# POSTNodesQemuStatusStartRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**NetsHostMtu** | **String** |  | [optional] 
**Migratedfrom** | **String** |  | [optional] 
**WithConntrackState** | **Boolean** |  | [optional] 
**Machine** | **String** |  | [optional] 
**Targetstorage** | **String** |  | [optional] 
**MigrationNetwork** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Skiplock** | **Boolean** |  | [optional] 
**Stateuri** | **String** |  | [optional] 
**MigrationType** | **String** |  | [optional] 
**ForceCpu** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusStartRB = Initialize-PVEPOSTNodesQemuStatusStartRB  -NetsHostMtu null `
 -Migratedfrom null `
 -WithConntrackState null `
 -Machine null `
 -Targetstorage null `
 -MigrationNetwork null `
 -Timeout null `
 -Skiplock null `
 -Stateuri null `
 -MigrationType null `
 -ForceCpu null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusStartRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

