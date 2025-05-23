# POSTClusterJobsRealmsyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableNew** | **Boolean** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Enabled** | **Boolean** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Schedule** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterJobsRealmsyncRB = Initialize-PVEPOSTClusterJobsRealmsyncRB  -EnableNew null `
 -Realm null `
 -Enabled null `
 -Scope null `
 -Schedule null `
 -RemoveVanished null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$POSTClusterJobsRealmsyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

