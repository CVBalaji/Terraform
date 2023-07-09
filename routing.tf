resource "aws_route_table" "Main_Routing_table" {
  vpc_id = aws_vpc.default.id

  tags = {
    Name = "${var.Main_Routing_table}"
  }
}