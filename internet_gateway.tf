#   Internet Gateway

resource "aws_internet_gateway" "vc_igw" {
  vpc_id = aws_vpc.vc_vpc.id

  tags = {
    Name = "Viking-IGW"
  }
}


