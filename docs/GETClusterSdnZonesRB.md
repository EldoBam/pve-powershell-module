# GETClusterSdnZonesRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Zone** | **String** |  | [optional] 
**Pending** | **Int32** |  | [optional] 
**Running** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETClusterSdnZonesRB = Initialize-PVEGETClusterSdnZonesRB  -Zone null `
 -Pending null `
 -Running null
```

- Convert the resource to JSON
```powershell
$GETClusterSdnZonesRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

