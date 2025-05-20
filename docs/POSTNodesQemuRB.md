# POSTNodesQemuRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**UnusedN** | **String** |  | [optional] 
**HostpciN** | **String** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**Unique** | **Boolean** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Vmstatestorage** | **String** |  | [optional] 
**Balloon** | **Int32** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Kvm** | **Boolean** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Affinity** | **String** |  | [optional] 
**VirtiofsN** | **String** |  | [optional] 
**IpconfigN** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Tdf** | **Boolean** |  | [optional] 
**Keyboard** | **String** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Memory** | **String** |  | [optional] 
**Agent** | **String** |  | [optional] 
**SataN** | **String** |  | [optional] 
**Vcpus** | **Int32** |  | [optional] 
**Watchdog** | **String** |  | [optional] 
**MigrateSpeed** | **Int32** |  | [optional] 
**NumaN** | **String** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**VarArgs** | **String** |  | [optional] 
**MigrateDowntime** | **Decimal** |  | [optional] 
**Rng0** | **String** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**Audio0** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Boot** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Bootdisk** | **String** |  | [optional] 
**Numa** | **Boolean** |  | [optional] 
**Localtime** | **Boolean** |  | [optional] 
**Efidisk0** | **String** |  | [optional] 
**Hotplug** | **String** |  | [optional] 
**Tablet** | **Boolean** |  | [optional] 
**ScsiN** | **String** |  | [optional] 
**Machine** | **String** |  | [optional] 
**Ciupgrade** | **Boolean** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Acpi** | **Boolean** |  | [optional] 
**Freeze** | **Boolean** |  | [optional] 
**SerialN** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**ImportWorkingStorage** | **String** |  | [optional] 
**ParallelN** | **String** |  | [optional] 
**Cpu** | **String** |  | [optional] 
**Keephugepages** | **Boolean** |  | [optional] 
**Ciuser** | **String** |  | [optional] 
**Bios** | **String** |  | [optional] 
**Start** | **Boolean** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Ivshmem** | **String** |  | [optional] 
**Cicustom** | **String** |  | [optional] 
**Smbios1** | **String** |  | [optional] 
**AmdSev** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Vmgenid** | **String** |  | [optional] 
**Archive** | **String** |  | [optional] 
**Sshkeys** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**SpiceEnhancements** | **String** |  | [optional] 
**Shares** | **Int32** |  | [optional] 
**LiveRestore** | **Boolean** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Smp** | **Int32** |  | [optional] 
**Citype** | **String** |  | [optional] 
**Scsihw** | **String** |  | [optional] 
**VirtioN** | **String** |  | [optional] 
**IdeN** | **String** |  | [optional] 
**Startdate** | **String** |  | [optional] 
**Reboot** | **Boolean** |  | [optional] 
**Vga** | **String** |  | [optional] 
**Tpmstate0** | **String** |  | [optional] 
**UsbN** | **String** |  | [optional] 
**Hugepages** | **String** |  | [optional] 
**Cipassword** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Cdrom** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuRB = Initialize-PVEPOSTNodesQemuRB  -UnusedN null `
 -HostpciN null `
 -Autostart null `
 -Unique null `
 -Protection null `
 -Bwlimit null `
 -Vmstatestorage null `
 -Balloon null `
 -Ostype null `
 -Kvm null `
 -Sockets null `
 -Affinity null `
 -VirtiofsN null `
 -IpconfigN null `
 -Description null `
 -Tdf null `
 -Keyboard null `
 -Cpulimit null `
 -Memory null `
 -Agent null `
 -SataN null `
 -Vcpus null `
 -Watchdog null `
 -MigrateSpeed null `
 -NumaN null `
 -Template null `
 -VarArgs null `
 -MigrateDowntime null `
 -Rng0 null `
 -Onboot null `
 -Pool null `
 -Force null `
 -Audio0 null `
 -Hookscript null `
 -Tags null `
 -Boot null `
 -Storage null `
 -Name null `
 -Bootdisk null `
 -Numa null `
 -Localtime null `
 -Efidisk0 null `
 -Hotplug null `
 -Tablet null `
 -ScsiN null `
 -Machine null `
 -Ciupgrade null `
 -Startup null `
 -Acpi null `
 -Freeze null `
 -SerialN null `
 -Cores null `
 -ImportWorkingStorage null `
 -ParallelN null `
 -Cpu null `
 -Keephugepages null `
 -Ciuser null `
 -Bios null `
 -Start null `
 -Cpuunits null `
 -Ivshmem null `
 -Cicustom null `
 -Smbios1 null `
 -AmdSev null `
 -NetN null `
 -Vmgenid null `
 -Archive null `
 -Sshkeys null `
 -Searchdomain null `
 -Nameserver null `
 -SpiceEnhancements null `
 -Shares null `
 -LiveRestore null `
 -Arch null `
 -Smp null `
 -Citype null `
 -Scsihw null `
 -VirtioN null `
 -IdeN null `
 -Startdate null `
 -Reboot null `
 -Vga null `
 -Tpmstate0 null `
 -UsbN null `
 -Hugepages null `
 -Cipassword null `
 -Vmid null `
 -Lock null `
 -Cdrom null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

