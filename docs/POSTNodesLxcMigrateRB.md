# POSTNodesLxcMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetStorage** | **String** |  | [optional] 
**Online** | **Boolean** |  | [optional] 
**Target** | **String** |  | [optional] 
**Restart** | **Boolean** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMigrateRB = Initialize-PVEPOSTNodesLxcMigrateRB  -TargetStorage null `
 -Online null `
 -Target null `
 -Restart null `
 -Bwlimit null `
 -Timeout null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

