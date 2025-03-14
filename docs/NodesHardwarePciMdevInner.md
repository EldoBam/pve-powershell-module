# NodesHardwarePciMdevInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Available** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesHardwarePciMdevInner = Initialize-PVENodesHardwarePciMdevInner  -Description null `
 -Name null `
 -Available null `
 -Type null
```

- Convert the resource to JSON
```powershell
$NodesHardwarePciMdevInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

