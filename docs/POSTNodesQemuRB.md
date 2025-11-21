# POSTNodesQemuRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Reboot** | **Boolean** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**VarArgs** | **String** |  | [optional] 
**Audio0** | **String** |  | [optional] 
**Efidisk0** | **String** |  | [optional] 
**LiveRestore** | **Boolean** |  | [optional] 
**Machine** | **String** |  | [optional] 
**Tdf** | **Boolean** |  | [optional] 
**ParallelN** | **String** |  | [optional] 
**Agent** | **String** |  | [optional] 
**Balloon** | **Int32** |  | [optional] 
**HaManaged** | **Boolean** |  | [optional] 
**Boot** | **String** |  | [optional] 
**Ciupgrade** | **Boolean** |  | [optional] 
**Arch** | **String** |  | [optional] 
**AllowKsm** | **Boolean** |  | [optional] 
**IdeN** | **String** |  | [optional] 
**Vmstatestorage** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**SpiceEnhancements** | **String** |  | [optional] 
**Cicustom** | **String** |  | [optional] 
**MigrateSpeed** | **Int32** |  | [optional] 
**Freeze** | **Boolean** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Cdrom** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**SerialN** | **String** |  | [optional] 
**Vga** | **String** |  | [optional] 
**Bios** | **String** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Archive** | **String** |  | [optional] 
**Startdate** | **String** |  | [optional] 
**HostpciN** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Kvm** | **Boolean** |  | [optional] 
**Sshkeys** | **String** |  | [optional] 
**VirtiofsN** | **String** |  | [optional] 
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
**Storage** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Ciuser** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Start** | **Boolean** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Ivshmem** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
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
**ImportWorkingStorage** | **String** |  | [optional] 
**Tpmstate0** | **String** |  | [optional] 
**Hotplug** | **String** |  | [optional] 
**Rng0** | **String** |  | [optional] 
**MigrateDowntime** | **Decimal** |  | [optional] 
**Watchdog** | **String** |  | [optional] 
**Vmgenid** | **String** |  | [optional] 
**Cipassword** | **String** |  | [optional] 
**VirtioN** | **String** |  | [optional] 
**Unique** | **Boolean** |  | [optional] 
**Hugepages** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**Acpi** | **Boolean** |  | [optional] 
**Smbios1** | **String** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**ScsiN** | **String** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**Vcpus** | **Int32** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**IntelTdx** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuRB = Initialize-PVEPOSTNodesQemuRB  -Reboot null `
 -Onboot null `
 -VarArgs null `
 -Audio0 null `
 -Efidisk0 null `
 -LiveRestore null `
 -Machine null `
 -Tdf null `
 -ParallelN null `
 -Agent null `
 -Balloon null `
 -HaManaged null `
 -Boot null `
 -Ciupgrade null `
 -Arch null `
 -AllowKsm null `
 -IdeN null `
 -Vmstatestorage null `
 -Searchdomain null `
 -SpiceEnhancements null `
 -Cicustom null `
 -MigrateSpeed null `
 -Freeze null `
 -Cores null `
 -Cdrom null `
 -Bwlimit null `
 -SerialN null `
 -Vga null `
 -Bios null `
 -UnusedN null `
 -Archive null `
 -Startdate null `
 -HostpciN null `
 -NetN null `
 -Description null `
 -Kvm null `
 -Sshkeys null `
 -VirtiofsN null `
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
 -Storage null `
 -Cpuunits null `
 -Lock null `
 -Ciuser null `
 -Nameserver null `
 -Start null `
 -Sockets null `
 -Ivshmem null `
 -Vmid null `
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
 -ImportWorkingStorage null `
 -Tpmstate0 null `
 -Hotplug null `
 -Rng0 null `
 -MigrateDowntime null `
 -Watchdog null `
 -Vmgenid null `
 -Cipassword null `
 -VirtioN null `
 -Unique null `
 -Hugepages null `
 -Hookscript null `
 -Force null `
 -Acpi null `
 -Smbios1 null `
 -Cpulimit null `
 -ScsiN null `
 -Autostart null `
 -Vcpus null `
 -Pool null `
 -Name null `
 -Ostype null `
 -IntelTdx null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

