# NodesQemuStatusCurrent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**RunningMachine** | **String** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Qmpstatus** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Spice** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Ha** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Clipboard** | **String** |  | [optional] 
**RunningQemu** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Agent** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Netout** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuStatusCurrent = Initialize-PVENodesQemuStatusCurrent  -Status null `
 -Template null `
 -RunningMachine null `
 -Netin null `
 -Qmpstatus null `
 -Name null `
 -Spice null `
 -Diskread null `
 -Ha null `
 -Diskwrite null `
 -Tags null `
 -Uptime null `
 -Cpus null `
 -VarPid null `
 -Clipboard null `
 -RunningQemu null `
 -Vmid null `
 -Maxmem null `
 -Agent null `
 -Maxdisk null `
 -Lock null `
 -Netout null
```

- Convert the resource to JSON
```powershell
$NodesQemuStatusCurrent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

