# PUTClusterMetricsServerRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Path** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Bucket** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Server** | **String** |  | [optional] 
**Organization** | **String** |  | [optional] 
**Influxdbproto** | **String** |  | [optional] 
**VerifyCertificate** | **Boolean** |  | [optional] 
**Token** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**MaxBodySize** | **Int32** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**ApiPathPrefix** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMetricsServerRB = Initialize-PVEPUTClusterMetricsServerRB  -Path null `
 -Timeout null `
 -Disable null `
 -Bucket null `
 -Mtu null `
 -Port null `
 -Server null `
 -Organization null `
 -Influxdbproto null `
 -VerifyCertificate null `
 -Token null `
 -Delete null `
 -MaxBodySize null `
 -Proto null `
 -Digest null `
 -ApiPathPrefix null
```

- Convert the resource to JSON
```powershell
$PUTClusterMetricsServerRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

