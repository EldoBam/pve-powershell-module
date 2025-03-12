# ClusterResourcesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Content** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Hastate** | **String** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**CgroupMode** | **Int32** |  | [optional] 
**Maxcpu** | **Decimal** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Plugintype** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Template** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterResourcesInner = Initialize-PVEClusterResourcesInner  -Content null `
 -Storage null `
 -Hastate null `
 -Maxmem null `
 -Netin null `
 -Lock null `
 -Node null `
 -Maxdisk null `
 -CgroupMode null `
 -Maxcpu null `
 -Tags null `
 -Cpu null `
 -Vmid null `
 -Pool null `
 -Diskread null `
 -Diskwrite null `
 -Plugintype null `
 -Level null `
 -Uptime null `
 -Template null `
 -Type null `
 -Disk null `
 -Netout null `
 -Status null `
 -Id null `
 -Mem null `
 -Name null
```

- Convert the resource to JSON
```powershell
$ClusterResourcesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

