# NodesQemuInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**RunningMachine** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Qmpstatus** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**RunningQemu** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Serial** | **Boolean** |  | [optional] 
**Mem** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuInner = Initialize-PVENodesQemuInner  -Name null `
 -Cpus null `
 -Netin null `
 -RunningMachine null `
 -Lock null `
 -Maxdisk null `
 -Cpu null `
 -Vmid null `
 -VarPid null `
 -Diskread null `
 -Diskwrite null `
 -Qmpstatus null `
 -Uptime null `
 -RunningQemu null `
 -Tags null `
 -Maxmem null `
 -Template null `
 -Netout null `
 -Status null `
 -Serial null `
 -Mem null
```

- Convert the resource to JSON
```powershell
$NodesQemuInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

