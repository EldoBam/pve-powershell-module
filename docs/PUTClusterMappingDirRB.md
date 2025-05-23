# PUTClusterMappingDirRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Map** | **String[]** |  | [optional] 
**Description** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMappingDirRB = Initialize-PVEPUTClusterMappingDirRB  -Delete null `
 -Map null `
 -Description null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterMappingDirRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

