variable "project_name" {
  type        = string
}
variable "environment" {
  type        = string
}

variable "vpc_id" {
  type        = string
}

variable "resource_tags" {
  type        = map 
  default = {
    resource = "securitygroup"
  }
}

variable "common_tags" {
  type        = map
  default     = {}
  
}

variable "sg_name" {
  type        = string

}

variable "sg_description" {
  type        = string
  default = ""
}
