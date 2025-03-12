# NodesDisksZfs
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Errors** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Scan** | **String** |  | [optional] 
**Children** | [**NodesDisksZfsChildrenInner[]**](NodesDisksZfsChildrenInner.md) |  | [optional] 
**Status** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksZfs = Initialize-PVENodesDisksZfs  -Errors null `
 -State null `
 -Name null `
 -Scan null `
 -Children null `
 -Status null `
 -Action null
```

- Convert the resource to JSON
```powershell
$NodesDisksZfs | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

