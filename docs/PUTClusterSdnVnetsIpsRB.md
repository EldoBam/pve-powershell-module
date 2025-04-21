# PUTClusterSdnVnetsIpsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Zone** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Ip** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Mac** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsIpsRB = Initialize-PVEPUTClusterSdnVnetsIpsRB  -Zone null `
 -Vnet null `
 -Ip null `
 -Vmid null `
 -Mac null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsIpsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

