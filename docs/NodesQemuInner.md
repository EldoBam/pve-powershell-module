# NodesQemuInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Diskread** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Qmpstatus** | **String** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Serial** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**RunningQemu** | **String** |  | [optional] 
**RunningMachine** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuInner = Initialize-PVENodesQemuInner  -Diskread null `
 -Uptime null `
 -Cpus null `
 -Maxdisk null `
 -Qmpstatus null `
 -Cpu null `
 -Tags null `
 -Status null `
 -VarPid null `
 -Vmid null `
 -Lock null `
 -Template null `
 -Serial null `
 -Netin null `
 -Mem null `
 -Netout null `
 -Diskwrite null `
 -Maxmem null `
 -Name null `
 -RunningQemu null `
 -RunningMachine null
```

- Convert the resource to JSON
```powershell
$NodesQemuInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

