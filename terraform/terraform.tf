terraform {
  required_providers {
    cloudflare = {
      source  = "cloudflare/cloudflare"
      version = "2.27.0"
    }
    vultr = {
      source  = "vultr/vultr"
      version = "2.12.1"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "4.59.0"
    }
    linode = {
      source  = "linode/linode"
      version = "1.30.0"
    }
    gandi = {
      source  = "go-gandi/gandi"
      version = "2.2.3"
    }
    grafana = {
      source  = "grafana/grafana"
      version = "1.36.1"
    }
  }
}
