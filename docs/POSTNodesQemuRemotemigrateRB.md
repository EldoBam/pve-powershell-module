# POSTNodesQemuRemotemigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **Boolean** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**TargetBridge** | **String** |  | [optional] 
**TargetEndpoint** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**Online** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuRemotemigrateRB = Initialize-PVEPOSTNodesQemuRemotemigrateRB  -Delete null `
 -TargetVmid null `
 -TargetBridge null `
 -TargetEndpoint null `
 -Bwlimit null `
 -TargetStorage null `
 -Online null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuRemotemigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

