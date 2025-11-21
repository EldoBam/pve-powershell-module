# POSTNodesQemuStatusStartRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Migratedfrom** | **String** |  | [optional] 
**MigrationNetwork** | **String** |  | [optional] 
**Skiplock** | **Boolean** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**ForceCpu** | **String** |  | [optional] 
**WithConntrackState** | **Boolean** |  | [optional] 
**Stateuri** | **String** |  | [optional] 
**MigrationType** | **String** |  | [optional] 
**Targetstorage** | **String** |  | [optional] 
**Machine** | **String** |  | [optional] 
**NetsHostMtu** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusStartRB = Initialize-PVEPOSTNodesQemuStatusStartRB  -Migratedfrom null `
 -MigrationNetwork null `
 -Skiplock null `
 -Timeout null `
 -ForceCpu null `
 -WithConntrackState null `
 -Stateuri null `
 -MigrationType null `
 -Targetstorage null `
 -Machine null `
 -NetsHostMtu null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusStartRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

