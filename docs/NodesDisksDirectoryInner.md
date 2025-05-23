# NodesDisksDirectoryInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Path** | **String** |  | [optional] 
**Device** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Unitfile** | **String** |  | [optional] 
**Options** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksDirectoryInner = Initialize-PVENodesDisksDirectoryInner  -Path null `
 -Device null `
 -Type null `
 -Unitfile null `
 -Options null
```

- Convert the resource to JSON
```powershell
$NodesDisksDirectoryInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

