# POSTNodesQemuStatusStartRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Migratedfrom** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Stateuri** | **String** |  | [optional] 
**Targetstorage** | **String** |  | [optional] 
**ForceCpu** | **String** |  | [optional] 
**MigrationType** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**MigrationNetwork** | **String** |  | [optional] 
**Machine** | **String** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusStartRB = Initialize-PVEPOSTNodesQemuStatusStartRB  -Migratedfrom null `
 -Node null `
 -Stateuri null `
 -Targetstorage null `
 -ForceCpu null `
 -MigrationType null `
 -Vmid null `
 -Timeout null `
 -MigrationNetwork null `
 -Machine null `
 -Skiplock null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusStartRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

