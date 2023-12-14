# Public Subnet

resource "aws_subnet" "vc_pub_sub" {
  vpc_id                  = aws_vpc.vc_vpc.id
  cidr_block              = "10.0.1.0/24"
  availability_zone       = "ap-south-1a"
  map_public_ip_on_launch = true


  tags = {
    Name = "Viking-Pub_subnet"
  }
}

#  Private Subnet

resource "aws_subnet" "vc_pri_sub" {
  vpc_id                  = aws_vpc.vc_vpc.id
  cidr_block              = "10.0.2.0/24"
  availability_zone       = "ap-south-1b"
  map_public_ip_on_launch = false


  tags = {
    Name = "Viking-Priv_subnet"
  }
}