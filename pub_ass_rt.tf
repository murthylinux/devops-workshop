# Associate Public Subnet with Public route Table

resource "aws_route_table_association" "vc_pub_sub_assoc" {
  subnet_id      = aws_subnet.vc_pub_sub.id
  route_table_id = aws_route_table.vc_pub_rt.id
}