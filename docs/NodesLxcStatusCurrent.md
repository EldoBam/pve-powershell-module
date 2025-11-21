# NodesLxcStatusCurrent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pressureiosome** | **Decimal** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Pressurememoryfull** | **Decimal** |  | [optional] 
**Ha** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Status** | **String** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Maxswap** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Pressurecpusome** | **Decimal** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Pressureiofull** | **Decimal** |  | [optional] 
**Pressurememorysome** | **Decimal** |  | [optional] 
**Mem** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcStatusCurrent = Initialize-PVENodesLxcStatusCurrent  -Pressureiosome null `
 -Netout null `
 -Netin null `
 -Pressurememoryfull null `
 -Ha null `
 -Status null `
 -Disk null `
 -Cpus null `
 -Maxmem null `
 -Maxswap null `
 -Tags null `
 -Lock null `
 -Diskwrite null `
 -Uptime null `
 -Cpu null `
 -Diskread null `
 -Name null `
 -Vmid null `
 -Maxdisk null `
 -Pressurecpusome null `
 -Template null `
 -Pressureiofull null `
 -Pressurememorysome null `
 -Mem null
```

- Convert the resource to JSON
```powershell
$NodesLxcStatusCurrent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

