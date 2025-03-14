# ProxmoxPVE.ProxmoxPVE\Api.PVEStorageApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-PVEStorage**](PVEStorageApi.md#Get-PVEStorage) | **GET** /storage | Storage index.
[**Get-PVEStorageByStorage**](PVEStorageApi.md#Get-PVEStorageByStorage) | **GET** /storage/{storage} | Read storage configuration.
[**New-PVEStorage**](PVEStorageApi.md#New-PVEStorage) | **POST** /storage | Create a new storage.
[**Remove-PVEStorageByStorage**](PVEStorageApi.md#Remove-PVEStorageByStorage) | **DELETE** /storage/{storage} | Delete storage configuration.
[**Set-PVEStorageByStorage**](PVEStorageApi.md#Set-PVEStorageByStorage) | **PUT** /storage/{storage} | Update storage configuration.


<a name="Get-PVEStorage"></a>
# **Get-PVEStorage**
> StorageGETInner[] Get-PVEStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-GETStorageRB] <PSCustomObject><br>

Storage index.

Storage index.

### Example
```powershell
$GETStorageRB = Initialize-GETStorageRB -Type "btrfs" # GETStorageRB | Storage index. (optional)

# Storage index.
try {
    $Result = Get-PVEStorage -GETStorageRB $GETStorageRB
} catch {
    Write-Host ("Exception occurred when calling Get-PVEStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **GETStorageRB** | [**GETStorageRB**](GETStorageRB.md)| Storage index. | [optional] 

### Return type

[**StorageGETInner[]**](StorageGETInner.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEStorageByStorage"></a>
# **Get-PVEStorageByStorage**
> void Get-PVEStorageByStorage<br>

Read storage configuration.

Read storage configuration.

### Example
```powershell

# Read storage configuration.
try {
    $Result = Get-PVEStorageByStorage
} catch {
    Write-Host ("Exception occurred when calling Get-PVEStorageByStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEStorage"></a>
# **New-PVEStorage**
> Storage New-PVEStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-POSTStorageRB] <PSCustomObject><br>

Create a new storage.

Create a new storage.

### Example
```powershell
$POSTStorageRB = Initialize-POSTStorageRB -Volume "MyVolume" -Namespace "MyNamespace" -Smbversion "default" -Nodes "MyNodes" -Mountpoint "MyMountpoint" -CreateSubdirs 0 -ComstarTg "MyComstarTg" -FsName "MyFsName" -Username "MyUsername" -Subdir "MySubdir" -SaferemoveThroughput "MySaferemoveThroughput" -Transport "tcp" -Iscsiprovider "MyIscsiprovider" -Keyring "MyKeyring" -Domain "MyDomain" -Path "MyPath" -Target "MyTarget" -Nocow 0 -Fuse 0 -DataPool "MyDataPool" -Type "btrfs" -Share "MyShare" -TaggedOnly 0 -Datastore "MyDatastore" -CreateBasePath 0 -LioTpg "MyLioTpg" -Format "MyFormat" -Sparse 0 -Server2 "MyServer2" -Maxfiles 0 -Preallocation "off" -IsMountpoint "MyIsMountpoint" -Authsupported "MyAuthsupported" -Bwlimit "MyBwlimit" -Disable 0 -ContentDirs "MyContentDirs" -Export "MyExport" -Krbd 0 -MaxProtectedBackups 0 -Portal "MyPortal" -Monhost "MyMonhost" -Port 0 -PruneBackups "MyPruneBackups" -MasterPubkey "MyMasterPubkey" -SkipCertVerification 0 -Thinpool "MyThinpool" -Content "MyContent" -Storage "MyStorage" -EncryptionKey "MyEncryptionKey" -Server "MyServer" -Mkdir 0 -Vgname "MyVgname" -Shared 0 -Password "MyPassword" -Pool "MyPool" -Base "MyBase" -ComstarHg "MyComstarHg" -Options "MyOptions" -Blocksize "MyBlocksize" -Saferemove 0 -Nowritecache 0 -Fingerprint "MyFingerprint" # POSTStorageRB | Create a new storage. (optional)

# Create a new storage.
try {
    $Result = New-PVEStorage -POSTStorageRB $POSTStorageRB
} catch {
    Write-Host ("Exception occurred when calling New-PVEStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **POSTStorageRB** | [**POSTStorageRB**](POSTStorageRB.md)| Create a new storage. | [optional] 

### Return type

[**Storage**](Storage.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Remove-PVEStorageByStorage"></a>
# **Remove-PVEStorageByStorage**
> void Remove-PVEStorageByStorage<br>

Delete storage configuration.

Delete storage configuration.

### Example
```powershell

# Delete storage configuration.
try {
    $Result = Remove-PVEStorageByStorage
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEStorageByStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Set-PVEStorageByStorage"></a>
# **Set-PVEStorageByStorage**
> StoragePUT Set-PVEStorageByStorage<br>
> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[-PUTStorageRB] <PSCustomObject><br>

Update storage configuration.

Update storage configuration.

### Example
```powershell
$PUTStorageRB = Initialize-PUTStorageRB -Namespace "MyNamespace" -Smbversion "default" -Nodes "MyNodes" -Mountpoint "MyMountpoint" -CreateSubdirs 0 -ComstarTg "MyComstarTg" -FsName "MyFsName" -Username "MyUsername" -SaferemoveThroughput "MySaferemoveThroughput" -Transport "tcp" -Keyring "MyKeyring" -Domain "MyDomain" -Nocow 0 -Fuse 0 -DataPool "MyDataPool" -Pool "MyPool" -CreateBasePath 0 -LioTpg "MyLioTpg" -Format "MyFormat" -Delete "MyDelete" -Sparse 0 -Server2 "MyServer2" -Maxfiles 0 -Preallocation "off" -IsMountpoint "MyIsMountpoint" -SkipCertVerification 0 -Bwlimit "MyBwlimit" -Disable 0 -ContentDirs "MyContentDirs" -Krbd 0 -MaxProtectedBackups 0 -TaggedOnly 0 -Monhost "MyMonhost" -Port 0 -PruneBackups "MyPruneBackups" -MasterPubkey "MyMasterPubkey" -Content "MyContent" -Storage "MyStorage" -EncryptionKey "MyEncryptionKey" -Digest "MyDigest" -Server "MyServer" -Mkdir 0 -Shared 0 -Password "MyPassword" -Subdir "MySubdir" -ComstarHg "MyComstarHg" -Options "MyOptions" -Blocksize "MyBlocksize" -Saferemove 0 -Nowritecache 0 -Fingerprint "MyFingerprint" # PUTStorageRB | Update storage configuration. (optional)

# Update storage configuration.
try {
    $Result = Set-PVEStorageByStorage -PUTStorageRB $PUTStorageRB
} catch {
    Write-Host ("Exception occurred when calling Set-PVEStorageByStorage: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **PUTStorageRB** | [**PUTStorageRB**](PUTStorageRB.md)| Update storage configuration. | [optional] 

### Return type

[**StoragePUT**](StoragePUT.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

