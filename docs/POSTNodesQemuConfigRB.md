# POSTNodesQemuConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Localtime** | **Boolean** |  | [optional] 
**Hugepages** | **String** |  | [optional] 
**Cipassword** | **String** |  | [optional] 
**Vmstatestorage** | **String** |  | [optional] 
**Tablet** | **Boolean** |  | [optional] 
**Watchdog** | **String** |  | [optional] 
**UsbN** | **String** |  | [optional] 
**Bios** | **String** |  | [optional] 
**Reboot** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**SpiceEnhancements** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**NumaN** | **String** |  | [optional] 
**IdeN** | **String** |  | [optional] 
**Audio0** | **String** |  | [optional] 
**Tpmstate0** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Machine** | **String** |  | [optional] 
**Cicustom** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Efidisk0** | **String** |  | [optional] 
**ScsiN** | **String** |  | [optional] 
**Vcpus** | **Int32** |  | [optional] 
**MigrateDowntime** | **Decimal** |  | [optional] 
**Revert** | **String** |  | [optional] 
**Cpu** | **String** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**IpconfigN** | **String** |  | [optional] 
**Cdrom** | **String** |  | [optional] 
**Tdf** | **Boolean** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**ImportWorkingStorage** | **String** |  | [optional] 
**Agent** | **String** |  | [optional] 
**Rng0** | **String** |  | [optional] 
**Freeze** | **Boolean** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Name** | **String** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**Sshkeys** | **String** |  | [optional] 
**Affinity** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**SataN** | **String** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**VarArgs** | **String** |  | [optional] 
**Vmgenid** | **String** |  | [optional] 
**Kvm** | **Boolean** |  | [optional] 
**Citype** | **String** |  | [optional] 
**Keephugepages** | **Boolean** |  | [optional] 
**Numa** | **Boolean** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**HostpciN** | **String** |  | [optional] 
**Acpi** | **Boolean** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Hotplug** | **String** |  | [optional] 
**BackgroundDelay** | **Int32** |  | [optional] 
**VirtioN** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Vga** | **String** |  | [optional] 
**Boot** | **String** |  | [optional] 
**Bootdisk** | **String** |  | [optional] 
**Smp** | **Int32** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**AmdSev** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Balloon** | **Int32** |  | [optional] 
**Ciupgrade** | **Boolean** |  | [optional] 
**MigrateSpeed** | **Int32** |  | [optional] 
**Shares** | **Int32** |  | [optional] 
**Ivshmem** | **String** |  | [optional] 
**SerialN** | **String** |  | [optional] 
**Keyboard** | **String** |  | [optional] 
**VirtiofsN** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Skiplock** | **Boolean** |  | [optional] 
**Ciuser** | **String** |  | [optional] 
**Smbios1** | **String** |  | [optional] 
**Scsihw** | **String** |  | [optional] 
**ParallelN** | **String** |  | [optional] 
**Memory** | **String** |  | [optional] 
**Startdate** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuConfigRB = Initialize-PVEPOSTNodesQemuConfigRB  -Localtime null `
 -Hugepages null `
 -Cipassword null `
 -Vmstatestorage null `
 -Tablet null `
 -Watchdog null `
 -UsbN null `
 -Bios null `
 -Reboot null `
 -Digest null `
 -SpiceEnhancements null `
 -Tags null `
 -NumaN null `
 -IdeN null `
 -Audio0 null `
 -Tpmstate0 null `
 -Searchdomain null `
 -Machine null `
 -Cicustom null `
 -Cpuunits null `
 -Efidisk0 null `
 -ScsiN null `
 -Vcpus null `
 -MigrateDowntime null `
 -Revert null `
 -Cpu null `
 -Onboot null `
 -IpconfigN null `
 -Cdrom null `
 -Tdf null `
 -Autostart null `
 -UnusedN null `
 -ImportWorkingStorage null `
 -Agent null `
 -Rng0 null `
 -Freeze null `
 -Cpulimit null `
 -Name null `
 -Template null `
 -Protection null `
 -Sshkeys null `
 -Affinity null `
 -NetN null `
 -SataN null `
 -Sockets null `
 -Nameserver null `
 -VarArgs null `
 -Vmgenid null `
 -Kvm null `
 -Citype null `
 -Keephugepages null `
 -Numa null `
 -Force null `
 -Cores null `
 -HostpciN null `
 -Acpi null `
 -Ostype null `
 -Hotplug null `
 -BackgroundDelay null `
 -VirtioN null `
 -Delete null `
 -Vga null `
 -Boot null `
 -Bootdisk null `
 -Smp null `
 -Hookscript null `
 -Lock null `
 -AmdSev null `
 -Startup null `
 -Description null `
 -Balloon null `
 -Ciupgrade null `
 -MigrateSpeed null `
 -Shares null `
 -Ivshmem null `
 -SerialN null `
 -Keyboard null `
 -VirtiofsN null `
 -Arch null `
 -Skiplock null `
 -Ciuser null `
 -Smbios1 null `
 -Scsihw null `
 -ParallelN null `
 -Memory null `
 -Startdate null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

