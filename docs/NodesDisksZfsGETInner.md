# NodesDisksZfsGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Size** | **Int32** |  | [optional] 
**Alloc** | **Int32** |  | [optional] 
**Dedup** | **Decimal** |  | [optional] 
**Free** | **Int32** |  | [optional] 
**Health** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Frag** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksZfsGETInner = Initialize-PVENodesDisksZfsGETInner  -Size null `
 -Alloc null `
 -Dedup null `
 -Free null `
 -Health null `
 -Name null `
 -Frag null
```

- Convert the resource to JSON
```powershell
$NodesDisksZfsGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

