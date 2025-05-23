# POSTAccessDomainsSyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableNew** | **Boolean** |  | [optional] 
**Full** | **Boolean** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Purge** | **Boolean** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**DryRun** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessDomainsSyncRB = Initialize-PVEPOSTAccessDomainsSyncRB  -EnableNew null `
 -Full null `
 -Scope null `
 -Purge null `
 -RemoveVanished null `
 -DryRun null
```

- Convert the resource to JSON
```powershell
$POSTAccessDomainsSyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

