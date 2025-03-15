# POSTClusterMappingPciRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Id** | **String** |  | [optional] 
**Mdev** | **Int32** |  | [optional] 
**Map** | **String[]** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterMappingPciRB = Initialize-PVEPOSTClusterMappingPciRB  -Id null `
 -Mdev null `
 -Map null `
 -Description null
```

- Convert the resource to JSON
```powershell
$POSTClusterMappingPciRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

