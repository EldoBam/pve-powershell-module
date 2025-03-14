# PUTAccessAclRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Roles** | **String** |  | [optional] 
**Users** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Propagate** | **Int32** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**Tokens** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessAclRB = Initialize-PVEPUTAccessAclRB  -Roles null `
 -Users null `
 -Groups null `
 -Propagate null `
 -Delete null `
 -Tokens null `
 -Path null
```

- Convert the resource to JSON
```powershell
$PUTAccessAclRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

