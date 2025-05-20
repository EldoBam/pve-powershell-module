# POSTNodesMigrateallRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**WithLocalDisks** | **Boolean** |  | [optional] 
**Maxworkers** | **Int32** |  | [optional] 
**Target** | **String** |  | [optional] 
**Vms** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesMigrateallRB = Initialize-PVEPOSTNodesMigrateallRB  -WithLocalDisks null `
 -Maxworkers null `
 -Target null `
 -Vms null
```

- Convert the resource to JSON
```powershell
$POSTNodesMigrateallRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

