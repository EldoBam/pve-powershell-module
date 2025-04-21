# ClusterMappingDirInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Checks** | [**ClusterMappingDirInnerChecksInner[]**](ClusterMappingDirInnerChecksInner.md) |  | [optional] 
**Id** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Map** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterMappingDirInner = Initialize-PVEClusterMappingDirInner  -Checks null `
 -Id null `
 -Description null `
 -Map null
```

- Convert the resource to JSON
```powershell
$ClusterMappingDirInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

