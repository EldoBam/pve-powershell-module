# NodesCertificatesInfoInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Notafter** | **Int32** |  | [optional] 
**Issuer** | **String** |  | [optional] 
**PublicKeyType** | **String** |  | [optional] 
**Pem** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 
**San** | **String[]** |  | [optional] 
**Notbefore** | **Int32** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Subject** | **String** |  | [optional] 
**PublicKeyBits** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCertificatesInfoInner = Initialize-PVENodesCertificatesInfoInner  -Notafter null `
 -Issuer null `
 -PublicKeyType null `
 -Pem null `
 -Filename null `
 -San null `
 -Notbefore null `
 -Fingerprint null `
 -Subject null `
 -PublicKeyBits null
```

- Convert the resource to JSON
```powershell
$NodesCertificatesInfoInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

