# POSTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Zone** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**IsolatePorts** | **Boolean** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Alias** | **String** |  | [optional] 
**Vlanaware** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsRB = Initialize-PVEPOSTClusterSdnVnetsRB  -Zone null `
 -Vnet null `
 -IsolatePorts null `
 -Tag null `
 -Type null `
 -Alias null `
 -Vlanaware null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

