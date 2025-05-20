# POSTNodesQemuRemotemigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **Boolean** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**TargetEndpoint** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Online** | **Boolean** |  | [optional] 
**TargetBridge** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuRemotemigrateRB = Initialize-PVEPOSTNodesQemuRemotemigrateRB  -Delete null `
 -TargetStorage null `
 -TargetEndpoint null `
 -Bwlimit null `
 -Online null `
 -TargetBridge null `
 -TargetVmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuRemotemigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

