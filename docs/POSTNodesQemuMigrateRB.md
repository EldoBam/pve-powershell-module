# POSTNodesQemuMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**MigrationType** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Target** | **String** |  | [optional] 
**Targetstorage** | **String** |  | [optional] 
**Force** | **Int32** |  | [optional] 
**MigrationNetwork** | **String** |  | [optional] 
**WithLocalDisks** | **Int32** |  | [optional] 
**Online** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMigrateRB = Initialize-PVEPOSTNodesQemuMigrateRB  -MigrationType null `
 -Node null `
 -Bwlimit null `
 -Vmid null `
 -Target null `
 -Targetstorage null `
 -Force null `
 -MigrationNetwork null `
 -WithLocalDisks null `
 -Online null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

