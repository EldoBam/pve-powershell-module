# NodesLxcInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Maxswap** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
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
$NodesLxcInner = Initialize-PVENodesLxcInner  -Maxswap null `
 -Diskread null `
 -Maxdisk null `
 -Uptime null `
 -Cpu null `
 -Tags null `
 -Cpus null `
 -Disk null `
 -Vmid null `
 -Lock null `
 -Status null `
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
$NodesLxcInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

