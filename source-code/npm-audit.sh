#!/bin/bash

cd /{JENKINS HOME DIRECTORY}/workspace/node-app-pipeline
npm audit --json > /{JENKINS HOME DIRECTORY}/reports/npm-audit-report

echo $? > /dev/null