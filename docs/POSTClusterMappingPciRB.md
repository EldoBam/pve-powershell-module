# POSTClusterMappingPciRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LiveMigrationCapable** | **Boolean** |  | [optional] 
**Map** | **String[]** |  | [optional] 
**Mdev** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterMappingPciRB = Initialize-PVEPOSTClusterMappingPciRB  -LiveMigrationCapable null `
 -Map null `
 -Mdev null `
 -Description null `
 -Id null
```

- Convert the resource to JSON
```powershell
$POSTClusterMappingPciRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

