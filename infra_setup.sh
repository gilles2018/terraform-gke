#!/bin/sh


#Description: Terraform Creation
#Author: Gilles
#Date: 03/30/2021

terraform init
terraform plan 
terraform apply -auto-approve

exit 0
