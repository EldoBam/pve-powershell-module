# POSTAccessDomainsSyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DryRun** | **Boolean** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**EnableNew** | **Boolean** |  | [optional] 
**Purge** | **Boolean** |  | [optional] 
**Full** | **Boolean** |  | [optional] 
**Scope** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessDomainsSyncRB = Initialize-PVEPOSTAccessDomainsSyncRB  -DryRun null `
 -RemoveVanished null `
 -EnableNew null `
 -Purge null `
 -Full null `
 -Scope null
```

- Convert the resource to JSON
```powershell
$POSTAccessDomainsSyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

