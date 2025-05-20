# ClusterResourcesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Disk** | **Int32** |  | [optional] 
**Maxcpu** | **Decimal** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Hastate** | **String** |  | [optional] 
**Status** | **String** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Node** | **String** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**CgroupMode** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Plugintype** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterResourcesInner = Initialize-PVEClusterResourcesInner  -Disk null `
 -Maxcpu null `
 -Maxdisk null `
 -Hastate null `
 -Status null `
 -Cpu null `
 -Node null `
 -Mem null `
 -Vmid null `
 -Tags null `
 -Diskwrite null `
 -CgroupMode null `
 -Lock null `
 -Storage null `
 -Diskread null `
 -Type null `
 -Uptime null `
 -Maxmem null `
 -Netout null `
 -Pool null `
 -Plugintype null `
 -Content null `
 -Level null `
 -Netin null `
 -Name null `
 -Template null `
 -Id null
```

- Convert the resource to JSON
```powershell
$ClusterResourcesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

