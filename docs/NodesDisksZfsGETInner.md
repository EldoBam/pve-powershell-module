# NodesDisksZfsGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Free** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Alloc** | **Int32** |  | [optional] 
**Health** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Dedup** | **Decimal** |  | [optional] 
**Frag** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksZfsGETInner = Initialize-PVENodesDisksZfsGETInner  -Free null `
 -Name null `
 -Alloc null `
 -Health null `
 -Size null `
 -Dedup null `
 -Frag null
```

- Convert the resource to JSON
```powershell
$NodesDisksZfsGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

