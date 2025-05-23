# POSTNodesQemuMovediskRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **Boolean** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Disk** | **String** |  | [optional] 
**TargetDisk** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**TargetDigest** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMovediskRB = Initialize-PVEPOSTNodesQemuMovediskRB  -Delete null `
 -TargetVmid null `
 -Disk null `
 -TargetDisk null `
 -Digest null `
 -TargetDigest null `
 -Bwlimit null `
 -Storage null `
 -Format null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMovediskRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

