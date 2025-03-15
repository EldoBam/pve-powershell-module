# POSTClusterJobsRealmsyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Scope** | **String** |  | [optional] 
**EnableNew** | **Int32** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Enabled** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterJobsRealmsyncRB = Initialize-PVEPOSTClusterJobsRealmsyncRB  -Comment null `
 -Id null `
 -Scope null `
 -EnableNew null `
 -Schedule null `
 -RemoveVanished null `
 -Realm null `
 -Enabled null
```

- Convert the resource to JSON
```powershell
$POSTClusterJobsRealmsyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

