# AccessUsers
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Expire** | **Int32** |  | [optional] 
**Email** | **String** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Tokens** | [**AccessUsersTokens**](AccessUsersTokens.md) |  | [optional] 
**Groups** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Lastname** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsers = Initialize-PVEAccessUsers  -Expire null `
 -Email null `
 -Keys null `
 -Tokens null `
 -Groups null `
 -Comment null `
 -Firstname null `
 -Enable null `
 -Lastname null
```

- Convert the resource to JSON
```powershell
$AccessUsers | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

