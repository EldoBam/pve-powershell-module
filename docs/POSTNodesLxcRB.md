# POSTNodesLxcRB
## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**Cores** | **Int32** |  | [optional] 
**Start** | **Boolean** |  | [optional] 
**Template** | **Boolean** |  | [optional] 
**Pool** | **String** |  | [optional] 
**SshPublicKeys** | **String** |  | [optional] 
**Lock** | **String** |  | [optional] 
**Unique** | **Boolean** |  | [optional] 
**Description** | **String** |  | [optional] 
**IgnoreUnpackErrors** | **Boolean** |  | [optional] 
**Memory** | **Int32** |  | [optional] 
**Cmode** | **String** |  | [optional] 
**DevN** | **String** |  | [optional] 
**Hookscript** | **String** |  | [optional] 
**Onboot** | **Boolean** |  | [optional] 
**Ostemplate** | **String** |  | [optional] 
**Tty** | **Int32** |  | [optional] 
**NetN** | **String** |  | [optional] 
**Cpulimit** | **Decimal** |  | [optional] 
**Hostname** | **String** |  | [optional] 
**Bwlimit** | **Decimal** |  | [optional] 
**Console** | **Boolean** |  | [optional] 
**Ostype** | **String** |  | [optional] 
**Startup** | **String** |  | [optional] 
**Tags** | **String** |  | [optional] 
**Cpuunits** | **Int32** |  | [optional] 
**Features** | **String** |  | [optional] 
**Force** | **Boolean** |  | [optional] 
**Rootfs** | **String** |  | [optional] 
**Vmid** | **Int32** |  | [optional] 
**Password** | **String** |  | [optional] 
**Unprivileged** | **Boolean** |  | [optional] 
**UnusedN** | **String** |  | [optional] 
**Storage** | **String** |  | [optional] 
**Protection** | **Boolean** |  | [optional] 
**Timezone** | **String** |  | [optional] 
**Swap** | **Int32** |  | [optional] 
**Searchdomain** | **String** |  | [optional] 
**Debug** | **Boolean** |  | [optional] 
**MpN** | **String** |  | [optional] 
**Nameserver** | **String** |  | [optional] 
**Restore** | **Boolean** |  | [optional] 
**Arch** | **String** |  | [optional] 

## Examples

- Prepare the resource
```powershell
$POSTNodesLxcRB = Initialize-PVEPOSTNodesLxcRB  -Cores null `
 -Start null `
 -Template null `
 -Pool null `
 -SshPublicKeys null `
 -Lock null `
 -Unique null `
 -Description null `
 -IgnoreUnpackErrors null `
 -Memory null `
 -Cmode null `
 -DevN null `
 -Hookscript null `
 -Onboot null `
 -Ostemplate null `
 -Tty null `
 -NetN null `
 -Cpulimit null `
 -Hostname null `
 -Bwlimit null `
 -Console null `
 -Ostype null `
 -Startup null `
 -Tags null `
 -Cpuunits null `
 -Features null `
 -Force null `
 -Rootfs null `
 -Vmid null `
 -Password null `
 -Unprivileged null `
 -UnusedN null `
 -Storage null `
 -Protection null `
 -Timezone null `
 -Swap null `
 -Searchdomain null `
 -Debug null `
 -MpN null `
 -Nameserver null `
 -Restore null `
 -Arch null
```

- Convert the resource to JSON
```powershell
$POSTNodesLxcRB | ConvertTo-JSON
```

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)

