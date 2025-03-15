# POSTNodesLxcRemotemigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timeout** | **Int32** |  | [optional] 
**TargetEndpoint** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**TargetBridge** | **String** |  | [optional] 
**Restart** | **Int32** |  | [optional] 
**Online** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcRemotemigrateRB = Initialize-PVEPOSTNodesLxcRemotemigrateRB  -Timeout null `
 -TargetEndpoint null `
 -Node null `
 -Bwlimit null `
 -Delete null `
 -Vmid null `
 -TargetStorage null `
 -TargetVmid null `
 -TargetBridge null `
 -Restart null `
 -Online null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcRemotemigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

