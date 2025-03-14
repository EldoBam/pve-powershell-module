# NodesDisksZfs
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Errors** | **String** |  | [optional] 
**Children** | [**NodesDisksZfsChildrenInner[]**](NodesDisksZfsChildrenInner.md) |  | [optional] 
**Scan** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksZfs = Initialize-PVENodesDisksZfs  -Name null `
 -Status null `
 -Action null `
 -State null `
 -Errors null `
 -Children null `
 -Scan null
```

- Convert the resource to JSON
```powershell
$NodesDisksZfs | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

