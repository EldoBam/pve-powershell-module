# NodesStatusCurrentKernel
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Machine** | **String** | Hardware (architecture) type | [optional] 
**Release** | **String** | OS kernel release (e.g., &quot;&quot;6.8.0&quot;&quot;) | [optional] 
**Sysname** | **String** | OS kernel name (e.g., &quot;&quot;Linux&quot;&quot;) | [optional] 
**Version** | **String** | OS kernel version with build info | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStatusCurrentKernel = Initialize-PVENodesStatusCurrentKernel  -Machine null `
 -Release null `
 -Sysname null `
 -Version null
```

- Convert the resource to JSON
```powershell
$NodesStatusCurrentKernel | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

