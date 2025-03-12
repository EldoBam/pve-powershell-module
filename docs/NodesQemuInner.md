# NodesQemuInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RunningQemu** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Name** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Qmpstatus** | **String** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**RunningMachine** | **String** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuInner = Initialize-PVENodesQemuInner  -RunningQemu null `
 -Vmid null `
 -Cpus null `
 -Name null `
 -Lock null `
 -Netout null `
 -VarPid null `
 -Qmpstatus null `
 -Maxdisk null `
 -RunningMachine null `
 -Maxmem null `
 -Tags null `
 -Uptime null `
 -Netin null `
 -Diskread null `
 -Template null `
 -Diskwrite null `
 -Status null
```

- Convert the resource to JSON
```powershell
$NodesQemuInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

