# NodesQemuConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MigrateDowntime** | **Decimal** |  | [optional] 
**Scsihw** | **String** |  | [optional] 
**Tpmstate0** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Localtime** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**VirtioN** | **String** |  | [optional] 
**Acpi** | **Int32** |  | [optional] 
**SerialN** | **String** |  | [optional] 
**IpconfigN** | **String** |  | [optional] 
**Arch** | **String** |  | [optional] 
**Hotplug** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Ciuser** | **String** |  | [optional] 
**Vmstatestorage** | **String** |  | [optional] 
**Bios** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Cpu** | **String** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**HostpciN** | **String** |  | [optional] 
**Freeze** | **Int32** |  | [optional] 
**SataN** | **String** |  | [optional] 
**AmdSev** | **String** |  | [optional] 
**Cicustom** | **String** |  | [optional] 
**MigrateSpeed** | **Int32** |  | [optional] 
**Citype** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Hugepages** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**ParallelN** | **String** |  | [optional] 
**Watchdog** | **String** |  | [optional] 
**IdeN** | **String** |  | [optional] 
**UsbN** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Tablet** | **Int32** |  | [optional] 
**ScsiN** | **String** |  | [optional] 
**Autostart** | **Int32** |  | [optional] 
**Ivshmem** | **String** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Machine** | **String** |  | [optional] 
**Efidisk0** | **String** |  | [optional] 
**Audio0** | **String** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Vmgenid** | **String** |  | [optional] 
**Tdf** | **Int32** |  | [optional] 
**Agent** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Vga** | **String** |  | [optional] 
**Shares** | **Int32** |  | [optional] 
**Protection** | **Int32** |  | [optional] 
**Memory** | **String** |  | [optional] 
**Onboot** | **Int32** |  | [optional] 
**Smp** | **Int32** |  | [optional] 
**Cores** | **Int32** |  | [optional] 
**Affinity** | **String** |  | [optional] 
**SpiceEnhancements** | **String** |  | [optional] 
**Startdate** | **String** |  | [optional] 
**Cipassword** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Kvm** | **Int32** |  | [optional] 
**Boot** | **String** |  | [optional] 
**Ciupgrade** | **Int32** |  | [optional] 
**Rng0** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Numa** | **Int32** |  | [optional] 
**Cdrom** | **String** |  | [optional] 
**VarArgs** | **String** |  | [optional] 
**Bootdisk** | **String** |  | [optional] 
**Reboot** | **Int32** |  | [optional] 
**Vcpus** | **Int32** |  | [optional] 
**Smbios1** | **String** |  | [optional] 
**Sshkeys** | **String** |  | [optional] 
**NumaN** | **String** |  | [optional] 
**Keyboard** | **String** |  | [optional] 
**Balloon** | **Int32** |  | [optional] 
**Keephugepages** | **Int32** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuConfig = Initialize-PVENodesQemuConfig  -MigrateDowntime null `
 -Scsihw null `
 -Tpmstate0 null `
 -Name null `
 -Localtime null `
 -Digest null `
 -VirtioN null `
 -Acpi null `
 -SerialN null `
 -IpconfigN null `
 -Arch null `
 -Hotplug null `
 -NetN null `
 -Ciuser null `
 -Vmstatestorage null `
 -Bios null `
 -Ostype null `
 -Cpu null `
 -UnusedN null `
 -Searchdomain null `
 -HostpciN null `
 -Freeze null `
 -SataN null `
 -AmdSev null `
 -Cicustom null `
 -MigrateSpeed null `
 -Citype null `
 -Description null `
 -Hugepages null `
 -Startup null `
 -ParallelN null `
 -Watchdog null `
 -IdeN null `
 -UsbN null `
 -Nameserver null `
 -Tablet null `
 -ScsiN null `
 -Autostart null `
 -Ivshmem null `
 -Sockets null `
 -Machine null `
 -Efidisk0 null `
 -Audio0 null `
 -Cpulimit null `
 -Vmgenid null `
 -Tdf null `
 -Agent null `
 -Lock null `
 -Vga null `
 -Shares null `
 -Protection null `
 -Memory null `
 -Onboot null `
 -Smp null `
 -Cores null `
 -Affinity null `
 -SpiceEnhancements null `
 -Startdate null `
 -Cipassword null `
 -Template null `
 -Kvm null `
 -Boot null `
 -Ciupgrade null `
 -Rng0 null `
 -Hookscript null `
 -Tags null `
 -Numa null `
 -Cdrom null `
 -VarArgs null `
 -Bootdisk null `
 -Reboot null `
 -Vcpus null `
 -Smbios1 null `
 -Sshkeys null `
 -NumaN null `
 -Keyboard null `
 -Balloon null `
 -Keephugepages null `
 -Cpuunits null
```

- Convert the resource to JSON
```powershell
$NodesQemuConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

