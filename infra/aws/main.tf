#providers
provider "aws" {
	region = "${var.region}"
}

#module
module "networkModule" {
  source = "./module/network"
}

#resources
resource "aws_key_pair" "ec2key" {
  key_name = "publicKey"
  public_key = "${file(var.public_key_path)}"
}

resource "aws_instance" "testInstance" {
  ami           = "${var.instance_ami}"
  instance_type = "${var.instance_type}"
  subnet_id = "${module.networkModule.public_subnet_id}"
  vpc_security_group_ids = ["${module.networkModule.sg_22_id[0]}"]
  key_name = "${aws_key_pair.ec2key.key_name}"

  provisioner "remote-exec" {
    inline = [
      "sudo apt-get install python -y"
    ]
  }
  connection {
    type     = "ssh"
    user     = "ubuntu"
    host     = "${aws_instance.testInstance.public_ip}"
    private_key = "${file(var.pvt_key_name)}"
  }
}

resource "null_resource" "ansible-main" { 
  provisioner "local-exec" {
    command = <<EOT
       > hosts.ini;
       export ANSIBLE_HOST_KEY_CHECKING=False;
       echo "${aws_instance.testInstance.public_ip}"|tee -a hosts.ini;
       ansible-playbook --key-file=${var.pvt_key_name} -i hosts.ini -u ubuntu ../../automation/playbook.yml
    EOT
  }
  depends_on = [aws_instance.testInstance]
}

