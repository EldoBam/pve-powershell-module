# POSTClusterMetricsServerRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**OtelMaxBodySize** | **Int32** |  | [optional] 
**Influxdbproto** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**ApiPathPrefix** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Bucket** | **String** |  | [optional] 
**OtelVerifySsl** | **Boolean** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Server** | **String** |  | [optional] 
**MaxBodySize** | **Int32** |  | [optional] 
**Token** | **String** |  | [optional] 
**OtelHeaders** | **String** |  | [optional] 
**OtelResourceAttributes** | **String** |  | [optional] 
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
$POSTClusterMetricsServerRB = Initialize-PVEPOSTClusterMetricsServerRB  -OtelMaxBodySize null `
 -Influxdbproto null `
 -Path null `
 -ApiPathPrefix null `
 -Port null `
 -Proto null `
 -Type null `
 -Mtu null `
 -Bucket null `
 -OtelVerifySsl null `
 -Disable null `
 -Server null `
 -MaxBodySize null `
 -Token null `
 -OtelHeaders null `
 -OtelResourceAttributes null `
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
$POSTClusterMetricsServerRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

