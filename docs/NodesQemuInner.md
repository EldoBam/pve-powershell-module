# NodesQemuInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Maxdisk** | **Int32** |  | [optional] 
**Pressureiofull** | **Decimal** |  | [optional] 
**Qmpstatus** | **String** |  | [optional] 
**Pressurememoryfull** | **Decimal** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Pressureiosome** | **Decimal** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Serial** | **Boolean** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**RunningQemu** | **String** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Pressurememorysome** | **Decimal** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Pressurecpusome** | **Decimal** |  | [optional] 
**Pressurecpufull** | **Decimal** |  | [optional] 
**RunningMachine** | **String** |  | [optional] 
**Memhost** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuInner = Initialize-PVENodesQemuInner  -Maxdisk null `
 -Pressureiofull null `
 -Qmpstatus null `
 -Pressurememoryfull null `
 -Uptime null `
 -Pressureiosome null `
 -Netout null `
 -Serial null `
 -Diskread null `
 -Vmid null `
 -Diskwrite null `
 -Lock null `
 -Cpus null `
 -Mem null `
 -Maxmem null `
 -RunningQemu null `
 -Template null `
 -Name null `
 -Pressurememorysome null `
 -Netin null `
 -Status null `
 -VarPid null `
 -Pressurecpusome null `
 -Pressurecpufull null `
 -RunningMachine null `
 -Memhost null `
 -Tags null `
 -Cpu null
```

- Convert the resource to JSON
```powershell
$NodesQemuInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

