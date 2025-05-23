# PUTNodesConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**StartallOnbootDelay** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Wakeonlan** | **String** |  | [optional] 
**AcmedomainN** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**BallooningTarget** | **Int32** |  | [optional] 
**Acme** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesConfigRB = Initialize-PVEPUTNodesConfigRB  -StartallOnbootDelay null `
 -Delete null `
 -Description null `
 -Wakeonlan null `
 -AcmedomainN null `
 -Digest null `
 -BallooningTarget null `
 -Acme null
```

- Convert the resource to JSON
```powershell
$PUTNodesConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

