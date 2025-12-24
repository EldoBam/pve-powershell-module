# POSTNodesQemuMovediskRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **Boolean** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**TargetDisk** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Disk** | **String** |  | [optional] 
**TargetDigest** | **String** |  | [optional] 
**Bwlimit** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesQemuMovediskRB = Initialize-PVEPOSTNodesQemuMovediskRB  -Delete null `
 -TargetVmid null `
 -TargetDisk null `
 -Digest null `
 -Format null `
 -Storage null `
 -Disk null `
 -TargetDigest null `
 -Bwlimit null
```

- Convert the resource to JSON
```powershell
$POSTNodesQemuMovediskRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

