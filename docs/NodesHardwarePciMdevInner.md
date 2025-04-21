# NodesHardwarePciMdevInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Available** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwarePciMdevInner = Initialize-PVENodesHardwarePciMdevInner  -Available null `
 -Type null `
 -Name null `
 -Description null
```

- Convert the resource to JSON
```powershell
$NodesHardwarePciMdevInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

