# POSTNodesLxcRemotemigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetBridge** | **String** |  | [optional] 
**Restart** | **Int32** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Online** | **Int32** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**TargetEndpoint** | **String** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcRemotemigrateRB = Initialize-PVEPOSTNodesLxcRemotemigrateRB  -TargetBridge null `
 -Restart null `
 -TargetStorage null `
 -TargetVmid null `
 -Vmid null `
 -Online null `
 -Bwlimit null `
 -TargetEndpoint null `
 -Delete null `
 -Timeout null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcRemotemigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

