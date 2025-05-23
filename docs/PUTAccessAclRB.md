# PUTAccessAclRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **Boolean** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Roles** | **String** |  | [optional] 
**Users** | **String** |  | [optional] 
**Tokens** | **String** |  | [optional] 
**Propagate** | **Boolean** |  | [optional] 
**Path** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessAclRB = Initialize-PVEPUTAccessAclRB  -Delete null `
 -Groups null `
 -Roles null `
 -Users null `
 -Tokens null `
 -Propagate null `
 -Path null
```

- Convert the resource to JSON
```powershell
$PUTAccessAclRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

