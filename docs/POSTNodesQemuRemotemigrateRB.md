# POSTNodesQemuRemotemigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetBridge** | **String** |  | [optional] 
**Delete** | **Boolean** |  | [optional] 
**TargetEndpoint** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Online** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuRemotemigrateRB = Initialize-PVEPOSTNodesQemuRemotemigrateRB  -TargetBridge null `
 -Delete null `
 -TargetEndpoint null `
 -Bwlimit null `
 -TargetStorage null `
 -TargetVmid null `
 -Online null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuRemotemigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

