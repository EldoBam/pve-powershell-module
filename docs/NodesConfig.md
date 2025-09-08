# NodesConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Acme** | **String** |  | [optional] 
**Wakeonlan** | **String** |  | [optional] 
**AcmedomainN** | **String** |  | [optional] 
**BallooningTarget** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**StartallOnbootDelay** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesConfig = Initialize-PVENodesConfig  -Acme null `
 -Wakeonlan null `
 -AcmedomainN null `
 -BallooningTarget null `
 -Description null `
 -StartallOnbootDelay null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$NodesConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

