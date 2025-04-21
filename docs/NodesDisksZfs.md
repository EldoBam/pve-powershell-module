# NodesDisksZfs
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Action** | **String** |  | [optional] 
**State** | **String** |  | [optional] 
**Children** | [**NodesDisksZfsChildrenInner[]**](NodesDisksZfsChildrenInner.md) |  | [optional] 
**Status** | **String** |  | [optional] 
**Errors** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Scan** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksZfs = Initialize-PVENodesDisksZfs  -Action null `
 -State null `
 -Children null `
 -Status null `
 -Errors null `
 -Name null `
 -Scan null
```

- Convert the resource to JSON
```powershell
$NodesDisksZfs | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

