# PUTClusterJobsRealmsyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schedule** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**EnableNew** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterJobsRealmsyncRB = Initialize-PVEPUTClusterJobsRealmsyncRB  -Schedule null `
 -RemoveVanished null `
 -Delete null `
 -Scope null `
 -Enabled null `
 -EnableNew null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$PUTClusterJobsRealmsyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

