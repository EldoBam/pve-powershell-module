# POSTAccessDomainsSyncRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Realm** | **String** |  | [optional] 
**Full** | **Int32** |  | [optional] 
**RemoveVanished** | **String** |  | [optional] 
**EnableNew** | **Int32** |  | [optional] 
**Scope** | **String** |  | [optional] 
**Purge** | **Int32** |  | [optional] 
**DryRun** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessDomainsSyncRB = Initialize-PVEPOSTAccessDomainsSyncRB  -Realm null `
 -Full null `
 -RemoveVanished null `
 -EnableNew null `
 -Scope null `
 -Purge null `
 -DryRun null
```

- Convert the resource to JSON
```powershell
$POSTAccessDomainsSyncRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

