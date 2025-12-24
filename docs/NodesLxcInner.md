# NodesLxcInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Maxswap** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Pressureiosome** | **Decimal** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Pressurememoryfull** | **Decimal** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Pressurecpusome** | **Decimal** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Pressurememorysome** | **Decimal** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Pressureiofull** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcInner = Initialize-PVENodesLxcInner  -Maxswap null `
 -Netin null `
 -Diskwrite null `
 -Maxdisk null `
 -Name null `
 -Status null `
 -Pressureiosome null `
 -Lock null `
 -Pressurememoryfull null `
 -Template null `
 -Pressurecpusome null `
 -Cpus null `
 -Pressurememorysome null `
 -Diskread null `
 -Maxmem null `
 -Vmid null `
 -Cpu null `
 -Disk null `
 -Netout null `
 -Uptime null `
 -Mem null `
 -Tags null `
 -Pressureiofull null
```

- Convert the resource to JSON
```powershell
$NodesLxcInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

