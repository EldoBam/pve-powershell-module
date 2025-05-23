# NodesQemuConfig
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
**Efidisk0** | **String** |  | [optional] 
**NumaN** | **String** |  | [optional] 
**IdeN** | **String** |  | [optional] 
**Audio0** | **String** |  | [optional] 
**Tpmstate0** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Machine** | **String** |  | [optional] 
**Cicustom** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**ScsiN** | **String** |  | [optional] 
**Vcpus** | **Int32** |  | [optional] 
**Cpu** | **String** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**IpconfigN** | **String** |  | [optional] 
**Cdrom** | **String** |  | [optional] 
**Tdf** | **Boolean** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Agent** | **String** |  | [optional] 
**Rng0** | **String** |  | [optional] 
**Freeze** | **Boolean** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Name** | **String** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**Sshkeys** | **String** |  | [optional] 
**Affinity** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**SataN** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**VarArgs** | **String** |  | [optional] 
**Vmgenid** | **String** |  | [optional] 
**Kvm** | **Boolean** |  | [optional] 
**Citype** | **String** |  | [optional] 
**Keephugepages** | **Boolean** |  | [optional] 
**Numa** | **Boolean** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**HostpciN** | **String** |  | [optional] 
**Acpi** | **Boolean** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Hotplug** | **String** |  | [optional] 
**VirtioN** | **String** |  | [optional] 
**MigrateDowntime** | **Decimal** |  | [optional] 
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
**Ciuser** | **String** |  | [optional] 
**Smbios1** | **String** |  | [optional] 
**Scsihw** | **String** |  | [optional] 
**ParallelN** | **String** |  | [optional] 
**Memory** | **String** |  | [optional] 
**Startdate** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuConfig = Initialize-PVENodesQemuConfig  -Localtime null `
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
 -Efidisk0 null `
 -NumaN null `
 -IdeN null `
 -Audio0 null `
 -Tpmstate0 null `
 -Searchdomain null `
 -Machine null `
 -Cicustom null `
 -Cpuunits null `
 -Sockets null `
 -ScsiN null `
 -Vcpus null `
 -Cpu null `
 -Onboot null `
 -IpconfigN null `
 -Cdrom null `
 -Tdf null `
 -Autostart null `
 -UnusedN null `
 -Agent null `
 -Rng0 null `
 -Freeze null `
 -Cpulimit null `
 -Name null `
 -Protection null `
 -Sshkeys null `
 -Affinity null `
 -NetN null `
 -SataN null `
 -Nameserver null `
 -VarArgs null `
 -Vmgenid null `
 -Kvm null `
 -Citype null `
 -Keephugepages null `
 -Numa null `
 -Template null `
 -Cores null `
 -HostpciN null `
 -Acpi null `
 -Ostype null `
 -Hotplug null `
 -VirtioN null `
 -MigrateDowntime null `
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
 -Ciuser null `
 -Smbios1 null `
 -Scsihw null `
 -ParallelN null `
 -Memory null `
 -Startdate null
```

- Convert the resource to JSON
```powershell
$NodesQemuConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

