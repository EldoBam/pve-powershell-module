# ClusterMappingUsbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Map** | **String[]** |  | [optional] 
**VarError** | [**AnyType**](.md) |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterMappingUsbInner = Initialize-PVEClusterMappingUsbInner  -Description null `
 -Map null `
 -VarError null `
 -Id null
```

- Convert the resource to JSON
```powershell
$ClusterMappingUsbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

