# POSTClusterBulkactionGuestSuspendRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Maxworkers** | **Int32** |  | [optional] 
**Statestorage** | **String** |  | [optional] 
**ToDisk** | **Boolean** |  | [optional] 
**Vms** | **Int32[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterBulkactionGuestSuspendRB = Initialize-PVEPOSTClusterBulkactionGuestSuspendRB  -Maxworkers null `
 -Statestorage null `
 -ToDisk null `
 -Vms null
```

- Convert the resource to JSON
```powershell
$POSTClusterBulkactionGuestSuspendRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

