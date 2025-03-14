# ClusterResourcesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Maxdisk** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Maxcpu** | **Decimal** |  | [optional] 
**Level** | **String** |  | [optional] 
**Plugintype** | **String** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Hastate** | **String** |  | [optional] 
**CgroupMode** | **Int32** |  | [optional] 
**Content** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterResourcesInner = Initialize-PVEClusterResourcesInner  -Maxdisk null `
 -Status null `
 -Node null `
 -Netout null `
 -Mem null `
 -Diskwrite null `
 -Diskread null `
 -Template null `
 -Type null `
 -Name null `
 -Pool null `
 -Cpu null `
 -Maxcpu null `
 -Level null `
 -Plugintype null `
 -Maxmem null `
 -Vmid null `
 -Lock null `
 -Hastate null `
 -CgroupMode null `
 -Content null `
 -Storage null `
 -Netin null `
 -Disk null `
 -Tags null `
 -Id null `
 -Uptime null
```

- Convert the resource to JSON
```powershell
$ClusterResourcesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

