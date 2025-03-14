# PUTNodesQemuConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Keyboard** | **String** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Vcpus** | **Int32** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Ciuser** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Cdrom** | **String** |  | [optional] 
**UsbN** | **String** |  | [optional] 
**Cicustom** | **String** |  | [optional] 
**Ciupgrade** | **Int32** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**SpiceEnhancements** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Freeze** | **Int32** |  | [optional] 
**Tpmstate0** | **String** |  | [optional] 
**IpconfigN** | **String** |  | [optional] 
**VarArgs** | **String** |  | [optional] 
**Localtime** | **Int32** |  | [optional] 
**Rng0** | **String** |  | [optional] 
**MigrateSpeed** | **Int32** |  | [optional] 
**Efidisk0** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Tdf** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Smp** | **Int32** |  | [optional] 
**Numa** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Balloon** | **Int32** |  | [optional] 
**Vmstatestorage** | **String** |  | [optional] 
**Scsihw** | **String** |  | [optional] 
**Shares** | **Int32** |  | [optional] 
**Onboot** | **Int32** |  | [optional] 
**Cpu** | **String** |  | [optional] 
**Reboot** | **Int32** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Autostart** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Cipassword** | **String** |  | [optional] 
**Hotplug** | **String** |  | [optional] 
**Force** | **Int32** |  | [optional] 
**Citype** | **String** |  | [optional] 
**Kvm** | **Int32** |  | [optional] 
**Memory** | **String** |  | [optional] 
**Bios** | **String** |  | [optional] 
**Ivshmem** | **String** |  | [optional] 
**Vga** | **String** |  | [optional] 
**Agent** | **String** |  | [optional] 
**Audio0** | **String** |  | [optional] 
**ParallelN** | **String** |  | [optional] 
**ScsiN** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**IdeN** | **String** |  | [optional] 
**Boot** | **String** |  | [optional] 
**Smbios1** | **String** |  | [optional] 
**Keephugepages** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Tablet** | **Int32** |  | [optional] 
**Startdate** | **String** |  | [optional] 
**Protection** | **Int32** |  | [optional] 
**NumaN** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**SataN** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Revert** | **String** |  | [optional] 
**Machine** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**SerialN** | **String** |  | [optional] 
**Affinity** | **String** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Bootdisk** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Acpi** | **Int32** |  | [optional] 
**VirtioN** | **String** |  | [optional] 
**Watchdog** | **String** |  | [optional] 
**Sshkeys** | **String** |  | [optional] 
**AmdSev** | **String** |  | [optional] 
**Hugepages** | **String** |  | [optional] 
**Vmgenid** | **String** |  | [optional] 
**HostpciN** | **String** |  | [optional] 
**MigrateDowntime** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuConfigRB = Initialize-PVEPUTNodesQemuConfigRB  -Keyboard null `
 -Skiplock null `
 -NetN null `
 -Delete null `
 -Vcpus null `
 -Cores null `
 -Ciuser null `
 -Startup null `
 -Cdrom null `
 -UsbN null `
 -Cicustom null `
 -Ciupgrade null `
 -Cpulimit null `
 -SpiceEnhancements null `
 -Name null `
 -Freeze null `
 -Tpmstate0 null `
 -IpconfigN null `
 -VarArgs null `
 -Localtime null `
 -Rng0 null `
 -MigrateSpeed null `
 -Efidisk0 null `
 -Hookscript null `
 -Tdf null `
 -Lock null `
 -Smp null `
 -Numa null `
 -Vmid null `
 -Balloon null `
 -Vmstatestorage null `
 -Scsihw null `
 -Shares null `
 -Onboot null `
 -Cpu null `
 -Reboot null `
 -Cpuunits null `
 -Autostart null `
 -Description null `
 -Cipassword null `
 -Hotplug null `
 -Force null `
 -Citype null `
 -Kvm null `
 -Memory null `
 -Bios null `
 -Ivshmem null `
 -Vga null `
 -Agent null `
 -Audio0 null `
 -ParallelN null `
 -ScsiN null `
 -Digest null `
 -UnusedN null `
 -IdeN null `
 -Boot null `
 -Smbios1 null `
 -Keephugepages null `
 -Node null `
 -Tablet null `
 -Startdate null `
 -Protection null `
 -NumaN null `
 -Template null `
 -SataN null `
 -Nameserver null `
 -Revert null `
 -Machine null `
 -Arch null `
 -Ostype null `
 -SerialN null `
 -Affinity null `
 -Sockets null `
 -Bootdisk null `
 -Searchdomain null `
 -Tags null `
 -Acpi null `
 -VirtioN null `
 -Watchdog null `
 -Sshkeys null `
 -AmdSev null `
 -Hugepages null `
 -Vmgenid null `
 -HostpciN null `
 -MigrateDowntime null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

