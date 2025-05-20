# POSTNodesQemuRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SpiceEnhancements** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Cdrom** | **String** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Ciupgrade** | **Boolean** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Keephugepages** | **Boolean** |  | [optional] 
**Cpu** | **String** |  | [optional] 
**Rng0** | **String** |  | [optional] 
**Agent** | **String** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Scsihw** | **String** |  | [optional] 
**Boot** | **String** |  | [optional] 
**Vmgenid** | **String** |  | [optional] 
**ParallelN** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Smbios1** | **String** |  | [optional] 
**SerialN** | **String** |  | [optional] 
**Tpmstate0** | **String** |  | [optional] 
**Archive** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Bios** | **String** |  | [optional] 
**Vga** | **String** |  | [optional] 
**Sshkeys** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Memory** | **String** |  | [optional] 
**IdeN** | **String** |  | [optional] 
**Kvm** | **Boolean** |  | [optional] 
**Efidisk0** | **String** |  | [optional] 
**Startdate** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**Localtime** | **Boolean** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Vcpus** | **Int32** |  | [optional] 
**MigrateSpeed** | **Int32** |  | [optional] 
**Hotplug** | **String** |  | [optional] 
**Cipassword** | **String** |  | [optional] 
**Bootdisk** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Vmstatestorage** | **String** |  | [optional] 
**Cicustom** | **String** |  | [optional] 
**Machine** | **String** |  | [optional] 
**Affinity** | **String** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Smp** | **Int32** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Tablet** | **Boolean** |  | [optional] 
**IpconfigN** | **String** |  | [optional] 
**Numa** | **Boolean** |  | [optional] 
**Unique** | **Boolean** |  | [optional] 
**AmdSev** | **String** |  | [optional] 
**HostpciN** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Shares** | **Int32** |  | [optional] 
**Start** | **Boolean** |  | [optional] 
**VirtioN** | **String** |  | [optional] 
**Freeze** | **Boolean** |  | [optional] 
**ScsiN** | **String** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**SataN** | **String** |  | [optional] 
**Ivshmem** | **String** |  | [optional] 
**Watchdog** | **String** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**MigrateDowntime** | **Decimal** |  | [optional] 
**Balloon** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Hugepages** | **String** |  | [optional] 
**VarArgs** | **String** |  | [optional] 
**Keyboard** | **String** |  | [optional] 
**Acpi** | **Boolean** |  | [optional] 
**NumaN** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Tdf** | **Boolean** |  | [optional] 
**Ciuser** | **String** |  | [optional] 
**VirtiofsN** | **String** |  | [optional] 
**ImportWorkingStorage** | **String** |  | [optional] 
**UsbN** | **String** |  | [optional] 
**Reboot** | **Boolean** |  | [optional] 
**Audio0** | **String** |  | [optional] 
**LiveRestore** | **Boolean** |  | [optional] 
**Citype** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuRB = Initialize-PVEPOSTNodesQemuRB  -SpiceEnhancements null `
 -Lock null `
 -Pool null `
 -Onboot null `
 -Vmid null `
 -Cdrom null `
 -Template null `
 -Ciupgrade null `
 -Hookscript null `
 -Keephugepages null `
 -Cpu null `
 -Rng0 null `
 -Agent null `
 -Cpulimit null `
 -Scsihw null `
 -Boot null `
 -Vmgenid null `
 -ParallelN null `
 -NetN null `
 -Smbios1 null `
 -SerialN null `
 -Tpmstate0 null `
 -Archive null `
 -Name null `
 -Bios null `
 -Vga null `
 -Sshkeys null `
 -Nameserver null `
 -Memory null `
 -IdeN null `
 -Kvm null `
 -Efidisk0 null `
 -Startdate null `
 -Arch null `
 -Cpuunits null `
 -Autostart null `
 -Localtime null `
 -Startup null `
 -Vcpus null `
 -MigrateSpeed null `
 -Hotplug null `
 -Cipassword null `
 -Bootdisk null `
 -Description null `
 -Vmstatestorage null `
 -Cicustom null `
 -Machine null `
 -Affinity null `
 -Sockets null `
 -Smp null `
 -Bwlimit null `
 -Tablet null `
 -IpconfigN null `
 -Numa null `
 -Unique null `
 -AmdSev null `
 -HostpciN null `
 -Cores null `
 -Ostype null `
 -Tags null `
 -Shares null `
 -Start null `
 -VirtioN null `
 -Freeze null `
 -ScsiN null `
 -Force null `
 -SataN null `
 -Ivshmem null `
 -Watchdog null `
 -UnusedN null `
 -Protection null `
 -MigrateDowntime null `
 -Balloon null `
 -Storage null `
 -Hugepages null `
 -VarArgs null `
 -Keyboard null `
 -Acpi null `
 -NumaN null `
 -Searchdomain null `
 -Tdf null `
 -Ciuser null `
 -VirtiofsN null `
 -ImportWorkingStorage null `
 -UsbN null `
 -Reboot null `
 -Audio0 null `
 -LiveRestore null `
 -Citype null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

