# POSTNodesQemuRemotemigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**TargetBridge** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**Online** | **Int32** |  | [optional] 
**TargetEndpoint** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuRemotemigrateRB = Initialize-PVEPOSTNodesQemuRemotemigrateRB  -Vmid null `
 -Node null `
 -Delete null `
 -TargetBridge null `
 -Bwlimit null `
 -TargetVmid null `
 -TargetStorage null `
 -Online null `
 -TargetEndpoint null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuRemotemigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

