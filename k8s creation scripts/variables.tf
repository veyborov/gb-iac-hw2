variable "project" {
  default = "quick-charger-317515"
}

variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-a"
}

variable "cluster" {
  default = "gb-iac-hw2-test-cluster"
}

variable "credentials" {
  default = "hw2sakggl.json"
}

variable "kubernetes_min_ver" {
  default = "latest"
}

variable "kubernetes_max_ver" {
  default = "latest"
}

variable "machine_type" {
  default = "e2-micro"
}

variable "app_name" {
  default = "gb-iac-hw2-test-app"
}
