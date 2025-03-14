# POSTAccessUsersTokenRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Userid** | **String** |  | [optional] 
**Privsep** | **Int32** |  | [optional] 
**Tokenid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessUsersTokenRB = Initialize-PVEPOSTAccessUsersTokenRB  -Comment null `
 -Expire null `
 -Userid null `
 -Privsep null `
 -Tokenid null
```

- Convert the resource to JSON
```powershell
$POSTAccessUsersTokenRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

