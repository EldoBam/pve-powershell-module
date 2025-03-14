# AccessUsersGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TotpLocked** | **Int32** |  | [optional] 
**Email** | **String** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Tokens** | [**AccessUsersGETInnerTokensInner[]**](AccessUsersGETInnerTokensInner.md) |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**RealmType** | **String** |  | [optional] 
**TfaLockedUntil** | **Int32** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersGETInner = Initialize-PVEAccessUsersGETInner  -TotpLocked null `
 -Email null `
 -Lastname null `
 -Tokens null `
 -Enable null `
 -Firstname null `
 -Comment null `
 -RealmType null `
 -TfaLockedUntil null `
 -Groups null `
 -Keys null `
 -Userid null `
 -Expire null
```

- Convert the resource to JSON
```powershell
$AccessUsersGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

