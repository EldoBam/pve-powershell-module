# AccessUsersTokenPUT
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Privsep** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersTokenPUT = Initialize-PVEAccessUsersTokenPUT  -Privsep null `
 -Comment null `
 -Expire null
```

- Convert the resource to JSON
```powershell
$AccessUsersTokenPUT | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

