# POSTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Tag** | **Int32** |  | [optional] 
**IsolatePorts** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Alias** | **String** |  | [optional] 
**Vlanaware** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsRB = Initialize-PVEPOSTClusterSdnVnetsRB  -Tag null `
 -IsolatePorts null `
 -Type null `
 -Zone null `
 -LockToken null `
 -Vnet null `
 -Alias null `
 -Vlanaware null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

