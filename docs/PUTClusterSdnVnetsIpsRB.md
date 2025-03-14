# PUTClusterSdnVnetsIpsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mac** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Ip** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsIpsRB = Initialize-PVEPUTClusterSdnVnetsIpsRB  -Mac null `
 -Zone null `
 -Vmid null `
 -Vnet null `
 -Ip null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsIpsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

