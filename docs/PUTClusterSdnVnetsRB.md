# PUTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**IsolatePorts** | **Boolean** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Alias** | **String** |  | [optional] 
**Vlanaware** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsRB = Initialize-PVEPUTClusterSdnVnetsRB  -Delete null `
 -Zone null `
 -IsolatePorts null `
 -Tag null `
 -Digest null `
 -Alias null `
 -Vlanaware null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

