# PUTNodesQemuConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Reboot** | **Boolean** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**VarArgs** | **String** |  | [optional] 
**Audio0** | **String** |  | [optional] 
**Efidisk0** | **String** |  | [optional] 
**Machine** | **String** |  | [optional] 
**Revert** | **String** |  | [optional] 
**ParallelN** | **String** |  | [optional] 
**Agent** | **String** |  | [optional] 
**Balloon** | **Int32** |  | [optional] 
**Cicustom** | **String** |  | [optional] 
**VirtiofsN** | **String** |  | [optional] 
**Boot** | **String** |  | [optional] 
**Ciupgrade** | **Boolean** |  | [optional] 
**Arch** | **String** |  | [optional] 
**IdeN** | **String** |  | [optional] 
**Vmstatestorage** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**SpiceEnhancements** | **String** |  | [optional] 
**MigrateSpeed** | **Int32** |  | [optional] 
**Freeze** | **Boolean** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Cdrom** | **String** |  | [optional] 
**SerialN** | **String** |  | [optional] 
**Vga** | **String** |  | [optional] 
**Bios** | **String** |  | [optional] 
**Startdate** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**HostpciN** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Kvm** | **Boolean** |  | [optional] 
**Sshkeys** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Cpu** | **String** |  | [optional] 
**AmdSev** | **String** |  | [optional] 
**Numa** | **Boolean** |  | [optional] 
**Shares** | **Int32** |  | [optional] 
**Keephugepages** | **Boolean** |  | [optional] 
**NumaN** | **String** |  | [optional] 
**Localtime** | **Boolean** |  | [optional] 
**Citype** | **String** |  | [optional] 
**Tablet** | **Boolean** |  | [optional] 
**Scsihw** | **String** |  | [optional] 
**Affinity** | **String** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Ciuser** | **String** |  | [optional] 
**Skiplock** | **Boolean** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Ivshmem** | **String** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Memory** | **String** |  | [optional] 
**SataN** | **String** |  | [optional] 
**IpconfigN** | **String** |  | [optional] 
**Smp** | **Int32** |  | [optional] 
**Keyboard** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Bootdisk** | **String** |  | [optional] 
**UsbN** | **String** |  | [optional] 
**AllowKsm** | **Boolean** |  | [optional] 
**Tpmstate0** | **String** |  | [optional] 
**Hotplug** | **String** |  | [optional] 
**Rng0** | **String** |  | [optional] 
**MigrateDowntime** | **Decimal** |  | [optional] 
**Watchdog** | **String** |  | [optional] 
**Vmgenid** | **String** |  | [optional] 
**Cipassword** | **String** |  | [optional] 
**VirtioN** | **String** |  | [optional] 
**Hugepages** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**Acpi** | **Boolean** |  | [optional] 
**Smbios1** | **String** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**ScsiN** | **String** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**Vcpus** | **Int32** |  | [optional] 
**Tdf** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**IntelTdx** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesQemuConfigRB = Initialize-PVEPUTNodesQemuConfigRB  -Reboot null `
 -Onboot null `
 -VarArgs null `
 -Audio0 null `
 -Efidisk0 null `
 -Machine null `
 -Revert null `
 -ParallelN null `
 -Agent null `
 -Balloon null `
 -Cicustom null `
 -VirtiofsN null `
 -Boot null `
 -Ciupgrade null `
 -Arch null `
 -IdeN null `
 -Vmstatestorage null `
 -Searchdomain null `
 -SpiceEnhancements null `
 -MigrateSpeed null `
 -Freeze null `
 -Cores null `
 -Cdrom null `
 -SerialN null `
 -Vga null `
 -Bios null `
 -Startdate null `
 -Delete null `
 -HostpciN null `
 -NetN null `
 -Description null `
 -Kvm null `
 -Sshkeys null `
 -Digest null `
 -Tags null `
 -Cpu null `
 -AmdSev null `
 -Numa null `
 -Shares null `
 -Keephugepages null `
 -NumaN null `
 -Localtime null `
 -Citype null `
 -Tablet null `
 -Scsihw null `
 -Affinity null `
 -UnusedN null `
 -Cpuunits null `
 -Lock null `
 -Ciuser null `
 -Skiplock null `
 -Nameserver null `
 -Sockets null `
 -Ivshmem null `
 -Protection null `
 -Template null `
 -Memory null `
 -SataN null `
 -IpconfigN null `
 -Smp null `
 -Keyboard null `
 -Startup null `
 -Bootdisk null `
 -UsbN null `
 -AllowKsm null `
 -Tpmstate0 null `
 -Hotplug null `
 -Rng0 null `
 -MigrateDowntime null `
 -Watchdog null `
 -Vmgenid null `
 -Cipassword null `
 -VirtioN null `
 -Hugepages null `
 -Hookscript null `
 -Force null `
 -Acpi null `
 -Smbios1 null `
 -Cpulimit null `
 -ScsiN null `
 -Autostart null `
 -Vcpus null `
 -Tdf null `
 -Name null `
 -Ostype null `
 -IntelTdx null
```

- Convert the resource to JSON
```powershell
$PUTNodesQemuConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

