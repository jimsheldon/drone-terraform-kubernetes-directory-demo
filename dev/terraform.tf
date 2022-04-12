terraform {
  backend "kubernetes" {
    config_path   = "~/.kube/config"
  }
  required_providers {
    kubernetes = {
      source  = "hashicorp/kubernetes"
      version = "~> 2.10"
    }
  }
}

provider "kubernetes" {
  config_path = "~/.kube/config"
}
