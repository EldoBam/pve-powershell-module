# NodesDisksZfs
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Scan** | **String** |  | [optional] 
**Errors** | **String** |  | [optional] 
**Children** | [**NodesDisksZfsChildrenInner[]**](NodesDisksZfsChildrenInner.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksZfs = Initialize-PVENodesDisksZfs  -Action null `
 -Name null `
 -Status null `
 -State null `
 -Scan null `
 -Errors null `
 -Children null
```

- Convert the resource to JSON
```powershell
$NodesDisksZfs | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

