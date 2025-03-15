# NodesLxcInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Netout** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Maxswap** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcInner = Initialize-PVENodesLxcInner  -Netout null `
 -Tags null `
 -Uptime null `
 -Maxmem null `
 -Maxswap null `
 -Netin null `
 -Diskwrite null `
 -Lock null `
 -Template null `
 -Disk null `
 -Vmid null `
 -Name null `
 -Maxdisk null `
 -Diskread null `
 -Status null `
 -Cpus null
```

- Convert the resource to JSON
```powershell
$NodesLxcInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

