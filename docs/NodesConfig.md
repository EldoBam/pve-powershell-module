# NodesConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**BallooningTarget** | **Int32** |  | [optional] 
**AcmedomainN** | **String** |  | [optional] 
**StartallOnbootDelay** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Acme** | **String** |  | [optional] 
**Wakeonlan** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesConfig = Initialize-PVENodesConfig  -BallooningTarget null `
 -AcmedomainN null `
 -StartallOnbootDelay null `
 -Description null `
 -Acme null `
 -Wakeonlan null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$NodesConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

