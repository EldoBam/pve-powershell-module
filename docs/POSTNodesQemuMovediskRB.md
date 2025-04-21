# POSTNodesQemuMovediskRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Storage** | **String** |  | [optional] 
**Disk** | **String** |  | [optional] 
**TargetDisk** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**TargetDigest** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMovediskRB = Initialize-PVEPOSTNodesQemuMovediskRB  -Storage null `
 -Disk null `
 -TargetDisk null `
 -Format null `
 -TargetVmid null `
 -Bwlimit null `
 -Vmid null `
 -Delete null `
 -Digest null `
 -TargetDigest null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMovediskRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

