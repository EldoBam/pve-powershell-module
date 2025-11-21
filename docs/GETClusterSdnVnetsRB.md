# GETClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Running** | **Boolean** |  | [optional] 
**Pending** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETClusterSdnVnetsRB = Initialize-PVEGETClusterSdnVnetsRB  -Running null `
 -Pending null
```

- Convert the resource to JSON
```powershell
$GETClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

