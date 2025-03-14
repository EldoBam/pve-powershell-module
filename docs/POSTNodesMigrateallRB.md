# POSTNodesMigrateallRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WithLocalDisks** | **Int32** |  | [optional] 
**Vms** | **String** |  | [optional] 
**Maxworkers** | **Int32** |  | [optional] 
**Target** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesMigrateallRB = Initialize-PVEPOSTNodesMigrateallRB  -WithLocalDisks null `
 -Vms null `
 -Maxworkers null `
 -Target null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesMigrateallRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

