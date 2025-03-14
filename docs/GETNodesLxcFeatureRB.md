# GETNodesLxcFeatureRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Feature** | **String** |  | [optional] 
**Snapname** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesLxcFeatureRB = Initialize-PVEGETNodesLxcFeatureRB  -Feature null `
 -Snapname null `
 -Vmid null `
 -Node null
```

- Convert the resource to JSON
```powershell
$GETNodesLxcFeatureRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

