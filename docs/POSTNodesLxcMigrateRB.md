# POSTNodesLxcMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Restart** | **Int32** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**Online** | **Int32** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Target** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMigrateRB = Initialize-PVEPOSTNodesLxcMigrateRB  -Restart null `
 -TargetStorage null `
 -Online null `
 -Bwlimit null `
 -Vmid null `
 -Timeout null `
 -Target null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

