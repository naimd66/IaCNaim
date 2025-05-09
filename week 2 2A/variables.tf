variable "disk_store" {
  default = "datastore1"
}

variable "network" {
  default = "VM Network"
}

variable "memsize" {
  default = 2048
}

variable "numvcpus" {
  default = 1
}

variable "ova_source" {
  default = "noble-server-cloudimg-amd64.ova"
}

variable "cloudinit_username" {
  default = "iacadmin"
}

variable "ssh_public_key_path" {
  default = "/home/student/skylab.pub"
}

variable "azure_private_key_path" {
  default = "/home/student/azure"
}

variable "esxi_user" {
  default = "root"
}

variable "esxi_password" {
  default = "Welkom01!"
}

variable "esxi_host" {
    default = "192.168.100.2"
}