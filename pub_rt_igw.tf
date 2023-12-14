# Route for internet Gateway

resource "aws_route" "vc_pub_igw" {
  route_table_id         = aws_route_table.vc_pub_rt.id
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = aws_internet_gateway.vc_igw.id
}
