# POSTNodesQemuMovediskRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetVmid** | **Int32** |  | [optional] 
**TargetDisk** | **String** |  | [optional] 
**Delete** | **Boolean** |  | [optional] 
**TargetDigest** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Disk** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMovediskRB = Initialize-PVEPOSTNodesQemuMovediskRB  -TargetVmid null `
 -TargetDisk null `
 -Delete null `
 -TargetDigest null `
 -Bwlimit null `
 -Digest null `
 -Disk null `
 -Format null `
 -Storage null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMovediskRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

