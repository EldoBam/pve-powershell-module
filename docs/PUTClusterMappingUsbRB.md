# PUTClusterMappingUsbRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Map** | **String[]** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMappingUsbRB = Initialize-PVEPUTClusterMappingUsbRB  -Digest null `
 -Description null `
 -Map null `
 -Delete null `
 -Id null
```

- Convert the resource to JSON
```powershell
$PUTClusterMappingUsbRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

