# POSTClusterJobsRealmsyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schedule** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**EnableNew** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterJobsRealmsyncRB = Initialize-PVEPOSTClusterJobsRealmsyncRB  -Schedule null `
 -RemoveVanished null `
 -Realm null `
 -Scope null `
 -Enabled null `
 -EnableNew null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$POSTClusterJobsRealmsyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

