# POSTNodesLxcRemotemigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Timeout** | **Int32** |  | [optional] 
**Delete** | **Boolean** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**TargetEndpoint** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Online** | **Boolean** |  | [optional] 
**Restart** | **Boolean** |  | [optional] 
**TargetBridge** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcRemotemigrateRB = Initialize-PVEPOSTNodesLxcRemotemigrateRB  -Timeout null `
 -Delete null `
 -TargetStorage null `
 -TargetEndpoint null `
 -Bwlimit null `
 -Online null `
 -Restart null `
 -TargetBridge null `
 -TargetVmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcRemotemigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

