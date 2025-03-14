# POSTClusterMetricsServerRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Path** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Organization** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Influxdbproto** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Bucket** | **String** |  | [optional] 
**VerifyCertificate** | **Int32** |  | [optional] 
**Token** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**ApiPathPrefix** | **String** |  | [optional] 
**MaxBodySize** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterMetricsServerRB = Initialize-PVEPOSTClusterMetricsServerRB  -Path null `
 -Proto null `
 -Organization null `
 -Port null `
 -Disable null `
 -Type null `
 -Influxdbproto null `
 -Server null `
 -Mtu null `
 -Bucket null `
 -VerifyCertificate null `
 -Token null `
 -Id null `
 -Timeout null `
 -ApiPathPrefix null `
 -MaxBodySize null
```

- Convert the resource to JSON
```powershell
$POSTClusterMetricsServerRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

