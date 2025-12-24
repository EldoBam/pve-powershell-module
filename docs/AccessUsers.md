# AccessUsers
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Firstname** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Tokens** | [**AccessUsersTokens**](AccessUsersTokens.md) |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Email** | **String** |  | [optional] 
**Groups** | **String[]** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Keys** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsers = Initialize-PVEAccessUsers  -Firstname null `
 -Comment null `
 -Enable null `
 -Tokens null `
 -Expire null `
 -Email null `
 -Groups null `
 -Lastname null `
 -Keys null
```

- Convert the resource to JSON
```powershell
$AccessUsers | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

