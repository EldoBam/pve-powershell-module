# ClusterAcmeMeta
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TermsOfService** | **String** |  | [optional] 
**CaaIdentities** | **String[]** |  | [optional] 
**Website** | **String** |  | [optional] 
**ExternalAccountRequired** | **Boolean** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterAcmeMeta = Initialize-PVEClusterAcmeMeta  -TermsOfService null `
 -CaaIdentities null `
 -Website null `
 -ExternalAccountRequired null
```

- Convert the resource to JSON
```powershell
$ClusterAcmeMeta | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

