# NodesQemuStatusCurrent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Agent** | **Boolean** |  | [optional] 
**Qmpstatus** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**RunningQemu** | **String** |  | [optional] 
**Ha** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Spice** | **Boolean** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**RunningMachine** | **String** |  | [optional] 
**Clipboard** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Serial** | **Boolean** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuStatusCurrent = Initialize-PVENodesQemuStatusCurrent  -Name null `
 -Cpus null `
 -Netin null `
 -Netout null `
 -Lock null `
 -Maxdisk null `
 -Cpu null `
 -Vmid null `
 -VarPid null `
 -Diskread null `
 -Agent null `
 -Qmpstatus null `
 -Uptime null `
 -RunningQemu null `
 -Ha null `
 -Diskwrite null `
 -Spice null `
 -Maxmem null `
 -Template null `
 -RunningMachine null `
 -Clipboard null `
 -Status null `
 -Serial null `
 -Mem null `
 -Tags null
```

- Convert the resource to JSON
```powershell
$NodesQemuStatusCurrent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

