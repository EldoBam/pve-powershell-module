# NodesQemuStatusCurrent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Uptime** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Pressureiofull** | **Decimal** |  | [optional] 
**Qmpstatus** | **String** |  | [optional] 
**Pressurememoryfull** | **Decimal** |  | [optional] 
**Spice** | **Boolean** |  | [optional] 
**Pressureiosome** | **Decimal** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Serial** | **Boolean** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**RunningQemu** | **String** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Name** | **String** |  | [optional] 
**Agent** | **Boolean** |  | [optional] 
**Ha** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Pressurememorysome** | **Decimal** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**VarPid** | **Int32** |  | [optional] 
**Pressurecpusome** | **Decimal** |  | [optional] 
**Clipboard** | **String** |  | [optional] 
**Pressurecpufull** | **Decimal** |  | [optional] 
**RunningMachine** | **String** |  | [optional] 
**Memhost** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuStatusCurrent = Initialize-PVENodesQemuStatusCurrent  -Uptime null `
 -Maxdisk null `
 -Pressureiofull null `
 -Qmpstatus null `
 -Pressurememoryfull null `
 -Spice null `
 -Pressureiosome null `
 -Cpus null `
 -Serial null `
 -Diskread null `
 -Vmid null `
 -Diskwrite null `
 -Lock null `
 -Mem null `
 -Netout null `
 -Maxmem null `
 -RunningQemu null `
 -Template null `
 -Name null `
 -Agent null `
 -Ha null `
 -Pressurememorysome null `
 -Netin null `
 -Status null `
 -VarPid null `
 -Pressurecpusome null `
 -Clipboard null `
 -Pressurecpufull null `
 -RunningMachine null `
 -Memhost null `
 -Tags null `
 -Cpu null
```

- Convert the resource to JSON
```powershell
$NodesQemuStatusCurrent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

