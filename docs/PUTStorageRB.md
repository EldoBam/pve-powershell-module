# PUTStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Mkdir** | **Boolean** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**ZfsBasePath** | **String** |  | [optional] 
**TaggedOnly** | **Boolean** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Pool** | **String** |  | [optional] 
**LioTpg** | **String** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**Format** | **String** |  | [optional] 
**SnapshotAsVolumeChain** | **Boolean** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**FsName** | **String** |  | [optional] 
**Digest** | **String** |  | [optional] 
**CreateSubdirs** | **Boolean** |  | [optional] 
**Monhost** | **String** |  | [optional] 
**Sparse** | **Boolean** |  | [optional] 
**Namespace** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Smbversion** | **String** |  | [optional] 
**Delete** | **String** |  | [optional] 
**ContentDirs** | **String** |  | [optional] 
**Krbd** | **Boolean** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**Username** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**SkipCertVerification** | **Boolean** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Nowritecache** | **Boolean** |  | [optional] 
**CreateBasePath** | **Boolean** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**Preallocation** | **String** |  | [optional] 
**Nocow** | **Boolean** |  | [optional] 
**Saferemove** | **Boolean** |  | [optional] 
**IsMountpoint** | **String** |  | [optional] 
**Mountpoint** | **String** |  | [optional] 
**Fuse** | **Boolean** |  | [optional] 
**Options** | **String** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**Password** | **String** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**Keyring** | **String** |  | [optional] 
**Blocksize** | **String** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**SaferemoveStepsize** | **Int32** |  | [optional] 
**Shared** | **Boolean** |  | [optional] 
**Domain** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$PUTStorageRB = Initialize-PVEPUTStorageRB  -Mkdir null `
 -MaxProtectedBackups null `
 -ZfsBasePath null `
 -TaggedOnly null `
 -Fingerprint null `
 -Pool null `
 -LioTpg null `
 -SaferemoveThroughput null `
 -Format null `
 -SnapshotAsVolumeChain null `
 -ComstarHg null `
 -Server null `
 -MasterPubkey null `
 -FsName null `
 -Digest null `
 -CreateSubdirs null `
 -Monhost null `
 -Sparse null `
 -Namespace null `
 -Content null `
 -Smbversion null `
 -Delete null `
 -ContentDirs null `
 -Krbd null `
 -Bwlimit null `
 -Username null `
 -PruneBackups null `
 -SkipCertVerification null `
 -Port null `
 -Disable null `
 -Nowritecache null `
 -CreateBasePath null `
 -ComstarTg null `
 -Nodes null `
 -Preallocation null `
 -Nocow null `
 -Saferemove null `
 -IsMountpoint null `
 -Mountpoint null `
 -Fuse null `
 -Options null `
 -DataPool null `
 -Password null `
 -EncryptionKey null `
 -Keyring null `
 -Blocksize null `
 -Subdir null `
 -SaferemoveStepsize null `
 -Shared null `
 -Domain null
```

- Convert the resource to JSON
```powershell
$PUTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

