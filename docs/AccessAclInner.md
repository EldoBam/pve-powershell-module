# AccessAclInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Propagate** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**Ugid** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Roleid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessAclInner = Initialize-PVEAccessAclInner  -Propagate null `
 -Type null `
 -Ugid null `
 -Path null `
 -Roleid null
```

- Convert the resource to JSON
```powershell
$AccessAclInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

