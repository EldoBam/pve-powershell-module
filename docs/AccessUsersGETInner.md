# AccessUsersGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RealmType** | **String** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**TfaLockedUntil** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Keys** | **String** |  | [optional] 
**TotpLocked** | **Int32** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Tokens** | [**AccessUsersGETInnerTokensInner[]**](AccessUsersGETInnerTokensInner.md) |  | [optional] 
**Groups** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Email** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Userid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersGETInner = Initialize-PVEAccessUsersGETInner  -RealmType null `
 -Lastname null `
 -TfaLockedUntil null `
 -Comment null `
 -Keys null `
 -TotpLocked null `
 -Expire null `
 -Tokens null `
 -Groups null `
 -Enable null `
 -Email null `
 -Firstname null `
 -Userid null
```

- Convert the resource to JSON
```powershell
$AccessUsersGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

