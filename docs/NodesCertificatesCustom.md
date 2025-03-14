# NodesCertificatesCustom
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Issuer** | **String** |  | [optional] 
**Notafter** | **Int32** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Pem** | **String** |  | [optional] 
**Filename** | **String** |  | [optional] 
**Notbefore** | **Int32** |  | [optional] 
**PublicKeyBits** | **Int32** |  | [optional] 
**PublicKeyType** | **String** |  | [optional] 
**Subject** | **String** |  | [optional] 
**San** | **String[]** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$NodesCertificatesCustom = Initialize-PVENodesCertificatesCustom  -Issuer null `
 -Notafter null `
 -Fingerprint null `
 -Pem null `
 -Filename null `
 -Notbefore null `
 -PublicKeyBits null `
 -PublicKeyType null `
 -Subject null `
 -San null
```

- Convert the resource to JSON
```powershell
$NodesCertificatesCustom | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

