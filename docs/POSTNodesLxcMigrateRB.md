# POSTNodesLxcMigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timeout** | **Int32** |  | [optional] 
**Target** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**Online** | **Int32** |  | [optional] 
**Restart** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMigrateRB = Initialize-PVEPOSTNodesLxcMigrateRB  -Timeout null `
 -Target null `
 -Bwlimit null `
 -Vmid null `
 -Node null `
 -TargetStorage null `
 -Online null `
 -Restart null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcMigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

