# NodesLxcStatusCurrent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Netout** | **Int32** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Ha** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Maxswap** | **Int32** |  | [optional] 
**Disk** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcStatusCurrent = Initialize-PVENodesLxcStatusCurrent  -Netout null `
 -Cpus null `
 -Vmid null `
 -Maxdisk null `
 -Template null `
 -Diskread null `
 -Netin null `
 -Lock null `
 -Diskwrite null `
 -Tags null `
 -Ha null `
 -Maxmem null `
 -Uptime null `
 -Status null `
 -Name null `
 -Maxswap null `
 -Disk null
```

- Convert the resource to JSON
```powershell
$NodesLxcStatusCurrent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

