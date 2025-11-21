# NodesSdnFabricsNeighborsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Neighbor** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Uptime** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSdnFabricsNeighborsInner = Initialize-PVENodesSdnFabricsNeighborsInner  -Neighbor null `
 -Status null `
 -Uptime null
```

- Convert the resource to JSON
```powershell
$NodesSdnFabricsNeighborsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

