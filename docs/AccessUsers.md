# AccessUsers
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Firstname** | **String** |  | [optional] 
**Groups** | **String[]** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Tokens** | [**AccessUsersTokens**](AccessUsersTokens.md) |  | [optional] 
**Enable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsers = Initialize-PVEAccessUsers  -Firstname null `
 -Groups null `
 -Comment null `
 -Lastname null `
 -Expire null `
 -Keys null `
 -Email null `
 -Tokens null `
 -Enable null
```

- Convert the resource to JSON
```powershell
$AccessUsers | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

