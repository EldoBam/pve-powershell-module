# POSTAccessDomainsSyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**EnableNew** | **Int32** |  | [optional] 
**Purge** | **Int32** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Full** | **Int32** |  | [optional] 
**DryRun** | **Int32** |  | [optional] 
**Realm** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessDomainsSyncRB = Initialize-PVEPOSTAccessDomainsSyncRB  -EnableNew null `
 -Purge null `
 -Scope null `
 -Full null `
 -DryRun null `
 -Realm null `
 -RemoveVanished null
```

- Convert the resource to JSON
```powershell
$POSTAccessDomainsSyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

