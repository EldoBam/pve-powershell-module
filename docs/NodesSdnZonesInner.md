# NodesSdnZonesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSdnZonesInner = Initialize-PVENodesSdnZonesInner  -Status null `
 -Zone null
```

- Convert the resource to JSON
```powershell
$NodesSdnZonesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

