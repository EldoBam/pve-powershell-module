# POSTNodesMigrateallRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Maxworkers** | **Int32** |  | [optional] 
**Vms** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**WithLocalDisks** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesMigrateallRB = Initialize-PVEPOSTNodesMigrateallRB  -Maxworkers null `
 -Vms null `
 -Target null `
 -WithLocalDisks null
```

- Convert the resource to JSON
```powershell
$POSTNodesMigrateallRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

