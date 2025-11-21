# AccessAclInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ugid** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Roleid** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Propagate** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessAclInner = Initialize-PVEAccessAclInner  -Ugid null `
 -Type null `
 -Roleid null `
 -Path null `
 -Propagate null
```

- Convert the resource to JSON
```powershell
$AccessAclInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

