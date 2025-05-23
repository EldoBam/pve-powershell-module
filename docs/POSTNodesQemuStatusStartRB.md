# POSTNodesQemuStatusStartRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Skiplock** | **Boolean** |  | [optional] 
**Stateuri** | **String** |  | [optional] 
**Machine** | **String** |  | [optional] 
**Migratedfrom** | **String** |  | [optional] 
**Targetstorage** | **String** |  | [optional] 
**ForceCpu** | **String** |  | [optional] 
**MigrationNetwork** | **String** |  | [optional] 
**MigrationType** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusStartRB = Initialize-PVEPOSTNodesQemuStatusStartRB  -Skiplock null `
 -Stateuri null `
 -Machine null `
 -Migratedfrom null `
 -Targetstorage null `
 -ForceCpu null `
 -MigrationNetwork null `
 -MigrationType null `
 -Timeout null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusStartRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

