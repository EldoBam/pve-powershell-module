# POSTNodesQemuRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Protection** | **Int32** |  | [optional] 
**Watchdog** | **String** |  | [optional] 
**VarArgs** | **String** |  | [optional] 
**Cdrom** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Machine** | **String** |  | [optional] 
**IpconfigN** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Force** | **Int32** |  | [optional] 
**ScsiN** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Citype** | **String** |  | [optional] 
**ImportWorkingStorage** | **String** |  | [optional] 
**Vga** | **String** |  | [optional] 
**ParallelN** | **String** |  | [optional] 
**UsbN** | **String** |  | [optional] 
**Bootdisk** | **String** |  | [optional] 
**Sshkeys** | **String** |  | [optional] 
**Ciupgrade** | **Int32** |  | [optional] 
**Vcpus** | **Int32** |  | [optional] 
**Scsihw** | **String** |  | [optional] 
**SpiceEnhancements** | **String** |  | [optional] 
**MigrateSpeed** | **Int32** |  | [optional] 
**Hotplug** | **String** |  | [optional] 
**Freeze** | **Int32** |  | [optional] 
**Pool** | **String** |  | [optional] 
**SerialN** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Efidisk0** | **String** |  | [optional] 
**Startdate** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**AmdSev** | **String** |  | [optional] 
**LiveRestore** | **Int32** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**SataN** | **String** |  | [optional] 
**Unique** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Onboot** | **Int32** |  | [optional] 
**Vmgenid** | **String** |  | [optional] 
**Cicustom** | **String** |  | [optional] 
**NumaN** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**IdeN** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Acpi** | **Int32** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Audio0** | **String** |  | [optional] 
**Localtime** | **Int32** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**HostpciN** | **String** |  | [optional] 
**Bios** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**MigrateDowntime** | **Decimal** |  | [optional] 
**Vmstatestorage** | **String** |  | [optional] 
**Tablet** | **Int32** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Ivshmem** | **String** |  | [optional] 
**Start** | **Int32** |  | [optional] 
**Memory** | **String** |  | [optional] 
**Tdf** | **Int32** |  | [optional] 
**Rng0** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Shares** | **Int32** |  | [optional] 
**Cipassword** | **String** |  | [optional] 
**Reboot** | **Int32** |  | [optional] 
**Archive** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Hugepages** | **String** |  | [optional] 
**Boot** | **String** |  | [optional] 
**Numa** | **Int32** |  | [optional] 
**Affinity** | **String** |  | [optional] 
**Keephugepages** | **Int32** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Tpmstate0** | **String** |  | [optional] 
**VirtioN** | **String** |  | [optional] 
**Ciuser** | **String** |  | [optional] 
**Smbios1** | **String** |  | [optional] 
**Agent** | **String** |  | [optional] 
**Balloon** | **Int32** |  | [optional] 
**Smp** | **Int32** |  | [optional] 
**Keyboard** | **String** |  | [optional] 
**Autostart** | **Int32** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Kvm** | **Int32** |  | [optional] 
**Cpu** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuRB = Initialize-PVEPOSTNodesQemuRB  -Protection null `
 -Watchdog null `
 -VarArgs null `
 -Cdrom null `
 -Bwlimit null `
 -Machine null `
 -IpconfigN null `
 -Cpuunits null `
 -Force null `
 -ScsiN null `
 -Cores null `
 -Citype null `
 -ImportWorkingStorage null `
 -Vga null `
 -ParallelN null `
 -UsbN null `
 -Bootdisk null `
 -Sshkeys null `
 -Ciupgrade null `
 -Vcpus null `
 -Scsihw null `
 -SpiceEnhancements null `
 -MigrateSpeed null `
 -Hotplug null `
 -Freeze null `
 -Pool null `
 -SerialN null `
 -Startup null `
 -Efidisk0 null `
 -Startdate null `
 -Nameserver null `
 -AmdSev null `
 -LiveRestore null `
 -Hookscript null `
 -SataN null `
 -Unique null `
 -Storage null `
 -Onboot null `
 -Vmgenid null `
 -Cicustom null `
 -NumaN null `
 -Lock null `
 -IdeN null `
 -NetN null `
 -Vmid null `
 -Acpi null `
 -Arch null `
 -Audio0 null `
 -Localtime null `
 -Sockets null `
 -Tags null `
 -Searchdomain null `
 -HostpciN null `
 -Bios null `
 -Template null `
 -MigrateDowntime null `
 -Vmstatestorage null `
 -Tablet null `
 -Cpulimit null `
 -Ivshmem null `
 -Start null `
 -Memory null `
 -Tdf null `
 -Rng0 null `
 -Node null `
 -Shares null `
 -Cipassword null `
 -Reboot null `
 -Archive null `
 -Name null `
 -Hugepages null `
 -Boot null `
 -Numa null `
 -Affinity null `
 -Keephugepages null `
 -Ostype null `
 -Description null `
 -Tpmstate0 null `
 -VirtioN null `
 -Ciuser null `
 -Smbios1 null `
 -Agent null `
 -Balloon null `
 -Smp null `
 -Keyboard null `
 -Autostart null `
 -UnusedN null `
 -Kvm null `
 -Cpu null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

