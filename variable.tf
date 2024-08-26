variable "name" {
  description = "give app name"
  type        = string
  default     = "app"
}

variable namespace {
  description = "please enter namespace"
  type = string 
  default = ""
}

variable values_yaml {
  description = "please enter a values_yaml name"
  type = string 
  default = ""
}