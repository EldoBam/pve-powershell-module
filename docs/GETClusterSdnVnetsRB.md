# GETClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pending** | **Int32** |  | [optional] 
**Running** | **Int32** |  | [optional] 
**Vnet** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETClusterSdnVnetsRB = Initialize-PVEGETClusterSdnVnetsRB  -Pending null `
 -Running null `
 -Vnet null
```

- Convert the resource to JSON
```powershell
$GETClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

