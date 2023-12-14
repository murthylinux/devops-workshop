# Associate Private Subnet with Private Route Table


resource "aws_route_table_association" "vc_pri-sub-assoc" {
  subnet_id      = aws_subnet.vc_pri_sub.id
  route_table_id = aws_route_table.vc_pri_rt.id
}