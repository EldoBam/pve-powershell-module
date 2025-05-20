# NodesScanCifsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Share** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesScanCifsInner = Initialize-PVENodesScanCifsInner  -Share null `
 -Description null
```

- Convert the resource to JSON
```powershell
$NodesScanCifsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

