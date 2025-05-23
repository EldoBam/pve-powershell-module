# ClusterResourcesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Template** | **Boolean** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**CgroupMode** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Hastate** | **String** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Node** | **String** |  | [optional] 
**Plugintype** | **String** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Maxcpu** | **Decimal** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterResourcesInner = Initialize-PVEClusterResourcesInner  -Template null `
 -Pool null `
 -Maxdisk null `
 -CgroupMode null `
 -Id null `
 -Level null `
 -Uptime null `
 -Lock null `
 -Type null `
 -Hastate null `
 -Maxmem null `
 -Mem null `
 -Node null `
 -Plugintype null `
 -Diskread null `
 -Tags null `
 -Content null `
 -Maxcpu null `
 -Netin null `
 -Storage null `
 -Disk null `
 -Diskwrite null `
 -Name null `
 -Cpu null `
 -Vmid null `
 -Netout null `
 -Status null
```

- Convert the resource to JSON
```powershell
$ClusterResourcesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

