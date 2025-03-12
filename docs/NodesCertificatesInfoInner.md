# NodesCertificatesInfoInner
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Notbefore** | **Int32** |  | [optional] 
**Filename** | **String** |  | [optional] 
**San** | **String[]** |  | [optional] 
**PublicKeyBits** | **Int32** |  | [optional] 
**Subject** | **String** |  | [optional] 
**Notafter** | **Int32** |  | [optional] 
**Pem** | **String** |  | [optional] 
**Issuer** | **String** |  | [optional] 
**PublicKeyType** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCertificatesInfoInner = Initialize-PVENodesCertificatesInfoInner  -Notbefore null `
 -Filename null `
 -San null `
 -PublicKeyBits null `
 -Subject null `
 -Notafter null `
 -Pem null `
 -Issuer null `
 -PublicKeyType null `
 -Fingerprint null
```

- Convert the resource to JSON
```powershell
$NodesCertificatesInfoInner | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

