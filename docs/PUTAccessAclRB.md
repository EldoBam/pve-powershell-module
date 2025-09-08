# PUTAccessAclRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Roles** | **String** |  | [optional] 
**Propagate** | **Boolean** |  | [optional] 
**Tokens** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Users** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Delete** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessAclRB = Initialize-PVEPUTAccessAclRB  -Roles null `
 -Propagate null `
 -Tokens null `
 -Groups null `
 -Users null `
 -Path null `
 -Delete null
```

- Convert the resource to JSON
```powershell
$PUTAccessAclRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

