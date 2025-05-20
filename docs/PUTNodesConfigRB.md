# PUTNodesConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Digest** | **String** |  | [optional] 
**StartallOnbootDelay** | **Int32** |  | [optional] 
**Wakeonlan** | **String** |  | [optional] 
**BallooningTarget** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Acme** | **String** |  | [optional] 
**AcmedomainN** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesConfigRB = Initialize-PVEPUTNodesConfigRB  -Digest null `
 -StartallOnbootDelay null `
 -Wakeonlan null `
 -BallooningTarget null `
 -Delete null `
 -Acme null `
 -AcmedomainN null `
 -Description null
```

- Convert the resource to JSON
```powershell
$PUTNodesConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

