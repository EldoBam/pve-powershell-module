# PUTClusterMappingUsbRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Map** | **String[]** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMappingUsbRB = Initialize-PVEPUTClusterMappingUsbRB  -Description null `
 -Delete null `
 -Map null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterMappingUsbRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

