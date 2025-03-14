# GETNodesQemuCloudinitDumpRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$GETNodesQemuCloudinitDumpRB = Initialize-PVEGETNodesQemuCloudinitDumpRB  -Node null `
 -Type null `
 -Vmid null
```

- Convert the resource to JSON
```powershell
$GETNodesQemuCloudinitDumpRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

