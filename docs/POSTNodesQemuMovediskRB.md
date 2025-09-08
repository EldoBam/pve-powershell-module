# POSTNodesQemuMovediskRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetDisk** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**TargetDigest** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Delete** | **Boolean** |  | [optional] 
**Disk** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMovediskRB = Initialize-PVEPOSTNodesQemuMovediskRB  -TargetDisk null `
 -Bwlimit null `
 -TargetDigest null `
 -Storage null `
 -Delete null `
 -Disk null `
 -Format null `
 -TargetVmid null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMovediskRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

