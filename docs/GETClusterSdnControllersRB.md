# GETClusterSdnControllersRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Controller** | **String** |  | [optional] 
**Pending** | **Int32** |  | [optional] 
**Running** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETClusterSdnControllersRB = Initialize-PVEGETClusterSdnControllersRB  -Controller null `
 -Pending null `
 -Running null
```

- Convert the resource to JSON
```powershell
$GETClusterSdnControllersRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

