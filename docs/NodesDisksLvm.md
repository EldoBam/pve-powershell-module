# NodesDisksLvm
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Leaf** | **Boolean** |  | [optional] 
**Children** | [**NodesDisksLvmChildrenInner[]**](NodesDisksLvmChildrenInner.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksLvm = Initialize-PVENodesDisksLvm  -Leaf null `
 -Children null
```

- Convert the resource to JSON
```powershell
$NodesDisksLvm | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

