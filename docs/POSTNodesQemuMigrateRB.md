# POSTNodesQemuMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Online** | **Boolean** |  | [optional] 
**WithLocalDisks** | **Boolean** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**Target** | **String** |  | [optional] 
**Targetstorage** | **String** |  | [optional] 
**MigrationType** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**MigrationNetwork** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMigrateRB = Initialize-PVEPOSTNodesQemuMigrateRB  -Online null `
 -WithLocalDisks null `
 -Force null `
 -Target null `
 -Targetstorage null `
 -MigrationType null `
 -Bwlimit null `
 -MigrationNetwork null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

