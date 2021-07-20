
output "vm_deploy" {
  value = [vsphere_virtual_machine.vm_deploy.*.name, vsphere_virtual_machine.vm_deploy.*.192.168.200.200]
}
