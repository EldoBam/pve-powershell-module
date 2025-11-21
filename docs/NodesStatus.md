# NodesStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Memory** | [**NodesStatusMemory**](NodesStatusMemory.md) |  | [optional] 
**Cpuinfo** | [**NodesStatusCpuinfo**](NodesStatusCpuinfo.md) |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Pveversion** | **String** |  | [optional] 
**BootInfo** | [**NodesStatusBootInfo**](NodesStatusBootInfo.md) |  | [optional] 
**Loadavg** | **String[]** |  | [optional] 
**CurrentKernel** | [**NodesStatusCurrentKernel**](NodesStatusCurrentKernel.md) |  | [optional] 
**Rootfs** | [**NodesStatusRootfs**](NodesStatusRootfs.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStatus = Initialize-PVENodesStatus  -Memory null `
 -Cpuinfo null `
 -Cpu null `
 -Pveversion null `
 -BootInfo null `
 -Loadavg null `
 -CurrentKernel null `
 -Rootfs null
```

- Convert the resource to JSON
```powershell
$NodesStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

