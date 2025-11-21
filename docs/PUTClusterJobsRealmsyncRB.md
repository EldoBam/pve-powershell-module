# PUTClusterJobsRealmsyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schedule** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**EnableNew** | **Boolean** |  | [optional] 
**Scope** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterJobsRealmsyncRB = Initialize-PVEPUTClusterJobsRealmsyncRB  -Schedule null `
 -Delete null `
 -Comment null `
 -EnableNew null `
 -Scope null `
 -RemoveVanished null `
 -Enabled null
```

- Convert the resource to JSON
```powershell
$PUTClusterJobsRealmsyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

