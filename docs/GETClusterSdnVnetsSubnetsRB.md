# GETClusterSdnVnetsSubnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pending** | **Int32** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Subnet** | **String** |  | [optional] 
**Running** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETClusterSdnVnetsSubnetsRB = Initialize-PVEGETClusterSdnVnetsSubnetsRB  -Pending null `
 -Vnet null `
 -Subnet null `
 -Running null
```

- Convert the resource to JSON
```powershell
$GETClusterSdnVnetsSubnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

