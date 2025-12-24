# NodesQemuStatusCurrent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ha** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Serial** | **Boolean** |  | [optional] 
**Pressurememoryfull** | **Decimal** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**RunningQemu** | **String** |  | [optional] 
**Agent** | **Boolean** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Pressureiofull** | **Decimal** |  | [optional] 
**Pressurememorysome** | **Decimal** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Memhost** | **Int32** |  | [optional] 
**Pressureiosome** | **Decimal** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Qmpstatus** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Spice** | **Boolean** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Pressurecpufull** | **Decimal** |  | [optional] 
**Clipboard** | **String** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Pressurecpusome** | **Decimal** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**RunningMachine** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuStatusCurrent = Initialize-PVENodesQemuStatusCurrent  -Ha null `
 -Serial null `
 -Pressurememoryfull null `
 -Cpu null `
 -RunningQemu null `
 -Agent null `
 -Diskread null `
 -Netin null `
 -Pressureiofull null `
 -Pressurememorysome null `
 -Maxmem null `
 -Memhost null `
 -Pressureiosome null `
 -Mem null `
 -Qmpstatus null `
 -Status null `
 -Cpus null `
 -Spice null `
 -Maxdisk null `
 -Netout null `
 -Lock null `
 -Diskwrite null `
 -Pressurecpufull null `
 -Clipboard null `
 -VarPid null `
 -Name null `
 -Tags null `
 -Pressurecpusome null `
 -Template null `
 -Vmid null `
 -RunningMachine null `
 -Uptime null
```

- Convert the resource to JSON
```powershell
$NodesQemuStatusCurrent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

