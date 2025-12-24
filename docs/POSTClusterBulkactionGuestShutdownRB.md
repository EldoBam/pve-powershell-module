# POSTClusterBulkactionGuestShutdownRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Maxworkers** | **Int32** |  | [optional] 
**Vms** | **Int32[]** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**ForceStop** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterBulkactionGuestShutdownRB = Initialize-PVEPOSTClusterBulkactionGuestShutdownRB  -Maxworkers null `
 -Vms null `
 -Timeout null `
 -ForceStop null
```

- Convert the resource to JSON
```powershell
$POSTClusterBulkactionGuestShutdownRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

