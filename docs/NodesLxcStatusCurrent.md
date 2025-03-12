# NodesLxcStatusCurrent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Maxswap** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Name** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Ha** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcStatusCurrent = Initialize-PVENodesLxcStatusCurrent  -Maxswap null `
 -Vmid null `
 -Cpus null `
 -Name null `
 -Lock null `
 -Netout null `
 -Disk null `
 -Maxdisk null `
 -Maxmem null `
 -Tags null `
 -Uptime null `
 -Netin null `
 -Diskread null `
 -Template null `
 -Ha null `
 -Diskwrite null `
 -Status null
```

- Convert the resource to JSON
```powershell
$NodesLxcStatusCurrent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

