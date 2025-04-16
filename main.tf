provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "jenkins_ec2" {
  ami           = "ami-002f6e91abff6eb96"
  instance_type = "t2.micro"
  tags = {
    Name = "Jenkins-Deployed-EC2"
  }
}
