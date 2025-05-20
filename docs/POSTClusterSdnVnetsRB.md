# POSTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tag** | **Int32** |  | [optional] 
**Vlanaware** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Alias** | **String** |  | [optional] 
**IsolatePorts** | **Boolean** |  | [optional] 
**Vnet** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsRB = Initialize-PVEPOSTClusterSdnVnetsRB  -Tag null `
 -Vlanaware null `
 -Type null `
 -Zone null `
 -Alias null `
 -IsolatePorts null `
 -Vnet null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

