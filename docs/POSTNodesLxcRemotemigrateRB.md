# POSTNodesLxcRemotemigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetVmid** | **Int32** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**TargetEndpoint** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**Online** | **Int32** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**Restart** | **Int32** |  | [optional] 
**TargetBridge** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcRemotemigrateRB = Initialize-PVEPOSTNodesLxcRemotemigrateRB  -TargetVmid null `
 -Timeout null `
 -TargetEndpoint null `
 -Bwlimit null `
 -Vmid null `
 -Node null `
 -TargetStorage null `
 -Online null `
 -Delete null `
 -Restart null `
 -TargetBridge null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcRemotemigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

