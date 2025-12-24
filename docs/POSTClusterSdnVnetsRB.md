# POSTClusterSdnVnetsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Type** | **String** |  | [optional] 
**Tag** | **Int32** |  | [optional] 
**Vlanaware** | **Boolean** |  | [optional] 
**Alias** | **String** |  | [optional] 
**LockToken** | **String** |  | [optional] 
**Zone** | **String** |  | [optional] 
**Vnet** | **String** |  | [optional] 
**IsolatePorts** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterSdnVnetsRB = Initialize-PVEPOSTClusterSdnVnetsRB  -Type null `
 -Tag null `
 -Vlanaware null `
 -Alias null `
 -LockToken null `
 -Zone null `
 -Vnet null `
 -IsolatePorts null
```

- Convert the resource to JSON
```powershell
$POSTClusterSdnVnetsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

