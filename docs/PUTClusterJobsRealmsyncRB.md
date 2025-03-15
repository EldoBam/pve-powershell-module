# PUTClusterJobsRealmsyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**EnableNew** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterJobsRealmsyncRB = Initialize-PVEPUTClusterJobsRealmsyncRB  -Comment null `
 -Id null `
 -Scope null `
 -Enabled null `
 -Delete null `
 -Schedule null `
 -RemoveVanished null `
 -EnableNew null
```

- Convert the resource to JSON
```powershell
$PUTClusterJobsRealmsyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

