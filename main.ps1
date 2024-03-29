<# 
.NAME
    Blackwood IT Toolbox
#>

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form                            = New-Object system.Windows.Forms.Form
$Form.ClientSize                 = New-Object System.Drawing.Point(1259,761)
$Form.text                       = "Form"
$Form.TopMost                    = $false

$GV_CSV                          = New-Object system.Windows.Forms.DataGridView
$GV_CSV.width                    = 488
$GV_CSV.height                   = 562
$GV_CSV.location                 = New-Object System.Drawing.Point(763,191)
$GV_CSV.BackColor                = [System.Drawing.ColorTranslator]::FromHtml("#ffffff")

$Panel1                          = New-Object system.Windows.Forms.Panel
$Panel1.height                   = 103
$Panel1.width                    = 1265
$Panel1.location                 = New-Object System.Drawing.Point(-2,-1)
$Panel1.BackColor                = [System.Drawing.ColorTranslator]::FromHtml("#bbbbbb")

$TB_importCSV                    = New-Object system.Windows.Forms.TextBox
$TB_importCSV.multiline          = $true
$TB_importCSV.width              = 362
$TB_importCSV.height             = 30
$TB_importCSV.location           = New-Object System.Drawing.Point(762,117)
$TB_importCSV.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',12)

$B_Import                        = New-Object system.Windows.Forms.Button
$B_Import.text                   = "Import CSV"
$B_Import.width                  = 116
$B_Import.height                 = 30
$B_Import.location               = New-Object System.Drawing.Point(1135,117)
$B_Import.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Groupbox1                       = New-Object system.Windows.Forms.Groupbox
$Groupbox1.height                = 636
$Groupbox1.width                 = 364
$Groupbox1.text                  = "User Management"
$Groupbox1.location              = New-Object System.Drawing.Point(12,117)

$Groupbox2                       = New-Object system.Windows.Forms.Groupbox
$Groupbox2.height                = 285
$Groupbox2.width                 = 362
$Groupbox2.text                  = "Create User/Group"
$Groupbox2.location              = New-Object System.Drawing.Point(387,116)

$TB_Group                        = New-Object system.Windows.Forms.TextBox
$TB_Group.multiline              = $false
$TB_Group.width                  = 154
$TB_Group.height                 = 20
$TB_Group.location               = New-Object System.Drawing.Point(111,315)
$TB_Group.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label2                          = New-Object system.Windows.Forms.Label
$Label2.text                     = "Search Groups:"
$Label2.AutoSize                 = $true
$Label2.width                    = 25
$Label2.height                   = 10
$Label2.location                 = New-Object System.Drawing.Point(15,318)
$Label2.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label3                          = New-Object system.Windows.Forms.Label
$Label3.text                     = "Found Groups:"
$Label3.AutoSize                 = $true
$Label3.width                    = 25
$Label3.height                   = 10
$Label3.location                 = New-Object System.Drawing.Point(15,350)
$Label3.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$B_groupSearch                   = New-Object system.Windows.Forms.Button
$B_groupSearch.text              = "Search"
$B_groupSearch.width             = 77
$B_groupSearch.height            = 30
$B_groupSearch.location          = New-Object System.Drawing.Point(274,308)
$B_groupSearch.Font              = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$CB_Group                        = New-Object system.Windows.Forms.ComboBox
$CB_Group.width                  = 239
$CB_Group.height                 = 20
$CB_Group.location               = New-Object System.Drawing.Point(111,348)
$CB_Group.Font                   = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label4                          = New-Object system.Windows.Forms.Label
$Label4.text                     = "Select Account To Manage"
$Label4.AutoSize                 = $true
$Label4.width                    = 25
$Label4.height                   = 10
$Label4.location                 = New-Object System.Drawing.Point(108,22)
$Label4.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Underline))

$B_generateReport                = New-Object system.Windows.Forms.Button
$B_generateReport.text           = "Generate Report"
$B_generateReport.width          = 337
$B_generateReport.height         = 30
$B_generateReport.location       = New-Object System.Drawing.Point(12,112)
$B_generateReport.Font           = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$TB_Report                       = New-Object system.Windows.Forms.TextBox
$TB_Report.multiline             = $true
$TB_Report.width                 = 337
$TB_Report.height                = 100
$TB_Report.location              = New-Object System.Drawing.Point(12,155)
$TB_Report.Font                  = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$B_giveStudentLicense            = New-Object system.Windows.Forms.Button
$B_giveStudentLicense.text       = "Give Student Licenses"
$B_giveStudentLicense.width      = 161
$B_giveStudentLicense.height     = 30
$B_giveStudentLicense.location   = New-Object System.Drawing.Point(12,268)
$B_giveStudentLicense.Font       = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$B_giveStaffLicense              = New-Object system.Windows.Forms.Button
$B_giveStaffLicense.text         = "Give Staff Licenses"
$B_giveStaffLicense.width        = 169
$B_giveStaffLicense.height       = 30
$B_giveStaffLicense.location     = New-Object System.Drawing.Point(181,268)
$B_giveStaffLicense.Font         = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label5                          = New-Object system.Windows.Forms.Label
$Label5.text                     = "Search Users:"
$Label5.AutoSize                 = $true
$Label5.width                    = 25
$Label5.height                   = 10
$Label5.location                 = New-Object System.Drawing.Point(15,450)
$Label5.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label6                          = New-Object system.Windows.Forms.Label
$Label6.text                     = "Found Users:"
$Label6.AutoSize                 = $true
$Label6.width                    = 25
$Label6.height                   = 10
$Label6.location                 = New-Object System.Drawing.Point(15,482)
$Label6.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$TB_foundSecondUser              = New-Object system.Windows.Forms.ComboBox
$TB_foundSecondUser.width        = 239
$TB_foundSecondUser.height       = 20
$TB_foundSecondUser.location     = New-Object System.Drawing.Point(111,480)
$TB_foundSecondUser.Font         = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$TB_searchSecondUser             = New-Object system.Windows.Forms.TextBox
$TB_searchSecondUser.multiline   = $false
$TB_searchSecondUser.width       = 154
$TB_searchSecondUser.height      = 20
$TB_searchSecondUser.location    = New-Object System.Drawing.Point(111,447)
$TB_searchSecondUser.Font        = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$B_userSecondSearch              = New-Object system.Windows.Forms.Button
$B_userSecondSearch.text         = "Search"
$B_userSecondSearch.width        = 77
$B_userSecondSearch.height       = 30
$B_userSecondSearch.location     = New-Object System.Drawing.Point(273,440)
$B_userSecondSearch.Font         = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$B_addToGroup                    = New-Object system.Windows.Forms.Button
$B_addToGroup.text               = "Add User To Group"
$B_addToGroup.width              = 165
$B_addToGroup.height             = 30
$B_addToGroup.location           = New-Object System.Drawing.Point(12,375)
$B_addToGroup.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$B_removeFromGroup               = New-Object system.Windows.Forms.Button
$B_removeFromGroup.text          = "Remove From Group"
$B_removeFromGroup.width         = 165
$B_removeFromGroup.height        = 30
$B_removeFromGroup.location      = New-Object System.Drawing.Point(185,375)
$B_removeFromGroup.Font          = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label7                          = New-Object system.Windows.Forms.Label
$Label7.text                     = "Select Account to Give Permissions To"
$Label7.AutoSize                 = $true
$Label7.width                    = 25
$Label7.height                   = 10
$Label7.location                 = New-Object System.Drawing.Point(67,418)
$Label7.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Underline))

$Label8                          = New-Object system.Windows.Forms.Label
$Label8.text                     = "Search Users:"
$Label8.AutoSize                 = $true
$Label8.width                    = 25
$Label8.height                   = 10
$Label8.location                 = New-Object System.Drawing.Point(15,52)
$Label8.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label9                          = New-Object system.Windows.Forms.Label
$Label9.text                     = "Found Users:"
$Label9.AutoSize                 = $true
$Label9.width                    = 25
$Label9.height                   = 10
$Label9.location                 = New-Object System.Drawing.Point(15,84)
$Label9.Font                     = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$CB_User                         = New-Object system.Windows.Forms.ComboBox
$CB_User.width                   = 239
$CB_User.height                  = 20
$CB_User.location                = New-Object System.Drawing.Point(111,82)
$CB_User.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$TB_User                         = New-Object system.Windows.Forms.TextBox
$TB_User.multiline               = $false
$TB_User.width                   = 154
$TB_User.height                  = 20
$TB_User.location                = New-Object System.Drawing.Point(111,49)
$TB_User.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$B_userSearch                    = New-Object system.Windows.Forms.Button
$B_userSearch.text               = "Search"
$B_userSearch.width              = 77
$B_userSearch.height             = 30
$B_userSearch.location           = New-Object System.Drawing.Point(274,42)
$B_userSearch.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$C_autoMapping                   = New-Object system.Windows.Forms.CheckBox
$C_autoMapping.text              = "Auto-Mapping"
$C_autoMapping.AutoSize          = $false
$C_autoMapping.width             = 126
$C_autoMapping.height            = 20
$C_autoMapping.location          = New-Object System.Drawing.Point(219,562)
$C_autoMapping.Font              = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$B_giveSendPermission            = New-Object system.Windows.Forms.Button
$B_giveSendPermission.text       = "Give SendAs Permission"
$B_giveSendPermission.width      = 165
$B_giveSendPermission.height     = 30
$B_giveSendPermission.location   = New-Object System.Drawing.Point(186,510)
$B_giveSendPermission.Font       = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$B_giveReadPermission            = New-Object system.Windows.Forms.Button
$B_giveReadPermission.text       = "Give Read Permission"
$B_giveReadPermission.width      = 165
$B_giveReadPermission.height     = 30
$B_giveReadPermission.location   = New-Object System.Drawing.Point(13,510)
$B_giveReadPermission.Font       = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$B_removePermissions             = New-Object system.Windows.Forms.Button
$B_removePermissions.text        = "Remove All Permissions"
$B_removePermissions.width       = 165
$B_removePermissions.height      = 30
$B_removePermissions.location    = New-Object System.Drawing.Point(13,552)
$B_removePermissions.Font        = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$B_clearFirst                    = New-Object system.Windows.Forms.Button
$B_clearFirst.text               = "Clear First Account"
$B_clearFirst.width              = 165
$B_clearFirst.height             = 30
$B_clearFirst.location           = New-Object System.Drawing.Point(12,596)
$B_clearFirst.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$B_clearSecond                   = New-Object system.Windows.Forms.Button
$B_clearSecond.text              = "Clear Second Account"
$B_clearSecond.width             = 165
$B_clearSecond.height            = 30
$B_clearSecond.location          = New-Object System.Drawing.Point(185,596)
$B_clearSecond.Font              = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label10                         = New-Object system.Windows.Forms.Label
$Label10.text                    = "Create Users to Add to Groups"
$Label10.AutoSize                = $true
$Label10.width                   = 25
$Label10.height                  = 10
$Label10.location                = New-Object System.Drawing.Point(91,22)
$Label10.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10,[System.Drawing.FontStyle]([System.Drawing.FontStyle]::Underline))

$B_createInternal                = New-Object system.Windows.Forms.Button
$B_createInternal.text           = "Create Internal Group"
$B_createInternal.width          = 165
$B_createInternal.height         = 30
$B_createInternal.location       = New-Object System.Drawing.Point(12,43)
$B_createInternal.Font           = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$B_createExternal                = New-Object system.Windows.Forms.Button
$B_createExternal.text           = "Create External Group"
$B_createExternal.width          = 165
$B_createExternal.height         = 30
$B_createExternal.location       = New-Object System.Drawing.Point(185,43)
$B_createExternal.Font           = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$TB_groupLog                     = New-Object system.Windows.Forms.TextBox
$TB_groupLog.multiline           = $true
$TB_groupLog.width               = 339
$TB_groupLog.height              = 158
$TB_groupLog.location            = New-Object System.Drawing.Point(12,81)
$TB_groupLog.Font                = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$BtnConnect                      = New-Object system.Windows.Forms.Button
$BtnConnect.text                 = "Connect"
$BtnConnect.width                = 94
$BtnConnect.height               = 30
$BtnConnect.location             = New-Object System.Drawing.Point(1057,35)
$BtnConnect.Font                 = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$B_Disconnect                    = New-Object system.Windows.Forms.Button
$B_Disconnect.text               = "Disconnect"
$B_Disconnect.width              = 94
$B_Disconnect.height             = 30
$B_Disconnect.location           = New-Object System.Drawing.Point(1158,34)
$B_Disconnect.Font               = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Label11                         = New-Object system.Windows.Forms.Label
$Label11.text                    = "Status: Disconnected"
$Label11.AutoSize                = $true
$Label11.width                   = 25
$Label11.height                  = 10
$Label11.location                = New-Object System.Drawing.Point(1126,11)
$Label11.Font                    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)
$Label11.ForeColor               = [System.Drawing.ColorTranslator]::FromHtml("#00cd12")

$PB_Logo                         = New-Object system.Windows.Forms.PictureBox
$PB_Logo.width                   = 296
$PB_Logo.height                  = 283
$PB_Logo.location                = New-Object System.Drawing.Point(418,434)
$PB_Logo.imageLocation           = "undefined"
$PB_Logo.SizeMode                = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$B_clearAll                      = New-Object system.Windows.Forms.Button
$B_clearAll.text                 = "Clear All"
$B_clearAll.width                = 339
$B_clearAll.height               = 30
$B_clearAll.location             = New-Object System.Drawing.Point(12,247)
$B_clearAll.Font                 = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$PictureBox1                     = New-Object system.Windows.Forms.PictureBox
$PictureBox1.width               = 279
$PictureBox1.height              = 73
$PictureBox1.location            = New-Object System.Drawing.Point(8,13)
$PictureBox1.imageLocation       = "https://raw.githubusercontent.com/blackwoodit/blackwood-toolbox-gui/main/blackwood-logo.webp"
$PictureBox1.SizeMode            = [System.Windows.Forms.PictureBoxSizeMode]::zoom
$BtnGetTenants                   = New-Object system.Windows.Forms.Button
$BtnGetTenants.text              = "GetTenants"
$BtnGetTenants.width             = 94
$BtnGetTenants.height            = 30
$BtnGetTenants.location          = New-Object System.Drawing.Point(543,54)
$BtnGetTenants.Font              = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$BtnSecureAppModelTokens         = New-Object system.Windows.Forms.Button
$BtnSecureAppModelTokens.text    = "GetSecureAppModelTokens"
$BtnSecureAppModelTokens.width   = 94
$BtnSecureAppModelTokens.height  = 30
$BtnSecureAppModelTokens.location  = New-Object System.Drawing.Point(693,47)
$BtnSecureAppModelTokens.Font    = New-Object System.Drawing.Font('Microsoft Sans Serif',10)

$Form.controls.AddRange(@($GV_CSV,$Panel1,$TB_importCSV,$B_Import,$Groupbox1,$Groupbox2,$PB_Logo))
$Groupbox1.controls.AddRange(@($TB_Group,$Label2,$Label3,$B_groupSearch,$CB_Group,$Label4,$B_generateReport,$TB_Report,$B_giveStudentLicense,$B_giveStaffLicense,$Label5,$Label6,$TB_foundSecondUser,$TB_searchSecondUser,$B_userSecondSearch,$B_addToGroup,$B_removeFromGroup,$Label7,$Label8,$Label9,$CB_User,$TB_User,$B_userSearch,$C_autoMapping,$B_giveSendPermission,$B_giveReadPermission,$B_removePermissions,$B_clearFirst,$B_clearSecond))
$Groupbox2.controls.AddRange(@($Label10,$B_createInternal,$B_createExternal,$TB_groupLog,$B_clearAll))
$Panel1.controls.AddRange(@($BtnConnect,$B_Disconnect,$Label11,$PictureBox1,$BtnGetTenants,$BtnSecureAppModelTokens))

$BtnConnect.Add_Click({ ConnectAzureAD })
$BtnGetTenants.Add_Click({ GetTenants })
$BtnSecureAppModelTokens.Add_Click({ GetSecureAppModelTokens })

#region Logic 
function GetSecureAppModelTokens { 
    GetTokens-Cyberdrain -DisplayName "Blackwood IT SecureAppModel"
}

function GetTenants { 
    $Tenants = Get-MsolPartnerContract -All; $Tenants | foreach {$Domains = $_.TenantId; Get-MsolDomain -TenantId $Domains | fl @{Label="TenantId";Expression={$Domains}},name}
    @($Tenants) | ForEach-Object {[void] $CB_User.Items.Add($_)}
}

function ConnectAzureAD { 
    Connect-AzureAD
}


#Write your logic code here

function ShowConsole {
    [Console.Window]::ShowWindow([Console.Window]::GetConsoleWindow(), 1)
}

function HideConsole {
    [Console.Window]::ShowWindow([Console.Window]::GetConsoleWindow(), 0)
}

function MoveConsole {
    [Console.Window]::MoveWindow([Console.Window]::GetConsoleWindow(),900,0,800,500);
}

$ErrorActionPreference = 'SilentlyContinue'
$wshell = New-Object -ComObject Wscript.Shell
$Button = [System.Windows.MessageBoxButton]::YesNoCancel
$ErrorIco = [System.Windows.MessageBoxImage]::Error
if (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]'Administrator')) {
	Start-Process powershell.exe "-NoProfile -ExecutionPolicy Bypass -File `"$PSCommandPath`"" -Verb RunAs
	Exit
}
#endregion

#region Startup
if (Get-Module -ListAvailable -Name AzureAD) {
    Write-Host "AzureAD Module is installed."
} 
else {
    Write-Host "AzureAD Module not installed. Installing..."
    Install-Module -Name AzureAD
}

Write-Host "Loading AzureAD Module..."

Import-Module AzureAD
#endregion

#region GetTokens-Cyberdrain
 function GetTokens-Cyberdrain {
     Param
    (
        [Parameter(Mandatory = $false)]
        [switch]$ConfigurePreconsent,
        [Parameter(Mandatory = $true)]
        [string]$DisplayName,
        [Parameter(Mandatory = $false)]
        [string]$TenantId
    )
    
    $ErrorActionPreference = "Stop"
    
    # Check if the Azure AD PowerShell module has already been loaded.
    
    if ( ! ( Get-Module AzureAD ) ) { # Check if the Azure AD PowerShell module is installed.
    if ( Get-Module -ListAvailable -Name AzureAD ) { # The Azure AD PowerShell module is not load and it is installed. This module # must be loaded for other operations performed by this script.
    Write-Host -ForegroundColor Green "Loading the Azure AD PowerShell module..."
    Import-Module AzureAD
    } else {
    Install-Module AzureAD
    }
    }
    
    try {
    Write-Host -ForegroundColor Green "When prompted please enter the appropriate credentials... Warning: Window might have pop-under in VSCode"
    
        if([string]::IsNullOrEmpty($TenantId)) {
            Connect-AzureAD | Out-Null
    
            $TenantId = $(Get-AzureADTenantDetail).ObjectId
        } else {
            Connect-AzureAD -TenantId $TenantId | Out-Null
        }
    
    } catch [Microsoft.Azure.Common.Authentication.AadAuthenticationCanceledException] { # The authentication attempt was canceled by the end-user. Execution of the script should be halted.
    Write-Host -ForegroundColor Yellow "The authentication attempt was canceled. Execution of the script will be halted..."
    Exit
    } catch { # An unexpected error has occurred. The end-user should be notified so that the appropriate action can be taken.
    Write-Error "An unexpected error has occurred. Please review the following error message and try again." `
    "$($Error[0].Exception)"
    }
    
    $adAppAccess = [Microsoft.Open.AzureAD.Model.RequiredResourceAccess]@{
    ResourceAppId = "00000002-0000-0000-c000-000000000000";
    ResourceAccess =
    [Microsoft.Open.AzureAD.Model.ResourceAccess]@{
    Id = "5778995a-e1bf-45b8-affa-663a9f3f4d04";
    Type = "Role"},
    [Microsoft.Open.AzureAD.Model.ResourceAccess]@{
    Id = "a42657d6-7f20-40e3-b6f0-cee03008a62a";
    Type = "Scope"},
    [Microsoft.Open.AzureAD.Model.ResourceAccess]@{
    Id = "311a71cc-e848-46a1-bdf8-97ff7156d8e6";
    Type = "Scope"}
    }
    
    $graphAppAccess = [Microsoft.Open.AzureAD.Model.RequiredResourceAccess]@{
    ResourceAppId = "00000003-0000-0000-c000-000000000000";
    ResourceAccess =
    [Microsoft.Open.AzureAD.Model.ResourceAccess]@{
    Id = "bf394140-e372-4bf9-a898-299cfc7564e5";
    Type = "Role"},
    [Microsoft.Open.AzureAD.Model.ResourceAccess]@{
    Id = "7ab1d382-f21e-4acd-a863-ba3e13f7da61";
    Type = "Role"}
    }
    
    $partnerCenterAppAccess = [Microsoft.Open.AzureAD.Model.RequiredResourceAccess]@{
    ResourceAppId = "fa3d9a0c-3fb0-42cc-9193-47c7ecd2edbd";
    ResourceAccess =
    [Microsoft.Open.AzureAD.Model.ResourceAccess]@{
    Id = "1cebfa2a-fb4d-419e-b5f9-839b4383e05a";
    Type = "Scope"}
    }
    
    $SessionInfo = Get-AzureADCurrentSessionInfo
    
    Write-Host -ForegroundColor Green "Creating the Azure AD application and related resources..."
    
    $app = New-AzureADApplication -AvailableToOtherTenants $true -DisplayName $DisplayName -IdentifierUris "https://$($SessionInfo.TenantDomain)/$((New-Guid).ToString())" -RequiredResourceAccess $adAppAccess, $graphAppAccess, $partnerCenterAppAccess -ReplyUrls @("urn:ietf:wg:oauth:2.0:oob","https://login.microsoftonline.com/organizations/oauth2/nativeclient","https://localhost","http://localhost","http://localhost:8400")
    $password = New-AzureADApplicationPasswordCredential -ObjectId $app.ObjectId
    $spn = New-AzureADServicePrincipal -AppId $app.AppId -DisplayName $DisplayName
    
        $adminAgentsGroup = Get-AzureADGroup -Filter "DisplayName eq 'AdminAgents'"
        Add-AzureADGroupMember -ObjectId $adminAgentsGroup.ObjectId -RefObjectId $spn.ObjectId
    
    write-host "Installing PartnerCenter Module." -ForegroundColor Green
    install-module PartnerCenter -Force
    write-host "Sleeping for 30 seconds to allow app creation on O365" -foregroundcolor green
    start-sleep 30
    write-host "Please approve General consent form." -ForegroundColor Green
    $PasswordToSecureString = $password.value | ConvertTo-SecureString -asPlainText -Force
    $credential = New-Object System.Management.Automation.PSCredential($($app.AppId),$PasswordToSecureString)
    $token = New-PartnerAccessToken -ApplicationId "$($app.AppId)" -Scopes 'https://api.partnercenter.microsoft.com/user_impersonation' -ServicePrincipal -Credential $credential -Tenant $($spn.AppOwnerTenantID) -UseAuthorizationCode
    write-host "Please approve Exchange consent form." -ForegroundColor Green
    $Exchangetoken = New-PartnerAccessToken -ApplicationId 'a0c73c16-a7e3-4564-9a95-2bdf47383716' -Scopes 'https://outlook.office365.com/.default' -Tenant $($spn.AppOwnerTenantID) -UseDeviceAuthentication
    write-host "Last initation required: Please browse to https://login.microsoftonline.com/$($spn.AppOwnerTenantID)/adminConsent?client_id=$($app.AppId)"
    write-host "Press any key after auth. An error report about incorrect URIs is expected!"
    [void][system.console]::ReadKey($true)
    Write-Host "================ Secrets ================"
    Write-Host "`$ApplicationId = $($app.AppId)"
    Write-Host "`$ApplicationSecret = $($password.Value)" Write-Host "`$TenantID              = $($spn.AppOwnerTenantID)"
    write-host "`$RefreshToken = $($token.refreshtoken)" -ForegroundColor Blue
    write-host "`$Exchange RefreshToken = $($ExchangeToken.Refreshtoken)" -ForegroundColor Green
    Write-Host "================ Secrets ================"
    Write-Host " SAVE THESE IN A SECURE LOCATION "
 }
#endregion

[void]$Form.ShowDialog()