# AccessUsersGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Userid** | **String** |  | [optional] 
**TotpLocked** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**RealmType** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Tokens** | [**AccessUsersGETInnerTokensInner[]**](AccessUsersGETInnerTokensInner.md) |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**TfaLockedUntil** | **Int32** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Keys** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersGETInner = Initialize-PVEAccessUsersGETInner  -Userid null `
 -TotpLocked null `
 -Comment null `
 -Groups null `
 -Firstname null `
 -RealmType null `
 -Email null `
 -Tokens null `
 -Expire null `
 -Lastname null `
 -TfaLockedUntil null `
 -Enable null `
 -Keys null
```

- Convert the resource to JSON
```powershell
$AccessUsersGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

