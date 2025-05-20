# POSTNodesQemuRemotemigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetBridge** | **String** |  | [optional] 
**Online** | **Boolean** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**Delete** | **Boolean** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**TargetEndpoint** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuRemotemigrateRB = Initialize-PVEPOSTNodesQemuRemotemigrateRB  -TargetBridge null `
 -Online null `
 -TargetStorage null `
 -Delete null `
 -TargetVmid null `
 -Bwlimit null `
 -TargetEndpoint null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuRemotemigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

