# POSTClusterMetricsServerRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**VerifyCertificate** | **Boolean** |  | [optional] 
**Type** | **String** |  | [optional] 
**Bucket** | **String** |  | [optional] 
**Organization** | **String** |  | [optional] 
**ApiPathPrefix** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Token** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Influxdbproto** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Server** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**MaxBodySize** | **Int32** |  | [optional] 
**Path** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterMetricsServerRB = Initialize-PVEPOSTClusterMetricsServerRB  -VerifyCertificate null `
 -Type null `
 -Bucket null `
 -Organization null `
 -ApiPathPrefix null `
 -Timeout null `
 -Token null `
 -Port null `
 -Mtu null `
 -Influxdbproto null `
 -Disable null `
 -Server null `
 -Proto null `
 -MaxBodySize null `
 -Path null
```

- Convert the resource to JSON
```powershell
$POSTClusterMetricsServerRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

