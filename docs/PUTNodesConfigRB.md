# PUTNodesConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**AcmedomainN** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Wakeonlan** | **String** |  | [optional] 
**Acme** | **String** |  | [optional] 
**StartallOnbootDelay** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**BallooningTarget** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesConfigRB = Initialize-PVEPUTNodesConfigRB  -AcmedomainN null `
 -Delete null `
 -Description null `
 -Wakeonlan null `
 -Acme null `
 -StartallOnbootDelay null `
 -Digest null `
 -BallooningTarget null
```

- Convert the resource to JSON
```powershell
$PUTNodesConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

