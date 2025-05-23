# AccessUsers
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Groups** | **String[]** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Tokens** | [**AccessUsersTokens**](AccessUsersTokens.md) |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsers = Initialize-PVEAccessUsers  -Groups null `
 -Enable null `
 -Firstname null `
 -Expire null `
 -Tokens null `
 -Lastname null `
 -Email null `
 -Keys null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$AccessUsers | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

