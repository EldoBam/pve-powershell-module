# POSTClusterMetricsServerRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Path** | **String** |  | [optional] 
**Bucket** | **String** |  | [optional] 
**Token** | **String** |  | [optional] 
**Influxdbproto** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**MaxBodySize** | **Int32** |  | [optional] 
**ApiPathPrefix** | **String** |  | [optional] 
**Timeout** | **Int32** |  | [optional] 
**Organization** | **String** |  | [optional] 
**Proto** | **String** |  | [optional] 
**Id** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**VerifyCertificate** | **Int32** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Mtu** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTClusterMetricsServerRB = Initialize-PVEPOSTClusterMetricsServerRB  -Path null `
 -Bucket null `
 -Token null `
 -Influxdbproto null `
 -Server null `
 -MaxBodySize null `
 -ApiPathPrefix null `
 -Timeout null `
 -Organization null `
 -Proto null `
 -Id null `
 -Port null `
 -Type null `
 -VerifyCertificate null `
 -Disable null `
 -Mtu null
```

- Convert the resource to JSON
```powershell
$POSTClusterMetricsServerRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

