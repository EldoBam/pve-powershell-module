# POSTNodesLxcMovevolumeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetDigest** | **String** |  | [optional] 
**Volume** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Delete** | **Boolean** |  | [optional] 
**TargetVolume** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Storage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMovevolumeRB = Initialize-PVEPOSTNodesLxcMovevolumeRB  -TargetDigest null `
 -Volume null `
 -TargetVmid null `
 -Delete null `
 -TargetVolume null `
 -Digest null `
 -Bwlimit null `
 -Storage null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcMovevolumeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

