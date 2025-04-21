# NodesLxcStatusCurrent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Maxswap** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Ha** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcStatusCurrent = Initialize-PVENodesLxcStatusCurrent  -Maxswap null `
 -Diskread null `
 -Cpus null `
 -Maxdisk null `
 -Uptime null `
 -Cpu null `
 -Tags null `
 -Status null `
 -Disk null `
 -Vmid null `
 -Lock null `
 -Ha null `
 -Netin null `
 -Mem null `
 -Netout null `
 -Diskwrite null `
 -Maxmem null `
 -Name null `
 -Template null
```

- Convert the resource to JSON
```powershell
$NodesLxcStatusCurrent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

