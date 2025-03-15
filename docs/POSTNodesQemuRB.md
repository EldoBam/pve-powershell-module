# POSTNodesQemuRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ivshmem** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Archive** | **String** |  | [optional] 
**Vcpus** | **Int32** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Rng0** | **String** |  | [optional] 
**Autostart** | **Int32** |  | [optional] 
**Acpi** | **Int32** |  | [optional] 
**AmdSev** | **String** |  | [optional] 
**LiveRestore** | **Int32** |  | [optional] 
**Boot** | **String** |  | [optional] 
**ScsiN** | **String** |  | [optional] 
**Agent** | **String** |  | [optional] 
**Unique** | **Int32** |  | [optional] 
**IpconfigN** | **String** |  | [optional] 
**VarArgs** | **String** |  | [optional] 
**MigrateSpeed** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Vmstatestorage** | **String** |  | [optional] 
**Keyboard** | **String** |  | [optional] 
**Memory** | **String** |  | [optional] 
**Tpmstate0** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**SpiceEnhancements** | **String** |  | [optional] 
**Freeze** | **Int32** |  | [optional] 
**Reboot** | **Int32** |  | [optional] 
**Smbios1** | **String** |  | [optional] 
**Affinity** | **String** |  | [optional] 
**Cipassword** | **String** |  | [optional] 
**Bootdisk** | **String** |  | [optional] 
**Citype** | **String** |  | [optional] 
**Smp** | **Int32** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Hotplug** | **String** |  | [optional] 
**Balloon** | **Int32** |  | [optional] 
**Pool** | **String** |  | [optional] 
**ParallelN** | **String** |  | [optional] 
**Sshkeys** | **String** |  | [optional] 
**Efidisk0** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**IdeN** | **String** |  | [optional] 
**VirtioN** | **String** |  | [optional] 
**Vga** | **String** |  | [optional] 
**Tdf** | **Int32** |  | [optional] 
**ImportWorkingStorage** | **String** |  | [optional] 
**Watchdog** | **String** |  | [optional] 
**MigrateDowntime** | **Decimal** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Vmgenid** | **String** |  | [optional] 
**Hugepages** | **String** |  | [optional] 
**SerialN** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Shares** | **Int32** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Cpu** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Onboot** | **Int32** |  | [optional] 
**Cicustom** | **String** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**Ciuser** | **String** |  | [optional] 
**Protection** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Numa** | **Int32** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**HostpciN** | **String** |  | [optional] 
**Cdrom** | **String** |  | [optional] 
**SataN** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Tablet** | **Int32** |  | [optional] 
**Bios** | **String** |  | [optional] 
**Localtime** | **Int32** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Kvm** | **Int32** |  | [optional] 
**Force** | **Int32** |  | [optional] 
**UsbN** | **String** |  | [optional] 
**Startdate** | **String** |  | [optional] 
**Scsihw** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Ciupgrade** | **Int32** |  | [optional] 
**Keephugepages** | **Int32** |  | [optional] 
**Audio0** | **String** |  | [optional] 
**NumaN** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Machine** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuRB = Initialize-PVEPOSTNodesQemuRB  -Ivshmem null `
 -NetN null `
 -Archive null `
 -Vcpus null `
 -Ostype null `
 -Rng0 null `
 -Autostart null `
 -Acpi null `
 -AmdSev null `
 -LiveRestore null `
 -Boot null `
 -ScsiN null `
 -Agent null `
 -Unique null `
 -IpconfigN null `
 -VarArgs null `
 -MigrateSpeed null `
 -Name null `
 -Startup null `
 -Vmstatestorage null `
 -Keyboard null `
 -Memory null `
 -Tpmstate0 null `
 -Description null `
 -SpiceEnhancements null `
 -Freeze null `
 -Reboot null `
 -Smbios1 null `
 -Affinity null `
 -Cipassword null `
 -Bootdisk null `
 -Citype null `
 -Smp null `
 -Hookscript null `
 -Hotplug null `
 -Balloon null `
 -Pool null `
 -ParallelN null `
 -Sshkeys null `
 -Efidisk0 null `
 -Arch null `
 -UnusedN null `
 -IdeN null `
 -VirtioN null `
 -Vga null `
 -Tdf null `
 -ImportWorkingStorage null `
 -Watchdog null `
 -MigrateDowntime null `
 -Storage null `
 -Vmgenid null `
 -Hugepages null `
 -SerialN null `
 -Cpuunits null `
 -Shares null `
 -Cpulimit null `
 -Cpu null `
 -Bwlimit null `
 -Onboot null `
 -Cicustom null `
 -Sockets null `
 -Node null `
 -Start null `
 -Ciuser null `
 -Protection null `
 -Lock null `
 -Numa null `
 -Cores null `
 -HostpciN null `
 -Cdrom null `
 -SataN null `
 -Vmid null `
 -Tablet null `
 -Bios null `
 -Localtime null `
 -Template null `
 -Nameserver null `
 -Kvm null `
 -Force null `
 -UsbN null `
 -Startdate null `
 -Scsihw null `
 -Tags null `
 -Ciupgrade null `
 -Keephugepages null `
 -Audio0 null `
 -NumaN null `
 -Searchdomain null `
 -Machine null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

