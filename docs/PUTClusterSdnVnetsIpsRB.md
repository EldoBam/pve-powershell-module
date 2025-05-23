# PUTClusterSdnVnetsIpsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mac** | **String** |  | [optional] 
**Ip** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterSdnVnetsIpsRB = Initialize-PVEPUTClusterSdnVnetsIpsRB  -Mac null `
 -Ip null `
 -Zone null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$PUTClusterSdnVnetsIpsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

