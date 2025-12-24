# PUTAccessAclRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Groups** | **String** |  | [optional] 
**Delete** | **Boolean** |  | [optional] 
**Propagate** | **Boolean** |  | [optional] 
**Roles** | **String** |  | [optional] 
**Tokens** | **String** |  | [optional] 
**Users** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessAclRB = Initialize-PVEPUTAccessAclRB  -Groups null `
 -Delete null `
 -Propagate null `
 -Roles null `
 -Tokens null `
 -Users null `
 -Path null
```

- Convert the resource to JSON
```powershell
$PUTAccessAclRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

