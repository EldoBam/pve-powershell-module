# POSTClusterMappingPciRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Map** | **String[]** |  | [optional] 
**Mdev** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterMappingPciRB = Initialize-PVEPOSTClusterMappingPciRB  -Description null `
 -Map null `
 -Mdev null `
 -Id null
```

- Convert the resource to JSON
```powershell
$POSTClusterMappingPciRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

