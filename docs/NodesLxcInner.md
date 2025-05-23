# NodesLxcInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cpu** | **Decimal** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Maxswap** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcInner = Initialize-PVENodesLxcInner  -Cpu null `
 -Maxmem null `
 -Maxdisk null `
 -Diskwrite null `
 -Uptime null `
 -Tags null `
 -Diskread null `
 -Vmid null `
 -Template null `
 -Lock null `
 -Maxswap null `
 -Status null `
 -Cpus null `
 -Netout null `
 -Name null `
 -Disk null `
 -Mem null `
 -Netin null
```

- Convert the resource to JSON
```powershell
$NodesLxcInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

