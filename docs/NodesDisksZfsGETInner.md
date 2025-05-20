# NodesDisksZfsGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Dedup** | **Decimal** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Frag** | **Int32** |  | [optional] 
**Alloc** | **Int32** |  | [optional] 
**Health** | **String** |  | [optional] 
**Free** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksZfsGETInner = Initialize-PVENodesDisksZfsGETInner  -Dedup null `
 -Size null `
 -Frag null `
 -Alloc null `
 -Health null `
 -Free null `
 -Name null
```

- Convert the resource to JSON
```powershell
$NodesDisksZfsGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

