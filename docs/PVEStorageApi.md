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
$POSTStorageRB = Initialize-POSTStorageRB -Password "MyPassword" -PruneBackups "MyPruneBackups" -Blocksize "MyBlocksize" -Bwlimit "MyBwlimit" -Transport "tcp" -Datastore "MyDatastore" -Server "MyServer" -Saferemove 0 -SkipCertVerification 0 -LioTpg "MyLioTpg" -CreateBasePath 0 -Nodes "MyNodes" -Krbd 0 -Fuse 0 -Type "btrfs" -Subdir "MySubdir" -Target "MyTarget" -Content "MyContent" -Iscsiprovider "MyIscsiprovider" -FsName "MyFsName" -Thinpool "MyThinpool" -DataPool "MyDataPool" -Fingerprint "MyFingerprint" -Vgname "MyVgname" -Pool "MyPool" -SaferemoveThroughput "MySaferemoveThroughput" -Preallocation "off" -IsMountpoint "MyIsMountpoint" -Monhost "MyMonhost" -Port 0 -Smbversion "default" -Path "MyPath" -Namespace "MyNamespace" -TaggedOnly 0 -MaxProtectedBackups 0 -Base "MyBase" -Disable 0 -Username "MyUsername" -MasterPubkey "MyMasterPubkey" -Nocow 0 -Volume "MyVolume" -Nowritecache 0 -Mkdir 0 -Export "MyExport" -ComstarHg "MyComstarHg" -Server2 "MyServer2" -Maxfiles 0 -Portal "MyPortal" -Format "MyFormat" -Mountpoint "MyMountpoint" -Domain "MyDomain" -Keyring "MyKeyring" -Share "MyShare" -ComstarTg "MyComstarTg" -EncryptionKey "MyEncryptionKey" -Options "MyOptions" -Sparse 0 -Authsupported "MyAuthsupported" -CreateSubdirs 0 -Storage "MyStorage" -Shared 0 -ContentDirs "MyContentDirs" # POSTStorageRB | Create a new storage. (optional)

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
$PUTStorageRB = Initialize-PUTStorageRB -Password "MyPassword" -PruneBackups "MyPruneBackups" -Blocksize "MyBlocksize" -Transport "tcp" -Saferemove 0 -SkipCertVerification 0 -LioTpg "MyLioTpg" -CreateBasePath 0 -Nodes "MyNodes" -Krbd 0 -Fuse 0 -Subdir "MySubdir" -Content "MyContent" -FsName "MyFsName" -TaggedOnly 0 -DataPool "MyDataPool" -Fingerprint "MyFingerprint" -Pool "MyPool" -SaferemoveThroughput "MySaferemoveThroughput" -Preallocation "off" -Delete "MyDelete" -EncryptionKey "MyEncryptionKey" -Port 0 -Monhost "MyMonhost" -Namespace "MyNamespace" -Smbversion "default" -MaxProtectedBackups 0 -IsMountpoint "MyIsMountpoint" -Disable 0 -Username "MyUsername" -MasterPubkey "MyMasterPubkey" -Nocow 0 -Nowritecache 0 -Mkdir 0 -ComstarHg "MyComstarHg" -Server2 "MyServer2" -Maxfiles 0 -Server "MyServer" -Digest "MyDigest" -Mountpoint "MyMountpoint" -Domain "MyDomain" -Keyring "MyKeyring" -ComstarTg "MyComstarTg" -Bwlimit "MyBwlimit" -Options "MyOptions" -Format "MyFormat" -CreateSubdirs 0 -Storage "MyStorage" -Shared 0 -Sparse 0 -ContentDirs "MyContentDirs" # PUTStorageRB | Update storage configuration. (optional)

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

