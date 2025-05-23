# POSTNodesLxcMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Restart** | **Boolean** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Target** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**Online** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMigrateRB = Initialize-PVEPOSTNodesLxcMigrateRB  -Restart null `
 -Timeout null `
 -Target null `
 -Bwlimit null `
 -TargetStorage null `
 -Online null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

