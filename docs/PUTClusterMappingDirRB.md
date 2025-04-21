# PUTClusterMappingDirRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Map** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMappingDirRB = Initialize-PVEPUTClusterMappingDirRB  -Description null `
 -Digest null `
 -Delete null `
 -Id null `
 -Map null
```

- Convert the resource to JSON
```powershell
$PUTClusterMappingDirRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

