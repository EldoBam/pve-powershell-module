# NodesStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Loadavg** | **String[]** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Pveversion** | **String** |  | [optional] 
**Memory** | [**NodesStatusMemory**](NodesStatusMemory.md) |  | [optional] 
**Cpuinfo** | [**NodesStatusCpuinfo**](NodesStatusCpuinfo.md) |  | [optional] 
**CurrentKernel** | [**NodesStatusCurrentKernel**](NodesStatusCurrentKernel.md) |  | [optional] 
**BootInfo** | [**NodesStatusBootInfo**](NodesStatusBootInfo.md) |  | [optional] 
**Rootfs** | [**NodesStatusRootfs**](NodesStatusRootfs.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStatus = Initialize-PVENodesStatus  -Loadavg null `
 -Cpu null `
 -Pveversion null `
 -Memory null `
 -Cpuinfo null `
 -CurrentKernel null `
 -BootInfo null `
 -Rootfs null
```

- Convert the resource to JSON
```powershell
$NodesStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

