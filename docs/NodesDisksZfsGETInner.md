# NodesDisksZfsGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Dedup** | **Decimal** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Frag** | **Int32** |  | [optional] 
**Free** | **Int32** |  | [optional] 
**Health** | **String** |  | [optional] 
**Alloc** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksZfsGETInner = Initialize-PVENodesDisksZfsGETInner  -Name null `
 -Dedup null `
 -Size null `
 -Frag null `
 -Free null `
 -Health null `
 -Alloc null
```

- Convert the resource to JSON
```powershell
$NodesDisksZfsGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

