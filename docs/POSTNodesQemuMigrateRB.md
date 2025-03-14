# POSTNodesQemuMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Force** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**WithLocalDisks** | **Int32** |  | [optional] 
**MigrationType** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Target** | **String** |  | [optional] 
**MigrationNetwork** | **String** |  | [optional] 
**Online** | **Int32** |  | [optional] 
**Targetstorage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMigrateRB = Initialize-PVEPOSTNodesQemuMigrateRB  -Force null `
 -Vmid null `
 -WithLocalDisks null `
 -MigrationType null `
 -Node null `
 -Bwlimit null `
 -Target null `
 -MigrationNetwork null `
 -Online null `
 -Targetstorage null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

