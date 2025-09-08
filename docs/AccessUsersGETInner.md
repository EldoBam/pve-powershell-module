# AccessUsersGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TfaLockedUntil** | **Int32** |  | [optional] 
**Tokens** | [**AccessUsersGETInnerTokensInner[]**](AccessUsersGETInnerTokensInner.md) |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Email** | **String** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**RealmType** | **String** |  | [optional] 
**TotpLocked** | **Boolean** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersGETInner = Initialize-PVEAccessUsersGETInner  -TfaLockedUntil null `
 -Tokens null `
 -Lastname null `
 -Firstname null `
 -Expire null `
 -Email null `
 -Keys null `
 -Comment null `
 -Enable null `
 -RealmType null `
 -TotpLocked null `
 -Userid null `
 -Groups null
```

- Convert the resource to JSON
```powershell
$AccessUsersGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

