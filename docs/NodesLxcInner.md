# NodesLxcInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Maxswap** | **Int32** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Cpus** | **Decimal** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Disk** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesLxcInner = Initialize-PVENodesLxcInner  -Maxswap null `
 -Cpu null `
 -Template null `
 -Lock null `
 -Name null `
 -Mem null `
 -Uptime null `
 -Maxmem null `
 -Maxdisk null `
 -Cpus null `
 -Tags null `
 -Vmid null `
 -Status null `
 -Diskwrite null `
 -Diskread null `
 -Netout null `
 -Netin null `
 -Disk null
```

- Convert the resource to JSON
```powershell
$NodesLxcInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

