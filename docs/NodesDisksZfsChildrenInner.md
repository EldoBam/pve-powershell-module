# NodesDisksZfsChildrenInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cksum** | **Decimal** |  | [optional] 
**Msg** | **String** | An optional message about the vdev. | [optional] 
**Name** | **String** | The name of the vdev or section. | [optional] 
**Read** | **Decimal** |  | [optional] 
**State** | **String** | The state of the vdev. | [optional] 
**Write** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksZfsChildrenInner = Initialize-PVENodesDisksZfsChildrenInner  -Cksum null `
 -Msg null `
 -Name null `
 -Read null `
 -State null `
 -Write null
```

- Convert the resource to JSON
```powershell
$NodesDisksZfsChildrenInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

