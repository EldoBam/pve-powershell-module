# POSTClusterMetricsServerRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ApiPathPrefix** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Organization** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Bucket** | **String** |  | [optional] 
**Influxdbproto** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**VerifyCertificate** | **Boolean** |  | [optional] 
**MaxBodySize** | **Int32** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Token** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterMetricsServerRB = Initialize-PVEPOSTClusterMetricsServerRB  -ApiPathPrefix null `
 -Timeout null `
 -Port null `
 -Proto null `
 -Organization null `
 -Type null `
 -Server null `
 -Bucket null `
 -Influxdbproto null `
 -Path null `
 -VerifyCertificate null `
 -MaxBodySize null `
 -Disable null `
 -Mtu null `
 -Token null
```

- Convert the resource to JSON
```powershell
$POSTClusterMetricsServerRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

