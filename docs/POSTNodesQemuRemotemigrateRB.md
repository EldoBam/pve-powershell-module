# POSTNodesQemuRemotemigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Online** | **Boolean** |  | [optional] 
**Delete** | **Boolean** |  | [optional] 
**TargetEndpoint** | **String** |  | [optional] 
**TargetBridge** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuRemotemigrateRB = Initialize-PVEPOSTNodesQemuRemotemigrateRB  -Online null `
 -Delete null `
 -TargetEndpoint null `
 -TargetBridge null `
 -Bwlimit null `
 -TargetVmid null `
 -TargetStorage null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuRemotemigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

