output "nagios_server_ip" {
  value = azurerm_public_ip.nagios_server_ip.ip_address
}

output "ubuntu_client_ip" {
  value = azurerm_public_ip.ubuntu_client_ip.ip_address
}

output "windows_client_ip" {
  value = azurerm_public_ip.windows_client_ip.ip_address
}

