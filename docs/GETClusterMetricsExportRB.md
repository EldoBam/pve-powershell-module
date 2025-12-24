# GETClusterMetricsExportRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LocalOnly** | **Boolean** |  | [optional] 
**NodeList** | **String** |  | [optional] 
**StartTime** | **Int32** |  | [optional] 
**History** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETClusterMetricsExportRB = Initialize-PVEGETClusterMetricsExportRB  -LocalOnly null `
 -NodeList null `
 -StartTime null `
 -History null
```

- Convert the resource to JSON
```powershell
$GETClusterMetricsExportRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

