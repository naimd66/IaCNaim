terraform {
  required_providers {
    esxi = {
      source  = "josenk/esxi"
      version = "1.10.3"
    }
  }
}

provider "esxi" {
  esxi_hostname = var.esxi_host
  esxi_username = var.esxi_user
  esxi_password = var.esxi_password
}

locals {
  vm_names = ["webserver1", "webserver2", "databaseserver"]
}

resource "esxi_guest" "vm" {
  count       = length(local.vm_names)
  guest_name  = local.vm_names[count.index]
  ovf_source  = var.ova_source
  disk_store  = var.disk_store
  memsize     = var.memsize
  numvcpus    = var.numvcpus
  power       = true

  network_interfaces {
    virtual_network = var.network
  }
}