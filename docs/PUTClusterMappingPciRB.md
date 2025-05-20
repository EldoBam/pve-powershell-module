# PUTClusterMappingPciRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Map** | **String[]** |  | [optional] 
**LiveMigrationCapable** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Mdev** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMappingPciRB = Initialize-PVEPUTClusterMappingPciRB  -Digest null `
 -Map null `
 -LiveMigrationCapable null `
 -Delete null `
 -Mdev null `
 -Description null
```

- Convert the resource to JSON
```powershell
$PUTClusterMappingPciRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

