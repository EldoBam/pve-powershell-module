# NodesQemuStatusCurrent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cpu** | **Decimal** |  | [optional] 
**Pressurememorysome** | **Decimal** |  | [optional] 
**Agent** | **Boolean** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Pressurememoryfull** | **Decimal** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**RunningMachine** | **String** |  | [optional] 
**Pressurecpufull** | **Decimal** |  | [optional] 
**Pressurecpusome** | **Decimal** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Qmpstatus** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Ha** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Pressureiofull** | **Decimal** |  | [optional] 
**Name** | **String** |  | [optional] 
**Spice** | **Boolean** |  | [optional] 
**RunningQemu** | **String** |  | [optional] 
**Clipboard** | **String** |  | [optional] 
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
$NodesQemuStatusCurrent = Initialize-PVENodesQemuStatusCurrent  -Cpu null `
 -Pressurememorysome null `
 -Agent null `
 -VarPid null `
 -Maxdisk null `
 -Pressurememoryfull null `
 -Maxmem null `
 -Template null `
 -RunningMachine null `
 -Pressurecpufull null `
 -Pressurecpusome null `
 -Vmid null `
 -Qmpstatus null `
 -Status null `
 -Diskread null `
 -Cpus null `
 -Ha null `
 -Mem null `
 -Lock null `
 -Uptime null `
 -Pressureiofull null `
 -Name null `
 -Spice null `
 -RunningQemu null `
 -Clipboard null `
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
$NodesQemuStatusCurrent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

