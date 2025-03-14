# NodesQemuInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Qmpstatus** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**RunningMachine** | **String** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**RunningQemu** | **String** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Netout** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuInner = Initialize-PVENodesQemuInner  -Status null `
 -Template null `
 -Netin null `
 -Qmpstatus null `
 -Name null `
 -Diskread null `
 -Diskwrite null `
 -Tags null `
 -Cpus null `
 -RunningMachine null `
 -VarPid null `
 -Uptime null `
 -Vmid null `
 -Maxmem null `
 -RunningQemu null `
 -Maxdisk null `
 -Lock null `
 -Netout null
```

- Convert the resource to JSON
```powershell
$NodesQemuInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

