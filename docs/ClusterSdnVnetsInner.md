# ClusterSdnVnetsInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Vlanaware** | **Boolean** |  | [optional] 
**Pending** | [**ClusterSdnVnetsInnerPending**](ClusterSdnVnetsInnerPending.md) |  | [optional] 
**Alias** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**IsolatePorts** | **Boolean** |  | [optional] 
**State** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterSdnVnetsInner = Initialize-PVEClusterSdnVnetsInner  -Type null `
 -Tag null `
 -Digest null `
 -Vlanaware null `
 -Pending null `
 -Alias null `
 -Zone null `
 -Vnet null `
 -IsolatePorts null `
 -State null
```

- Convert the resource to JSON
```powershell
$ClusterSdnVnetsInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

