# ClusterAcmeMeta
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CaaIdentities** | **String[]** |  | [optional] 
**TermsOfService** | **String** |  | [optional] 
**ExternalAccountRequired** | **Int32** |  | [optional] 
**Website** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterAcmeMeta = Initialize-PVEClusterAcmeMeta  -CaaIdentities null `
 -TermsOfService null `
 -ExternalAccountRequired null `
 -Website null
```

- Convert the resource to JSON
```powershell
$ClusterAcmeMeta | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

