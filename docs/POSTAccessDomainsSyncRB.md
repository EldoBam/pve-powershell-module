# POSTAccessDomainsSyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**DryRun** | **Int32** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Full** | **Int32** |  | [optional] 
**Purge** | **Int32** |  | [optional] 
**Realm** | **String** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**EnableNew** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessDomainsSyncRB = Initialize-PVEPOSTAccessDomainsSyncRB  -DryRun null `
 -Scope null `
 -Full null `
 -Purge null `
 -Realm null `
 -RemoveVanished null `
 -EnableNew null
```

- Convert the resource to JSON
```powershell
$POSTAccessDomainsSyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

