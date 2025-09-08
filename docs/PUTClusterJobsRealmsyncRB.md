# PUTClusterJobsRealmsyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableNew** | **Boolean** |  | [optional] 
**Scope** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterJobsRealmsyncRB = Initialize-PVEPUTClusterJobsRealmsyncRB  -EnableNew null `
 -Scope null `
 -RemoveVanished null `
 -Enabled null `
 -Comment null `
 -Schedule null `
 -Delete null
```

- Convert the resource to JSON
```powershell
$PUTClusterJobsRealmsyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

