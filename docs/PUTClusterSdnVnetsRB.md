# PUTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Zone** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Vlanaware** | **Boolean** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**Alias** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**IsolatePorts** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsRB = Initialize-PVEPUTClusterSdnVnetsRB  -Zone null `
 -Delete null `
 -Vlanaware null `
 -Tag null `
 -Alias null `
 -Digest null `
 -IsolatePorts null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

