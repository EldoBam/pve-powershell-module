# POSTClusterBulkactionGuestMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Maxworkers** | **Int32** |  | [optional] 
**WithLocalDisks** | **Boolean** |  | [optional] 
**Vms** | **Int32[]** |  | [optional] 
**Online** | **Boolean** |  | [optional] 
**Target** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterBulkactionGuestMigrateRB = Initialize-PVEPOSTClusterBulkactionGuestMigrateRB  -Maxworkers null `
 -WithLocalDisks null `
 -Vms null `
 -Online null `
 -Target null
```

- Convert the resource to JSON
```powershell
$POSTClusterBulkactionGuestMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

