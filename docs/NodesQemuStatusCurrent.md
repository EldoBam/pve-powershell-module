# NodesQemuStatusCurrent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Agent** | **Boolean** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Status** | **String** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Serial** | **Boolean** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Clipboard** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**RunningQemu** | **String** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Spice** | **Boolean** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Qmpstatus** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**RunningMachine** | **String** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Ha** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuStatusCurrent = Initialize-PVENodesQemuStatusCurrent  -Agent null `
 -Template null `
 -Status null `
 -Cpu null `
 -Serial null `
 -Lock null `
 -Clipboard null `
 -Name null `
 -Mem null `
 -RunningQemu null `
 -Maxmem null `
 -Spice null `
 -Maxdisk null `
 -VarPid null `
 -Cpus null `
 -Qmpstatus null `
 -Tags null `
 -Uptime null `
 -Vmid null `
 -RunningMachine null `
 -Diskwrite null `
 -Diskread null `
 -Ha null `
 -Netin null `
 -Netout null
```

- Convert the resource to JSON
```powershell
$NodesQemuStatusCurrent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

