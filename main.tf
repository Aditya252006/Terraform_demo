provider "aws" {
  region = "ap-south-1"
}

variable "users" {
  default = [
    "itw",
    "sm",
    "ingenious"
  ]
}

resource "aws_iam_user" "users" {
  for_each = toset(var.users)

  name = each.value
}
