# POSTNodesQemuStatusStartRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ForceCpu** | **String** |  | [optional] 
**Skiplock** | **Boolean** |  | [optional] 
**Migratedfrom** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Targetstorage** | **String** |  | [optional] 
**MigrationType** | **String** |  | [optional] 
**Machine** | **String** |  | [optional] 
**MigrationNetwork** | **String** |  | [optional] 
**Stateuri** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusStartRB = Initialize-PVEPOSTNodesQemuStatusStartRB  -ForceCpu null `
 -Skiplock null `
 -Migratedfrom null `
 -Timeout null `
 -Targetstorage null `
 -MigrationType null `
 -Machine null `
 -MigrationNetwork null `
 -Stateuri null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusStartRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

