# GETClusterJobsScheduleanalyzeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schedule** | **String** |  | [optional] 
**Starttime** | **Int32** |  | [optional] 
**Iterations** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETClusterJobsScheduleanalyzeRB = Initialize-PVEGETClusterJobsScheduleanalyzeRB  -Schedule null `
 -Starttime null `
 -Iterations null
```

- Convert the resource to JSON
```powershell
$GETClusterJobsScheduleanalyzeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

