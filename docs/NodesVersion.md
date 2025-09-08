# NodesVersion
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Version** | **String** |  | [optional] 
**Release** | **String** |  | [optional] 
**Repoid** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesVersion = Initialize-PVENodesVersion  -Version null `
 -Release null `
 -Repoid null
```

- Convert the resource to JSON
```powershell
$NodesVersion | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

