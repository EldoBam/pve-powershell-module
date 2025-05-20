# POSTNodesQemuMovediskRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **Boolean** |  | [optional] 
**TargetDigest** | **String** |  | [optional] 
**TargetDisk** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Disk** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMovediskRB = Initialize-PVEPOSTNodesQemuMovediskRB  -Delete null `
 -TargetDigest null `
 -TargetDisk null `
 -Bwlimit null `
 -Disk null `
 -Storage null `
 -Format null `
 -Digest null `
 -TargetVmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMovediskRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

