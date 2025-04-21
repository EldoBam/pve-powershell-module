# POSTNodesQemuRemotemigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetBridge** | **String** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Online** | **Int32** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**TargetEndpoint** | **String** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuRemotemigrateRB = Initialize-PVEPOSTNodesQemuRemotemigrateRB  -TargetBridge null `
 -TargetStorage null `
 -TargetVmid null `
 -Online null `
 -Bwlimit null `
 -TargetEndpoint null `
 -Delete null `
 -Vmid null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuRemotemigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

