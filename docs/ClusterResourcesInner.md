# ClusterResourcesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cpu** | **Decimal** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Maxcpu** | **Decimal** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Hastate** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**CgroupMode** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Plugintype** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterResourcesInner = Initialize-PVEClusterResourcesInner  -Cpu null `
 -Pool null `
 -Id null `
 -Lock null `
 -Type null `
 -Content null `
 -Node null `
 -Mem null `
 -Maxmem null `
 -Tags null `
 -Uptime null `
 -Status null `
 -Maxdisk null `
 -Disk null `
 -Maxcpu null `
 -Diskread null `
 -Hastate null `
 -Level null `
 -Name null `
 -Vmid null `
 -Netout null `
 -Template null `
 -Netin null `
 -Diskwrite null `
 -CgroupMode null `
 -Storage null `
 -Plugintype null
```

- Convert the resource to JSON
```powershell
$ClusterResourcesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

