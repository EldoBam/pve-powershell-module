# AccessUsers
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Groups** | **String[]** |  | [optional] 
**Tokens** | [**AccessUsersTokenPOSTInfo**](AccessUsersTokenPOSTInfo.md) |  | [optional] 
**Comment** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Enable** | **Int32** |  | [optional] 
**Firstname** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsers = Initialize-PVEAccessUsers  -Groups null `
 -Tokens null `
 -Comment null `
 -Email null `
 -Lastname null `
 -Expire null `
 -Keys null `
 -Enable null `
 -Firstname null
```

- Convert the resource to JSON
```powershell
$AccessUsers | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

