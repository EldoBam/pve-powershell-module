# ClusterMetricsExportDataInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** | Unique identifier for this metric object, for instance &#39;node/&lt;nodename&gt;&#39; or &#39;qemu/&lt;vmid&gt;&#39;. | [optional] 
**Metric** | **String** | Name of the metric. | [optional] 
**Timestamp** | **Int32** | Time at which this metric was observed | [optional] 
**Type** | **String** | Type of the metric. | [optional] 
**Value** | **Decimal** | Metric value. | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterMetricsExportDataInner = Initialize-PVEClusterMetricsExportDataInner  -Id null `
 -Metric null `
 -Timestamp null `
 -Type null `
 -Value null
```

- Convert the resource to JSON
```powershell
$ClusterMetricsExportDataInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

