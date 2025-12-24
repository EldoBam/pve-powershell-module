# POSTNodesLxcMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timeout** | **Int32** |  | [optional] 
**Online** | **Boolean** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**Restart** | **Boolean** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Target** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMigrateRB = Initialize-PVEPOSTNodesLxcMigrateRB  -Timeout null `
 -Online null `
 -TargetStorage null `
 -Restart null `
 -Bwlimit null `
 -Target null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

