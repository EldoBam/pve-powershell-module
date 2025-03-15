# PUTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tag** | **Int32** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**IsolatePorts** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Vlanaware** | **Int32** |  | [optional] 
**Alias** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsRB = Initialize-PVEPUTClusterSdnVnetsRB  -Tag null `
 -Zone null `
 -Delete null `
 -Vnet null `
 -IsolatePorts null `
 -Digest null `
 -Vlanaware null `
 -Alias null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

