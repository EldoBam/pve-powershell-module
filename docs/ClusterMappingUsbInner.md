# ClusterMappingUsbInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Map** | **String[]** |  | [optional] 
**VarError** | [**AnyType**](.md) |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterMappingUsbInner = Initialize-PVEClusterMappingUsbInner  -Id null `
 -Description null `
 -Map null `
 -VarError null
```

- Convert the resource to JSON
```powershell
$ClusterMappingUsbInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

