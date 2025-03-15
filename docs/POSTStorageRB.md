# POSTStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Storage** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Thinpool** | **String** |  | [optional] 
**CreateBasePath** | **Int32** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**Saferemove** | **Int32** |  | [optional] 
**LioTpg** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Preallocation** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Server2** | **String** |  | [optional] 
**Keyring** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Base** | **String** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**Nocow** | **Int32** |  | [optional] 
**TaggedOnly** | **Int32** |  | [optional] 
**Mountpoint** | **String** |  | [optional] 
**Nowritecache** | **Int32** |  | [optional] 
**Domain** | **String** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Datastore** | **String** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**Share** | **String** |  | [optional] 
**Transport** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Path** | **String** |  | [optional] 
**Fuse** | **Int32** |  | [optional] 
**SkipCertVerification** | **Int32** |  | [optional] 
**Namespace** | **String** |  | [optional] 
**Volume** | **String** |  | [optional] 
**Options** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**CreateSubdirs** | **Int32** |  | [optional] 
**IsMountpoint** | **String** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**Export** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Vgname** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 
**Authsupported** | **String** |  | [optional] 
**Portal** | **String** |  | [optional] 
**ContentDirs** | **String** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Monhost** | **String** |  | [optional] 
**Sparse** | **Int32** |  | [optional] 
**Target** | **String** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**Mkdir** | **Int32** |  | [optional] 
**Iscsiprovider** | **String** |  | [optional] 
**Shared** | **Int32** |  | [optional] 
**Krbd** | **Int32** |  | [optional] 
**FsName** | **String** |  | [optional] 
**Smbversion** | **String** |  | [optional] 
**Blocksize** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTStorageRB = Initialize-PVEPOSTStorageRB  -Storage null `
 -Password null `
 -Nodes null `
 -Thinpool null `
 -CreateBasePath null `
 -Disable null `
 -ComstarTg null `
 -Saferemove null `
 -LioTpg null `
 -Server null `
 -Preallocation null `
 -Content null `
 -Server2 null `
 -Keyring null `
 -Format null `
 -Base null `
 -MaxProtectedBackups null `
 -Nocow null `
 -TaggedOnly null `
 -Mountpoint null `
 -Nowritecache null `
 -Domain null `
 -ComstarHg null `
 -Maxfiles null `
 -Datastore null `
 -Subdir null `
 -DataPool null `
 -Share null `
 -Transport null `
 -Username null `
 -Path null `
 -Fuse null `
 -SkipCertVerification null `
 -Namespace null `
 -Volume null `
 -Options null `
 -Pool null `
 -CreateSubdirs null `
 -IsMountpoint null `
 -EncryptionKey null `
 -Export null `
 -Fingerprint null `
 -Bwlimit null `
 -Vgname null `
 -PruneBackups null `
 -Type null `
 -Authsupported null `
 -Portal null `
 -ContentDirs null `
 -SaferemoveThroughput null `
 -Port null `
 -Monhost null `
 -Sparse null `
 -Target null `
 -MasterPubkey null `
 -Mkdir null `
 -Iscsiprovider null `
 -Shared null `
 -Krbd null `
 -FsName null `
 -Smbversion null `
 -Blocksize null
```

- Convert the resource to JSON
```powershell
$POSTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

