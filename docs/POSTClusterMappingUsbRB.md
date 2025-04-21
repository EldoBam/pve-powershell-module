# POSTClusterMappingUsbRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Map** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterMappingUsbRB = Initialize-PVEPOSTClusterMappingUsbRB  -Id null `
 -Description null `
 -Map null
```

- Convert the resource to JSON
```powershell
$POSTClusterMappingUsbRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

