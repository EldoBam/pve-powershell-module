# ClusterResourcesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Hastate** | **String** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Plugintype** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Maxcpu** | **Decimal** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**CgroupMode** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Template** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterResourcesInner = Initialize-PVEClusterResourcesInner  -Hastate null `
 -Netout null `
 -Diskread null `
 -Plugintype null `
 -Name null `
 -Level null `
 -Content null `
 -Status null `
 -Storage null `
 -Id null `
 -Node null `
 -Vmid null `
 -Maxcpu null `
 -Lock null `
 -Uptime null `
 -Tags null `
 -Pool null `
 -Mem null `
 -Maxmem null `
 -Cpu null `
 -Maxdisk null `
 -CgroupMode null `
 -Netin null `
 -Diskwrite null `
 -Disk null `
 -Type null `
 -Template null
```

- Convert the resource to JSON
```powershell
$ClusterResourcesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

