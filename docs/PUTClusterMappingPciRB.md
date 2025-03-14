# PUTClusterMappingPciRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Mdev** | **Int32** |  | [optional] 
**Map** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMappingPciRB = Initialize-PVEPUTClusterMappingPciRB  -Description null `
 -Id null `
 -Delete null `
 -Digest null `
 -Mdev null `
 -Map null
```

- Convert the resource to JSON
```powershell
$PUTClusterMappingPciRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

