# PUTStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Password** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**Blocksize** | **String** |  | [optional] 
**Transport** | **String** |  | [optional] 
**Saferemove** | **Int32** |  | [optional] 
**SkipCertVerification** | **Int32** |  | [optional] 
**LioTpg** | **String** |  | [optional] 
**CreateBasePath** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Krbd** | **Int32** |  | [optional] 
**Fuse** | **Int32** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**FsName** | **String** |  | [optional] 
**TaggedOnly** | **Int32** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**Preallocation** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Monhost** | **String** |  | [optional] 
**Namespace** | **String** |  | [optional] 
**Smbversion** | **String** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**IsMountpoint** | **String** |  | [optional] 
**Disable** | **Int32** |  | [optional] 
**Username** | **String** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**Nocow** | **Int32** |  | [optional] 
**Nowritecache** | **Int32** |  | [optional] 
**Mkdir** | **Int32** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**Server2** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Server** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Mountpoint** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Keyring** | **String** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Options** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**CreateSubdirs** | **Int32** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Shared** | **Int32** |  | [optional] 
**Sparse** | **Int32** |  | [optional] 
**ContentDirs** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTStorageRB = Initialize-PVEPUTStorageRB  -Password null `
 -PruneBackups null `
 -Blocksize null `
 -Transport null `
 -Saferemove null `
 -SkipCertVerification null `
 -LioTpg null `
 -CreateBasePath null `
 -Nodes null `
 -Krbd null `
 -Fuse null `
 -Subdir null `
 -Content null `
 -FsName null `
 -TaggedOnly null `
 -DataPool null `
 -Fingerprint null `
 -Pool null `
 -SaferemoveThroughput null `
 -Preallocation null `
 -Delete null `
 -EncryptionKey null `
 -Port null `
 -Monhost null `
 -Namespace null `
 -Smbversion null `
 -MaxProtectedBackups null `
 -IsMountpoint null `
 -Disable null `
 -Username null `
 -MasterPubkey null `
 -Nocow null `
 -Nowritecache null `
 -Mkdir null `
 -ComstarHg null `
 -Server2 null `
 -Maxfiles null `
 -Server null `
 -Digest null `
 -Mountpoint null `
 -Domain null `
 -Keyring null `
 -ComstarTg null `
 -Bwlimit null `
 -Options null `
 -Format null `
 -CreateSubdirs null `
 -Storage null `
 -Shared null `
 -Sparse null `
 -ContentDirs null
```

- Convert the resource to JSON
```powershell
$PUTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

