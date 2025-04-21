# PUTAccessAclRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Path** | **String** |  | [optional] 
**Propagate** | **Int32** |  | [optional] 
**Users** | **String** |  | [optional] 
**Roles** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**Tokens** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessAclRB = Initialize-PVEPUTAccessAclRB  -Path null `
 -Propagate null `
 -Users null `
 -Roles null `
 -Groups null `
 -Delete null `
 -Tokens null
```

- Convert the resource to JSON
```powershell
$PUTAccessAclRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

