# NodesDisksZfs
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Errors** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Scan** | **String** |  | [optional] 
**Children** | [**NodesDisksZfsChildrenInner[]**](NodesDisksZfsChildrenInner.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksZfs = Initialize-PVENodesDisksZfs  -Status null `
 -Name null `
 -Action null `
 -Errors null `
 -State null `
 -Scan null `
 -Children null
```

- Convert the resource to JSON
```powershell
$NodesDisksZfs | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

