terraform {
  required_providers {
    local = {
      source = "hashicorp/local"
      version = "2.4.0"
    }
  }
}

provider "local" {}

resource "local_file" "example" {
  filename = "devops.txt"
  content  = "Terraform berhasil dijalankan"
}