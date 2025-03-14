# NodesDisksZfs
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Children** | [**NodesDisksZfsChildrenInner[]**](NodesDisksZfsChildrenInner.md) |  | [optional] 
**State** | **String** |  | [optional] 
**Scan** | **String** |  | [optional] 
**Errors** | **String** |  | [optional] 
**Action** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksZfs = Initialize-PVENodesDisksZfs  -Children null `
 -State null `
 -Scan null `
 -Errors null `
 -Action null `
 -Status null `
 -Name null
```

- Convert the resource to JSON
```powershell
$NodesDisksZfs | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

