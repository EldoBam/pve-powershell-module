# AccessRolesGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Special** | **Int32** |  | [optional] 
**Roleid** | **String** |  | [optional] 
**Privs** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessRolesGETInner = Initialize-PVEAccessRolesGETInner  -Special null `
 -Roleid null `
 -Privs null
```

- Convert the resource to JSON
```powershell
$AccessRolesGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

