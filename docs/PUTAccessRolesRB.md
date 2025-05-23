# PUTAccessRolesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Privs** | **String** |  | [optional] 
**Append** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessRolesRB = Initialize-PVEPUTAccessRolesRB  -Privs null `
 -Append null
```

- Convert the resource to JSON
```powershell
$PUTAccessRolesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

