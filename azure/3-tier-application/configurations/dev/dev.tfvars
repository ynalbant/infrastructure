private_subnet1_range    = "10.0.1.0/24"
private_subnet2_range    = "10.0.2.0/24"
private_subnet3_range    = "10.0.3.0/24"
resource_group_name      = "dev"           #Precreate this while creating Backend Container
security_group_name      = "sec_group1"
vm1_computername         = "vm1"
vm2_computername         = "vm2"
vm3_computername         = "vm3"
address_space            = "10.0.0.0/16"
vnet_name                = "vnet1"
location                 = "eastus"
ssh_key                  = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC9MFKha71R9iz5ROEBBs6PnFAv/f5NZcscnePhXeCmPLlO8zwqCH3W1cpU6IcbWSbK96m/PccypQ3+yZrv8NBeWAfTS/2LiF4aCAer0TLrRF0pGbZ+oUPAxOL8ck1M99gMX7BhhfQttiL/Q10nXjiiHfHE/QIIFwWaalxV0Ppi0jjbneN8QCDbYH+bGz2jB6rTSPYHOl3jwiZD/Rqe/4huECxpI/bDi1m4nZM31LlBQoSne+1olQwmKhH69ILH/irzqHkkVLveHVEfSNB+PoevOCxjIPh1qIuiQ42csTHuby5tnu3Y3m+6PIFlvGxshHmNmdRc0zKEDM916ViFhYpn centos@ip-172-31-26-152.eu-west-2.compute.internal"
environment              = "dev"
storage_account          = "dev1farrukh"


#OS Information
publisher                = "OpenLogic"
offer                    = "CentOS"
sku                      = "7.5"
version                  = "latest"
admin_username           = "centos"
vm_size                  = "Standard_DS1_v2"