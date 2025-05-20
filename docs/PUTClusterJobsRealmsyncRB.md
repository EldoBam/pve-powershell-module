# PUTClusterJobsRealmsyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Scope** | **String** |  | [optional] 
**EnableNew** | **Boolean** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterJobsRealmsyncRB = Initialize-PVEPUTClusterJobsRealmsyncRB  -Delete null `
 -Enabled null `
 -Scope null `
 -EnableNew null `
 -RemoveVanished null `
 -Schedule null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$PUTClusterJobsRealmsyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

