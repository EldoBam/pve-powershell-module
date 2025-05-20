# GETClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pending** | **Boolean** |  | [optional] 
**Running** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETClusterSdnControllersRB = Initialize-PVEGETClusterSdnControllersRB  -Pending null `
 -Running null
```

- Convert the resource to JSON
```powershell
$GETClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

