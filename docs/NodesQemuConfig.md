# NodesQemuConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tpmstate0** | **String** |  | [optional] 
**Citype** | **String** |  | [optional] 
**Agent** | **String** |  | [optional] 
**Acpi** | **Boolean** |  | [optional] 
**Vmstate** | **String** |  | [optional] 
**Runningmachine** | **String** |  | [optional] 
**IdeN** | **String** |  | [optional] 
**NetN** | **String** |  | [optional] 
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
**RunningNetsHostMtu** | **String** |  | [optional] 
**Bios** | **String** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Ciuser** | **String** |  | [optional] 
**Scsihw** | **String** |  | [optional] 
**Localtime** | **Boolean** |  | [optional] 
**Tdf** | **Boolean** |  | [optional] 
**Vcpus** | **Int32** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Hotplug** | **String** |  | [optional] 
**Machine** | **String** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**IntelTdx** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Cicustom** | **String** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**HostpciN** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Vmstatestorage** | **String** |  | [optional] 
**Ivshmem** | **String** |  | [optional] 
**Boot** | **String** |  | [optional] 
**Vmgenid** | **String** |  | [optional] 
**Ciupgrade** | **Boolean** |  | [optional] 
**AllowKsm** | **Boolean** |  | [optional] 
**Numa** | **Boolean** |  | [optional] 
**Meta** | **String** |  | [optional] 
**Freeze** | **Boolean** |  | [optional] 
**Runningcpu** | **String** |  | [optional] 
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
**VirtiofsN** | **String** |  | [optional] 
**Sockets** | **Int32** |  | [optional] 
**Rng0** | **String** |  | [optional] 
**VirtioN** | **String** |  | [optional] 
**Autostart** | **Boolean** |  | [optional] 
**Balloon** | **Int32** |  | [optional] 
**AmdSev** | **String** |  | [optional] 
**Reboot** | **Boolean** |  | [optional] 
**Cipassword** | **String** |  | [optional] 
**UsbN** | **String** |  | [optional] 
**Smbios1** | **String** |  | [optional] 
**SataN** | **String** |  | [optional] 
**Audio0** | **String** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Cpu** | **String** |  | [optional] 
**Cdrom** | **String** |  | [optional] 
**Tablet** | **Boolean** |  | [optional] 
**VarArgs** | **String** |  | [optional] 
**Memory** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**ParallelN** | **String** |  | [optional] 
**MigrateSpeed** | **Int32** |  | [optional] 
**Shares** | **Int32** |  | [optional] 
**Snaptime** | **Int32** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Parent** | **String** |  | [optional] 
**ScsiN** | **String** |  | [optional] 
**Smp** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuConfig = Initialize-PVENodesQemuConfig  -Tpmstate0 null `
 -Citype null `
 -Agent null `
 -Acpi null `
 -Vmstate null `
 -Runningmachine null `
 -IdeN null `
 -NetN null `
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
 -RunningNetsHostMtu null `
 -Bios null `
 -Cpulimit null `
 -Lock null `
 -Ciuser null `
 -Scsihw null `
 -Localtime null `
 -Tdf null `
 -Vcpus null `
 -Template null `
 -Hotplug null `
 -Machine null `
 -Onboot null `
 -IntelTdx null `
 -Description null `
 -Cicustom null `
 -Searchdomain null `
 -Protection null `
 -HostpciN null `
 -Digest null `
 -Vmstatestorage null `
 -Ivshmem null `
 -Boot null `
 -Vmgenid null `
 -Ciupgrade null `
 -AllowKsm null `
 -Numa null `
 -Meta null `
 -Freeze null `
 -Runningcpu null `
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
 -VirtiofsN null `
 -Sockets null `
 -Rng0 null `
 -VirtioN null `
 -Autostart null `
 -Balloon null `
 -AmdSev null `
 -Reboot null `
 -Cipassword null `
 -UsbN null `
 -Smbios1 null `
 -SataN null `
 -Audio0 null `
 -Ostype null `
 -Cpu null `
 -Cdrom null `
 -Tablet null `
 -VarArgs null `
 -Memory null `
 -Tags null `
 -ParallelN null `
 -MigrateSpeed null `
 -Shares null `
 -Snaptime null `
 -UnusedN null `
 -Hookscript null `
 -Parent null `
 -ScsiN null `
 -Smp null
```

- Convert the resource to JSON
```powershell
$NodesQemuConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

