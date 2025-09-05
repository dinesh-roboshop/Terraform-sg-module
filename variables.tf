variable "project_name" {
  type        = string
}
variable "environment" {
  type        = string
}

variable "resource_tags" {
  type        = map 
  default = {
    resource = "security Group"
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

}
