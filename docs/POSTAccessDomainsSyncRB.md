# POSTAccessDomainsSyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RemoveVanished** | **String** |  | [optional] 
**DryRun** | **Boolean** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Full** | **Boolean** |  | [optional] 
**EnableNew** | **Boolean** |  | [optional] 
**Purge** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessDomainsSyncRB = Initialize-PVEPOSTAccessDomainsSyncRB  -RemoveVanished null `
 -DryRun null `
 -Scope null `
 -Full null `
 -EnableNew null `
 -Purge null
```

- Convert the resource to JSON
```powershell
$POSTAccessDomainsSyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

