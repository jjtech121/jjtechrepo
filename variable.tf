variable "ami_id" {
  type = map
  default= {
   rhel= "ami-0ba62214afa52bec7"
   linux = "ami-0d8d212151031f51c"
   ubuntu = "ami-00399ec92321828f5"
}
}
variable "instance_type" {
  type = list
  default = ["t2.micro","t2.medium","t2.large"]
}

variable "region" {

}
variable "profile" {

}


/*variable "elb_name" {
 type = string
}
variable "az" {
  type = list
}
variable "timeout" {
  type = number
}
*/
