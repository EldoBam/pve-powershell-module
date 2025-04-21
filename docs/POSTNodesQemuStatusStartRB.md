# POSTNodesQemuStatusStartRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MigrationType** | **String** |  | [optional] 
**Targetstorage** | **String** |  | [optional] 
**ForceCpu** | **String** |  | [optional] 
**Stateuri** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**MigrationNetwork** | **String** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**Migratedfrom** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Machine** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusStartRB = Initialize-PVEPOSTNodesQemuStatusStartRB  -MigrationType null `
 -Targetstorage null `
 -ForceCpu null `
 -Stateuri null `
 -Vmid null `
 -MigrationNetwork null `
 -Skiplock null `
 -Migratedfrom null `
 -Timeout null `
 -Machine null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusStartRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

