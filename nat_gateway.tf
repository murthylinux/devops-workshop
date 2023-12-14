# NAT Gateway
resource "aws_nat_gateway" "vc_nat" {
  allocation_id = aws_eip.vc_eip.id
  subnet_id     = aws_subnet.vc_pub_sub.id

  tags = {
    Name = "Viking-NAT"
  }
}
