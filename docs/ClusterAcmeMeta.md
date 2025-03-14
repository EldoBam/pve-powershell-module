# ClusterAcmeMeta
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**CaaIdentities** | **String[]** |  | [optional] 
**TermsOfService** | **String** |  | [optional] 
**Website** | **String** |  | [optional] 
**ExternalAccountRequired** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterAcmeMeta = Initialize-PVEClusterAcmeMeta  -CaaIdentities null `
 -TermsOfService null `
 -Website null `
 -ExternalAccountRequired null
```

- Convert the resource to JSON
```powershell
$ClusterAcmeMeta | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

