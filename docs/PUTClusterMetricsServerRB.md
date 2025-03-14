# PUTClusterMetricsServerRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Path** | **String** |  | [optional] 
**Bucket** | **String** |  | [optional] 
**Organization** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Influxdbproto** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**VerifyCertificate** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Token** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Proto** | **String** |  | [optional] 
**ApiPathPrefix** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**MaxBodySize** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMetricsServerRB = Initialize-PVEPUTClusterMetricsServerRB  -Path null `
 -Bucket null `
 -Organization null `
 -Port null `
 -Disable null `
 -Influxdbproto null `
 -Server null `
 -Mtu null `
 -VerifyCertificate null `
 -Delete null `
 -Token null `
 -Id null `
 -Timeout null `
 -Proto null `
 -ApiPathPrefix null `
 -Digest null `
 -MaxBodySize null
```

- Convert the resource to JSON
```powershell
$PUTClusterMetricsServerRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

