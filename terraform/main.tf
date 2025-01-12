terraform {
  required_version = ">= 1.0.0"

  required_providers {
    local = {
      source  = "hashicorp/local"
      version = ">= 2.2"
    }

    null = {
      source = "hashicorp/null"
    }

    openstack = {
      source = "terraform-provider-openstack/openstack"
    }
  }
}
