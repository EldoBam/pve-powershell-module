# POSTClusterSdnVnetsIpsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mac** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Ip** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsIpsRB = Initialize-PVEPOSTClusterSdnVnetsIpsRB  -Mac null `
 -Zone null `
 -Vnet null `
 -Ip null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsIpsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

