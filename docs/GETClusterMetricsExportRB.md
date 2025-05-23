# GETClusterMetricsExportRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**StartTime** | **Int32** |  | [optional] 
**History** | **Boolean** |  | [optional] 
**LocalOnly** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETClusterMetricsExportRB = Initialize-PVEGETClusterMetricsExportRB  -StartTime null `
 -History null `
 -LocalOnly null
```

- Convert the resource to JSON
```powershell
$GETClusterMetricsExportRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

