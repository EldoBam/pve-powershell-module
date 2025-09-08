# POSTNodesQemuConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Watchdog** | **String** |  | [optional] 
**Bootdisk** | **String** |  | [optional] 
**Cdrom** | **String** |  | [optional] 
**MigrateDowntime** | **Decimal** |  | [optional] 
**Vga** | **String** |  | [optional] 
**Numa** | **Boolean** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Skiplock** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Tablet** | **Boolean** |  | [optional] 
**IpconfigN** | **String** |  | [optional] 
**Scsihw** | **String** |  | [optional] 
**Agent** | **String** |  | [optional] 
**ScsiN** | **String** |  | [optional] 
**Cicustom** | **String** |  | [optional] 
**Bios** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**SataN** | **String** |  | [optional] 
**Startdate** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Acpi** | **Boolean** |  | [optional] 
**Citype** | **String** |  | [optional] 
**Cpu** | **String** |  | [optional] 
**Localtime** | **Boolean** |  | [optional] 
**VarArgs** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Machine** | **String** |  | [optional] 
**Ivshmem** | **String** |  | [optional] 
**HostpciN** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Kvm** | **Boolean** |  | [optional] 
**Lock** | **String** |  | [optional] 
**AmdSev** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Ciupgrade** | **Boolean** |  | [optional] 
**MigrateSpeed** | **Int32** |  | [optional] 
**Smbios1** | **String** |  | [optional] 
**Shares** | **Int32** |  | [optional] 
**Vcpus** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Boot** | **String** |  | [optional] 
**Freeze** | **Boolean** |  | [optional] 
**Arch** | **String** |  | [optional] 
**NumaN** | **String** |  | [optional] 
**Cipassword** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Keyboard** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Efidisk0** | **String** |  | [optional] 
**Keephugepages** | **Boolean** |  | [optional] 
**Ciuser** | **String** |  | [optional] 
**Sshkeys** | **String** |  | [optional] 
**Affinity** | **String** |  | [optional] 
**VirtioN** | **String** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Vmgenid** | **String** |  | [optional] 
**ParallelN** | **String** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**Smp** | **Int32** |  | [optional] 
**BackgroundDelay** | **Int32** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**UsbN** | **String** |  | [optional] 
**Balloon** | **Int32** |  | [optional] 
**ImportWorkingStorage** | **String** |  | [optional] 
**RunningNetsHostMtu** | **String** |  | [optional] 
**Hotplug** | **String** |  | [optional] 
**Vmstatestorage** | **String** |  | [optional] 
**Hugepages** | **String** |  | [optional] 
**Reboot** | **Boolean** |  | [optional] 
**Memory** | **String** |  | [optional] 
**SerialN** | **String** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**VirtiofsN** | **String** |  | [optional] 
**Rng0** | **String** |  | [optional] 
**Tdf** | **Boolean** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**SpiceEnhancements** | **String** |  | [optional] 
**Audio0** | **String** |  | [optional] 
**IdeN** | **String** |  | [optional] 
**Tpmstate0** | **String** |  | [optional] 
**Revert** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuConfigRB = Initialize-PVEPOSTNodesQemuConfigRB  -Watchdog null `
 -Bootdisk null `
 -Cdrom null `
 -MigrateDowntime null `
 -Vga null `
 -Numa null `
 -Template null `
 -Skiplock null `
 -Digest null `
 -Tablet null `
 -IpconfigN null `
 -Scsihw null `
 -Agent null `
 -ScsiN null `
 -Cicustom null `
 -Bios null `
 -Cpuunits null `
 -Protection null `
 -SataN null `
 -Startdate null `
 -Name null `
 -Acpi null `
 -Citype null `
 -Cpu null `
 -Localtime null `
 -VarArgs null `
 -Nameserver null `
 -Machine null `
 -Ivshmem null `
 -HostpciN null `
 -Delete null `
 -Kvm null `
 -Lock null `
 -AmdSev null `
 -Startup null `
 -Cpulimit null `
 -Ciupgrade null `
 -MigrateSpeed null `
 -Smbios1 null `
 -Shares null `
 -Vcpus null `
 -Description null `
 -Boot null `
 -Freeze null `
 -Arch null `
 -NumaN null `
 -Cipassword null `
 -Tags null `
 -Keyboard null `
 -Searchdomain null `
 -Cores null `
 -Efidisk0 null `
 -Keephugepages null `
 -Ciuser null `
 -Sshkeys null `
 -Affinity null `
 -VirtioN null `
 -Sockets null `
 -Vmgenid null `
 -ParallelN null `
 -Force null `
 -Smp null `
 -BackgroundDelay null `
 -NetN null `
 -Onboot null `
 -UsbN null `
 -Balloon null `
 -ImportWorkingStorage null `
 -RunningNetsHostMtu null `
 -Hotplug null `
 -Vmstatestorage null `
 -Hugepages null `
 -Reboot null `
 -Memory null `
 -SerialN null `
 -Autostart null `
 -Hookscript null `
 -VirtiofsN null `
 -Rng0 null `
 -Tdf null `
 -UnusedN null `
 -Ostype null `
 -SpiceEnhancements null `
 -Audio0 null `
 -IdeN null `
 -Tpmstate0 null `
 -Revert null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

