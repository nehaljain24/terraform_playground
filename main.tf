provider "aws" {
access_key = "AKIA2CD4L7SUNKC4MLMH" 
secret_key = "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" 
region = "us-east-1"
}
resource "aws_instance" "terra_ex" {
ami = "ami-2757f631"
instance_type = "t2.micro"
}