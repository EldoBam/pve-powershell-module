# AccessUsersGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**RealmType** | **String** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**TfaLockedUntil** | **Int32** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Email** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Tokens** | [**AccessUsersGETInnerTokensInner[]**](AccessUsersGETInnerTokensInner.md) |  | [optional] 
**TotpLocked** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersGETInner = Initialize-PVEAccessUsersGETInner  -RealmType null `
 -Keys null `
 -Lastname null `
 -TfaLockedUntil null `
 -Userid null `
 -Groups null `
 -Enable null `
 -Email null `
 -Firstname null `
 -Expire null `
 -Tokens null `
 -TotpLocked null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$AccessUsersGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

