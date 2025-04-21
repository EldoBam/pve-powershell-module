# ClusterResourcesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Status** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Hastate** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Plugintype** | **String** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**CgroupMode** | **Int32** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Maxcpu** | **Decimal** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Level** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterResourcesInner = Initialize-PVEClusterResourcesInner  -Status null `
 -Storage null `
 -Name null `
 -Disk null `
 -Hastate null `
 -Node null `
 -Tags null `
 -Plugintype null `
 -Netout null `
 -Uptime null `
 -Lock null `
 -Type null `
 -Vmid null `
 -Netin null `
 -Diskread null `
 -Maxdisk null `
 -Id null `
 -Content null `
 -CgroupMode null `
 -Cpu null `
 -Mem null `
 -Template null `
 -Pool null `
 -Maxcpu null `
 -Diskwrite null `
 -Maxmem null `
 -Level null
```

- Convert the resource to JSON
```powershell
$ClusterResourcesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

