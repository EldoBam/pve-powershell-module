# PUTNodesConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**AcmedomainN** | **String** |  | [optional] 
**Acme** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**StartallOnbootDelay** | **Int32** |  | [optional] 
**Wakeonlan** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesConfigRB = Initialize-PVEPUTNodesConfigRB  -Description null `
 -Delete null `
 -Digest null `
 -AcmedomainN null `
 -Acme null `
 -Node null `
 -StartallOnbootDelay null `
 -Wakeonlan null
```

- Convert the resource to JSON
```powershell
$PUTNodesConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

