# NodesLxcStatusCurrent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tags** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Maxswap** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Ha** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcStatusCurrent = Initialize-PVENodesLxcStatusCurrent  -Tags null `
 -Uptime null `
 -Maxmem null `
 -Maxswap null `
 -Netin null `
 -Diskwrite null `
 -Lock null `
 -Template null `
 -Ha null `
 -Disk null `
 -Name null `
 -Vmid null `
 -Netout null `
 -Maxdisk null `
 -Diskread null `
 -Status null `
 -Cpus null
```

- Convert the resource to JSON
```powershell
$NodesLxcStatusCurrent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

