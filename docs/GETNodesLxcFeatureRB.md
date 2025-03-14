# GETNodesLxcFeatureRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Feature** | **String** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesLxcFeatureRB = Initialize-PVEGETNodesLxcFeatureRB  -Node null `
 -Feature null `
 -Snapname null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$GETNodesLxcFeatureRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

