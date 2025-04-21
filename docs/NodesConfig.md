# NodesConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Wakeonlan** | **String** |  | [optional] 
**AcmedomainN** | **String** |  | [optional] 
**StartallOnbootDelay** | **Int32** |  | [optional] 
**BallooningTarget** | **Int32** |  | [optional] 
**Acme** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesConfig = Initialize-PVENodesConfig  -Wakeonlan null `
 -AcmedomainN null `
 -StartallOnbootDelay null `
 -BallooningTarget null `
 -Acme null `
 -Description null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$NodesConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

