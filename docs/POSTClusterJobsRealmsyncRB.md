# POSTClusterJobsRealmsyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Realm** | **String** |  | [optional] 
**Scope** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**EnableNew** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 
**Schedule** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterJobsRealmsyncRB = Initialize-PVEPOSTClusterJobsRealmsyncRB  -Realm null `
 -Scope null `
 -RemoveVanished null `
 -Comment null `
 -EnableNew null `
 -Id null `
 -Enabled null `
 -Schedule null
```

- Convert the resource to JSON
```powershell
$POSTClusterJobsRealmsyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

