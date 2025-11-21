# NodesStorageInnerFormats
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Default** | **String** | The default format of the storage. | [optional] 
**Supported** | **String[]** | The list of supported formats | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStorageInnerFormats = Initialize-PVENodesStorageInnerFormats  -Default null `
 -Supported null
```

- Convert the resource to JSON
```powershell
$NodesStorageInnerFormats | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

