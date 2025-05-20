# POSTNodesLxcMovevolumeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **Boolean** |  | [optional] 
**TargetDigest** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Volume** | **String** |  | [optional] 
**TargetVolume** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMovevolumeRB = Initialize-PVEPOSTNodesLxcMovevolumeRB  -Delete null `
 -TargetDigest null `
 -Bwlimit null `
 -Storage null `
 -Volume null `
 -TargetVolume null `
 -Digest null `
 -TargetVmid null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcMovevolumeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

