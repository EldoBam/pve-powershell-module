# NodesVersion
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **String** |  | [optional] 
**Repoid** | **String** |  | [optional] 
**Release** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesVersion = Initialize-PVENodesVersion  -Version null `
 -Repoid null `
 -Release null
```

- Convert the resource to JSON
```powershell
$NodesVersion | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

