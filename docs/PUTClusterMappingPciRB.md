# PUTClusterMappingPciRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mdev** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Map** | **String[]** |  | [optional] 
**LiveMigrationCapable** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMappingPciRB = Initialize-PVEPUTClusterMappingPciRB  -Mdev null `
 -Delete null `
 -Map null `
 -LiveMigrationCapable null `
 -Description null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterMappingPciRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

