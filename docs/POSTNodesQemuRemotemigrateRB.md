# POSTNodesQemuRemotemigrateRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetEndpoint** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**TargetStorage** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**TargetBridge** | **String** |  | [optional] 
**Online** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuRemotemigrateRB = Initialize-PVEPOSTNodesQemuRemotemigrateRB  -TargetEndpoint null `
 -Node null `
 -Bwlimit null `
 -Delete null `
 -Vmid null `
 -TargetStorage null `
 -TargetVmid null `
 -TargetBridge null `
 -Online null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuRemotemigrateRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

