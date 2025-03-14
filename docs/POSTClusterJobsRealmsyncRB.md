# POSTClusterJobsRealmsyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enabled** | **Int32** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**EnableNew** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterJobsRealmsyncRB = Initialize-PVEPOSTClusterJobsRealmsyncRB  -Enabled null `
 -Scope null `
 -Schedule null `
 -RemoveVanished null `
 -EnableNew null `
 -Comment null `
 -Realm null `
 -Id null
```

- Convert the resource to JSON
```powershell
$POSTClusterJobsRealmsyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

