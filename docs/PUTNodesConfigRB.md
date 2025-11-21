# PUTNodesConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AcmedomainN** | **String** |  | [optional] 
**Wakeonlan** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**StartallOnbootDelay** | **Int32** |  | [optional] 
**BallooningTarget** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Acme** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesConfigRB = Initialize-PVEPUTNodesConfigRB  -AcmedomainN null `
 -Wakeonlan null `
 -Delete null `
 -StartallOnbootDelay null `
 -BallooningTarget null `
 -Digest null `
 -Description null `
 -Acme null
```

- Convert the resource to JSON
```powershell
$PUTNodesConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

