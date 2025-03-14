# POSTNodesLxcMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Restart** | **Int32** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Target** | **String** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**Online** | **Int32** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMigrateRB = Initialize-PVEPOSTNodesLxcMigrateRB  -Vmid null `
 -Node null `
 -Restart null `
 -Bwlimit null `
 -Target null `
 -TargetStorage null `
 -Online null `
 -Timeout null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

