# ClusterAcmeMeta
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TermsOfService** | **String** |  | [optional] 
**ExternalAccountRequired** | **Int32** |  | [optional] 
**CaaIdentities** | **String[]** |  | [optional] 
**Website** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterAcmeMeta = Initialize-PVEClusterAcmeMeta  -TermsOfService null `
 -ExternalAccountRequired null `
 -CaaIdentities null `
 -Website null
```

- Convert the resource to JSON
```powershell
$ClusterAcmeMeta | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

