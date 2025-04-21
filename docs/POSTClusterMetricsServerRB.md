# POSTClusterMetricsServerRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Influxdbproto** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 
**Path** | **String** |  | [optional] 
**ApiPathPrefix** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**VerifyCertificate** | **Int32** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Organization** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Bucket** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**MaxBodySize** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Token** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterMetricsServerRB = Initialize-PVEPOSTClusterMetricsServerRB  -Influxdbproto null `
 -Proto null `
 -Timeout null `
 -Mtu null `
 -Path null `
 -ApiPathPrefix null `
 -Disable null `
 -VerifyCertificate null `
 -Port null `
 -Organization null `
 -Server null `
 -Bucket null `
 -Id null `
 -MaxBodySize null `
 -Type null `
 -Token null
```

- Convert the resource to JSON
```powershell
$POSTClusterMetricsServerRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

