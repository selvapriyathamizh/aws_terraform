variable "ami_id" {
  default = "ami-0583d8c7a9c35822c"
  description = "This is ami description"
}
variable "instance_type" {
  default = "t2.micro"
  description = "This is instance type"
}

variable "tag_name" {
  default = "app_server"
}
