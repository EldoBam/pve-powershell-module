# NodesConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Description** | **String** |  | [optional] 
**AcmedomainN** | **String** |  | [optional] 
**Wakeonlan** | **String** |  | [optional] 
**Acme** | **String** |  | [optional] 
**StartallOnbootDelay** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesConfig = Initialize-PVENodesConfig  -Description null `
 -AcmedomainN null `
 -Wakeonlan null `
 -Acme null `
 -StartallOnbootDelay null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$NodesConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

