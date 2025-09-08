# NodesQemuInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cpu** | **Decimal** |  | [optional] 
**Pressurememorysome** | **Decimal** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Pressurememoryfull** | **Decimal** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**RunningMachine** | **String** |  | [optional] 
**Pressurecpufull** | **Decimal** |  | [optional] 
**Pressurecpusome** | **Decimal** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Qmpstatus** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Pressureiofull** | **Decimal** |  | [optional] 
**Name** | **String** |  | [optional] 
**RunningQemu** | **String** |  | [optional] 
**Memhost** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Pressureiosome** | **Decimal** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Serial** | **Boolean** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuInner = Initialize-PVENodesQemuInner  -Cpu null `
 -Pressurememorysome null `
 -Template null `
 -VarPid null `
 -Maxdisk null `
 -Pressurememoryfull null `
 -Maxmem null `
 -RunningMachine null `
 -Pressurecpufull null `
 -Pressurecpusome null `
 -Vmid null `
 -Qmpstatus null `
 -Status null `
 -Diskread null `
 -Cpus null `
 -Mem null `
 -Lock null `
 -Uptime null `
 -Pressureiofull null `
 -Name null `
 -RunningQemu null `
 -Memhost null `
 -Tags null `
 -Netout null `
 -Pressureiosome null `
 -Netin null `
 -Serial null `
 -Diskwrite null
```

- Convert the resource to JSON
```powershell
$NodesQemuInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

