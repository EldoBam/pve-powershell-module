# GETNodesQemuFeatureRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Snapname** | **String** |  | [optional] 
**Feature** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesQemuFeatureRB = Initialize-PVEGETNodesQemuFeatureRB  -Snapname null `
 -Feature null `
 -Node null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$GETNodesQemuFeatureRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

