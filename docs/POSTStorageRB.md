# POSTStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Blocksize** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Transport** | **String** |  | [optional] 
**Datastore** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Saferemove** | **Int32** |  | [optional] 
**SkipCertVerification** | **Int32** |  | [optional] 
**LioTpg** | **String** |  | [optional] 
**CreateBasePath** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Krbd** | **Int32** |  | [optional] 
**Fuse** | **Int32** |  | [optional] 
**Type** | **String** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Iscsiprovider** | **String** |  | [optional] 
**FsName** | **String** |  | [optional] 
**Thinpool** | **String** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Vgname** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**Preallocation** | **String** |  | [optional] 
**IsMountpoint** | **String** |  | [optional] 
**Monhost** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Smbversion** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Namespace** | **String** |  | [optional] 
**TaggedOnly** | **Int32** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**Base** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Username** | **String** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**Nocow** | **Int32** |  | [optional] 
**Volume** | **String** |  | [optional] 
**Nowritecache** | **Int32** |  | [optional] 
**Mkdir** | **Int32** |  | [optional] 
**Export** | **String** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**Server2** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Portal** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Mountpoint** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Keyring** | **String** |  | [optional] 
**Share** | **String** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**Options** | **String** |  | [optional] 
**Sparse** | **Int32** |  | [optional] 
**Authsupported** | **String** |  | [optional] 
**CreateSubdirs** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Shared** | **Int32** |  | [optional] 
**ContentDirs** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTStorageRB = Initialize-PVEPOSTStorageRB  -Password null `
 -PruneBackups null `
 -Blocksize null `
 -Bwlimit null `
 -Transport null `
 -Datastore null `
 -Server null `
 -Saferemove null `
 -SkipCertVerification null `
 -LioTpg null `
 -CreateBasePath null `
 -Nodes null `
 -Krbd null `
 -Fuse null `
 -Type null `
 -Subdir null `
 -Target null `
 -Content null `
 -Iscsiprovider null `
 -FsName null `
 -Thinpool null `
 -DataPool null `
 -Fingerprint null `
 -Vgname null `
 -Pool null `
 -SaferemoveThroughput null `
 -Preallocation null `
 -IsMountpoint null `
 -Monhost null `
 -Port null `
 -Smbversion null `
 -Path null `
 -Namespace null `
 -TaggedOnly null `
 -MaxProtectedBackups null `
 -Base null `
 -Disable null `
 -Username null `
 -MasterPubkey null `
 -Nocow null `
 -Volume null `
 -Nowritecache null `
 -Mkdir null `
 -Export null `
 -ComstarHg null `
 -Server2 null `
 -Maxfiles null `
 -Portal null `
 -Format null `
 -Mountpoint null `
 -Domain null `
 -Keyring null `
 -Share null `
 -ComstarTg null `
 -EncryptionKey null `
 -Options null `
 -Sparse null `
 -Authsupported null `
 -CreateSubdirs null `
 -Storage null `
 -Shared null `
 -ContentDirs null
```

- Convert the resource to JSON
```powershell
$POSTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

