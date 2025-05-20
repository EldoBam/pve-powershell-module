# POSTNodesLxcRemotemigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetBridge** | **String** |  | [optional] 
**Online** | **Boolean** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**Delete** | **Boolean** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Restart** | **Boolean** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**TargetEndpoint** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcRemotemigrateRB = Initialize-PVEPOSTNodesLxcRemotemigrateRB  -TargetBridge null `
 -Online null `
 -TargetStorage null `
 -Delete null `
 -Timeout null `
 -Restart null `
 -TargetVmid null `
 -Bwlimit null `
 -TargetEndpoint null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcRemotemigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

