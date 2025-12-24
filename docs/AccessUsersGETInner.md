# AccessUsersGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tokens** | [**AccessUsersGETInnerTokensInner[]**](AccessUsersGETInnerTokensInner.md) |  | [optional] 
**Comment** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**RealmType** | **String** |  | [optional] 
**TotpLocked** | **Boolean** |  | [optional] 
**TfaLockedUntil** | **Int32** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Userid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersGETInner = Initialize-PVEAccessUsersGETInner  -Tokens null `
 -Comment null `
 -Email null `
 -Keys null `
 -Groups null `
 -Firstname null `
 -RealmType null `
 -TotpLocked null `
 -TfaLockedUntil null `
 -Expire null `
 -Lastname null `
 -Enable null `
 -Userid null
```

- Convert the resource to JSON
```powershell
$AccessUsersGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

