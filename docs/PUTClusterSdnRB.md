# PUTClusterSdnRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LockToken** | **String** |  | [optional] 
**ReleaseLock** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnRB = Initialize-PVEPUTClusterSdnRB  -LockToken null `
 -ReleaseLock null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

