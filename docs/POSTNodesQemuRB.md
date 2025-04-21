# POSTNodesQemuRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Balloon** | **Int32** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Tdf** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**SpiceEnhancements** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Archive** | **String** |  | [optional] 
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
**Start** | **Int32** |  | [optional] 
**ImportWorkingStorage** | **String** |  | [optional] 
**VirtiofsN** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Smp** | **Int32** |  | [optional] 
**Startdate** | **String** |  | [optional] 
**Hugepages** | **String** |  | [optional] 
**Vcpus** | **Int32** |  | [optional] 
**Boot** | **String** |  | [optional] 
**IdeN** | **String** |  | [optional] 
**SataN** | **String** |  | [optional] 
**Freeze** | **Int32** |  | [optional] 
**Ciuser** | **String** |  | [optional] 
**Force** | **Int32** |  | [optional] 
**VirtioN** | **String** |  | [optional] 
**Watchdog** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**AmdSev** | **String** |  | [optional] 
**MigrateSpeed** | **Int32** |  | [optional] 
**Bootdisk** | **String** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**UsbN** | **String** |  | [optional] 
**Shares** | **Int32** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Reboot** | **Int32** |  | [optional] 
**Acpi** | **Int32** |  | [optional] 
**Cpu** | **String** |  | [optional] 
**IpconfigN** | **String** |  | [optional] 
**Memory** | **String** |  | [optional] 
**Localtime** | **Int32** |  | [optional] 
**VarArgs** | **String** |  | [optional] 
**Keephugepages** | **Int32** |  | [optional] 
**ParallelN** | **String** |  | [optional] 
**Affinity** | **String** |  | [optional] 
**Vmstatestorage** | **String** |  | [optional] 
**Autostart** | **Int32** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Cipassword** | **String** |  | [optional] 
**Kvm** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Tablet** | **Int32** |  | [optional] 
**Hotplug** | **String** |  | [optional] 
**Scsihw** | **String** |  | [optional] 
**Vmgenid** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Numa** | **Int32** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Agent** | **String** |  | [optional] 
**Ciupgrade** | **Int32** |  | [optional] 
**Tpmstate0** | **String** |  | [optional] 
**Sshkeys** | **String** |  | [optional] 
**Cdrom** | **String** |  | [optional] 
**LiveRestore** | **Int32** |  | [optional] 
**Smbios1** | **String** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Cicustom** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Vga** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Unique** | **Int32** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Citype** | **String** |  | [optional] 
**Ivshmem** | **String** |  | [optional] 
**MigrateDowntime** | **Decimal** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Rng0** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuRB = Initialize-PVEPOSTNodesQemuRB  -Balloon null `
 -Bwlimit null `
 -Tdf null `
 -Tags null `
 -SpiceEnhancements null `
 -NetN null `
 -Archive null `
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
 -Start null `
 -ImportWorkingStorage null `
 -VirtiofsN null `
 -Ostype null `
 -Smp null `
 -Startdate null `
 -Hugepages null `
 -Vcpus null `
 -Boot null `
 -IdeN null `
 -SataN null `
 -Freeze null `
 -Ciuser null `
 -Force null `
 -VirtioN null `
 -Watchdog null `
 -Node null `
 -AmdSev null `
 -MigrateSpeed null `
 -Bootdisk null `
 -Cpulimit null `
 -UsbN null `
 -Shares null `
 -Arch null `
 -Searchdomain null `
 -Pool null `
 -Reboot null `
 -Acpi null `
 -Cpu null `
 -IpconfigN null `
 -Memory null `
 -Localtime null `
 -VarArgs null `
 -Keephugepages null `
 -ParallelN null `
 -Affinity null `
 -Vmstatestorage null `
 -Autostart null `
 -Startup null `
 -Cipassword null `
 -Kvm null `
 -Description null `
 -Tablet null `
 -Hotplug null `
 -Scsihw null `
 -Vmgenid null `
 -Name null `
 -Numa null `
 -Cpuunits null `
 -Sockets null `
 -Agent null `
 -Ciupgrade null `
 -Tpmstate0 null `
 -Sshkeys null `
 -Cdrom null `
 -LiveRestore null `
 -Smbios1 null `
 -Cores null `
 -Cicustom null `
 -Hookscript null `
 -Vga null `
 -Storage null `
 -Template null `
 -Unique null `
 -UnusedN null `
 -Citype null `
 -Ivshmem null `
 -MigrateDowntime null `
 -Vmid null `
 -Rng0 null `
 -Nameserver null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

