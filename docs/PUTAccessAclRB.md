# PUTAccessAclRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Users** | **String** |  | [optional] 
**Propagate** | **Int32** |  | [optional] 
**Path** | **String** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**Roles** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Tokens** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessAclRB = Initialize-PVEPUTAccessAclRB  -Users null `
 -Propagate null `
 -Path null `
 -Delete null `
 -Roles null `
 -Groups null `
 -Tokens null
```

- Convert the resource to JSON
```powershell
$PUTAccessAclRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

