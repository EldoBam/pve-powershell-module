# POSTNodesQemuStatusStartRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Stateuri** | **String** |  | [optional] 
**Machine** | **String** |  | [optional] 
**NetsHostMtu** | **String** |  | [optional] 
**WithConntrackState** | **Boolean** |  | [optional] 
**Migratedfrom** | **String** |  | [optional] 
**MigrationType** | **String** |  | [optional] 
**Targetstorage** | **String** |  | [optional] 
**Skiplock** | **Boolean** |  | [optional] 
**ForceCpu** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**MigrationNetwork** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusStartRB = Initialize-PVEPOSTNodesQemuStatusStartRB  -Stateuri null `
 -Machine null `
 -NetsHostMtu null `
 -WithConntrackState null `
 -Migratedfrom null `
 -MigrationType null `
 -Targetstorage null `
 -Skiplock null `
 -ForceCpu null `
 -Timeout null `
 -MigrationNetwork null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusStartRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

