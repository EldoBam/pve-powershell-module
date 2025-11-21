# PUTAccessAclRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tokens** | **String** |  | [optional] 
**Groups** | **String** |  | [optional] 
**Delete** | **Boolean** |  | [optional] 
**Path** | **String** |  | [optional] 
**Users** | **String** |  | [optional] 
**Propagate** | **Boolean** |  | [optional] 
**Roles** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTAccessAclRB = Initialize-PVEPUTAccessAclRB  -Tokens null `
 -Groups null `
 -Delete null `
 -Path null `
 -Users null `
 -Propagate null `
 -Roles null
```

- Convert the resource to JSON
```powershell
$PUTAccessAclRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

