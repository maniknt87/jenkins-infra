output "linux_vm_public_ip" {
  value = azurerm_public_ip.linux_pip.ip_address
}

