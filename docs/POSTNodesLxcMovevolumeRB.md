# POSTNodesLxcMovevolumeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetDigest** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Delete** | **Boolean** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Volume** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**TargetVolume** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMovevolumeRB = Initialize-PVEPOSTNodesLxcMovevolumeRB  -TargetDigest null `
 -Storage null `
 -Delete null `
 -Bwlimit null `
 -Volume null `
 -TargetVmid null `
 -TargetVolume null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcMovevolumeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

