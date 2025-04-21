# PUTClusterMappingPciRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LiveMigrationCapable** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Mdev** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Map** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMappingPciRB = Initialize-PVEPUTClusterMappingPciRB  -LiveMigrationCapable null `
 -Id null `
 -Mdev null `
 -Delete null `
 -Description null `
 -Digest null `
 -Map null
```

- Convert the resource to JSON
```powershell
$PUTClusterMappingPciRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

