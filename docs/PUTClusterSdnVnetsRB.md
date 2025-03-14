# PUTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vnet** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**IsolatePorts** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Vlanaware** | **Int32** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Alias** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsRB = Initialize-PVEPUTClusterSdnVnetsRB  -Vnet null `
 -Delete null `
 -IsolatePorts null `
 -Digest null `
 -Vlanaware null `
 -Zone null `
 -Alias null `
 -Tag null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

