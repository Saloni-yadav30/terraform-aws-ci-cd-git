provider "aws"{
region = "us-east-1"
}
resource "aws_instance" "example"{
ami = ami-0984f4b9e98be44bf
instance_type = "t2.micro"  
}
tags = {
 Name = "MyEC2Instance"
 }
}
resource "aws_s3_bucket" "my_bucket" { 
bucket = "my-unique-bucket-name" # Replace and Use a globally unique bucket name 
acl = "private" 

} 
