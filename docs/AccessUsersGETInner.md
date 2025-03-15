# AccessUsersGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tokens** | [**AccessUsersGETInnerTokensInner[]**](AccessUsersGETInnerTokensInner.md) |  | [optional] 
**RealmType** | **String** |  | [optional] 
**TfaLockedUntil** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Email** | **String** |  | [optional] 
**TotpLocked** | **Int32** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Userid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersGETInner = Initialize-PVEAccessUsersGETInner  -Tokens null `
 -RealmType null `
 -TfaLockedUntil null `
 -Comment null `
 -Keys null `
 -Expire null `
 -Enable null `
 -Email null `
 -TotpLocked null `
 -Lastname null `
 -Firstname null `
 -Groups null `
 -Userid null
```

- Convert the resource to JSON
```powershell
$AccessUsersGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

