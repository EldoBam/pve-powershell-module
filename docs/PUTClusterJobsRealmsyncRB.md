# PUTClusterJobsRealmsyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RemoveVanished** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**EnableNew** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterJobsRealmsyncRB = Initialize-PVEPUTClusterJobsRealmsyncRB  -RemoveVanished null `
 -Id null `
 -Delete null `
 -Comment null `
 -Enabled null `
 -Scope null `
 -Schedule null `
 -EnableNew null
```

- Convert the resource to JSON
```powershell
$PUTClusterJobsRealmsyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

