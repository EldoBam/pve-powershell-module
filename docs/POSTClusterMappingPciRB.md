# POSTClusterMappingPciRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Mdev** | **Int32** |  | [optional] 
**LiveMigrationCapable** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Map** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterMappingPciRB = Initialize-PVEPOSTClusterMappingPciRB  -Id null `
 -Mdev null `
 -LiveMigrationCapable null `
 -Description null `
 -Map null
```

- Convert the resource to JSON
```powershell
$POSTClusterMappingPciRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

