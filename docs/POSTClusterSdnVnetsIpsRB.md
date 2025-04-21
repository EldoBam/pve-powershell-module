# POSTClusterSdnVnetsIpsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Zone** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Ip** | **String** |  | [optional] 
**Mac** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsIpsRB = Initialize-PVEPOSTClusterSdnVnetsIpsRB  -Zone null `
 -Vnet null `
 -Ip null `
 -Mac null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsIpsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

