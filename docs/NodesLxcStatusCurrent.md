# NodesLxcStatusCurrent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Maxswap** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Pressurememoryfull** | **Decimal** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Pressurememorysome** | **Decimal** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Pressurecpusome** | **Decimal** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Pressureiosome** | **Decimal** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Ha** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Pressureiofull** | **Decimal** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcStatusCurrent = Initialize-PVENodesLxcStatusCurrent  -Maxswap null `
 -Maxmem null `
 -Status null `
 -Maxdisk null `
 -Vmid null `
 -Netin null `
 -Pressurememoryfull null `
 -Diskread null `
 -Disk null `
 -Netout null `
 -Pressurememorysome null `
 -Cpu null `
 -Pressurecpusome null `
 -Tags null `
 -Cpus null `
 -Diskwrite null `
 -Name null `
 -Pressureiosome null `
 -Template null `
 -Ha null `
 -Pressureiofull null `
 -Mem null `
 -Lock null `
 -Uptime null
```

- Convert the resource to JSON
```powershell
$NodesLxcStatusCurrent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

