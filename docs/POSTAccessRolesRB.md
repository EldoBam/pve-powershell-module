# POSTAccessRolesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Roleid** | **String** |  | [optional] 
**Privs** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTAccessRolesRB = Initialize-PVEPOSTAccessRolesRB  -Roleid null `
 -Privs null
```

- Convert the resource to JSON
```powershell
$POSTAccessRolesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

