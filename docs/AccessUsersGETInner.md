# AccessUsersGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Enable** | **Boolean** |  | [optional] 
**RealmType** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**TfaLockedUntil** | **Int32** |  | [optional] 
**TotpLocked** | **Boolean** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Tokens** | [**AccessUsersGETInnerTokensInner[]**](AccessUsersGETInnerTokensInner.md) |  | [optional] 
**Keys** | **String** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersGETInner = Initialize-PVEAccessUsersGETInner  -Enable null `
 -RealmType null `
 -Comment null `
 -Email null `
 -Groups null `
 -TfaLockedUntil null `
 -TotpLocked null `
 -Expire null `
 -Tokens null `
 -Keys null `
 -Userid null `
 -Lastname null `
 -Firstname null
```

- Convert the resource to JSON
```powershell
$AccessUsersGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

