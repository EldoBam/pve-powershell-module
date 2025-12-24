# ClusterResourcesInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Node** | **String** |  | [optional] 
**Disk** | **Int32** |  | [optional] 
**Cpu** | **Decimal** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Diskread** | **Int32** |  | [optional] 
**Network** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Plugintype** | **String** |  | [optional] 
**NetworkType** | **String** |  | [optional] 
**Maxmem** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Memhost** | **Int32** |  | [optional] 
**Hastate** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Sdn** | **String** |  | [optional] 
**Mem** | **Int32** |  | [optional] 
**Status** | **String** |  | [optional] 
**Level** | **String** |  | [optional] 
**CgroupMode** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Maxdisk** | **Int32** |  | [optional] 
**Netout** | **Int32** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Diskwrite** | **Int32** |  | [optional] 
**Netin** | **Int32** |  | [optional] 
**Name** | **String** |  | [optional] 
**Protocol** | **String** |  | [optional] 
**ZoneType** | **String** |  | [optional] 
**Maxcpu** | **Decimal** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Uptime** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterResourcesInner = Initialize-PVEClusterResourcesInner  -Node null `
 -Disk null `
 -Cpu null `
 -Pool null `
 -Diskread null `
 -Network null `
 -Tags null `
 -Plugintype null `
 -NetworkType null `
 -Maxmem null `
 -Storage null `
 -Memhost null `
 -Hastate null `
 -Content null `
 -Sdn null `
 -Mem null `
 -Status null `
 -Level null `
 -CgroupMode null `
 -Type null `
 -Maxdisk null `
 -Netout null `
 -Lock null `
 -Diskwrite null `
 -Netin null `
 -Name null `
 -Protocol null `
 -ZoneType null `
 -Maxcpu null `
 -Template null `
 -Vmid null `
 -Id null `
 -Uptime null
```

- Convert the resource to JSON
```powershell
$ClusterResourcesInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

