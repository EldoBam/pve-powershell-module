# POSTNodesLxcMovevolumeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Storage** | **String** |  | [optional] 
**TargetVolume** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Volume** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**TargetDigest** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMovevolumeRB = Initialize-PVEPOSTNodesLxcMovevolumeRB  -Storage null `
 -TargetVolume null `
 -TargetVmid null `
 -Volume null `
 -Bwlimit null `
 -Vmid null `
 -Delete null `
 -Digest null `
 -TargetDigest null `
 -Node null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcMovevolumeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

