# NodesStatusBootInfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mode** | **String** | Through which firmware the system got booted. | [optional] 
**Secureboot** | **Boolean** | System is booted in secure mode, only applicable for the &quot;&quot;efi&quot;&quot; mode. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStatusBootInfo = Initialize-PVENodesStatusBootInfo  -Mode null `
 -Secureboot null
```

- Convert the resource to JSON
```powershell
$NodesStatusBootInfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

