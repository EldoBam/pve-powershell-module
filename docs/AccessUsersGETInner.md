# AccessUsersGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TfaLockedUntil** | **Int32** |  | [optional] 
**RealmType** | **String** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Tokens** | [**AccessUsersGETInnerTokensInner[]**](AccessUsersGETInnerTokensInner.md) |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**TotpLocked** | **Boolean** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Email** | **String** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersGETInner = Initialize-PVEAccessUsersGETInner  -TfaLockedUntil null `
 -RealmType null `
 -Lastname null `
 -Firstname null `
 -Tokens null `
 -Enable null `
 -TotpLocked null `
 -Groups null `
 -Keys null `
 -Expire null `
 -Email null `
 -Userid null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$AccessUsersGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

