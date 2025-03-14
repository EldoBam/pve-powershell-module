# GETClusterSdnZonesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Pending** | **Int32** |  | [optional] 
**Running** | **Int32** |  | [optional] 
**Zone** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETClusterSdnZonesRB = Initialize-PVEGETClusterSdnZonesRB  -Pending null `
 -Running null `
 -Zone null
```

- Convert the resource to JSON
```powershell
$GETClusterSdnZonesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

