# PUTClusterMappingUsbRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Map** | **String[]** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMappingUsbRB = Initialize-PVEPUTClusterMappingUsbRB  -Digest null `
 -Id null `
 -Delete null `
 -Map null `
 -Description null
```

- Convert the resource to JSON
```powershell
$PUTClusterMappingUsbRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

