# AccessUsersTokenGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Expire** | **Int32** |  | [optional] 
**Privsep** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Tokenid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersTokenGETInner = Initialize-PVEAccessUsersTokenGETInner  -Expire null `
 -Privsep null `
 -Comment null `
 -Tokenid null
```

- Convert the resource to JSON
```powershell
$AccessUsersTokenGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

