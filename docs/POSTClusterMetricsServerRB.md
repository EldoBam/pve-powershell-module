# POSTClusterMetricsServerRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Organization** | **String** |  | [optional] 
**Token** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Id** | **String** |  | [optional] 
**Influxdbproto** | **String** |  | [optional] 
**Bucket** | **String** |  | [optional] 
**MaxBodySize** | **Int32** |  | [optional] 
**VerifyCertificate** | **Int32** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Server** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**ApiPathPrefix** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterMetricsServerRB = Initialize-PVEPOSTClusterMetricsServerRB  -Organization null `
 -Token null `
 -Port null `
 -Id null `
 -Influxdbproto null `
 -Bucket null `
 -MaxBodySize null `
 -VerifyCertificate null `
 -Disable null `
 -Proto null `
 -Timeout null `
 -Server null `
 -Mtu null `
 -ApiPathPrefix null `
 -Path null `
 -Type null
```

- Convert the resource to JSON
```powershell
$POSTClusterMetricsServerRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

