# ClusterAcmeMeta
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**TermsOfService** | **String** |  | [optional] 
**ExternalAccountRequired** | **Boolean** |  | [optional] 
**Website** | **String** |  | [optional] 
**CaaIdentities** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterAcmeMeta = Initialize-PVEClusterAcmeMeta  -TermsOfService null `
 -ExternalAccountRequired null `
 -Website null `
 -CaaIdentities null
```

- Convert the resource to JSON
```powershell
$ClusterAcmeMeta | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

