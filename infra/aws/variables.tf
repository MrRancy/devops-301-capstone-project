variable "region" {
  default = "us-east-2"
}
variable "public_key_path" {
  description = "Public key path"
  default = "/root/.ssh/id_rsa.pub"
}
variable "pvt_key_name" {
  description = "Private Key Path"
  default = "/root/.ssh/id_rsa"
}
variable "instance_ami" {
  description = "AMI for aws EC2 instance"
  default = "ami-020db2c14939a8efb"
}
variable "instance_type" {
  description = "type for aws EC2 instance"
  default = "t2.micro"
}
variable "environment_tag" {
  description = "Environment tag"
  default = "Production"
}
