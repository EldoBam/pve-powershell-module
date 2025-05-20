# AccessRolesGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Privs** | **String** |  | [optional] 
**Roleid** | **String** |  | [optional] 
**Special** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessRolesGETInner = Initialize-PVEAccessRolesGETInner  -Privs null `
 -Roleid null `
 -Special null
```

- Convert the resource to JSON
```powershell
$AccessRolesGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

