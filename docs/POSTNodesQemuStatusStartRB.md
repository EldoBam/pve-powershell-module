# POSTNodesQemuStatusStartRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Machine** | **String** |  | [optional] 
**Stateuri** | **String** |  | [optional] 
**Skiplock** | **Boolean** |  | [optional] 
**MigrationType** | **String** |  | [optional] 
**MigrationNetwork** | **String** |  | [optional] 
**ForceCpu** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Migratedfrom** | **String** |  | [optional] 
**Targetstorage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusStartRB = Initialize-PVEPOSTNodesQemuStatusStartRB  -Machine null `
 -Stateuri null `
 -Skiplock null `
 -MigrationType null `
 -MigrationNetwork null `
 -ForceCpu null `
 -Timeout null `
 -Migratedfrom null `
 -Targetstorage null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusStartRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

