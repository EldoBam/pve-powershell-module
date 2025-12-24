# PUTClusterMappingDirRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Map** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMappingDirRB = Initialize-PVEPUTClusterMappingDirRB  -Map null `
 -Digest null `
 -Description null `
 -Delete null
```

- Convert the resource to JSON
```powershell
$PUTClusterMappingDirRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

