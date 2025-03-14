# NodesDisksDirectoryInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Device** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Options** | **String** |  | [optional] 
**Unitfile** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksDirectoryInner = Initialize-PVENodesDisksDirectoryInner  -Type null `
 -Device null `
 -Path null `
 -Options null `
 -Unitfile null
```

- Convert the resource to JSON
```powershell
$NodesDisksDirectoryInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

