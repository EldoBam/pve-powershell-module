# ProxmoxPVE.ProxmoxPVE\Api.PVEPoolsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**Get-PVEPools**](PVEPoolsApi.md#Get-PVEPools) | **GET** /pools | List pools or get pool configuration.
[**Get-PVEPoolsByPoolid**](PVEPoolsApi.md#Get-PVEPoolsByPoolid) | **GET** /pools/{poolid} | Get pool configuration (deprecated, no support for nested pools, use &#39;GET /pools/?poolid&#x3D;{poolid}&#39;).
[**New-PVEPools**](PVEPoolsApi.md#New-PVEPools) | **POST** /pools | Create new pool.
[**Remove-PVEPools**](PVEPoolsApi.md#Remove-PVEPools) | **DELETE** /pools | Delete pool.
[**Remove-PVEPoolsByPoolid**](PVEPoolsApi.md#Remove-PVEPoolsByPoolid) | **DELETE** /pools/{poolid} | Delete pool (deprecated, no support for nested pools, use &#39;DELETE /pools/?poolid&#x3D;{poolid}&#39;).
[**Set-PVEPools**](PVEPoolsApi.md#Set-PVEPools) | **PUT** /pools | Update pool.
[**Set-PVEPoolsByPoolid**](PVEPoolsApi.md#Set-PVEPoolsByPoolid) | **PUT** /pools/{poolid} | Update pool data (deprecated, no support for nested pools - use &#39;PUT /pools/?poolid&#x3D;{poolid}&#39; instead).


<a name="Get-PVEPools"></a>
# **Get-PVEPools**
> Pools Get-PVEPools<br>

List pools or get pool configuration.

List pools or get pool configuration.

### Example
```powershell

# List pools or get pool configuration.
try {
    $Result = Get-PVEPools
} catch {
    Write-Host ("Exception occurred when calling Get-PVEPools: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Pools**](Pools.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="Get-PVEPoolsByPoolid"></a>
# **Get-PVEPoolsByPoolid**
> Pools Get-PVEPoolsByPoolid<br>

Get pool configuration (deprecated, no support for nested pools, use 'GET /pools/?poolid={poolid}').

Get pool configuration (deprecated, no support for nested pools, use 'GET /pools/?poolid={poolid}').

### Example
```powershell

# Get pool configuration (deprecated, no support for nested pools, use 'GET /pools/?poolid={poolid}').
try {
    $Result = Get-PVEPoolsByPoolid
} catch {
    Write-Host ("Exception occurred when calling Get-PVEPoolsByPoolid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
    Write-Host ("Response headers: {0}" -f ($_.Exception.Response.Headers | ConvertTo-Json))
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Pools**](Pools.md) (PSCustomObject)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

<a name="New-PVEPools"></a>
# **New-PVEPools**
> void New-PVEPools<br>

Create new pool.

Create new pool.

### Example
```powershell

# Create new pool.
try {
    $Result = New-PVEPools
} catch {
    Write-Host ("Exception occurred when calling New-PVEPools: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEPools"></a>
# **Remove-PVEPools**
> void Remove-PVEPools<br>

Delete pool.

Delete pool.

### Example
```powershell

# Delete pool.
try {
    $Result = Remove-PVEPools
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEPools: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Remove-PVEPoolsByPoolid"></a>
# **Remove-PVEPoolsByPoolid**
> void Remove-PVEPoolsByPoolid<br>

Delete pool (deprecated, no support for nested pools, use 'DELETE /pools/?poolid={poolid}').

Delete pool (deprecated, no support for nested pools, use 'DELETE /pools/?poolid={poolid}').

### Example
```powershell

# Delete pool (deprecated, no support for nested pools, use 'DELETE /pools/?poolid={poolid}').
try {
    $Result = Remove-PVEPoolsByPoolid
} catch {
    Write-Host ("Exception occurred when calling Remove-PVEPoolsByPoolid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEPools"></a>
# **Set-PVEPools**
> void Set-PVEPools<br>

Update pool.

Update pool.

### Example
```powershell

# Update pool.
try {
    $Result = Set-PVEPools
} catch {
    Write-Host ("Exception occurred when calling Set-PVEPools: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

<a name="Set-PVEPoolsByPoolid"></a>
# **Set-PVEPoolsByPoolid**
> void Set-PVEPoolsByPoolid<br>

Update pool data (deprecated, no support for nested pools - use 'PUT /pools/?poolid={poolid}' instead).

Update pool data (deprecated, no support for nested pools - use 'PUT /pools/?poolid={poolid}' instead).

### Example
```powershell

# Update pool data (deprecated, no support for nested pools - use 'PUT /pools/?poolid={poolid}' instead).
try {
    $Result = Set-PVEPoolsByPoolid
} catch {
    Write-Host ("Exception occurred when calling Set-PVEPoolsByPoolid: {0}" -f ($_.ErrorDetails | ConvertFrom-Json))
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

