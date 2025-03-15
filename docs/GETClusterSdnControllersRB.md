# GETClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pending** | **Int32** |  | [optional] 
**Controller** | **String** |  | [optional] 
**Running** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETClusterSdnControllersRB = Initialize-PVEGETClusterSdnControllersRB  -Pending null `
 -Controller null `
 -Running null
```

- Convert the resource to JSON
```powershell
$GETClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

