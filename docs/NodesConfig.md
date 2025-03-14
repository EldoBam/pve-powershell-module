# NodesConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Wakeonlan** | **String** |  | [optional] 
**AcmedomainN** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Acme** | **String** |  | [optional] 
**StartallOnbootDelay** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesConfig = Initialize-PVENodesConfig  -Wakeonlan null `
 -AcmedomainN null `
 -Digest null `
 -Acme null `
 -StartallOnbootDelay null `
 -Description null
```

- Convert the resource to JSON
```powershell
$NodesConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

