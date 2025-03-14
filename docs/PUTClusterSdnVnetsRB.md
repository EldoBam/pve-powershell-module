# PUTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Alias** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**IsolatePorts** | **Int32** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Vlanaware** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsRB = Initialize-PVEPUTClusterSdnVnetsRB  -Alias null `
 -Digest null `
 -IsolatePorts null `
 -Vnet null `
 -Vlanaware null `
 -Delete null `
 -Zone null `
 -Tag null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

