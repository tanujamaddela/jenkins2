provider "aws" {
region = "us-west-2"
}



resource "aws_instance" "ec2_instance1" {
ami = var.ami_id
instance_type = var.instance_type
tags={
Name=var.name
}
}
