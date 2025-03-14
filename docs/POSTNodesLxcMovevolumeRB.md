# POSTNodesLxcMovevolumeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vmid** | **Int32** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**TargetDigest** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Volume** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**TargetVolume** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMovevolumeRB = Initialize-PVEPOSTNodesLxcMovevolumeRB  -Vmid null `
 -Delete null `
 -Digest null `
 -Node null `
 -TargetDigest null `
 -Bwlimit null `
 -Volume null `
 -TargetVmid null `
 -Storage null `
 -TargetVolume null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcMovevolumeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

