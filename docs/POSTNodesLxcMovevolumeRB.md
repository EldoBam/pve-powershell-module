# POSTNodesLxcMovevolumeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Volume** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**TargetVolume** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**TargetDigest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMovevolumeRB = Initialize-PVEPOSTNodesLxcMovevolumeRB  -Volume null `
 -Digest null `
 -TargetVolume null `
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
$POSTNodesLxcMovevolumeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

