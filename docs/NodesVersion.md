# NodesVersion
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Repoid** | **String** |  | [optional] 
**Release** | **String** |  | [optional] 
**Version** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesVersion = Initialize-PVENodesVersion  -Repoid null `
 -Release null `
 -Version null
```

- Convert the resource to JSON
```powershell
$NodesVersion | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

