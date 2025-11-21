# POSTClusterBulkactionGuestMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Online** | **Boolean** |  | [optional] 
**Vms** | **Int32[]** |  | [optional] 
**Maxworkers** | **Int32** |  | [optional] 
**Target** | **String** |  | [optional] 
**WithLocalDisks** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterBulkactionGuestMigrateRB = Initialize-PVEPOSTClusterBulkactionGuestMigrateRB  -Online null `
 -Vms null `
 -Maxworkers null `
 -Target null `
 -WithLocalDisks null
```

- Convert the resource to JSON
```powershell
$POSTClusterBulkactionGuestMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

