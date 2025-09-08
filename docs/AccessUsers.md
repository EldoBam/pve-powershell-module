# AccessUsers
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Firstname** | **String** |  | [optional] 
**Enable** | **Boolean** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Tokens** | [**AccessUsersTokenPOSTInfo**](AccessUsersTokenPOSTInfo.md) |  | [optional] 
**Email** | **String** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Groups** | **String[]** |  | [optional] 
**Keys** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsers = Initialize-PVEAccessUsers  -Firstname null `
 -Enable null `
 -Lastname null `
 -Tokens null `
 -Email null `
 -Comment null `
 -Groups null `
 -Keys null `
 -Expire null
```

- Convert the resource to JSON
```powershell
$AccessUsers | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

