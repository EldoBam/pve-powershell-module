# AccessUsersTokenPUT
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Privsep** | **Int32** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersTokenPUT = Initialize-PVEAccessUsersTokenPUT  -Privsep null `
 -Expire null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$AccessUsersTokenPUT | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

