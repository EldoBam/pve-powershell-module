# PUTClusterMappingPciRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**LiveMigrationCapable** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 
**Map** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Mdev** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMappingPciRB = Initialize-PVEPUTClusterMappingPciRB  -Delete null `
 -LiveMigrationCapable null `
 -Description null `
 -Map null `
 -Digest null `
 -Mdev null
```

- Convert the resource to JSON
```powershell
$PUTClusterMappingPciRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

