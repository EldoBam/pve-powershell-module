# NodesQueryurlmetadata
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Size** | **Int32** |  | [optional] 
**Mimetype** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQueryurlmetadata = Initialize-PVENodesQueryurlmetadata  -Size null `
 -Mimetype null `
 -Filename null
```

- Convert the resource to JSON
```powershell
$NodesQueryurlmetadata | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

