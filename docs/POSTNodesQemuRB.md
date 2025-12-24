# POSTNodesQemuRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tpmstate0** | **String** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**VirtiofsN** | **String** |  | [optional] 
**Citype** | **String** |  | [optional] 
**Acpi** | **Boolean** |  | [optional] 
**Start** | **Boolean** |  | [optional] 
**Shares** | **Int32** |  | [optional] 
**IdeN** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Unique** | **Boolean** |  | [optional] 
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
**Storage** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Ciuser** | **String** |  | [optional] 
**Scsihw** | **String** |  | [optional] 
**Localtime** | **Boolean** |  | [optional] 
**Cdrom** | **String** |  | [optional] 
**Tdf** | **Boolean** |  | [optional] 
**Vcpus** | **Int32** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Hotplug** | **String** |  | [optional] 
**Machine** | **String** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**IntelTdx** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Cicustom** | **String** |  | [optional] 
**ImportWorkingStorage** | **String** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**HostpciN** | **String** |  | [optional] 
**Agent** | **String** |  | [optional] 
**Archive** | **String** |  | [optional] 
**Vmstatestorage** | **String** |  | [optional] 
**Ivshmem** | **String** |  | [optional] 
**Rng0** | **String** |  | [optional] 
**Ciupgrade** | **Boolean** |  | [optional] 
**AllowKsm** | **Boolean** |  | [optional] 
**Numa** | **Boolean** |  | [optional] 
**Freeze** | **Boolean** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
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
**Searchdomain** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**VarArgs** | **String** |  | [optional] 
**VirtioN** | **String** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**Balloon** | **Int32** |  | [optional] 
**AmdSev** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Reboot** | **Boolean** |  | [optional] 
**HaManaged** | **Boolean** |  | [optional] 
**Cipassword** | **String** |  | [optional] 
**UsbN** | **String** |  | [optional] 
**Smbios1** | **String** |  | [optional] 
**SataN** | **String** |  | [optional] 
**Audio0** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Cpu** | **String** |  | [optional] 
**LiveRestore** | **Boolean** |  | [optional] 
**Tablet** | **Boolean** |  | [optional] 
**Memory** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**ParallelN** | **String** |  | [optional] 
**MigrateSpeed** | **Int32** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Boot** | **String** |  | [optional] 
**ScsiN** | **String** |  | [optional] 
**Smp** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuRB = Initialize-PVEPOSTNodesQemuRB  -Tpmstate0 null `
 -Force null `
 -VirtiofsN null `
 -Citype null `
 -Acpi null `
 -Start null `
 -Shares null `
 -IdeN null `
 -NetN null `
 -Unique null `
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
 -Storage null `
 -Lock null `
 -Ciuser null `
 -Scsihw null `
 -Localtime null `
 -Cdrom null `
 -Tdf null `
 -Vcpus null `
 -Template null `
 -Hotplug null `
 -Machine null `
 -Onboot null `
 -IntelTdx null `
 -Description null `
 -Cicustom null `
 -ImportWorkingStorage null `
 -Protection null `
 -HostpciN null `
 -Agent null `
 -Archive null `
 -Vmstatestorage null `
 -Ivshmem null `
 -Rng0 null `
 -Ciupgrade null `
 -AllowKsm null `
 -Numa null `
 -Freeze null `
 -Vmid null `
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
 -Searchdomain null `
 -Bwlimit null `
 -Sockets null `
 -VarArgs null `
 -VirtioN null `
 -Autostart null `
 -Balloon null `
 -AmdSev null `
 -Pool null `
 -Reboot null `
 -HaManaged null `
 -Cipassword null `
 -UsbN null `
 -Smbios1 null `
 -SataN null `
 -Audio0 null `
 -Ostype null `
 -Cpu null `
 -LiveRestore null `
 -Tablet null `
 -Memory null `
 -Tags null `
 -ParallelN null `
 -MigrateSpeed null `
 -UnusedN null `
 -Hookscript null `
 -Boot null `
 -ScsiN null `
 -Smp null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

