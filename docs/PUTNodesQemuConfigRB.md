# PUTNodesQemuConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Balloon** | **Int32** |  | [optional] 
**Tdf** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**SpiceEnhancements** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Protection** | **Int32** |  | [optional] 
**Onboot** | **Int32** |  | [optional] 
**Audio0** | **String** |  | [optional] 
**Bios** | **String** |  | [optional] 
**Keyboard** | **String** |  | [optional] 
**NumaN** | **String** |  | [optional] 
**Machine** | **String** |  | [optional] 
**ScsiN** | **String** |  | [optional] 
**HostpciN** | **String** |  | [optional] 
**SerialN** | **String** |  | [optional] 
**Efidisk0** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Smbios1** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Smp** | **Int32** |  | [optional] 
**Startdate** | **String** |  | [optional] 
**Hugepages** | **String** |  | [optional] 
**Vcpus** | **Int32** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**VirtiofsN** | **String** |  | [optional] 
**SataN** | **String** |  | [optional] 
**Freeze** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Ciuser** | **String** |  | [optional] 
**Force** | **Int32** |  | [optional] 
**VirtioN** | **String** |  | [optional] 
**Watchdog** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**AmdSev** | **String** |  | [optional] 
**Boot** | **String** |  | [optional] 
**MigrateSpeed** | **Int32** |  | [optional] 
**Bootdisk** | **String** |  | [optional] 
**UsbN** | **String** |  | [optional] 
**Revert** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Reboot** | **Int32** |  | [optional] 
**Acpi** | **Int32** |  | [optional] 
**Cpu** | **String** |  | [optional] 
**IpconfigN** | **String** |  | [optional] 
**Memory** | **String** |  | [optional] 
**Localtime** | **Int32** |  | [optional] 
**Rng0** | **String** |  | [optional] 
**Shares** | **Int32** |  | [optional] 
**Keephugepages** | **Int32** |  | [optional] 
**ParallelN** | **String** |  | [optional] 
**Affinity** | **String** |  | [optional] 
**Vmstatestorage** | **String** |  | [optional] 
**Autostart** | **Int32** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Cipassword** | **String** |  | [optional] 
**Kvm** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Tablet** | **Int32** |  | [optional] 
**Hotplug** | **String** |  | [optional] 
**Scsihw** | **String** |  | [optional] 
**Vmgenid** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Numa** | **Int32** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Agent** | **String** |  | [optional] 
**Ciupgrade** | **Int32** |  | [optional] 
**Tpmstate0** | **String** |  | [optional] 
**Sshkeys** | **String** |  | [optional] 
**Cdrom** | **String** |  | [optional] 
**MigrateDowntime** | **Decimal** |  | [optional] 
**VarArgs** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Cicustom** | **String** |  | [optional] 
**IdeN** | **String** |  | [optional] 
**Vga** | **String** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Citype** | **String** |  | [optional] 
**Ivshmem** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuConfigRB = Initialize-PVEPUTNodesQemuConfigRB  -Balloon null `
 -Tdf null `
 -Tags null `
 -SpiceEnhancements null `
 -NetN null `
 -Protection null `
 -Onboot null `
 -Audio0 null `
 -Bios null `
 -Keyboard null `
 -NumaN null `
 -Machine null `
 -ScsiN null `
 -HostpciN null `
 -SerialN null `
 -Efidisk0 null `
 -Lock null `
 -Smbios1 null `
 -Ostype null `
 -Smp null `
 -Startdate null `
 -Hugepages null `
 -Vcpus null `
 -Cpulimit null `
 -VirtiofsN null `
 -SataN null `
 -Freeze null `
 -Digest null `
 -Ciuser null `
 -Force null `
 -VirtioN null `
 -Watchdog null `
 -Node null `
 -AmdSev null `
 -Boot null `
 -MigrateSpeed null `
 -Bootdisk null `
 -UsbN null `
 -Revert null `
 -Arch null `
 -Searchdomain null `
 -Reboot null `
 -Acpi null `
 -Cpu null `
 -IpconfigN null `
 -Memory null `
 -Localtime null `
 -Rng0 null `
 -Shares null `
 -Keephugepages null `
 -ParallelN null `
 -Affinity null `
 -Vmstatestorage null `
 -Autostart null `
 -Startup null `
 -Hookscript null `
 -Cipassword null `
 -Kvm null `
 -Description null `
 -Tablet null `
 -Hotplug null `
 -Scsihw null `
 -Vmgenid null `
 -Name null `
 -Numa null `
 -Sockets null `
 -Agent null `
 -Ciupgrade null `
 -Tpmstate0 null `
 -Sshkeys null `
 -Cdrom null `
 -MigrateDowntime null `
 -VarArgs null `
 -Cores null `
 -Cicustom null `
 -IdeN null `
 -Vga null `
 -Skiplock null `
 -Template null `
 -UnusedN null `
 -Citype null `
 -Ivshmem null `
 -Cpuunits null `
 -Vmid null `
 -Delete null `
 -Nameserver null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

