# PUTClusterMetricsServerRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Token** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Influxdbproto** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**MaxBodySize** | **Int32** |  | [optional] 
**Organization** | **String** |  | [optional] 
**OtelTimeout** | **Int32** |  | [optional] 
**OtelHeaders** | **String** |  | [optional] 
**OtelVerifySsl** | **Boolean** |  | [optional] 
**OtelMaxBodySize** | **Int32** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**OtelResourceAttributes** | **String** |  | [optional] 
**OtelPath** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**VerifyCertificate** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**ApiPathPrefix** | **String** |  | [optional] 
**OtelCompression** | **String** |  | [optional] 
**OtelProtocol** | **String** |  | [optional] 
**Bucket** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMetricsServerRB = Initialize-PVEPUTClusterMetricsServerRB  -Token null `
 -Server null `
 -Proto null `
 -Influxdbproto null `
 -Disable null `
 -MaxBodySize null `
 -Organization null `
 -OtelTimeout null `
 -OtelHeaders null `
 -OtelVerifySsl null `
 -OtelMaxBodySize null `
 -Digest null `
 -Port null `
 -Mtu null `
 -OtelResourceAttributes null `
 -OtelPath null `
 -Timeout null `
 -VerifyCertificate null `
 -Delete null `
 -ApiPathPrefix null `
 -OtelCompression null `
 -OtelProtocol null `
 -Bucket null `
 -Path null
```

- Convert the resource to JSON
```powershell
$PUTClusterMetricsServerRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

