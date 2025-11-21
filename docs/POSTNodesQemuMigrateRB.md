# POSTNodesQemuMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Online** | **Boolean** |  | [optional] 
**MigrationNetwork** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**WithConntrackState** | **Boolean** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**WithLocalDisks** | **Boolean** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**MigrationType** | **String** |  | [optional] 
**Targetstorage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMigrateRB = Initialize-PVEPOSTNodesQemuMigrateRB  -Online null `
 -MigrationNetwork null `
 -Target null `
 -WithConntrackState null `
 -Force null `
 -WithLocalDisks null `
 -Bwlimit null `
 -MigrationType null `
 -Targetstorage null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

