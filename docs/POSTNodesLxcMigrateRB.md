# POSTNodesLxcMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Restart** | **Boolean** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Online** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMigrateRB = Initialize-PVEPOSTNodesLxcMigrateRB  -Restart null `
 -Bwlimit null `
 -TargetStorage null `
 -Target null `
 -Timeout null `
 -Online null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

