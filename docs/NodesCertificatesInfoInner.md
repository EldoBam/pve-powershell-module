# NodesCertificatesInfoInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**PublicKeyBits** | **Int32** |  | [optional] 
**Notafter** | **Int32** |  | [optional] 
**PublicKeyType** | **String** |  | [optional] 
**Pem** | **String** |  | [optional] 
**Notbefore** | **Int32** |  | [optional] 
**Subject** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**San** | **String[]** |  | [optional] 
**Filename** | **String** |  | [optional] 
**Issuer** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCertificatesInfoInner = Initialize-PVENodesCertificatesInfoInner  -PublicKeyBits null `
 -Notafter null `
 -PublicKeyType null `
 -Pem null `
 -Notbefore null `
 -Subject null `
 -Fingerprint null `
 -San null `
 -Filename null `
 -Issuer null
```

- Convert the resource to JSON
```powershell
$NodesCertificatesInfoInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

