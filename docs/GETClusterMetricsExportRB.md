# GETClusterMetricsExportRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**History** | **Boolean** |  | [optional] 
**LocalOnly** | **Boolean** |  | [optional] 
**StartTime** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETClusterMetricsExportRB = Initialize-PVEGETClusterMetricsExportRB  -History null `
 -LocalOnly null `
 -StartTime null
```

- Convert the resource to JSON
```powershell
$GETClusterMetricsExportRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

