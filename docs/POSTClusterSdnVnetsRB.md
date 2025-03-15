# POSTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**IsolatePorts** | **Int32** |  | [optional] 
**Vlanaware** | **Int32** |  | [optional] 
**Alias** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsRB = Initialize-PVEPOSTClusterSdnVnetsRB  -Type null `
 -Zone null `
 -Vnet null `
 -Tag null `
 -IsolatePorts null `
 -Vlanaware null `
 -Alias null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

