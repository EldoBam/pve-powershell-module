# POSTClusterJobsRealmsyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RemoveVanished** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**EnableNew** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterJobsRealmsyncRB = Initialize-PVEPOSTClusterJobsRealmsyncRB  -RemoveVanished null `
 -Id null `
 -Comment null `
 -Enabled null `
 -Realm null `
 -Scope null `
 -Schedule null `
 -EnableNew null
```

- Convert the resource to JSON
```powershell
$POSTClusterJobsRealmsyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

