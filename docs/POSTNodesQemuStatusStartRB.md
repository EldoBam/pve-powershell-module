# POSTNodesQemuStatusStartRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timeout** | **Int32** |  | [optional] 
**ForceCpu** | **String** |  | [optional] 
**Migratedfrom** | **String** |  | [optional] 
**MigrationType** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 
**Stateuri** | **String** |  | [optional] 
**Targetstorage** | **String** |  | [optional] 
**MigrationNetwork** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Machine** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusStartRB = Initialize-PVEPOSTNodesQemuStatusStartRB  -Timeout null `
 -ForceCpu null `
 -Migratedfrom null `
 -MigrationType null `
 -Node null `
 -Skiplock null `
 -Stateuri null `
 -Targetstorage null `
 -MigrationNetwork null `
 -Vmid null `
 -Machine null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusStartRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

