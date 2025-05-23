# POSTClusterMappingPciRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mdev** | **Boolean** |  | [optional] 
**LiveMigrationCapable** | **Boolean** |  | [optional] 
**Id** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Map** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterMappingPciRB = Initialize-PVEPOSTClusterMappingPciRB  -Mdev null `
 -LiveMigrationCapable null `
 -Id null `
 -Description null `
 -Map null
```

- Convert the resource to JSON
```powershell
$POSTClusterMappingPciRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

