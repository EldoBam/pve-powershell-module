# POSTAccessRolesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Privs** | **String** |  | [optional] 
**Roleid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessRolesRB = Initialize-PVEPOSTAccessRolesRB  -Privs null `
 -Roleid null
```

- Convert the resource to JSON
```powershell
$POSTAccessRolesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

