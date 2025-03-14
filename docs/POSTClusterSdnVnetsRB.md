# POSTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Zone** | **String** |  | [optional] 
**IsolatePorts** | **Int32** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Vlanaware** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Alias** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsRB = Initialize-PVEPOSTClusterSdnVnetsRB  -Zone null `
 -IsolatePorts null `
 -Vnet null `
 -Vlanaware null `
 -Type null `
 -Alias null `
 -Tag null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

