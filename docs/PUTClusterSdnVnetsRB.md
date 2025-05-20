# PUTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tag** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Vlanaware** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Alias** | **String** |  | [optional] 
**IsolatePorts** | **Boolean** |  | [optional] 
**Zone** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsRB = Initialize-PVEPUTClusterSdnVnetsRB  -Tag null `
 -Digest null `
 -Vlanaware null `
 -Delete null `
 -Alias null `
 -IsolatePorts null `
 -Zone null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

