# POSTNodesQemuMovediskRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetDisk** | **String** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**TargetDigest** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Disk** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Format** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMovediskRB = Initialize-PVEPOSTNodesQemuMovediskRB  -TargetDisk null `
 -Delete null `
 -Digest null `
 -Node null `
 -TargetDigest null `
 -Bwlimit null `
 -TargetVmid null `
 -Disk null `
 -Storage null `
 -Vmid null `
 -Format null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMovediskRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

