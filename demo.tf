resource "aws_instance" "myec2" {
   ami = "ami-0be2609ba883822ec"
   instance_type = "t2.micro"
}
