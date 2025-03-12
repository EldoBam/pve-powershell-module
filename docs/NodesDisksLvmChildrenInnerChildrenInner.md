# NodesDisksLvmChildrenInnerChildrenInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Free** | **Int32** | The free bytes in the physical volume | [optional] 
**Leaf** | **Boolean** |  | [optional] 
**Name** | **String** | The name of the physical volume | [optional] 
**Size** | **Int32** | The size of the physical volume in bytes | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksLvmChildrenInnerChildrenInner = Initialize-PVENodesDisksLvmChildrenInnerChildrenInner  -Free null `
 -Leaf null `
 -Name null `
 -Size null
```

- Convert the resource to JSON
```powershell
$NodesDisksLvmChildrenInnerChildrenInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

