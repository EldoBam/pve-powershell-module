# POSTClusterBulkactionGuestSuspendRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ToDisk** | **Boolean** |  | [optional] 
**Vms** | **Int32[]** |  | [optional] 
**Maxworkers** | **Int32** |  | [optional] 
**Statestorage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterBulkactionGuestSuspendRB = Initialize-PVEPOSTClusterBulkactionGuestSuspendRB  -ToDisk null `
 -Vms null `
 -Maxworkers null `
 -Statestorage null
```

- Convert the resource to JSON
```powershell
$POSTClusterBulkactionGuestSuspendRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

