# AccessRolesGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Privs** | **String** |  | [optional] 
**Special** | **Boolean** |  | [optional] 
**Roleid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessRolesGETInner = Initialize-PVEAccessRolesGETInner  -Privs null `
 -Special null `
 -Roleid null
```

- Convert the resource to JSON
```powershell
$AccessRolesGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

