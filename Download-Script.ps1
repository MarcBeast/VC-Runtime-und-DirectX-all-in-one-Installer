@echo off
echo [%time% ] - log start >"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
mkdir C:\Users\Public\Downloads\VC >nul 2>&1
echo [%time% ] - Ordner erstellt in c:\Users\Public\Downloads\ Ordner Name: "VC" Pfad: c:\Users\Public\Downloads\VC >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title Voraussetzung wird heruntergeladen
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                  Voraussetzung zur Installation                                       -
echo -                                                                                                       -
echo -                                       wird heruntergeladen                                            -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =               DOWNLOAD BEGINNT          = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo [%time% ] - Voraussetzung zur Instalation wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://github.com/Manily04/VC-Runtime-und-DirectX-all-in-one-Installer/raw/main/DesktopAppInstaller.Msixbundle','c:\users\public\downloads\VC\DesktopInstaller.msixbundle')
echo [%time% ] - Voraussetzung zur Instalation wurde erfolgreich heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
cls
title VC Runtime wird heruntergeladen
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                      Visual Studio Runtime                                            -
echo -                                                                                                       -
echo -                                       wird heruntergeladen                                            -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       - 
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-

powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://download.microsoft.com/download/3/B/C/3BC60F47-6A7C-4D46-8CFB-C2E746EF336E/vc_uwpdesktop.110.exe','c:\users\public\downloads\VC\VC_110_UWP.exe')
echo [%time% ] - Visual C++ Runtime v11.0 UWP wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://download.microsoft.com/download/2/1/F/21F05B77-C444-46C0-B357-7EBC78C95CE2/vc_uwpdesktop.120.exe','c:\users\public\downloads\VC\VC_120_UWP.exe')
echo [%time% ] - Visual C++ Runtime v12.0 UWP wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://aka.ms/Microsoft.VCLibs.x64.14.00.Desktop.appx','c:\users\public\downloads\VC\VC_140_UWP.appx')
echo [%time% ] - Visual C++ Runtime v14.0 UWP wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
Timeout 4 /nobreak >nul 2>&1
title OpenAL wird heruntergeladen
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                             OpenAL                                                    -
echo -                                                                                                       -
echo -                                       wird heruntergeladen                                            -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://github.com/Manily04/VC-Runtime-und-DirectX-all-in-one-Installer/raw/main/oalinst.exe','C:\Users\Public\Downloads\VC\oalinst.exe')
echo [%time% ] - OpenAL wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
title DirectX wird heruntergeladen
cls
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                             DirectX                                                   -
echo -                                                                                                       -
echo -                                       wird heruntergeladen                                            -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                                                                                       -
echo -                                           (c)Manily                                                   -
echo -_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-_-
powershell -c $e=new-object net.webclient ; $e.proxy=[net.webrequest]::getsystemwebproxy();$e.proxy.credentials=[net.credentialcache]::defaultcredentials;$e.downloadfile('https://aka.ms/directx_x64_appx','c:\users\public\downloads\VC\DirectX_UWP.appx')
echo [%time% ] - DirectX UWP wird heruntergeladen >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =            DOWNLOAD ABGESCHLOSSEN       = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo =                                         = >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
copy "install.bat" C:\Users\Public\Downloads\VC >nul 2>&1
echo [%time% ] - vc install.bat wurde nach c:\Users\Public\Downloads\VC Kopiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
del install.bat
echo [%time% ] - Die originale "install.bat" Datei wurde gelöscht >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
copy start.bat C:\Users\Public\Downloads\VC >nul 2>&1
echo [%time% ] - Die Datei "start.bat" wurde nach c:\Users\Public\Downloads\VC Kopiert >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
del start.bat
echo [%time% ] - Die originale "start.bat" Datei wurde gelöscht >>"%userprofile%\Downloads\Runtime installer Log.log"
echo - >>"%userprofile%\Downloads\Runtime installer Log.log"
