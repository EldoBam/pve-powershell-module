# PUTAccessAclRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Path** | **String** |  | [optional] 
**Roles** | **String** |  | [optional] 
**Delete** | **Boolean** |  | [optional] 
**Users** | **String** |  | [optional] 
**Propagate** | **Boolean** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Tokens** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessAclRB = Initialize-PVEPUTAccessAclRB  -Path null `
 -Roles null `
 -Delete null `
 -Users null `
 -Propagate null `
 -Groups null `
 -Tokens null
```

- Convert the resource to JSON
```powershell
$PUTAccessAclRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

