# PUTNodesConfigRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Wakeonlan** | **String** |  | [optional] 
**AcmedomainN** | **String** |  | [optional] 
**StartallOnbootDelay** | **Int32** |  | [optional] 
**BallooningTarget** | **Int32** |  | [optional] 
**Acme** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Description** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Node** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTNodesConfigRB = Initialize-PVEPUTNodesConfigRB  -Wakeonlan null `
 -AcmedomainN null `
 -StartallOnbootDelay null `
 -BallooningTarget null `
 -Acme null `
 -Delete null `
 -Description null `
 -Digest null `
 -Node null
```

- Convert the resource to JSON
```powershell
$PUTNodesConfigRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

