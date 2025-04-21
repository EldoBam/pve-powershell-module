# GETClusterMetricsExportRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**LocalOnly** | **Int32** |  | [optional] 
**StartTime** | **Int32** |  | [optional] 
**History** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETClusterMetricsExportRB = Initialize-PVEGETClusterMetricsExportRB  -LocalOnly null `
 -StartTime null `
 -History null
```

- Convert the resource to JSON
```powershell
$GETClusterMetricsExportRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

