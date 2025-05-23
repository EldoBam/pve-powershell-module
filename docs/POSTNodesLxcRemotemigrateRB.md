# POSTNodesLxcRemotemigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Restart** | **Boolean** |  | [optional] 
**Delete** | **Boolean** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**TargetBridge** | **String** |  | [optional] 
**TargetEndpoint** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**Online** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcRemotemigrateRB = Initialize-PVEPOSTNodesLxcRemotemigrateRB  -Restart null `
 -Delete null `
 -TargetVmid null `
 -Timeout null `
 -TargetBridge null `
 -TargetEndpoint null `
 -Bwlimit null `
 -TargetStorage null `
 -Online null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcRemotemigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

