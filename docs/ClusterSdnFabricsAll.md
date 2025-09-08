# ClusterSdnFabricsAll
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Nodes** | [**ClusterSdnFabricsAllNodesInner[]**](ClusterSdnFabricsAllNodesInner.md) |  | [optional] 
**Fabrics** | [**ClusterSdnFabricsAllFabricsInner[]**](ClusterSdnFabricsAllFabricsInner.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnFabricsAll = Initialize-PVEClusterSdnFabricsAll  -Nodes null `
 -Fabrics null
```

- Convert the resource to JSON
```powershell
$ClusterSdnFabricsAll | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

