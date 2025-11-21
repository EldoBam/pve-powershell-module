# POSTNodesLxcRemotemigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Online** | **Boolean** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Delete** | **Boolean** |  | [optional] 
**TargetBridge** | **String** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**TargetEndpoint** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Restart** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcRemotemigrateRB = Initialize-PVEPOSTNodesLxcRemotemigrateRB  -Online null `
 -Timeout null `
 -Delete null `
 -TargetBridge null `
 -TargetStorage null `
 -Bwlimit null `
 -TargetEndpoint null `
 -TargetVmid null `
 -Restart null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcRemotemigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

