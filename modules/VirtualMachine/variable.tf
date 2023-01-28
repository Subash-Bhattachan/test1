variable "prefix" {
type = string
}
variable "resource_group" {
type = string
}
variable "location" {
type = string
}
variable "vnet" {
type = string
}
variable "address_space" {
}
variable "subnet" {
type = string
}
variable "address_prefixes" {
}
variable "publisher" {
  type = string
  }
variable "offer" {
  type = string
  }
variable "sku" {
  type = string
  }
variable "name" {
  type = string
  }
variable "caching" {
  type = string
  }
variable "create_option" {
  type = string
  }
variable "managed_disk_type" {
  type = string
  }
variable "computer_name" {
  type = string
  }
variable "admin_username" {
  type = string
  }
variable "admin_password" {
  type = string
  }

