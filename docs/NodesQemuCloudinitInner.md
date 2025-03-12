# NodesQemuCloudinitInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Key** | **String** |  | [optional] 
**Pending** | **String** |  | [optional] 
**Delete** | **Int32** |  | [optional] 
**Value** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesQemuCloudinitInner = Initialize-PVENodesQemuCloudinitInner  -Key null `
 -Pending null `
 -Delete null `
 -Value null
```

- Convert the resource to JSON
```powershell
$NodesQemuCloudinitInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

