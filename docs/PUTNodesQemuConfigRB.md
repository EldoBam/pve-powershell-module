# PUTNodesQemuConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tpmstate0** | **String** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**Citype** | **String** |  | [optional] 
**Agent** | **String** |  | [optional] 
**Acpi** | **Boolean** |  | [optional] 
**Skiplock** | **Boolean** |  | [optional] 
**IdeN** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Startdate** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Efidisk0** | **String** |  | [optional] 
**SerialN** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**MigrateDowntime** | **Decimal** |  | [optional] 
**Hugepages** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Watchdog** | **String** |  | [optional] 
**Vmgenid** | **String** |  | [optional] 
**Bios** | **String** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Ciuser** | **String** |  | [optional] 
**Scsihw** | **String** |  | [optional] 
**Localtime** | **Boolean** |  | [optional] 
**Tdf** | **Boolean** |  | [optional] 
**Vcpus** | **Int32** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Hotplug** | **String** |  | [optional] 
**Machine** | **String** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**IntelTdx** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Cicustom** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**Shares** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Vmstatestorage** | **String** |  | [optional] 
**Ivshmem** | **String** |  | [optional] 
**HostpciN** | **String** |  | [optional] 
**Rng0** | **String** |  | [optional] 
**Ciupgrade** | **Boolean** |  | [optional] 
**AllowKsm** | **Boolean** |  | [optional] 
**Numa** | **Boolean** |  | [optional] 
**Freeze** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Kvm** | **Boolean** |  | [optional] 
**Bootdisk** | **String** |  | [optional] 
**Affinity** | **String** |  | [optional] 
**Sshkeys** | **String** |  | [optional] 
**Vga** | **String** |  | [optional] 
**Keephugepages** | **Boolean** |  | [optional] 
**IpconfigN** | **String** |  | [optional] 
**Keyboard** | **String** |  | [optional] 
**SpiceEnhancements** | **String** |  | [optional] 
**NumaN** | **String** |  | [optional] 
**VirtiofsN** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**VarArgs** | **String** |  | [optional] 
**VirtioN** | **String** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**Balloon** | **Int32** |  | [optional] 
**AmdSev** | **String** |  | [optional] 
**Reboot** | **Boolean** |  | [optional] 
**Cipassword** | **String** |  | [optional] 
**UsbN** | **String** |  | [optional] 
**Smbios1** | **String** |  | [optional] 
**SataN** | **String** |  | [optional] 
**Audio0** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Cpu** | **String** |  | [optional] 
**Cdrom** | **String** |  | [optional] 
**Tablet** | **Boolean** |  | [optional] 
**Memory** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**ParallelN** | **String** |  | [optional] 
**MigrateSpeed** | **Int32** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Revert** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Boot** | **String** |  | [optional] 
**ScsiN** | **String** |  | [optional] 
**Smp** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuConfigRB = Initialize-PVEPUTNodesQemuConfigRB  -Tpmstate0 null `
 -Force null `
 -Citype null `
 -Agent null `
 -Acpi null `
 -Skiplock null `
 -IdeN null `
 -NetN null `
 -Arch null `
 -Cpuunits null `
 -Startdate null `
 -Cores null `
 -Efidisk0 null `
 -SerialN null `
 -Startup null `
 -MigrateDowntime null `
 -Hugepages null `
 -Nameserver null `
 -Watchdog null `
 -Vmgenid null `
 -Bios null `
 -Cpulimit null `
 -Lock null `
 -Ciuser null `
 -Scsihw null `
 -Localtime null `
 -Tdf null `
 -Vcpus null `
 -Template null `
 -Hotplug null `
 -Machine null `
 -Onboot null `
 -IntelTdx null `
 -Description null `
 -Cicustom null `
 -Searchdomain null `
 -Protection null `
 -Shares null `
 -Digest null `
 -Vmstatestorage null `
 -Ivshmem null `
 -HostpciN null `
 -Rng0 null `
 -Ciupgrade null `
 -AllowKsm null `
 -Numa null `
 -Freeze null `
 -Name null `
 -Kvm null `
 -Bootdisk null `
 -Affinity null `
 -Sshkeys null `
 -Vga null `
 -Keephugepages null `
 -IpconfigN null `
 -Keyboard null `
 -SpiceEnhancements null `
 -NumaN null `
 -VirtiofsN null `
 -Delete null `
 -Sockets null `
 -VarArgs null `
 -VirtioN null `
 -Autostart null `
 -Balloon null `
 -AmdSev null `
 -Reboot null `
 -Cipassword null `
 -UsbN null `
 -Smbios1 null `
 -SataN null `
 -Audio0 null `
 -Ostype null `
 -Cpu null `
 -Cdrom null `
 -Tablet null `
 -Memory null `
 -Tags null `
 -ParallelN null `
 -MigrateSpeed null `
 -UnusedN null `
 -Revert null `
 -Hookscript null `
 -Boot null `
 -ScsiN null `
 -Smp null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

