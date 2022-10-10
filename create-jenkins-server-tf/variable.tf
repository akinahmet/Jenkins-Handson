//variable "aws_secret_key" {}
//variable "aws_access_key" {}
variable "region" {
  default = "us-east-1"
}
variable "mykey" {
  default = "clarusway"
}
variable "tags" {
  default = "jenkins-server"
}
variable "myami" {
  description = "amazon linux 2 ami"
  default = "ami-026b57f3c383c2eec"
}
variable "instancetype" {
  default = "t3a.medium"
}

variable "secgrname" {
  default = "jenkins-server-sec-gr"
}

variable "user" {
  default = "clarusway"
}