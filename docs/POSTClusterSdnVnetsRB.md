# POSTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**IsolatePorts** | **Int32** |  | [optional] 
**Alias** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Vlanaware** | **Int32** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsRB = Initialize-PVEPOSTClusterSdnVnetsRB  -IsolatePorts null `
 -Alias null `
 -Type null `
 -Vnet null `
 -Vlanaware null `
 -Zone null `
 -Tag null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

