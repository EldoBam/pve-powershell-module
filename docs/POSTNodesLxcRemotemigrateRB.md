# POSTNodesLxcRemotemigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **Boolean** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**TargetEndpoint** | **String** |  | [optional] 
**Online** | **Boolean** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**Restart** | **Boolean** |  | [optional] 
**TargetBridge** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcRemotemigrateRB = Initialize-PVEPOSTNodesLxcRemotemigrateRB  -Delete null `
 -TargetVmid null `
 -TargetEndpoint null `
 -Online null `
 -TargetStorage null `
 -Restart null `
 -TargetBridge null `
 -Bwlimit null `
 -Timeout null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcRemotemigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

