# ClusterResourcesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Level** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Maxcpu** | **Decimal** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Plugintype** | **String** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Hastate** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**CgroupMode** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterResourcesInner = Initialize-PVEClusterResourcesInner  -Id null `
 -Tags null `
 -Mem null `
 -Diskread null `
 -Level null `
 -Name null `
 -Type null `
 -Disk null `
 -Maxcpu null `
 -Pool null `
 -Plugintype null `
 -Netout null `
 -Diskwrite null `
 -Template null `
 -Cpu null `
 -Maxdisk null `
 -Storage null `
 -Hastate null `
 -Lock null `
 -Content null `
 -Maxmem null `
 -Uptime null `
 -Netin null `
 -Vmid null `
 -CgroupMode null `
 -Node null `
 -Status null
```

- Convert the resource to JSON
```powershell
$ClusterResourcesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

