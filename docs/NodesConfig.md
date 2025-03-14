# NodesConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**AcmedomainN** | **String** |  | [optional] 
**Acme** | **String** |  | [optional] 
**StartallOnbootDelay** | **Int32** |  | [optional] 
**Wakeonlan** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesConfig = Initialize-PVENodesConfig  -Description null `
 -Digest null `
 -AcmedomainN null `
 -Acme null `
 -StartallOnbootDelay null `
 -Wakeonlan null
```

- Convert the resource to JSON
```powershell
$NodesConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

