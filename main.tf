provider "aws" {
access_key = "AKIAZSLA2ZCBPTRCYCNZ"
secret_key = "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"
region = "us-west-2"
}
resource "aws_instance" "ex" {
ami = "ami-0a36eb8fadc976275"
instance_type = "t2.micro"
}