# POSTNodesQemuMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Targetstorage** | **String** |  | [optional] 
**WithLocalDisks** | **Boolean** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**MigrationNetwork** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**WithConntrackState** | **Boolean** |  | [optional] 
**Online** | **Boolean** |  | [optional] 
**MigrationType** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMigrateRB = Initialize-PVEPOSTNodesQemuMigrateRB  -Targetstorage null `
 -WithLocalDisks null `
 -Force null `
 -Bwlimit null `
 -MigrationNetwork null `
 -Target null `
 -WithConntrackState null `
 -Online null `
 -MigrationType null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

