# NodesQemuStatusCurrent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**RunningQemu** | **String** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Qmpstatus** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Spice** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**RunningMachine** | **String** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Agent** | **Int32** |  | [optional] 
**Clipboard** | **String** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Ha** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuStatusCurrent = Initialize-PVENodesQemuStatusCurrent  -Vmid null `
 -Lock null `
 -Name null `
 -Cpus null `
 -RunningQemu null `
 -Netout null `
 -VarPid null `
 -Qmpstatus null `
 -Uptime null `
 -Spice null `
 -Maxdisk null `
 -RunningMachine null `
 -Maxmem null `
 -Tags null `
 -Agent null `
 -Clipboard null `
 -Netin null `
 -Diskread null `
 -Template null `
 -Ha null `
 -Diskwrite null `
 -Status null
```

- Convert the resource to JSON
```powershell
$NodesQemuStatusCurrent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

