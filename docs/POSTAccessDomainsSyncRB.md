# POSTAccessDomainsSyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableNew** | **Boolean** |  | [optional] 
**DryRun** | **Boolean** |  | [optional] 
**Scope** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**Full** | **Boolean** |  | [optional] 
**Purge** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessDomainsSyncRB = Initialize-PVEPOSTAccessDomainsSyncRB  -EnableNew null `
 -DryRun null `
 -Scope null `
 -RemoveVanished null `
 -Full null `
 -Purge null
```

- Convert the resource to JSON
```powershell
$POSTAccessDomainsSyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

