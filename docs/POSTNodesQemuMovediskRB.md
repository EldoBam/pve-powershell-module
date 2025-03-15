# POSTNodesQemuMovediskRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetDisk** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Disk** | **String** |  | [optional] 
**TargetDigest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMovediskRB = Initialize-PVEPOSTNodesQemuMovediskRB  -TargetDisk null `
 -Format null `
 -Node null `
 -Bwlimit null `
 -Delete null `
 -Vmid null `
 -Storage null `
 -TargetVmid null `
 -Digest null `
 -Disk null `
 -TargetDigest null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMovediskRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

