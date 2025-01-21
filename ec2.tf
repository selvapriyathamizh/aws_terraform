resource "aws_instance" "web" {
  ami = var.ami_id
  #security_groups = ["app-server-jupiter"]
  key_name = "molecule"
  instance_type = var.instance_type
  tags = {
    Name = var.tag_name
    Env = "dev"
  }

}
