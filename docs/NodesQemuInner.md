# NodesQemuInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Netout** | **Int32** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**RunningMachine** | **String** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Qmpstatus** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**RunningQemu** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuInner = Initialize-PVENodesQemuInner  -Netout null `
 -Cpus null `
 -Vmid null `
 -Maxdisk null `
 -Template null `
 -VarPid null `
 -Diskread null `
 -RunningMachine null `
 -Netin null `
 -Diskwrite null `
 -Tags null `
 -Maxmem null `
 -Qmpstatus null `
 -Name null `
 -Uptime null `
 -Status null `
 -Lock null `
 -RunningQemu null
```

- Convert the resource to JSON
```powershell
$NodesQemuInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

