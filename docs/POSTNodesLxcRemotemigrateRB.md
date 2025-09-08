# POSTNodesLxcRemotemigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetBridge** | **String** |  | [optional] 
**Restart** | **Boolean** |  | [optional] 
**Delete** | **Boolean** |  | [optional] 
**TargetEndpoint** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Online** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcRemotemigrateRB = Initialize-PVEPOSTNodesLxcRemotemigrateRB  -TargetBridge null `
 -Restart null `
 -Delete null `
 -TargetEndpoint null `
 -Bwlimit null `
 -TargetStorage null `
 -Timeout null `
 -TargetVmid null `
 -Online null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcRemotemigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

