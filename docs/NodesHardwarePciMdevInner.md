# NodesHardwarePciMdevInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Available** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwarePciMdevInner = Initialize-PVENodesHardwarePciMdevInner  -Name null `
 -Type null `
 -Available null `
 -Description null
```

- Convert the resource to JSON
```powershell
$NodesHardwarePciMdevInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

