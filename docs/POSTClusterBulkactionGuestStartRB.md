# POSTClusterBulkactionGuestStartRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timeout** | **Int32** |  | [optional] 
**Vms** | **Int32[]** |  | [optional] 
**Maxworkers** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterBulkactionGuestStartRB = Initialize-PVEPOSTClusterBulkactionGuestStartRB  -Timeout null `
 -Vms null `
 -Maxworkers null
```

- Convert the resource to JSON
```powershell
$POSTClusterBulkactionGuestStartRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

