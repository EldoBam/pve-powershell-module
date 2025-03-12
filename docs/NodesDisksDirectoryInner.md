# NodesDisksDirectoryInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Options** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Device** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Unitfile** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesDisksDirectoryInner = Initialize-PVENodesDisksDirectoryInner  -Options null `
 -Type null `
 -Device null `
 -Path null `
 -Unitfile null
```

- Convert the resource to JSON
```powershell
$NodesDisksDirectoryInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

