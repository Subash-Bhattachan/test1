VirtualMachine = {
  
  "VM" = {
   location  = "eastus"
   resource_group    = "subash-rg"
   vnet = "Vnet-Subash"
   subnet = "subnet1"
   address_space = "10.1.0.0/16"
   address_prefixes = "10.1.0.0/24"
   prefix = "tf1"
   publisher = "MicrosoftWindowsServer"
   offer     = "WindowsServer"
   sku       = "2019-Datacenter"
   name              = "pfedisktest"
   caching           = "ReadWrite"
   create_option     = "FromImage"
   managed_disk_type = "Standard_LRS"
   computer_name  = "hostname"
   admin_username = "testadmin"
   admin_password = "Password1234!"       
  }
   "VM01" = {
   location  = "eastus"
   resource_group    = "subash-rg"
   vnet = "Vnet-Subash"
   subnet = "subnet1"
   address_space = "10.1.0.0/16"
   address_prefixes = "10.1.0.0/24"
   prefix = "tf1"
   publisher = "MicrosoftWindowsServer"
   offer     = "WindowsServer"
   sku       = "2019-Datacenter"
   name              = "pfedisktest01"
   caching           = "ReadWrite"
   create_option     = "FromImage"
   managed_disk_type = "Standard_LRS"
   computer_name  = "hostname01"
   admin_username = "testadmin"
   admin_password = "Password1234!"       
  }
  
}
