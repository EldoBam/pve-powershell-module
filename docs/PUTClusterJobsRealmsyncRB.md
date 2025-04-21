# PUTClusterJobsRealmsyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Scope** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**EnableNew** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterJobsRealmsyncRB = Initialize-PVEPUTClusterJobsRealmsyncRB  -Scope null `
 -RemoveVanished null `
 -Schedule null `
 -Comment null `
 -EnableNew null `
 -Id null `
 -Enabled null `
 -Delete null
```

- Convert the resource to JSON
```powershell
$PUTClusterJobsRealmsyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

