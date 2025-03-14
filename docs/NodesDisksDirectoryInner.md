# NodesDisksDirectoryInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Options** | **String** |  | [optional] 
**Device** | **String** |  | [optional] 
**Unitfile** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksDirectoryInner = Initialize-PVENodesDisksDirectoryInner  -Options null `
 -Device null `
 -Unitfile null `
 -Path null `
 -Type null
```

- Convert the resource to JSON
```powershell
$NodesDisksDirectoryInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

