terraform {
  required_version = ">= 1.5.0"
  required_providers {
    idcloudhost = {
      source  = "bapung/idcloudhost"
      version = "0.2.0"
    }
  }
}

provider "idcloudhost" {
  region = "jkt03"
}
