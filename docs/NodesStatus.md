# NodesStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Rootfs** | [**NodesStatusRootfs**](NodesStatusRootfs.md) |  | [optional] 
**CurrentKernel** | [**NodesStatusCurrentKernel**](NodesStatusCurrentKernel.md) |  | [optional] 
**Pveversion** | **String** |  | [optional] 
**Cpuinfo** | [**NodesStatusCpuinfo**](NodesStatusCpuinfo.md) |  | [optional] 
**BootInfo** | [**NodesStatusBootInfo**](NodesStatusBootInfo.md) |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Loadavg** | **String[]** |  | [optional] 
**Memory** | [**NodesStatusMemory**](NodesStatusMemory.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStatus = Initialize-PVENodesStatus  -Rootfs null `
 -CurrentKernel null `
 -Pveversion null `
 -Cpuinfo null `
 -BootInfo null `
 -Cpu null `
 -Loadavg null `
 -Memory null
```

- Convert the resource to JSON
```powershell
$NodesStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

