resource "aws_subnet" "subnet"{
  cidr_block ="192.168.0.0/24"
  vpc_id = aws_vpc.my_vpc.id 
  tags={
    Name= "Jenkins-Subnet"
  }
}
