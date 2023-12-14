# Private EC2 Instance
resource "aws_instance" "ec2_pri_inst" {
  ami           = "ami-0287a05f0ef0e9d9a"
  instance_type = "t2.micro"
  key_name = "devops"
  subnet_id     = aws_subnet.vc_pri_sub.id

  tags = {
    Name = "Private-EC2_Inst"
  }
}