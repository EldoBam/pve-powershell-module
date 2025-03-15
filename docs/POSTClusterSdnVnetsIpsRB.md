# POSTClusterSdnVnetsIpsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vnet** | **String** |  | [optional] 
**Mac** | **String** |  | [optional] 
**Ip** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsIpsRB = Initialize-PVEPOSTClusterSdnVnetsIpsRB  -Vnet null `
 -Mac null `
 -Ip null `
 -Zone null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsIpsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

