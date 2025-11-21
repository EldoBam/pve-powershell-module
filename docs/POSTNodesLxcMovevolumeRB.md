# POSTNodesLxcMovevolumeRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TargetVolume** | **String** |  | [optional] 
**Delete** | **Boolean** |  | [optional] 
**TargetDigest** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Volume** | **String** |  | [optional] 
**TargetVmid** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcMovevolumeRB = Initialize-PVEPOSTNodesLxcMovevolumeRB  -TargetVolume null `
 -Delete null `
 -TargetDigest null `
 -Bwlimit null `
 -Digest null `
 -Volume null `
 -TargetVmid null `
 -Storage null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcMovevolumeRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

