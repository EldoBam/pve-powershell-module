# POSTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Zone** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**Alias** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**IsolatePorts** | **Boolean** |  | [optional] 
**Vlanaware** | **Boolean** |  | [optional] 
**Tag** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsRB = Initialize-PVEPOSTClusterSdnVnetsRB  -Zone null `
 -LockToken null `
 -Vnet null `
 -Alias null `
 -Type null `
 -IsolatePorts null `
 -Vlanaware null `
 -Tag null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

