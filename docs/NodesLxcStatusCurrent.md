# NodesLxcStatusCurrent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Ha** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Maxswap** | **Int32** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Netout** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcStatusCurrent = Initialize-PVENodesLxcStatusCurrent  -Status null `
 -Tags null `
 -Template null `
 -Netin null `
 -Name null `
 -Diskread null `
 -Ha null `
 -Diskwrite null `
 -Maxswap null `
 -Disk null `
 -Uptime null `
 -Cpus null `
 -Vmid null `
 -Maxmem null `
 -Maxdisk null `
 -Lock null `
 -Netout null
```

- Convert the resource to JSON
```powershell
$NodesLxcStatusCurrent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

