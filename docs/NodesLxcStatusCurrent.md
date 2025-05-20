# NodesLxcStatusCurrent
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Maxswap** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Ha** | [**SystemCollectionsHashtable**](.md) |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcStatusCurrent = Initialize-PVENodesLxcStatusCurrent  -Name null `
 -Cpus null `
 -Netin null `
 -Vmid null `
 -Status null `
 -Lock null `
 -Maxdisk null `
 -Cpu null `
 -Disk null `
 -Diskread null `
 -Maxswap null `
 -Uptime null `
 -Ha null `
 -Diskwrite null `
 -Maxmem null `
 -Template null `
 -Netout null `
 -Mem null `
 -Tags null
```

- Convert the resource to JSON
```powershell
$NodesLxcStatusCurrent | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

