variable "ami_id" {
    description = "inserting ami value into main"
    type = string
    default = "ami-05ffe3c48a9991133"
}
variable "instance_type" {
    type = string
    default = ""
  
}
variable "key" {
  type = string
  default = ""
}
variable "az" {
    type = string
    default = ""
  
}
variable "bucket" {
 type = string
  default = ""
}