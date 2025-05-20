# NodesConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**StartallOnbootDelay** | **Int32** |  | [optional] 
**Wakeonlan** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**BallooningTarget** | **Int32** |  | [optional] 
**AcmedomainN** | **String** |  | [optional] 
**Acme** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesConfig = Initialize-PVENodesConfig  -Digest null `
 -StartallOnbootDelay null `
 -Wakeonlan null `
 -Description null `
 -BallooningTarget null `
 -AcmedomainN null `
 -Acme null
```

- Convert the resource to JSON
```powershell
$NodesConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

