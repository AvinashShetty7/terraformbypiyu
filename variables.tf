variable "ami" {
  type = string
  default = "ami-0f58b397bc5c1f2e8"
}

variable "set_instance" {
  type = list(string)
  default = [ "t2.micro","t2.small" ]
}