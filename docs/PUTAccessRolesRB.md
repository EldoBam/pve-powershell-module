# PUTAccessRolesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Append** | **Int32** |  | [optional] 
**Privs** | **String** |  | [optional] 
**Roleid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessRolesRB = Initialize-PVEPUTAccessRolesRB  -Append null `
 -Privs null `
 -Roleid null
```

- Convert the resource to JSON
```powershell
$PUTAccessRolesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

