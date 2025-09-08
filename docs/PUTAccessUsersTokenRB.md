# PUTAccessUsersTokenRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Privsep** | **Boolean** |  | [optional] 
**Comment** | **String** |  | [optional] 
**Expire** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessUsersTokenRB = Initialize-PVEPUTAccessUsersTokenRB  -Privsep null `
 -Comment null `
 -Expire null
```

- Convert the resource to JSON
```powershell
$PUTAccessUsersTokenRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

