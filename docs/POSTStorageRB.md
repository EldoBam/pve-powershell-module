# POSTStorageRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**SaferemoveStepsize** | **Int32** |  | [optional] 
**Fuse** | **Boolean** |  | [optional] 
**EncryptionKey** | **String** |  | [optional] 
**Port** | **Int32** |  | [optional] 
**Pool** | **String** |  | [optional] 
**Options** | **String** |  | [optional] 
**MasterPubkey** | **String** |  | [optional] 
**Sparse** | **Boolean** |  | [optional] 
**ContentDirs** | **String** |  | [optional] 
**Target** | **String** |  | [optional] 
**ZfsBasePath** | **String** |  | [optional] 
**Blocksize** | **String** |  | [optional] 
**Server** | **String** |  | [optional] 
**Subdir** | **String** |  | [optional] 
**Base** | **String** |  | [optional] 
**Iscsiprovider** | **String** |  | [optional] 
**Export** | **String** |  | [optional] 
**SnapshotAsVolumeChain** | **Boolean** |  | [optional] 
**Disable** | **Boolean** |  | [optional] 
**Namespace** | **String** |  | [optional] 
**Shared** | **Boolean** |  | [optional] 
**ComstarHg** | **String** |  | [optional] 
**Fingerprint** | **String** |  | [optional] 
**Content** | **String** |  | [optional] 
**Krbd** | **Boolean** |  | [optional] 
**Username** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Bwlimit** | **String** |  | [optional] 
**DataPool** | **String** |  | [optional] 
**TaggedOnly** | **Boolean** |  | [optional] 
**Smbversion** | **String** |  | [optional] 
**Saferemove** | **Boolean** |  | [optional] 
**Keyring** | **String** |  | [optional] 
**Thinpool** | **String** |  | [optional] 
**Domain** | **String** |  | [optional] 
**Nowritecache** | **Boolean** |  | [optional] 
**SkipCertVerification** | **Boolean** |  | [optional] 
**Path** | **String** |  | [optional] 
**Mountpoint** | **String** |  | [optional] 
**CreateSubdirs** | **Boolean** |  | [optional] 
**Authsupported** | **String** |  | [optional] 
**Datastore** | **String** |  | [optional] 
**Mkdir** | **Boolean** |  | [optional] 
**CreateBasePath** | **Boolean** |  | [optional] 
**Password** | **String** |  | [optional] 
**Nocow** | **Boolean** |  | [optional] 
**Vgname** | **String** |  | [optional] 
**Nodes** | **String** |  | [optional] 
**IsMountpoint** | **String** |  | [optional] 
**Portal** | **String** |  | [optional] 
**Monhost** | **String** |  | [optional] 
**MaxProtectedBackups** | **Int32** |  | [optional] 
**Format** | **String** |  | [optional] 
**SaferemoveThroughput** | **String** |  | [optional] 
**FsName** | **String** |  | [optional] 
**LioTpg** | **String** |  | [optional] 
**PruneBackups** | **String** |  | [optional] 
**ComstarTg** | **String** |  | [optional] 
**Share** | **String** |  | [optional] 
**Preallocation** | **String** |  | [optional] 
**Type** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTStorageRB = Initialize-PVEPOSTStorageRB  -SaferemoveStepsize null `
 -Fuse null `
 -EncryptionKey null `
 -Port null `
 -Pool null `
 -Options null `
 -MasterPubkey null `
 -Sparse null `
 -ContentDirs null `
 -Target null `
 -ZfsBasePath null `
 -Blocksize null `
 -Server null `
 -Subdir null `
 -Base null `
 -Iscsiprovider null `
 -Export null `
 -SnapshotAsVolumeChain null `
 -Disable null `
 -Namespace null `
 -Shared null `
 -ComstarHg null `
 -Fingerprint null `
 -Content null `
 -Krbd null `
 -Username null `
 -Storage null `
 -Bwlimit null `
 -DataPool null `
 -TaggedOnly null `
 -Smbversion null `
 -Saferemove null `
 -Keyring null `
 -Thinpool null `
 -Domain null `
 -Nowritecache null `
 -SkipCertVerification null `
 -Path null `
 -Mountpoint null `
 -CreateSubdirs null `
 -Authsupported null `
 -Datastore null `
 -Mkdir null `
 -CreateBasePath null `
 -Password null `
 -Nocow null `
 -Vgname null `
 -Nodes null `
 -IsMountpoint null `
 -Portal null `
 -Monhost null `
 -MaxProtectedBackups null `
 -Format null `
 -SaferemoveThroughput null `
 -FsName null `
 -LioTpg null `
 -PruneBackups null `
 -ComstarTg null `
 -Share null `
 -Preallocation null `
 -Type null
```

- Convert the resource to JSON
```powershell
$POSTStorageRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

