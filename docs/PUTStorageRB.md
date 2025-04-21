# PUTStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Server2** | **String** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**Nowritecache** | **Int32** |  | [optional] 
**Username** | **String** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Sparse** | **Int32** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**SkipCertVerification** | **Int32** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**TaggedOnly** | **Int32** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Saferemove** | **Int32** |  | [optional] 
**Smbversion** | **String** |  | [optional] 
**Krbd** | **Int32** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Fuse** | **Int32** |  | [optional] 
**ContentDirs** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Mkdir** | **Int32** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Namespace** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Nocow** | **Int32** |  | [optional] 
**Content** | **String** |  | [optional] 
**IsMountpoint** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**Keyring** | **String** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**Blocksize** | **String** |  | [optional] 
**Shared** | **Int32** |  | [optional] 
**FsName** | **String** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**Options** | **String** |  | [optional] 
**Transport** | **String** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Mountpoint** | **String** |  | [optional] 
**Preallocation** | **String** |  | [optional] 
**CreateSubdirs** | **Int32** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**LioTpg** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Monhost** | **String** |  | [optional] 
**CreateBasePath** | **Int32** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTStorageRB = Initialize-PVEPUTStorageRB  -Server2 null `
 -DataPool null `
 -Nowritecache null `
 -Username null `
 -EncryptionKey null `
 -Storage null `
 -Sparse null `
 -ComstarTg null `
 -SkipCertVerification null `
 -ComstarHg null `
 -TaggedOnly null `
 -Disable null `
 -Saferemove null `
 -Smbversion null `
 -Krbd null `
 -Delete null `
 -Fuse null `
 -ContentDirs null `
 -Port null `
 -Mkdir null `
 -SaferemoveThroughput null `
 -Nodes null `
 -Namespace null `
 -Bwlimit null `
 -Nocow null `
 -Content null `
 -IsMountpoint null `
 -Fingerprint null `
 -Domain null `
 -Format null `
 -Keyring null `
 -Subdir null `
 -Password null `
 -Blocksize null `
 -Shared null `
 -FsName null `
 -MaxProtectedBackups null `
 -Options null `
 -Transport null `
 -MasterPubkey null `
 -Pool null `
 -Mountpoint null `
 -Preallocation null `
 -CreateSubdirs null `
 -PruneBackups null `
 -Digest null `
 -Server null `
 -LioTpg null `
 -Maxfiles null `
 -Monhost null `
 -CreateBasePath null
```

- Convert the resource to JSON
```powershell
$PUTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

