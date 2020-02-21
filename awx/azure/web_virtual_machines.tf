resource "azurerm_virtual_machine" "vm1" {
  name = "${var.vm1_computername}"
  location = "${var.location}"
  resource_group_name = "${var.resource_group_name}"
  network_interface_ids = ["${azurerm_network_interface.nic1.id}"]
  vm_size = "${var.vm_size}"
  storage_image_reference {
    publisher = "${var.publisher}"
    offer = "${var.offer}"
    sku = "${var.sku}"
    version = "${var.version}"
}
  storage_os_disk {
    name = "${var.vm1_computername}"
    caching = "ReadWrite"
    create_option = "FromImage"
    managed_disk_type = "Standard_LRS"
}
  os_profile {
    computer_name = "${var.vm1_computername}"
    admin_username = "${var.admin_username}"
    admin_password = "Password1234!"
}
  os_profile_linux_config {
  disable_password_authentication = false
}
  tags {
    environment = "${var.environment}"
  }
}


resource "azurerm_virtual_machine" "vm2" {
  name = "${var.vm2_computername}"
  location = "${var.location}"
  resource_group_name = "${var.resource_group_name}"
  network_interface_ids = ["${azurerm_network_interface.nic2.id}"]
  vm_size = "${var.vm_size}"
  storage_image_reference {
  publisher = "${var.publisher}"
  offer = "${var.offer}"
  sku = "${var.sku}"
  version = "${var.version}"
}
storage_os_disk {
  name = "${var.vm2_computername}"
  caching = "ReadWrite"
  create_option = "FromImage"
  managed_disk_type = "Standard_LRS"
}
os_profile {
  computer_name = "${var.vm2_computername}"
  admin_username = "${var.admin_username}"
}
os_profile_linux_config {
  disable_password_authentication = true
  ssh_keys {
    path = "/home/centos/.ssh/authorized_keys"
    key_data = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDBtMReX6tHOlpbyR2Ed3/bkemqBmrCSPhF/BPMWdzGX2353TIGfplD91Z1FtDjCbKbni0zdIbnaKJUyN+86LSliMQ+bHrOIIbR+bXRsZRIFyKaCAE4Za1ymKrP0u9w04flAa+U0/5aVERCDALjVnYXoCXtf7HK/sSimj2yJYuUsm8Cy/ldAY+idcw/Yg5IoAUExXdrWLRldfTcyxOzfjKd3xG0x1MydxaA+POFYfmWgTSv6SijcO1zwbjuyuI/nLHmIV8+76aE6Jkp0G/Kr1b0UBtanmkm2kY23lzMGx2wlk0Vq8UP+wQFkyvjBUQvnxi8o+BQuARd/9EsnNgfB8qH root@ip-172-31-19-165.eu-west-2.compute.internal"
  }
}
tags {
    environment = "${var.environment}"
  }
}

resource "azurerm_virtual_machine" "vm3" {
  name = "${var.vm3_computername}"
  location = "${var.location}"
  resource_group_name = "${var.resource_group_name}"
  network_interface_ids = ["${azurerm_network_interface.nic3.id}"]
  vm_size = "${var.vm_size}"
  storage_image_reference {
  publisher = "${var.publisher}"
  offer = "${var.offer}"
  sku = "${var.sku}"
  version = "${var.version}"
}
storage_os_disk {
  name = "${var.vm3_computername}"
  caching = "ReadWrite"
  create_option = "FromImage"
  managed_disk_type = "Standard_LRS"
}
os_profile {
  computer_name = "${var.vm3_computername}"
  admin_username = "${var.admin_username}"
}
os_profile_linux_config {
  disable_password_authentication = true
  ssh_keys {
    path = "/home/centos/.ssh/authorized_keys"
    key_data = "${var.ssh_key}"
  }
}
tags {
    environment = "${var.environment}"
  }
}