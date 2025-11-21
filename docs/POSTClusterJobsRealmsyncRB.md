# POSTClusterJobsRealmsyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Schedule** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**EnableNew** | **Boolean** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Scope** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterJobsRealmsyncRB = Initialize-PVEPOSTClusterJobsRealmsyncRB  -Schedule null `
 -Comment null `
 -EnableNew null `
 -Realm null `
 -Scope null `
 -RemoveVanished null `
 -Enabled null
```

- Convert the resource to JSON
```powershell
$POSTClusterJobsRealmsyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

