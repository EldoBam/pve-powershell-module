# POSTNodesMigrateallRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Target** | **String** |  | [optional] 
**WithLocalDisks** | **Boolean** |  | [optional] 
**Vms** | **String** |  | [optional] 
**Maxworkers** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesMigrateallRB = Initialize-PVEPOSTNodesMigrateallRB  -Target null `
 -WithLocalDisks null `
 -Vms null `
 -Maxworkers null
```

- Convert the resource to JSON
```powershell
$POSTNodesMigrateallRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

