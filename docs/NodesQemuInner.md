# NodesQemuInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Qmpstatus** | **String** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Status** | **String** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Serial** | **Boolean** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**RunningQemu** | **String** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**RunningMachine** | **String** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuInner = Initialize-PVENodesQemuInner  -Qmpstatus null `
 -Template null `
 -Status null `
 -Cpu null `
 -Serial null `
 -Lock null `
 -Name null `
 -Mem null `
 -RunningQemu null `
 -Diskwrite null `
 -Maxdisk null `
 -VarPid null `
 -Cpus null `
 -Maxmem null `
 -Tags null `
 -Uptime null `
 -Vmid null `
 -RunningMachine null `
 -Diskread null `
 -Netin null `
 -Netout null
```

- Convert the resource to JSON
```powershell
$NodesQemuInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

