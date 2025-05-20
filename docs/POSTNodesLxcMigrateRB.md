# POSTNodesLxcMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timeout** | **Int32** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Online** | **Boolean** |  | [optional] 
**Restart** | **Boolean** |  | [optional] 
**Target** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMigrateRB = Initialize-PVEPOSTNodesLxcMigrateRB  -Timeout null `
 -TargetStorage null `
 -Bwlimit null `
 -Online null `
 -Restart null `
 -Target null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

