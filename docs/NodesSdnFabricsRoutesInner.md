# NodesSdnFabricsRoutesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Route** | **String** |  | [optional] 
**Via** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesSdnFabricsRoutesInner = Initialize-PVENodesSdnFabricsRoutesInner  -Route null `
 -Via null
```

- Convert the resource to JSON
```powershell
$NodesSdnFabricsRoutesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

