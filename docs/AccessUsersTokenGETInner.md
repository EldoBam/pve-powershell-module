# AccessUsersTokenGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Privsep** | **Boolean** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Tokenid** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersTokenGETInner = Initialize-PVEAccessUsersTokenGETInner  -Privsep null `
 -Expire null `
 -Tokenid null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$AccessUsersTokenGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

