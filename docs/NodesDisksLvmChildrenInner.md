# NodesDisksLvmChildrenInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Children** | [**NodesDisksLvmChildrenInnerChildrenInner[]**](NodesDisksLvmChildrenInnerChildrenInner.md) | The underlying physical volumes | [optional] 
**Free** | **Int32** | The free bytes in the volume group | [optional] 
**Leaf** | **Boolean** |  | [optional] 
**Name** | **String** | The name of the volume group | [optional] 
**Size** | **Int32** | The size of the volume group in bytes | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksLvmChildrenInner = Initialize-PVENodesDisksLvmChildrenInner  -Children null `
 -Free null `
 -Leaf null `
 -Name null `
 -Size null
```

- Convert the resource to JSON
```powershell
$NodesDisksLvmChildrenInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

