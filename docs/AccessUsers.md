# AccessUsers
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Expire** | **Int32** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Groups** | **String[]** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Tokens** | [**AccessUsersTokens**](AccessUsersTokens.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsers = Initialize-PVEAccessUsers  -Expire null `
 -Lastname null `
 -Groups null `
 -Enable null `
 -Keys null `
 -Email null `
 -Firstname null `
 -Comment null `
 -Tokens null
```

- Convert the resource to JSON
```powershell
$AccessUsers | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

