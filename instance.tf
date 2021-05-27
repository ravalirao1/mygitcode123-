provider "aws" {
  region     = "us-east-2"
  access_key = "AKIA5OGNS63WL3LBL7HR"
  secret_key = "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"
}
resource "aws_instance" "myfirstInstance" {
    ami  = "ami-00399ec92321828f5"
    count = 1
    key_name = "test-key"
    instance_type = "t2.micro"
    

tags= {
    Name = "aws_instance"
}  
}
