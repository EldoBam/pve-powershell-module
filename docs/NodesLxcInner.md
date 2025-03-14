# NodesLxcInner
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
**Diskwrite** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Maxswap** | **Int32** |  | [optional] 
**Disk** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcInner = Initialize-PVENodesLxcInner  -Netout null `
 -Cpus null `
 -Vmid null `
 -Maxdisk null `
 -Template null `
 -Diskread null `
 -Netin null `
 -Diskwrite null `
 -Tags null `
 -Maxmem null `
 -Name null `
 -Uptime null `
 -Status null `
 -Lock null `
 -Maxswap null `
 -Disk null
```

- Convert the resource to JSON
```powershell
$NodesLxcInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

