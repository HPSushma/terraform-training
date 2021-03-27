terraform {
  required_version ="~> 0.12.0"

  backend "remote" {}
}


resource "aws_iam_user" "lb3" {
   name = "remote-user"
   path = "/system"
}
