# AccessUsersGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Firstname** | **String** |  | [optional] 
**Userid** | **String** |  | [optional] 
**TotpLocked** | **Boolean** |  | [optional] 
**RealmType** | **String** |  | [optional] 
**TfaLockedUntil** | **Int32** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Tokens** | [**AccessUsersGETInnerTokensInner[]**](AccessUsersGETInnerTokensInner.md) |  | [optional] 
**Email** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersGETInner = Initialize-PVEAccessUsersGETInner  -Firstname null `
 -Userid null `
 -TotpLocked null `
 -RealmType null `
 -TfaLockedUntil null `
 -Lastname null `
 -Comment null `
 -Tokens null `
 -Email null `
 -Groups null `
 -Enable null `
 -Keys null `
 -Expire null
```

- Convert the resource to JSON
```powershell
$AccessUsersGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

