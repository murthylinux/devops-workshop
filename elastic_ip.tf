resource "aws_eip" "vc_eip" {
  domain     = "vpc"
  depends_on = [aws_internet_gateway.vc_igw]

  tags = {
    Name = "Viking-EIP"
  }
}