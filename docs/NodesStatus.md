# NodesStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BootInfo** | [**NodesStatusBootInfo**](NodesStatusBootInfo.md) |  | [optional] 
**CurrentKernel** | [**NodesStatusCurrentKernel**](NodesStatusCurrentKernel.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStatus = Initialize-PVENodesStatus  -BootInfo null `
 -CurrentKernel null
```

- Convert the resource to JSON
```powershell
$NodesStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

