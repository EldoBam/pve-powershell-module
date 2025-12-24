# NodesQemuInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Serial** | **Boolean** |  | [optional] 
**Pressurememoryfull** | **Decimal** |  | [optional] 
**Qmpstatus** | **String** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**RunningQemu** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Pressureiofull** | **Decimal** |  | [optional] 
**Pressurememorysome** | **Decimal** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Memhost** | **Int32** |  | [optional] 
**Pressureiosome** | **Decimal** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Pressurecpufull** | **Decimal** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Pressurecpusome** | **Decimal** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**RunningMachine** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuInner = Initialize-PVENodesQemuInner  -Serial null `
 -Pressurememoryfull null `
 -Qmpstatus null `
 -Cpu null `
 -RunningQemu null `
 -Vmid null `
 -Diskread null `
 -Netin null `
 -Pressureiofull null `
 -Pressurememorysome null `
 -Maxmem null `
 -Memhost null `
 -Pressureiosome null `
 -Mem null `
 -Status null `
 -Cpus null `
 -Maxdisk null `
 -Netout null `
 -Lock null `
 -Diskwrite null `
 -Pressurecpufull null `
 -VarPid null `
 -Name null `
 -Tags null `
 -Pressurecpusome null `
 -Template null `
 -RunningMachine null `
 -Uptime null
```

- Convert the resource to JSON
```powershell
$NodesQemuInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

