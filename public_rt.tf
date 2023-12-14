
# Public Subnet Route table

resource "aws_route_table" "vc_pub_rt" {
  vpc_id = aws_vpc.vc_vpc.id

  tags = {
    Name = "Viking-pub-rt"
  }
}