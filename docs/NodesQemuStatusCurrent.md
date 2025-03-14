# NodesQemuStatusCurrent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Netout** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Spice** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**RunningMachine** | **String** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Clipboard** | **String** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Qmpstatus** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Agent** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**RunningQemu** | **String** |  | [optional] 
**Ha** | [**SystemCollectionsHashtable**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuStatusCurrent = Initialize-PVENodesQemuStatusCurrent  -Netout null `
 -Vmid null `
 -Cpus null `
 -Spice null `
 -Maxmem null `
 -Diskread null `
 -VarPid null `
 -Template null `
 -RunningMachine null `
 -Netin null `
 -Uptime null `
 -Diskwrite null `
 -Clipboard null `
 -Maxdisk null `
 -Qmpstatus null `
 -Name null `
 -Agent null `
 -Tags null `
 -Status null `
 -Lock null `
 -RunningQemu null `
 -Ha null
```

- Convert the resource to JSON
```powershell
$NodesQemuStatusCurrent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

