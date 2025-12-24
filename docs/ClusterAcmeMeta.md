# ClusterAcmeMeta
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ExternalAccountRequired** | **Boolean** |  | [optional] 
**TermsOfService** | **String** |  | [optional] 
**CaaIdentities** | **String[]** |  | [optional] 
**Website** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$ClusterAcmeMeta = Initialize-PVEClusterAcmeMeta  -ExternalAccountRequired null `
 -TermsOfService null `
 -CaaIdentities null `
 -Website null
```

- Convert the resource to JSON
```powershell
$ClusterAcmeMeta | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

