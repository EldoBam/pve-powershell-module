# POSTNodesLxcMovevolumeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Volume** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**TargetVolume** | **String** |  | [optional] 
**TargetDigest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMovevolumeRB = Initialize-PVEPOSTNodesLxcMovevolumeRB  -Volume null `
 -Node null `
 -Bwlimit null `
 -Delete null `
 -Vmid null `
 -TargetVmid null `
 -Digest null `
 -Storage null `
 -TargetVolume null `
 -TargetDigest null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcMovevolumeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

