# NodesQemuStatusCurrent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RunningMachine** | **String** |  | [optional] 
**Spice** | **Int32** |  | [optional] 
**Agent** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Qmpstatus** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Ha** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Name** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**RunningQemu** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Clipboard** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuStatusCurrent = Initialize-PVENodesQemuStatusCurrent  -RunningMachine null `
 -Spice null `
 -Agent null `
 -Uptime null `
 -Cpus null `
 -Maxmem null `
 -VarPid null `
 -Status null `
 -Netin null `
 -Diskwrite null `
 -Qmpstatus null `
 -Lock null `
 -Template null `
 -Ha null `
 -Name null `
 -Vmid null `
 -Netout null `
 -Maxdisk null `
 -Diskread null `
 -RunningQemu null `
 -Tags null `
 -Clipboard null
```

- Convert the resource to JSON
```powershell
$NodesQemuStatusCurrent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

