resource "aws_instance" "web" {
  ami           = "ami-00c39f71452c08778"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}