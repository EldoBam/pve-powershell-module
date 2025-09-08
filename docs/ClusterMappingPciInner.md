# ClusterMappingPciInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Checks** | [**ClusterMappingPciInnerChecksInner[]**](ClusterMappingPciInnerChecksInner.md) |  | [optional] 
**Id** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Map** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterMappingPciInner = Initialize-PVEClusterMappingPciInner  -Checks null `
 -Id null `
 -Description null `
 -Map null
```

- Convert the resource to JSON
```powershell
$ClusterMappingPciInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

