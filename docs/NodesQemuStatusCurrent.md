# NodesQemuStatusCurrent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Template** | **Boolean** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Qmpstatus** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Ha** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**RunningMachine** | **String** |  | [optional] 
**Serial** | **Boolean** |  | [optional] 
**Status** | **String** |  | [optional] 
**Agent** | **Boolean** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Spice** | **Boolean** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Name** | **String** |  | [optional] 
**Clipboard** | **String** |  | [optional] 
**RunningQemu** | **String** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuStatusCurrent = Initialize-PVENodesQemuStatusCurrent  -Template null `
 -Cpu null `
 -Maxmem null `
 -Maxdisk null `
 -Diskwrite null `
 -Uptime null `
 -Qmpstatus null `
 -Tags null `
 -Diskread null `
 -Ha null `
 -RunningMachine null `
 -Serial null `
 -Status null `
 -Agent null `
 -Vmid null `
 -Spice null `
 -Lock null `
 -Netout null `
 -VarPid null `
 -Cpus null `
 -Name null `
 -Clipboard null `
 -RunningQemu null `
 -Mem null `
 -Netin null
```

- Convert the resource to JSON
```powershell
$NodesQemuStatusCurrent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

