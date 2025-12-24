# POSTClusterMappingPciRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Map** | **String[]** |  | [optional] 
**Id** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Mdev** | **Boolean** |  | [optional] 
**LiveMigrationCapable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterMappingPciRB = Initialize-PVEPOSTClusterMappingPciRB  -Map null `
 -Id null `
 -Description null `
 -Mdev null `
 -LiveMigrationCapable null
```

- Convert the resource to JSON
```powershell
$POSTClusterMappingPciRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

