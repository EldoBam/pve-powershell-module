# PUTClusterMetricsServerRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Organization** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Token** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Influxdbproto** | **String** |  | [optional] 
**Bucket** | **String** |  | [optional] 
**MaxBodySize** | **Int32** |  | [optional] 
**Path** | **String** |  | [optional] 
**VerifyCertificate** | **Int32** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**ApiPathPrefix** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMetricsServerRB = Initialize-PVEPUTClusterMetricsServerRB  -Organization null `
 -Timeout null `
 -Token null `
 -Port null `
 -Id null `
 -Influxdbproto null `
 -Bucket null `
 -MaxBodySize null `
 -Path null `
 -VerifyCertificate null `
 -Disable null `
 -Proto null `
 -Delete null `
 -Server null `
 -Mtu null `
 -ApiPathPrefix null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterMetricsServerRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

