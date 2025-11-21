# ClusterResourcesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Lock** | **String** |  | [optional] 
**CgroupMode** | **Int32** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Maxcpu** | **Decimal** |  | [optional] 
**NetworkType** | **String** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Network** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Protocol** | **String** |  | [optional] 
**Plugintype** | **String** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**Sdn** | **String** |  | [optional] 
**Hastate** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Memhost** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**ZoneType** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Name** | **String** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Level** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterResourcesInner = Initialize-PVEClusterResourcesInner  -Lock null `
 -CgroupMode null `
 -Pool null `
 -Uptime null `
 -Netout null `
 -Diskread null `
 -Vmid null `
 -Diskwrite null `
 -Mem null `
 -Maxcpu null `
 -NetworkType null `
 -Maxmem null `
 -Template null `
 -Network null `
 -Content null `
 -Id null `
 -Protocol null `
 -Plugintype null `
 -Maxdisk null `
 -Netin null `
 -Status null `
 -Node null `
 -Sdn null `
 -Hastate null `
 -Tags null `
 -Memhost null `
 -Storage null `
 -ZoneType null `
 -Type null `
 -Name null `
 -Cpu null `
 -Disk null `
 -Level null
```

- Convert the resource to JSON
```powershell
$ClusterResourcesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

