resource "aws_instance" "name" {
  ami = var.ami
  instance_type = var.set_instance[0]
  lifecycle {
    prevent_destroy = false
  }
}