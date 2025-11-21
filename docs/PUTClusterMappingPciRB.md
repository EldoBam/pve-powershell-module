# PUTClusterMappingPciRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Mdev** | **Boolean** |  | [optional] 
**LiveMigrationCapable** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Map** | **String[]** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMappingPciRB = Initialize-PVEPUTClusterMappingPciRB  -Delete null `
 -Mdev null `
 -LiveMigrationCapable null `
 -Digest null `
 -Map null `
 -Description null
```

- Convert the resource to JSON
```powershell
$PUTClusterMappingPciRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

