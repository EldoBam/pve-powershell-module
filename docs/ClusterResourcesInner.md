# ClusterResourcesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cpu** | **Decimal** |  | [optional] 
**Content** | **String** |  | [optional] 
**Hastate** | **String** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Id** | **String** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**CgroupMode** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Maxcpu** | **Decimal** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Plugintype** | **String** |  | [optional] 
**Memhost** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterResourcesInner = Initialize-PVEClusterResourcesInner  -Cpu null `
 -Content null `
 -Hastate null `
 -Template null `
 -Id null `
 -Netin null `
 -Maxmem null `
 -CgroupMode null `
 -Vmid null `
 -Type null `
 -Diskread null `
 -Maxdisk null `
 -Status null `
 -Node null `
 -Maxcpu null `
 -Diskwrite null `
 -Mem null `
 -Lock null `
 -Uptime null `
 -Pool null `
 -Plugintype null `
 -Memhost null `
 -Tags null `
 -Netout null `
 -Name null `
 -Disk null `
 -Storage null `
 -Level null
```

- Convert the resource to JSON
```powershell
$ClusterResourcesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

