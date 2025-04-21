# PUTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**IsolatePorts** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Vlanaware** | **Int32** |  | [optional] 
**Alias** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsRB = Initialize-PVEPUTClusterSdnVnetsRB  -Digest null `
 -Tag null `
 -IsolatePorts null `
 -Delete null `
 -Vlanaware null `
 -Alias null `
 -Zone null `
 -Vnet null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

