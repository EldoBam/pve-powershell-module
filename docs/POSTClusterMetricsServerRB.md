# POSTClusterMetricsServerRB
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
**Token** | **String** |  | [optional] 
**VerifyCertificate** | **Boolean** |  | [optional] 
**MaxBodySize** | **Int32** |  | [optional] 
**Proto** | **String** |  | [optional] 
**ApiPathPrefix** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterMetricsServerRB = Initialize-PVEPOSTClusterMetricsServerRB  -Path null `
 -Timeout null `
 -Disable null `
 -Bucket null `
 -Mtu null `
 -Port null `
 -Server null `
 -Organization null `
 -Influxdbproto null `
 -Token null `
 -VerifyCertificate null `
 -MaxBodySize null `
 -Proto null `
 -ApiPathPrefix null `
 -Type null
```

- Convert the resource to JSON
```powershell
$POSTClusterMetricsServerRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

