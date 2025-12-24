# PUTNodesConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Delete** | **String** |  | [optional] 
**AcmedomainN** | **String** |  | [optional] 
**Wakeonlan** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**BallooningTarget** | **Int32** |  | [optional] 
**Acme** | **String** |  | [optional] 
**StartallOnbootDelay** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesConfigRB = Initialize-PVEPUTNodesConfigRB  -Delete null `
 -AcmedomainN null `
 -Wakeonlan null `
 -Description null `
 -BallooningTarget null `
 -Acme null `
 -StartallOnbootDelay null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTNodesConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

