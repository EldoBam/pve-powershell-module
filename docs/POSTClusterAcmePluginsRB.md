# POSTClusterAcmePluginsRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ValidationDelay** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Api** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**VarData** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterAcmePluginsRB = Initialize-PVEPOSTClusterAcmePluginsRB  -ValidationDelay null `
 -Nodes null `
 -Api null `
 -Id null `
 -VarData null `
 -Type null `
 -Disable null
```

- Convert the resource to JSON
```powershell
$POSTClusterAcmePluginsRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

