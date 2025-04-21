# POSTNodesQemuMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Targetstorage** | **String** |  | [optional] 
**MigrationType** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Online** | **Int32** |  | [optional] 
**Force** | **Int32** |  | [optional] 
**MigrationNetwork** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**WithLocalDisks** | **Int32** |  | [optional] 
**Target** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMigrateRB = Initialize-PVEPOSTNodesQemuMigrateRB  -Targetstorage null `
 -MigrationType null `
 -Vmid null `
 -Online null `
 -Force null `
 -MigrationNetwork null `
 -Bwlimit null `
 -WithLocalDisks null `
 -Target null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

