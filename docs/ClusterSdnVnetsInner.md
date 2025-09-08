# ClusterSdnVnetsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Zone** | **String** |  | [optional] 
**Pending** | [**ClusterSdnVnetsInnerPending**](ClusterSdnVnetsInnerPending.md) |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Alias** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**IsolatePorts** | **Boolean** |  | [optional] 
**Vlanaware** | **Boolean** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**State** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnVnetsInner = Initialize-PVEClusterSdnVnetsInner  -Zone null `
 -Pending null `
 -Vnet null `
 -Alias null `
 -Type null `
 -IsolatePorts null `
 -Vlanaware null `
 -Tag null `
 -Digest null `
 -State null
```

- Convert the resource to JSON
```powershell
$ClusterSdnVnetsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

