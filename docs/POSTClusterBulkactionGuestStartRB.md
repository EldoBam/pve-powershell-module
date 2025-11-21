# POSTClusterBulkactionGuestStartRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vms** | **Int32[]** |  | [optional] 
**Maxworkers** | **Int32** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterBulkactionGuestStartRB = Initialize-PVEPOSTClusterBulkactionGuestStartRB  -Vms null `
 -Maxworkers null `
 -Timeout null
```

- Convert the resource to JSON
```powershell
$POSTClusterBulkactionGuestStartRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

