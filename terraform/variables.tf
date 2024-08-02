variable "project_name" {
  default = "expense"
}

variable "environment" {
  default = "dev"
}

variable "common_tags" {
  default = {
    Project = "Expense"
    Environment = "Dev"
    Terraform = "true"
    Component = "frontend"
  }
}

variable "zone_name" {
  default = "puneeth.cloud"
}

variable "app_version" {
  
}