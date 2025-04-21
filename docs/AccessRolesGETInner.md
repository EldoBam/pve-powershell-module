# AccessRolesGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Roleid** | **String** |  | [optional] 
**Privs** | **String** |  | [optional] 
**Special** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessRolesGETInner = Initialize-PVEAccessRolesGETInner  -Roleid null `
 -Privs null `
 -Special null
```

- Convert the resource to JSON
```powershell
$AccessRolesGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

