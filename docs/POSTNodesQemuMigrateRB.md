# POSTNodesQemuMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WithLocalDisks** | **Boolean** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Online** | **Boolean** |  | [optional] 
**MigrationNetwork** | **String** |  | [optional] 
**MigrationType** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Targetstorage** | **String** |  | [optional] 
**Force** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMigrateRB = Initialize-PVEPOSTNodesQemuMigrateRB  -WithLocalDisks null `
 -Bwlimit null `
 -Online null `
 -MigrationNetwork null `
 -MigrationType null `
 -Target null `
 -Targetstorage null `
 -Force null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

