# AccessUsers
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Email** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Tokens** | [**AccessUsersTokens**](AccessUsersTokens.md) |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Groups** | **String[]** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Keys** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsers = Initialize-PVEAccessUsers  -Email null `
 -Comment null `
 -Tokens null `
 -Enable null `
 -Groups null `
 -Firstname null `
 -Lastname null `
 -Expire null `
 -Keys null
```

- Convert the resource to JSON
```powershell
$AccessUsers | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

