# ClusterCephMetadataMgrId
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Addr** | **String** | Bind address | [optional] 
**CephRelease** | **String** | Ceph release codename currently used. | [optional] 
**CephVersion** | **String** | Version info currently used by the service. | [optional] 
**CephVersionShort** | **String** | Short version (numerical) info currently used by the service. | [optional] 
**Hostname** | **String** | Hostname on which the service is running. | [optional] 
**MemSwapKb** | **Int32** | Memory of the service currently in swap. | [optional] 
**MemTotalKb** | **Int32** | Memory consumption of the service. | [optional] 
**Name** | **String** | Name of the service instance. | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterCephMetadataMgrId = Initialize-PVEClusterCephMetadataMgrId  -Addr null `
 -CephRelease null `
 -CephVersion null `
 -CephVersionShort null `
 -Hostname null `
 -MemSwapKb null `
 -MemTotalKb null `
 -Name null
```

- Convert the resource to JSON
```powershell
$ClusterCephMetadataMgrId | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

