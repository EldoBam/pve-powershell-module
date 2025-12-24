# PUTClusterMetricsServerRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OtelResourceAttributes** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Proto** | **String** |  | [optional] 
**VerifyCertificate** | **Boolean** |  | [optional] 
**Token** | **String** |  | [optional] 
**Influxdbproto** | **String** |  | [optional] 
**Bucket** | **String** |  | [optional] 
**OtelVerifySsl** | **Boolean** |  | [optional] 
**Path** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Organization** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**OtelProtocol** | **String** |  | [optional] 
**OtelTimeout** | **Int32** |  | [optional] 
**OtelMaxBodySize** | **Int32** |  | [optional] 
**ApiPathPrefix** | **String** |  | [optional] 
**OtelHeaders** | **String** |  | [optional] 
**MaxBodySize** | **Int32** |  | [optional] 
**OtelPath** | **String** |  | [optional] 
**OtelCompression** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMetricsServerRB = Initialize-PVEPUTClusterMetricsServerRB  -OtelResourceAttributes null `
 -Timeout null `
 -Proto null `
 -VerifyCertificate null `
 -Token null `
 -Influxdbproto null `
 -Bucket null `
 -OtelVerifySsl null `
 -Path null `
 -Port null `
 -Delete null `
 -Mtu null `
 -Organization null `
 -Server null `
 -Disable null `
 -OtelProtocol null `
 -OtelTimeout null `
 -OtelMaxBodySize null `
 -ApiPathPrefix null `
 -OtelHeaders null `
 -MaxBodySize null `
 -OtelPath null `
 -OtelCompression null `
 -Digest null
```

- Convert the resource to JSON
```powershell
$PUTClusterMetricsServerRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

