# AccessUsers
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Keys** | **String** |  | [optional] 
**Groups** | **String[]** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Lastname** | **String** |  | [optional] 
**Firstname** | **String** |  | [optional] 
**Email** | **String** |  | [optional] 
**Tokens** | [**AccessUsersTokenPOSTInfo**](AccessUsersTokenPOSTInfo.md) |  | [optional] 
**Enable** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsers = Initialize-PVEAccessUsers  -Keys null `
 -Groups null `
 -Expire null `
 -Comment null `
 -Lastname null `
 -Firstname null `
 -Email null `
 -Tokens null `
 -Enable null
```

- Convert the resource to JSON
```powershell
$AccessUsers | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

