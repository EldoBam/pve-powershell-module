# PUTClusterMetricsServerRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApiPathPrefix** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Organization** | **String** |  | [optional] 
**VerifyCertificate** | **Boolean** |  | [optional] 
**Digest** | **String** |  | [optional] 
**MaxBodySize** | **Int32** |  | [optional] 
**Bucket** | **String** |  | [optional] 
**Influxdbproto** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Token** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMetricsServerRB = Initialize-PVEPUTClusterMetricsServerRB  -ApiPathPrefix null `
 -Timeout null `
 -Port null `
 -Proto null `
 -Organization null `
 -VerifyCertificate null `
 -Digest null `
 -MaxBodySize null `
 -Bucket null `
 -Influxdbproto null `
 -Path null `
 -Server null `
 -Delete null `
 -Disable null `
 -Mtu null `
 -Token null
```

- Convert the resource to JSON
```powershell
$PUTClusterMetricsServerRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

