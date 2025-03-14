# PUTNodesConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Wakeonlan** | **String** |  | [optional] 
**AcmedomainN** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Acme** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 
**StartallOnbootDelay** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesConfigRB = Initialize-PVEPUTNodesConfigRB  -Wakeonlan null `
 -AcmedomainN null `
 -Digest null `
 -Acme null `
 -Node null `
 -StartallOnbootDelay null `
 -Delete null `
 -Description null
```

- Convert the resource to JSON
```powershell
$PUTNodesConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

