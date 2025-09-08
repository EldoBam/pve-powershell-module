# PUTClusterMetricsServerRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OtelMaxBodySize** | **Int32** |  | [optional] 
**Influxdbproto** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Token** | **String** |  | [optional] 
**ApiPathPrefix** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Bucket** | **String** |  | [optional] 
**OtelVerifySsl** | **Boolean** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Server** | **String** |  | [optional] 
**MaxBodySize** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**OtelResourceAttributes** | **String** |  | [optional] 
**OtelHeaders** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**OtelTimeout** | **Int32** |  | [optional] 
**VerifyCertificate** | **Boolean** |  | [optional] 
**OtelCompression** | **String** |  | [optional] 
**Organization** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**OtelProtocol** | **String** |  | [optional] 
**OtelPath** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTClusterMetricsServerRB = Initialize-PVEPUTClusterMetricsServerRB  -OtelMaxBodySize null `
 -Influxdbproto null `
 -Path null `
 -Token null `
 -ApiPathPrefix null `
 -Port null `
 -Proto null `
 -Mtu null `
 -Bucket null `
 -OtelVerifySsl null `
 -Disable null `
 -Server null `
 -MaxBodySize null `
 -Delete null `
 -OtelResourceAttributes null `
 -OtelHeaders null `
 -Digest null `
 -OtelTimeout null `
 -VerifyCertificate null `
 -OtelCompression null `
 -Organization null `
 -Timeout null `
 -OtelProtocol null `
 -OtelPath null
```

- Convert the resource to JSON
```powershell
$PUTClusterMetricsServerRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

