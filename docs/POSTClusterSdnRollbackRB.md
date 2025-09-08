# POSTClusterSdnRollbackRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ReleaseLock** | **Boolean** |  | [optional] 
**LockToken** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnRollbackRB = Initialize-PVEPOSTClusterSdnRollbackRB  -ReleaseLock null `
 -LockToken null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnRollbackRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

