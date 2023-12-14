# Route for NAT Gateway

resource "aws_route" "vc_pri_ngw" {
  route_table_id         = aws_route_table.vc_pri_rt.id
  destination_cidr_block = "0.0.0.0/0"
  gateway_id             = aws_nat_gateway.vc_nat.id
}