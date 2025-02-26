resource "aws_instance" "example_server" {
  ami           = "ami-03fd334507439f4d1"
  instance_type = "t2.micro"

  tags = {
    Name= "Test"
  }
}
