# POSTNodesLxcMovevolumeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **Boolean** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Volume** | **String** |  | [optional] 
**TargetVolume** | **String** |  | [optional] 
**TargetDigest** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMovevolumeRB = Initialize-PVEPOSTNodesLxcMovevolumeRB  -Delete null `
 -TargetVmid null `
 -Digest null `
 -Storage null `
 -Volume null `
 -TargetVolume null `
 -TargetDigest null `
 -Bwlimit null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcMovevolumeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

