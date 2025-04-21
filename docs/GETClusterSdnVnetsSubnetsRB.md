# GETClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Subnet** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Pending** | **Int32** |  | [optional] 
**Running** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETClusterSdnVnetsSubnetsRB = Initialize-PVEGETClusterSdnVnetsSubnetsRB  -Subnet null `
 -Vnet null `
 -Pending null `
 -Running null
```

- Convert the resource to JSON
```powershell
$GETClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

