# NodesConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**StartallOnbootDelay** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Wakeonlan** | **String** |  | [optional] 
**AcmedomainN** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**BallooningTarget** | **Int32** |  | [optional] 
**Acme** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesConfig = Initialize-PVENodesConfig  -StartallOnbootDelay null `
 -Description null `
 -Wakeonlan null `
 -AcmedomainN null `
 -Digest null `
 -BallooningTarget null `
 -Acme null
```

- Convert the resource to JSON
```powershell
$NodesConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

