# ClusterSdnVnetsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tag** | **Int32** |  | [optional] 
**IsolatePorts** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**Pending** | [**ClusterSdnVnetsInnerPending**](ClusterSdnVnetsInnerPending.md) |  | [optional] 
**State** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Alias** | **String** |  | [optional] 
**Vlanaware** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnVnetsInner = Initialize-PVEClusterSdnVnetsInner  -Tag null `
 -IsolatePorts null `
 -Type null `
 -Pending null `
 -State null `
 -Zone null `
 -Digest null `
 -Vnet null `
 -Alias null `
 -Vlanaware null
```

- Convert the resource to JSON
```powershell
$ClusterSdnVnetsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

