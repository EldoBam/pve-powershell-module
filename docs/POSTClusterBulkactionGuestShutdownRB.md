# POSTClusterBulkactionGuestShutdownRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vms** | **Int32[]** |  | [optional] 
**Maxworkers** | **Int32** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**ForceStop** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterBulkactionGuestShutdownRB = Initialize-PVEPOSTClusterBulkactionGuestShutdownRB  -Vms null `
 -Maxworkers null `
 -Timeout null `
 -ForceStop null
```

- Convert the resource to JSON
```powershell
$POSTClusterBulkactionGuestShutdownRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

