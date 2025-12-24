# POSTNodesQemuRemotemigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **Boolean** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**TargetEndpoint** | **String** |  | [optional] 
**Online** | **Boolean** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**TargetBridge** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuRemotemigrateRB = Initialize-PVEPOSTNodesQemuRemotemigrateRB  -Delete null `
 -TargetVmid null `
 -TargetEndpoint null `
 -Online null `
 -TargetStorage null `
 -TargetBridge null `
 -Bwlimit null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuRemotemigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

