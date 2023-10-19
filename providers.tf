terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
      version = "0.100.0"
    }
    yandex = {
      source = "hashicorp/template"
      version = "2.2.0"
    }
  }
  required_version = "=1.5.7"
}
