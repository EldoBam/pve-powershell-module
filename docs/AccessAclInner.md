# AccessAclInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Roleid** | **String** |  | [optional] 
**Propagate** | **Int32** |  | [optional] 
**Ugid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessAclInner = Initialize-PVEAccessAclInner  -Type null `
 -Path null `
 -Roleid null `
 -Propagate null `
 -Ugid null
```

- Convert the resource to JSON
```powershell
$AccessAclInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

