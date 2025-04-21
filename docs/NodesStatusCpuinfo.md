# NodesStatusCpuinfo
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cores** | **Int32** | The number of physical cores of the CPU. | [optional] 
**Cpus** | **Int32** | The number of logical threads of the CPU. | [optional] 
**Model** | **String** | The CPU model | [optional] 
**Sockets** | **Int32** | The number of logical threads of the CPU. | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStatusCpuinfo = Initialize-PVENodesStatusCpuinfo  -Cores null `
 -Cpus null `
 -Model null `
 -Sockets null
```

- Convert the resource to JSON
```powershell
$NodesStatusCpuinfo | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

