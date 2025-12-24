# POSTNodesQemuMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WithLocalDisks** | **Boolean** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**Online** | **Boolean** |  | [optional] 
**WithConntrackState** | **Boolean** |  | [optional] 
**MigrationType** | **String** |  | [optional] 
**Targetstorage** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**MigrationNetwork** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMigrateRB = Initialize-PVEPOSTNodesQemuMigrateRB  -WithLocalDisks null `
 -Force null `
 -Online null `
 -WithConntrackState null `
 -MigrationType null `
 -Targetstorage null `
 -Target null `
 -Bwlimit null `
 -MigrationNetwork null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

