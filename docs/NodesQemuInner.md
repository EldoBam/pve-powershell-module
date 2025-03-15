# NodesQemuInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RunningMachine** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Qmpstatus** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**RunningQemu** | **String** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuInner = Initialize-PVENodesQemuInner  -RunningMachine null `
 -Tags null `
 -Uptime null `
 -Maxmem null `
 -VarPid null `
 -Status null `
 -Netin null `
 -Diskwrite null `
 -Qmpstatus null `
 -Lock null `
 -Template null `
 -Vmid null `
 -Name null `
 -Maxdisk null `
 -Diskread null `
 -Netout null `
 -RunningQemu null `
 -Cpus null
```

- Convert the resource to JSON
```powershell
$NodesQemuInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

