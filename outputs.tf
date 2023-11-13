output "vm_aws_ip" {
  description = "IP VM AWS"
  value       = aws_instance.vm.public_ip
}

output "vm_azure_ip" {
  description = "IP VM Azure"
  value       = azurerm_linux_virtual_machine.vm.public_ip_address
}