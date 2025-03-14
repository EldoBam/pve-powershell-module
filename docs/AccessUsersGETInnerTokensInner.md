# AccessUsersGETInnerTokensInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Comment** | **String** |  | [optional] 
**Expire** | **Int32** | API token expiration date (seconds since epoch). &#39;0&#39; means no expiration date. | [optional] 
**Privsep** | **Boolean** | Restrict API token privileges with separate ACLs (default), or give full privileges of corresponding user. | [optional] [default to $false]
**Tokenid** | **String** | User-specific token identifier. | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessUsersGETInnerTokensInner = Initialize-PVEAccessUsersGETInnerTokensInner  -Comment null `
 -Expire null `
 -Privsep null `
 -Tokenid null
```

- Convert the resource to JSON
```powershell
$AccessUsersGETInnerTokensInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

