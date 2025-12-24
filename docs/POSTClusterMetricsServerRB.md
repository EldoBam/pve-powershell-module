# POSTClusterMetricsServerRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mtu** | **Int32** |  | [optional] 
**VerifyCertificate** | **Boolean** |  | [optional] 
**OtelResourceAttributes** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Token** | **String** |  | [optional] 
**Influxdbproto** | **String** |  | [optional] 
**Bucket** | **String** |  | [optional] 
**OtelVerifySsl** | **Boolean** |  | [optional] 
**Path** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**MaxBodySize** | **Int32** |  | [optional] 
**Organization** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**OtelProtocol** | **String** |  | [optional] 
**OtelTimeout** | **Int32** |  | [optional] 
**OtelMaxBodySize** | **Int32** |  | [optional] 
**ApiPathPrefix** | **String** |  | [optional] 
**OtelHeaders** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**OtelPath** | **String** |  | [optional] 
**OtelCompression** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterMetricsServerRB = Initialize-PVEPOSTClusterMetricsServerRB  -Mtu null `
 -VerifyCertificate null `
 -OtelResourceAttributes null `
 -Proto null `
 -Token null `
 -Influxdbproto null `
 -Bucket null `
 -OtelVerifySsl null `
 -Path null `
 -Port null `
 -Type null `
 -MaxBodySize null `
 -Organization null `
 -Server null `
 -Disable null `
 -OtelProtocol null `
 -OtelTimeout null `
 -OtelMaxBodySize null `
 -ApiPathPrefix null `
 -OtelHeaders null `
 -Timeout null `
 -OtelPath null `
 -OtelCompression null
```

- Convert the resource to JSON
```powershell
$POSTClusterMetricsServerRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

