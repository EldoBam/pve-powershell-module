# POSTAccessUsersTokenRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Privsep** | **Int32** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Tokenid** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessUsersTokenRB = Initialize-PVEPOSTAccessUsersTokenRB  -Privsep null `
 -Userid null `
 -Tokenid null `
 -Expire null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$POSTAccessUsersTokenRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

