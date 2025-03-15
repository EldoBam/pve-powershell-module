# POSTNodesQemuStatusStartRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MigrationType** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Targetstorage** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Migratedfrom** | **String** |  | [optional] 
**Stateuri** | **String** |  | [optional] 
**ForceCpu** | **String** |  | [optional] 
**Machine** | **String** |  | [optional] 
**MigrationNetwork** | **String** |  | [optional] 
**Skiplock** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuStatusStartRB = Initialize-PVEPOSTNodesQemuStatusStartRB  -MigrationType null `
 -Timeout null `
 -Targetstorage null `
 -Node null `
 -Vmid null `
 -Migratedfrom null `
 -Stateuri null `
 -ForceCpu null `
 -Machine null `
 -MigrationNetwork null `
 -Skiplock null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuStatusStartRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

