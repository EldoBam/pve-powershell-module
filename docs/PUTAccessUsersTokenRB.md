# PUTAccessUsersTokenRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Privsep** | **Boolean** |  | [optional] 
**Expire** | **Int32** |  | [optional] 
**Comment** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessUsersTokenRB = Initialize-PVEPUTAccessUsersTokenRB  -Privsep null `
 -Expire null `
 -Comment null
```

- Convert the resource to JSON
```powershell
$PUTAccessUsersTokenRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

