# ClusterMetricsExport
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VarData** | [**ClusterMetricsExportDataInner[]**](ClusterMetricsExportDataInner.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterMetricsExport = Initialize-PVEClusterMetricsExport  -VarData null
```

- Convert the resource to JSON
```powershell
$ClusterMetricsExport | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

