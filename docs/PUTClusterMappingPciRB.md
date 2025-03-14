# PUTClusterMappingPciRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Mdev** | **Int32** |  | [optional] 
**Map** | **String[]** |  | [optional] 
**Description** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMappingPciRB = Initialize-PVEPUTClusterMappingPciRB  -Digest null `
 -Mdev null `
 -Map null `
 -Description null `
 -Delete null `
 -Id null
```

- Convert the resource to JSON
```powershell
$PUTClusterMappingPciRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

