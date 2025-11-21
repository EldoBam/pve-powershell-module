# POSTAccessDomainsSyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Purge** | **Boolean** |  | [optional] 
**Full** | **Boolean** |  | [optional] 
**EnableNew** | **Boolean** |  | [optional] 
**Scope** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**DryRun** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessDomainsSyncRB = Initialize-PVEPOSTAccessDomainsSyncRB  -Purge null `
 -Full null `
 -EnableNew null `
 -Scope null `
 -RemoveVanished null `
 -DryRun null
```

- Convert the resource to JSON
```powershell
$POSTAccessDomainsSyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

