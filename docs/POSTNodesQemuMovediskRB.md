# POSTNodesQemuMovediskRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Format** | **String** |  | [optional] 
**TargetDisk** | **String** |  | [optional] 
**Disk** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**TargetDigest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMovediskRB = Initialize-PVEPOSTNodesQemuMovediskRB  -Format null `
 -TargetDisk null `
 -Disk null `
 -Digest null `
 -Bwlimit null `
 -Vmid null `
 -Node null `
 -Storage null `
 -TargetVmid null `
 -Delete null `
 -TargetDigest null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMovediskRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

