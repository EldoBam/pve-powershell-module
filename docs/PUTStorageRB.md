# PUTStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ContentDirs** | **String** |  | [optional] 
**Server2** | **String** |  | [optional] 
**Namespace** | **String** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Sparse** | **Boolean** |  | [optional] 
**Password** | **String** |  | [optional] 
**Blocksize** | **String** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**IsMountpoint** | **String** |  | [optional] 
**Transport** | **String** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**Options** | **String** |  | [optional] 
**Maxfiles** | **Int32** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Monhost** | **String** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**SkipCertVerification** | **Boolean** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**TaggedOnly** | **Boolean** |  | [optional] 
**Nowritecache** | **Boolean** |  | [optional] 
**Server** | **String** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**Mountpoint** | **String** |  | [optional] 
**CreateSubdirs** | **Boolean** |  | [optional] 
**Krbd** | **Boolean** |  | [optional] 
**FsName** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**Preallocation** | **String** |  | [optional] 
**Saferemove** | **Boolean** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Shared** | **Boolean** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**CreateBasePath** | **Boolean** |  | [optional] 
**Delete** | **String** |  | [optional] 
**Mkdir** | **Boolean** |  | [optional] 
**Content** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**Fuse** | **Boolean** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**LioTpg** | **String** |  | [optional] 
**Smbversion** | **String** |  | [optional] 
**Nocow** | **Boolean** |  | [optional] 
**Keyring** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTStorageRB = Initialize-PVEPUTStorageRB  -ContentDirs null `
 -Server2 null `
 -Namespace null `
 -EncryptionKey null `
 -Username null `
 -Port null `
 -Sparse null `
 -Password null `
 -Blocksize null `
 -Disable null `
 -IsMountpoint null `
 -Transport null `
 -MasterPubkey null `
 -Options null `
 -Maxfiles null `
 -Nodes null `
 -Monhost null `
 -ComstarHg null `
 -Format null `
 -DataPool null `
 -SkipCertVerification null `
 -Fingerprint null `
 -TaggedOnly null `
 -Nowritecache null `
 -Server null `
 -ComstarTg null `
 -Mountpoint null `
 -CreateSubdirs null `
 -Krbd null `
 -FsName null `
 -Bwlimit null `
 -MaxProtectedBackups null `
 -Preallocation null `
 -Saferemove null `
 -SaferemoveThroughput null `
 -Pool null `
 -Shared null `
 -PruneBackups null `
 -CreateBasePath null `
 -Delete null `
 -Mkdir null `
 -Content null `
 -Digest null `
 -Fuse null `
 -Subdir null `
 -Domain null `
 -LioTpg null `
 -Smbversion null `
 -Nocow null `
 -Keyring null
```

- Convert the resource to JSON
```powershell
$PUTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

