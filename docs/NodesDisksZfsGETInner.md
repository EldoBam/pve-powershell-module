# NodesDisksZfsGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Health** | **String** |  | [optional] 
**Frag** | **Int32** |  | [optional] 
**Free** | **Int32** |  | [optional] 
**Alloc** | **Int32** |  | [optional] 
**Dedup** | **Decimal** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksZfsGETInner = Initialize-PVENodesDisksZfsGETInner  -Name null `
 -Size null `
 -Health null `
 -Frag null `
 -Free null `
 -Alloc null `
 -Dedup null
```

- Convert the resource to JSON
```powershell
$NodesDisksZfsGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

