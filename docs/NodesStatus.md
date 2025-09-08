# NodesStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CurrentKernel** | [**NodesStatusCurrentKernel**](NodesStatusCurrentKernel.md) |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Loadavg** | **String[]** |  | [optional] 
**Memory** | [**NodesStatusMemory**](NodesStatusMemory.md) |  | [optional] 
**BootInfo** | [**NodesStatusBootInfo**](NodesStatusBootInfo.md) |  | [optional] 
**Cpuinfo** | [**NodesStatusCpuinfo**](NodesStatusCpuinfo.md) |  | [optional] 
**Pveversion** | **String** |  | [optional] 
**Rootfs** | [**NodesStatusRootfs**](NodesStatusRootfs.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStatus = Initialize-PVENodesStatus  -CurrentKernel null `
 -Cpu null `
 -Loadavg null `
 -Memory null `
 -BootInfo null `
 -Cpuinfo null `
 -Pveversion null `
 -Rootfs null
```

- Convert the resource to JSON
```powershell
$NodesStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

