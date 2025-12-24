# NodesDisksZfsGETInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Name** | **String** |  | [optional] 
**Health** | **String** |  | [optional] 
**Size** | **Int32** |  | [optional] 
**Free** | **Int32** |  | [optional] 
**Frag** | **Int32** |  | [optional] 
**Dedup** | **Decimal** |  | [optional] 
**Alloc** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksZfsGETInner = Initialize-PVENodesDisksZfsGETInner  -Name null `
 -Health null `
 -Size null `
 -Free null `
 -Frag null `
 -Dedup null `
 -Alloc null
```

- Convert the resource to JSON
```powershell
$NodesDisksZfsGETInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

