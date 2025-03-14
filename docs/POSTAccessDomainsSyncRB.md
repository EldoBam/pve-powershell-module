# POSTAccessDomainsSyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RemoveVanished** | **String** |  | [optional] 
**Purge** | **Int32** |  | [optional] 
**DryRun** | **Int32** |  | [optional] 
**Realm** | **String** |  | [optional] 
**Full** | **Int32** |  | [optional] 
**Scope** | **String** |  | [optional] 
**EnableNew** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessDomainsSyncRB = Initialize-PVEPOSTAccessDomainsSyncRB  -RemoveVanished null `
 -Purge null `
 -DryRun null `
 -Realm null `
 -Full null `
 -Scope null `
 -EnableNew null
```

- Convert the resource to JSON
```powershell
$POSTAccessDomainsSyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

