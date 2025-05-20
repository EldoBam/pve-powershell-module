# NodesCertificatesInfoInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Filename** | **String** |  | [optional] 
**San** | **String[]** |  | [optional] 
**PublicKeyType** | **String** |  | [optional] 
**Issuer** | **String** |  | [optional] 
**Subject** | **String** |  | [optional] 
**PublicKeyBits** | **Int32** |  | [optional] 
**Notafter** | **Int32** |  | [optional] 
**Pem** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Notbefore** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCertificatesInfoInner = Initialize-PVENodesCertificatesInfoInner  -Filename null `
 -San null `
 -PublicKeyType null `
 -Issuer null `
 -Subject null `
 -PublicKeyBits null `
 -Notafter null `
 -Pem null `
 -Fingerprint null `
 -Notbefore null
```

- Convert the resource to JSON
```powershell
$NodesCertificatesInfoInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

