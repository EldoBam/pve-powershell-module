# NodesDisksZfsGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Health** | **String** |  | [optional] 
**Alloc** | **Int32** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Free** | **Int32** |  | [optional] 
**Frag** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Dedup** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksZfsGETInner = Initialize-PVENodesDisksZfsGETInner  -Health null `
 -Alloc null `
 -Size null `
 -Free null `
 -Frag null `
 -Name null `
 -Dedup null
```

- Convert the resource to JSON
```powershell
$NodesDisksZfsGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

