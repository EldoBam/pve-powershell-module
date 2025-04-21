# PUTClusterMetricsServerRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Influxdbproto** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Path** | **String** |  | [optional] 
**ApiPathPrefix** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**VerifyCertificate** | **Int32** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Server** | **String** |  | [optional] 
**Organization** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Bucket** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**MaxBodySize** | **Int32** |  | [optional] 
**Token** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMetricsServerRB = Initialize-PVEPUTClusterMetricsServerRB  -Influxdbproto null `
 -Proto null `
 -Timeout null `
 -Mtu null `
 -Path null `
 -ApiPathPrefix null `
 -Disable null `
 -VerifyCertificate null `
 -Port null `
 -Server null `
 -Organization null `
 -Digest null `
 -Bucket null `
 -Delete null `
 -Id null `
 -MaxBodySize null `
 -Token null
```

- Convert the resource to JSON
```powershell
$PUTClusterMetricsServerRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

