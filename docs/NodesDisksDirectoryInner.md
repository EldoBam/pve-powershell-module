# NodesDisksDirectoryInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Unitfile** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Device** | **String** |  | [optional] 
**Options** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksDirectoryInner = Initialize-PVENodesDisksDirectoryInner  -Unitfile null `
 -Type null `
 -Device null `
 -Options null `
 -Path null
```

- Convert the resource to JSON
```powershell
$NodesDisksDirectoryInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

