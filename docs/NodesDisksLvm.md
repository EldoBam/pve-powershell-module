# NodesDisksLvm
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Children** | [**NodesDisksLvmChildrenInner[]**](NodesDisksLvmChildrenInner.md) |  | [optional] 
**Leaf** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksLvm = Initialize-PVENodesDisksLvm  -Children null `
 -Leaf null
```

- Convert the resource to JSON
```powershell
$NodesDisksLvm | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

