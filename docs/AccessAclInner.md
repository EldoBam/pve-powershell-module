# AccessAclInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Ugid** | **String** |  | [optional] 
**Propagate** | **Int32** |  | [optional] 
**Roleid** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$AccessAclInner = Initialize-PVEAccessAclInner  -Ugid null `
 -Propagate null `
 -Roleid null `
 -Path null `
 -Type null
```

- Convert the resource to JSON
```powershell
$AccessAclInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

