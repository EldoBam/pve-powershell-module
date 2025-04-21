# GETNodesLxcFeatureRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Snapname** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Feature** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesLxcFeatureRB = Initialize-PVEGETNodesLxcFeatureRB  -Snapname null `
 -Vmid null `
 -Feature null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesLxcFeatureRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

