# POSTNodesQemuMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MigrationNetwork** | **String** |  | [optional] 
**WithLocalDisks** | **Boolean** |  | [optional] 
**Target** | **String** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**Targetstorage** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**MigrationType** | **String** |  | [optional] 
**Online** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMigrateRB = Initialize-PVEPOSTNodesQemuMigrateRB  -MigrationNetwork null `
 -WithLocalDisks null `
 -Target null `
 -Force null `
 -Targetstorage null `
 -Bwlimit null `
 -MigrationType null `
 -Online null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

