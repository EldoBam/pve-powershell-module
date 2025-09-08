# NodesCertificatesInfoInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Subject** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Pem** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 
**Notafter** | **Int32** |  | [optional] 
**PublicKeyType** | **String** |  | [optional] 
**PublicKeyBits** | **Int32** |  | [optional] 
**Issuer** | **String** |  | [optional] 
**San** | **String[]** |  | [optional] 
**Notbefore** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCertificatesInfoInner = Initialize-PVENodesCertificatesInfoInner  -Subject null `
 -Fingerprint null `
 -Pem null `
 -Filename null `
 -Notafter null `
 -PublicKeyType null `
 -PublicKeyBits null `
 -Issuer null `
 -San null `
 -Notbefore null
```

- Convert the resource to JSON
```powershell
$NodesCertificatesInfoInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

