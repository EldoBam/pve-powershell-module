# POSTClusterMappingPciRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Map** | **String[]** |  | [optional] 
**LiveMigrationCapable** | **Boolean** |  | [optional] 
**Mdev** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterMappingPciRB = Initialize-PVEPOSTClusterMappingPciRB  -Description null `
 -Id null `
 -Map null `
 -LiveMigrationCapable null `
 -Mdev null
```

- Convert the resource to JSON
```powershell
$POSTClusterMappingPciRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

