# NodesStatus
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cpu** | **Decimal** |  | [optional] 
**Rootfs** | [**NodesStatusRootfs**](NodesStatusRootfs.md) |  | [optional] 
**Memory** | [**NodesStatusMemory**](NodesStatusMemory.md) |  | [optional] 
**CurrentKernel** | [**NodesStatusCurrentKernel**](NodesStatusCurrentKernel.md) |  | [optional] 
**Loadavg** | **String[]** |  | [optional] 
**Cpuinfo** | [**NodesStatusCpuinfo**](NodesStatusCpuinfo.md) |  | [optional] 
**BootInfo** | [**NodesStatusBootInfo**](NodesStatusBootInfo.md) |  | [optional] 
**Pveversion** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesStatus = Initialize-PVENodesStatus  -Cpu null `
 -Rootfs null `
 -Memory null `
 -CurrentKernel null `
 -Loadavg null `
 -Cpuinfo null `
 -BootInfo null `
 -Pveversion null
```

- Convert the resource to JSON
```powershell
$NodesStatus | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

