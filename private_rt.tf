
# Private Subnet Route Table

resource "aws_route_table" "vc_pri_rt" {
  vpc_id = aws_vpc.vc_vpc.id

  tags = {
    Name = "Viking-Pri_rt"
  }
}


