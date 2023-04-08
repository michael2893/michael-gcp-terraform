variable "project_id" {
  default = "mt-project-2022"
  description = "project"
}

variable "region" {
  default = "us-east4"
  description = "region"
}


variable "gke_username" {
  default     = ""
  description = "gke username"
}

variable "gke_password" {
  default     = ""
  description = "gke password"
}

variable "gke_num_nodes" {
  default     = 1
  description = "number of gke nodes"
}