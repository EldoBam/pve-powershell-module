# PUTClusterJobsRealmsyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | **Int32** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**EnableNew** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterJobsRealmsyncRB = Initialize-PVEPUTClusterJobsRealmsyncRB  -Enabled null `
 -Scope null `
 -Schedule null `
 -RemoveVanished null `
 -Comment null `
 -Delete null `
 -EnableNew null `
 -Id null
```

- Convert the resource to JSON
```powershell
$PUTClusterJobsRealmsyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

