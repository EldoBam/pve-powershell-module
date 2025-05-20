# ClusterMappingDirInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Checks** | [**ClusterMappingDirInnerChecksInner[]**](ClusterMappingDirInnerChecksInner.md) |  | [optional] 
**Map** | **String[]** |  | [optional] 
**Description** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterMappingDirInner = Initialize-PVEClusterMappingDirInner  -Checks null `
 -Map null `
 -Description null `
 -Id null
```

- Convert the resource to JSON
```powershell
$ClusterMappingDirInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

