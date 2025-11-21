# ClusterMappingDirInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Checks** | [**ClusterMappingDirInnerChecksInner[]**](ClusterMappingDirInnerChecksInner.md) |  | [optional] 
**Map** | **String[]** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterMappingDirInner = Initialize-PVEClusterMappingDirInner  -Description null `
 -Checks null `
 -Map null `
 -Id null
```

- Convert the resource to JSON
```powershell
$ClusterMappingDirInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

