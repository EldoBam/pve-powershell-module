# POSTClusterJobsRealmsyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableNew** | **Boolean** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterJobsRealmsyncRB = Initialize-PVEPOSTClusterJobsRealmsyncRB  -EnableNew null `
 -Scope null `
 -Realm null `
 -Enabled null `
 -Comment null `
 -RemoveVanished null `
 -Schedule null
```

- Convert the resource to JSON
```powershell
$POSTClusterJobsRealmsyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

