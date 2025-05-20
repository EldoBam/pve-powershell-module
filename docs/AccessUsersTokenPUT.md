# AccessUsersTokenPUT
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Privsep** | **Boolean** |  | [optional] 
**Expire** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersTokenPUT = Initialize-PVEAccessUsersTokenPUT  -Comment null `
 -Privsep null `
 -Expire null
```

- Convert the resource to JSON
```powershell
$AccessUsersTokenPUT | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

