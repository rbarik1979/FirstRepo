
variable "region" {
  type    = list(any)
  default = ["us-east-1"]
}
variable "tag_name" {
  type    = list(any)
  default = ["first-ec2", "second-ec2"]
}

variable "ami" {
  type = map(any)
  default = {
    #    "server-1" = "ami-01edba92f9036f76e"
    "server-2" = "ami-0fd6b4bfb40773c2d"
    #      "ap-south-1" = "ami-0b910d1016287a5e7"
  }

}


variable "ssl_port" {
  type    = number
  default = "493"
}
variable "any_ip" {
  type = string
}
variable "vpc_block" {
  type = string
}

variable "userlist" {
  type    = list(any)
  default = ["Rabindra", "Guni", "Gunu", "rbarik1", "gunib1"]
}

variable "env" {
  default = "dev"
}

/*  variable "var3" {
  type = list(object({
    name  = string
    age = number
  }))
} 





variable "var3" {
  type = list(object({
    name = string
    age  = number
  }))

*/

