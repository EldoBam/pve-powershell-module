# POSTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Vnet** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Vlanaware** | **Boolean** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**Alias** | **String** |  | [optional] 
**IsolatePorts** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsRB = Initialize-PVEPOSTClusterSdnVnetsRB  -Vnet null `
 -Type null `
 -Zone null `
 -Vlanaware null `
 -Tag null `
 -Alias null `
 -IsolatePorts null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

