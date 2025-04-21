# POSTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tag** | **Int32** |  | [optional] 
**Zone** | **String** |  | [optional] 
**IsolatePorts** | **Int32** |  | [optional] 
**Vlanaware** | **Int32** |  | [optional] 
**Alias** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsRB = Initialize-PVEPOSTClusterSdnVnetsRB  -Tag null `
 -Zone null `
 -IsolatePorts null `
 -Vlanaware null `
 -Alias null `
 -Type null `
 -Vnet null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

