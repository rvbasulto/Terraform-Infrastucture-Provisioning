variable "region" {
  default = "us-east-1"
}

variable "zone1" {
  default = "us-east-1a"
}

variable "webuser" {
  default = "ubuntu"
}

variable "amiID" {
  type = map(any)
  default = {
    us-east-1 = "ami-020cba7c55df1f615"
    us-east-2 = "ami-0d1b5a8c13042c939"
  }
}
