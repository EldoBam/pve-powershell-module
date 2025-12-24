# NodesScanIscsiInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Target** | **String** |  | [optional] 
**Portal** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesScanIscsiInner = Initialize-PVENodesScanIscsiInner  -Target null `
 -Portal null
```

- Convert the resource to JSON
```powershell
$NodesScanIscsiInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

