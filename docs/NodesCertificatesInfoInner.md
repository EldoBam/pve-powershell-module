# NodesCertificatesInfoInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Issuer** | **String** |  | [optional] 
**San** | **String[]** |  | [optional] 
**Notbefore** | **Int32** |  | [optional] 
**Filename** | **String** |  | [optional] 
**Notafter** | **Int32** |  | [optional] 
**Subject** | **String** |  | [optional] 
**PublicKeyBits** | **Int32** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**PublicKeyType** | **String** |  | [optional] 
**Pem** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCertificatesInfoInner = Initialize-PVENodesCertificatesInfoInner  -Issuer null `
 -San null `
 -Notbefore null `
 -Filename null `
 -Notafter null `
 -Subject null `
 -PublicKeyBits null `
 -Fingerprint null `
 -PublicKeyType null `
 -Pem null
```

- Convert the resource to JSON
```powershell
$NodesCertificatesInfoInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

