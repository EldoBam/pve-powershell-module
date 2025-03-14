# POSTNodesQemuMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Force** | **Int32** |  | [optional] 
**Target** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**MigrationType** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Online** | **Int32** |  | [optional] 
**MigrationNetwork** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Targetstorage** | **String** |  | [optional] 
**WithLocalDisks** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMigrateRB = Initialize-PVEPOSTNodesQemuMigrateRB  -Force null `
 -Target null `
 -Bwlimit null `
 -MigrationType null `
 -Vmid null `
 -Online null `
 -MigrationNetwork null `
 -Node null `
 -Targetstorage null `
 -WithLocalDisks null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

