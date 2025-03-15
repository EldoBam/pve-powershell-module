# POSTNodesMigrateallRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vms** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**WithLocalDisks** | **Int32** |  | [optional] 
**Maxworkers** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesMigrateallRB = Initialize-PVEPOSTNodesMigrateallRB  -Vms null `
 -Node null `
 -Target null `
 -WithLocalDisks null `
 -Maxworkers null
```

- Convert the resource to JSON
```powershell
$POSTNodesMigrateallRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

