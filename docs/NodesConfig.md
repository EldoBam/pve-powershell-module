# NodesConfig
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AcmedomainN** | **String** |  | [optional] 
**Wakeonlan** | **String** |  | [optional] 
**StartallOnbootDelay** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**BallooningTarget** | **Int32** |  | [optional] 
**Description** | **String** |  | [optional] 
**Acme** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesConfig = Initialize-PVENodesConfig  -AcmedomainN null `
 -Wakeonlan null `
 -StartallOnbootDelay null `
 -Digest null `
 -BallooningTarget null `
 -Description null `
 -Acme null
```

- Convert the resource to JSON
```powershell
$NodesConfig | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

