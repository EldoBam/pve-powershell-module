# POSTNodesQemuMovediskRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Disk** | **String** |  | [optional] 
**Delete** | **Boolean** |  | [optional] 
**Format** | **String** |  | [optional] 
**TargetDigest** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 
**TargetDisk** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMovediskRB = Initialize-PVEPOSTNodesQemuMovediskRB  -Digest null `
 -Disk null `
 -Delete null `
 -Format null `
 -TargetDigest null `
 -TargetVmid null `
 -Bwlimit null `
 -TargetDisk null `
 -Storage null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMovediskRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

