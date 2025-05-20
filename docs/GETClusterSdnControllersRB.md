# GETClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Running** | **Boolean** |  | [optional] 
**Pending** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETClusterSdnControllersRB = Initialize-PVEGETClusterSdnControllersRB  -Running null `
 -Pending null
```

- Convert the resource to JSON
```powershell
$GETClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

