# NodesQemuCloudinitInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **Int32** |  | [optional] 
**Value** | **String** |  | [optional] 
**Pending** | **String** |  | [optional] 
**Key** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuCloudinitInner = Initialize-PVENodesQemuCloudinitInner  -Delete null `
 -Value null `
 -Pending null `
 -Key null
```

- Convert the resource to JSON
```powershell
$NodesQemuCloudinitInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

