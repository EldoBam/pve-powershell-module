# AccessAclInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Path** | **String** |  | [optional] 
**Ugid** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Propagate** | **Int32** |  | [optional] 
**Roleid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessAclInner = Initialize-PVEAccessAclInner  -Path null `
 -Ugid null `
 -Type null `
 -Propagate null `
 -Roleid null
```

- Convert the resource to JSON
```powershell
$AccessAclInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

