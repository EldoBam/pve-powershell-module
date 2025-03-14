# POSTNodesQemuRemotemigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetEndpoint** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**Online** | **Int32** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**TargetBridge** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuRemotemigrateRB = Initialize-PVEPOSTNodesQemuRemotemigrateRB  -TargetEndpoint null `
 -Bwlimit null `
 -Vmid null `
 -Node null `
 -TargetStorage null `
 -Online null `
 -Delete null `
 -TargetVmid null `
 -TargetBridge null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuRemotemigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

