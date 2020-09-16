clear
use "E:\H97.dta"

gen year=2005
keep year mnhlth31 rxexp05 hideg inscov05 stprat31 rxmcd05 pmedpy31 pmedup31 rxmcr05 rxofd05 rxopr05 rxopu05 rxosr05 rxprv05 rxslf05 rxstl05 rxtri05 rxva05 pmedin31 povcat05  ttlp05x arthdx53 pstats31 perwt05f panel msa31  age31x dupersid  strkdx53 emphdx53 asthdx53 chddx53 hibpdx53  mcaid31 begrfy31 prvhmo31 prvmnc31 mcdhmo31  mcare31 prieu31 tricr31x racethnx racex sex  hideg rthlth31 region31 iadlhp31 adlhlp31 wlklim31 coglim31 adrisk42 adover42 dsdia53
save "E:\2005.dta",replace
clear
use "E:\H105.dta"

gen year=2006
keep year mnhlth31 rxexp06 hideg trich31x pmedin31 stprat31 pmedpy31 pmedup31 rxmcd06 rxmcr06 rxofd06 rxopr06 rxopu06 rxosr06 rxprv06 rxslf06 rxstl06 rxtri06 rxva06 inscov06  mcrpd31 povcat06 ttlp06x arthdx53 pstats31 panel perwt06f msa31  age31x dupersid  strkdx53 emphdx53 asthdx53 chddx53 hibpdx53  mcaid31 begrfy31 prvhmo31 prvmnc31 mcdhmo31  mcare31 prieu31 tricr31x racethnx racex sex   rthlth31 region31 iadlhp31 adlhlp31 wlklim31 coglim31 adrisk42 adover42 dsdia53
save "E:\2006.dta",replace
clear
use "E:\H113.dta"

gen year=2007
keep year mnhlth31 rxexp07 hideg trich31x pmedin31 rxmcd07 pmedpy31 pmedup31 stprat31 rxmcr07 rxofd07 rxopr07 rxopu07 rxosr07 rxprv07 rxslf07 rxstl07 rxtri07 rxva07 inscov07 mcrpd31 povcat07 ttlp07x arthdx pstats31 panel msa31 perwt07f age31x dupersid  strkdx emphdx asthdx chddx hibpdx  mcaid31 begrfy31 prvhmo31 prvmnc31 mcdhmo31  mcare31 prieu31 tricr31x racethnx racex sex   rthlth31 region31 iadlhp31 adlhlp31 wlklim31 coglim31 adrisk42 adover42 dsdia53
save "E:\2007.dta",replace
clear
use "E:\H121.dta"

gen year=2008
keep year mnhlth31 rxexp08 hideg  trich31x pmedin31 rxmcd08 pmedpy31 pmedup31 stprat31 rxmcr08 rxofd08 rxopr08 rxopu08 rxosr08 rxprv08 rxslf08 rxstl08 rxtri08 rxva08 inscov08 mcrpd31 povcat08 ttlp08x arthdx pstats31 panel msa31 perwt08f age31x dupersid  strkdx emphdx asthdx chddx hibpdx  mcaid31 begrfy31 prvhmo31 prvmnc31 mcdhmo31  mcare31 prieu31 tricr31x racethnx racex sex   rthlth31 region31 iadlhp31 adlhlp31 wlklim31 coglim31 adrisk42 adover42 dsdia53
save "E:\2008.dta",replace
clear
use "E:\H129.dta"

gen year=2009
keep year mnhlth31 rxexp09 hideg trich31x pmedin31 inscov09 pmedpy31 pmedup31 stprat31 rxmcd09 rxmcr09 rxofd09 rxopr09 rxopu09 rxosr09 rxprv09 rxslf09 rxstl09 rxtri09 rxva09 mcrpb31 mcrpd31 povcat09 ttlp09x arthdx pstats31 panel msa31 perwt09f  age31x dupersid  strkdx emphdx asthdx chddx hibpdx  mcaid31 begrfy31 prvhmo31 prvmnc31 mcdhmo31  mcare31 prieu31 tricr31x racethnx racex sex   rthlth31 region31 iadlhp31 adlhlp31 wlklim31 coglim31 adrisk42 adover42 dsdia53
save "E:\2009.dta",replace
clear
use "E:\H138.dta"

gen year=2010
keep year mnhlth31 hideg rxexp10 inscov10 rxmcd10 rxmcr10 pmedpy31 pmedup31 stprat31 rxofd10 rxopr10 rxopu10 rxosr10 rxprv10 rxslf10 rxstl10 rxtri10 rxva10 pmedin31 trich31x mcrpb31 povcat10 mcrpd31 ttlp10x arthdx pstats31 panel msa31 perwt10f age31x dupersid  strkdx emphdx asthdx chddx hibpdx mcaid31 begrfy31 prvhmo31 prvmnc31 mcdhmo31  mcare31 prieu31 tricr31x racethnx racex sex   rthlth31 region31 iadlhp31 adlhlp31 wlklim31 coglim31 adrisk42 adover42 dsdia53
save "E:\2010.dta",replace
clear
use "E:\H147.dta"

gen year=2011
keep year mnhlth31 rxexp11 hideg inscov11 pmedin31 rxmcd11 pmedpy31 pmedup31 stprat31 rxmcr11 rxofd11 rxopr11 rxopu11 rxosr11 rxprv11 rxslf11 rxstl11 rxtri11 rxva11  trich31x mcrpb31 povcat11 mcrpd31 ttlp11x arthdx pstats31 panel msa31 perwt11f age31x dupersid  strkdx emphdx asthdx chddx hibpdx hibpdx  mcaid31 begrfy31 prvhmo31 prvmnc31 mcdhmo31  mcare31 prieu31 tricr31x racethnx racex sex   rthlth31 region31 iadlhp31 adlhlp31 wlklim31 coglim31 adrisk42 adover42 dsdia53
save "E:\2011.dta",replace
clear
use "E:\H155.dta"

gen year=2012
keep year mnhlth31 rxexp12 hideg inscov12 pmedin31 rxmcd12 pmedpy31 pmedup31 stprat31 rxmcr12 rxofd12 rxopr12 rxopu12 rxosr12 rxprv12 rxslf12 rxstl12 rxtri12 rxva12  trich31x mcrpb31 povcat12 mcrpd31 ttlp12x arthdx pstats31 panel msa31 perwt12f age31x dupersid  strkdx emphdx asthdx chddx hibpdx  mcaid31 begrfy31 prvhmo31 prvmnc31 mcdhmo31  mcare31 prieu31 tricr31x racethx sex   rthlth31 region31 iadlhp31 adlhlp31 wlklim31 coglim31 adrisk42 adover42 dsdia53
save "E:\2012.dta",replace
clear
use "E:\H163.dta"

gen year=2013
keep year mnhlth31 rxexp13 eduyrdg inscov13 rxmcd13 rxmcr13 pmedpy31 pmedup31 stprat31 rxofd13 rxopr13 rxopu13 rxosr13 rxprv13 rxslf13 rxstl13 rxtri13 rxva13  pmedin31 trich31x mcrpb31 povcat13 mcrpd31 ttlp13x arthdx pstats31 panel  perwt13f age31x dupersid  strkdx emphdx asthdx chddx hibpdx  mcaid31 begrfy31 prvhmo31  mcdhmo31  mcare31 prieu31 racev1x racev2x raceax racebx racewx racethx othrcp42 sex  rthlth31 region31 iadlhp31 adlhlp31 wlklim31 coglim31 adrisk42 adover42 dsdia53
save "E:\2013.dta",replace
clear
use "E:\H171.dta"

gen year=2014
keep year mnhlth31 rxexp14 eduyrdg inscov14 pmedin31 rxmcd14 pmedpy31 pmedup31 stprat31 rxmcr14 rxofd14 rxopr14 rxopu14 rxosr14 rxprv14 rxslf14 rxstl14 rxtri14 rxva14  trich31x mcrpb31 povcat14 mcrpd31 ttlp14x arthdx pstats31 panel perwt14f  age31x dupersid  strkdx emphdx asthdx chddx hibpdx  mcaid31 begrfy31 prvhmo31  mcdhmo31  mcare31 prieu31 racev1x racev2x raceax racebx racewx racethx othrcp42 sex  rthlth31 region31 iadlhp31 adlhlp31 wlklim31 coglim31 adrisk42 adover42 dsdia53
save "E:\2014.dta",replace
clear
use "E:\H181.dta"

gen year=2015
keep year mnhlth31 rxexp15 eduyrdg inscov15 pmedin31 rxmcd15 pmedup31 stprat31 pmedpy31 rxmcr15 rxofd15 rxopr15 rxopu15 rxosr15 rxprv15 rxslf15 rxstl15 rxtri15 rxva15  trich31x mcrpb31 povcat15 mcrpd31 ttlp15x arthdx pstats31 panel perwt15f  age31x dupersid  strkdx emphdx asthdx chddx hibpdx  mcaid31 begrfy31 prvhmo31  mcdhmo31  mcare31 prieu31 racev1x racev2x raceax racebx racewx racethx othrcp42 sex  rthlth31 region31 iadlhp31 adlhlp31 wlklim31 coglim31 adrisk42 adover42 dsdia53
save "E:\2015.dta",replace
clear
use "E:\2005.dta"

merge 1:1 dupersid using "E:\2006.dta"

drop _merge
merge 1:1 dupersid using "E:\2007.dta"

drop _merge
merge 1:1 dupersid using "E:\2008.dta"

drop _merge
merge 1:1 dupersid using "E:\2009.dta"

drop _merge
merge 1:1 dupersid using "E:\2010.dta"

drop _merge
merge 1:1 dupersid using "E:\2011.dta"

drop _merge
merge 1:1 dupersid using "E:\2012.dta"

drop _merge
merge 1:1 dupersid using "E:\2013.dta"

drop _merge
merge 1:1 dupersid using "E:\2014.dta"

drop _merge
merge 1:1 dupersid using "E:\2015.dta"

drop _merge
merge 1:1 dupersid using "E:\standard errors master data.dta"


egen race=rowmax(racethx racethnx)
keep if age31x>=65
gen hispanic=race==1
gen asian=race==4
gen black=race==3
gen white=race==2
gen multiplerace=race==5
gen private_hmo=prvhmo31==1
gen private_gatekeep=prvmnc31==1
gen medicaid=mcaid31==1
gen medicare=mcare31==1
egen insured=rowmax(inscov05 inscov06 inscov07 inscov08 inscov09 inscov10 inscov11 inscov12 inscov13 inscov14 inscov15)
gen noinsurance=insured==3
gen public_=insured==2
gen private_=insured==1
gen employer=prieu31==1
rename mcdhmo31 mcaidhmo
gen tricare=tricr31x==1
rename noinsurance unins_

gen va=trich31x==1
gen medicareb=mcrpd31==1
egen employer_=rowtotal(tricare employer)
egen medicaid_=rowtotal(medicaid mcaidhmo)
* rx variables for catagorey payment
egen medicarerx=rowtotal(rxmcr05 rxmcr06 rxmcr07 rxmcr08 rxmcr09 rxmcr10 rxmcr11 rxmcr12 rxmcr13 rxmcr14 rxmcr15)
gen medic_=medicarerx>0
gen medicare2=medic_==1
gen medicare1=medicarerx==0

egen medicaidrx=rowtotal(rxmcd05 rxmcd06 rxmcd07 rxmcd08 rxmcd09 rxmcd10 rxmcd11 rxmcd12 rxmcd13 rxmcd14 rxmcd15)
gen mdcaid_=medicaidrx>0

gen medicaid2=medicaidrx==0
gen statein=stprat31==1
mediare2 mdcaid federal1 self state_ tricare_ va_ employ_ assit_
egen federalrx=rowtotal(rxofd05 rxofd06 rxofd07 rxofd08 rxofd09 rxofd10 rxofd11 rxofd12 rxofd13 rxofd14 rxofd15)
gen federal=federalrx==0
gen federal1=federalrx==1
egen selfrx=rowtotal(rxslf05 rxslf06 rxslf07 rxslf08 rxslf09 rxslf10 rxslf11 rxslf12 rxslf13 rxslf14 rxslf15)
gen self_=selfrx>0
gen self1=selfrx==0
gen self=self_==1
egen staterx=rowtotal(rxstl05 rxstl06 rxstl07 rxstl08 rxstl09 rxstl10 rxstl11 rxstl12 rxstl13 rxstl14 rxstl15)
gen state_=staterx>0
gen state1=staterx==0
egen tricarerx=rowtotal(rxtri05 rxtri06 rxtri07 rxtri08 rxtri09 rxtri10 rxtri11 rxtri12 rxtri13 rxtri14 rxtri15)
gen tricare_=tricarerx>0
gen tricare1=tricarerx==0
egen combo3=rowtotal( tricare_ medic_)
egen varx=rowtotal(rxva05 rxva06 rxva07 rxva08 rxva09 rxva10 rxva11 rxva12 rxva13 rxva14 rxva15)
gen va_=varx>0
gen va1=varx==0
egen combo=rowtotal( va federal1)
egen employer1=rowtotal(rxprv05 rxprv06 rxprv07 rxprv08 rxprv09 rxprv10 rxprv11 rxprv12 rxprv13 rxprv14 rxprv15)
gen employ_=employer1>0
gen employ1=employer1==0
egen empl_=rowtotal(employ_ tricare_)
gen empcov=empl_==1
gen empcov1=empl_==0
egen assist=rowtotal(va_ state_)
gen assit_=assist==1
gen assit1=assist==0
egen unin=rowtotal( assit1 empcov1 employ1 va1 tricare1 state1 self1 federal medicare1 medicaid2)
medicare medicaid self empcov assist_ unin
*demogrphic variables
medic_ mdcaid_ self_ empl_ assist
gen nopmeds=pmedin31==2
gen rxmcare=pmedpy31==2
gen rxmcaid=pmedpy31==3
gen rxprivate=pmedpy31==1
gen rxvachampva=pmedpy31==4
gen rxtricare=pmedpy31==5
gen rxstate=pmedpy31==6
gen rxother=pmedpy31==7
gen var1=pmedpy31==-9
egen combo_1=rowtotal( rxvachampva rxstate)
egen combo2mcare=rowtotal( rxmcare rxother rxtricare)
gen var2=pmedpy31==-1
gen var3=pmedpy31==-9
*gender
gen male=sex==1
gen female=sex==2
*education
egen education=rowmax(hideg  eduyrdg)
gen no_hs=education==1
gen ged=education==2
gen hs=education==3
gen ba=education==4
 gen ma=education==5
 gen doc=education==6
 gen other=education==7

 
 

rename age31x age
*income as a % of poverty line

* Income variabels
egen income=rowtotal(ttlp05x ttlp06x ttlp07x ttlp08x ttlp09x ttlp10x ttlp11x ttlp12x ttlp13x ttlp14x ttlp15x)
gen middleclass= ((income>=46000) & (income<76000))
gen highclass=income>=76000
gen workingclass= ((income>=19000) & (income<46000))
gen lowclass= income<19000


*died or institutionalized
gen died_inst1=pstats31==31
gen died_inst2=pstats31==32
gen died_inst3=pstats31==33
egen died_inst=rowmax(died_inst1 died_inst2 died_inst3)
*self rated health
gen fair=rthlth31==4
gen poor_h=rthlth31==5
egen physical_health=rowmax(fair poor_h)
* Instrumental Activities of daily living difficulties
gen iadl=iadlhp31==1
*activities of daily living difficulties
gen adl=adlhlp31==1
*limited mental fucntioning
gen mentalhealth1=mnhlth31==4 
gen mentalhealth2=mnhlth31==5
egen mentalhealth=rowmax(mentalhealth1 mentalhealth2)
*limited fuctioning physically
gen lfp=wlklim31==1
*limited cognition
gen limited_c=coglim31==1
*Patient attitudes willing to take risk
gen risk1=adrisk==4

gen risk2=adrisk==5
egen risk_=rowmax(risk1 risk2)

*can overcome illnes without medical professional
gen overcome1=adover==4
gen overcome2=adover==5
egen over_=rowmax(overcome1 overcome2)

*Geographic Regions
gen northeast=region31==1
gen midwest=region31==2
gen south=region31==3
gen west=region31==4
gen metro=msa31==1
*panel 5,6,7,8
gen age1= ((age>=65) & (age<75))
gen age2= ((age>=75) & (age<=84))
gen age3=age>84
gen id=_n

egen arth_=rowmax(arthdx53 arthdx)
gen diabetes=dsdia53==1
gen attitudes=max(adrisk42,adover42)
gen health_status=max(adl,iadl,limited_c,lfp,mentalhealth,physical_health)
gen h=(health_status*id*year)
gen a=(attitudes*id*year)
gen lnincome=ln(income)
egen emphy=rowmax(emphdx53 emphdx)
gen emphy1=emphy==1
egen stroke1=rowmax(strkdx strkdx53)
gen stroke=stroke1==1
egen highbp1=rowmax(hibpdx hibpdx53)
gen highbp=highbp1==1
egen cheart1=rowmax(chddx53 chddx)
gen heart=cheart1==1
egen asthma1=rowmax(asthdx asthdx53)
gen asthma=asthma1==1
gen arthritis=arth_==1
stroke highbp emphy1 heart asthma arthritis died_inst
*logit Regression
egen exp1=rowtotal(rxexp05 rxexp06 rxexp07 rxexp08 rxexp09 rxexp10 rxexp11 rxexp12 rxexp13 rxexp14 rxexp15)
gen exp2=exp1==0
gen exp_=exp1>0
gen lnexp=ln(exp1)
logit exp_ mcdhmo31 prvhmo31 prvmnc31 tricr31x mcare31 mcaid31 asian black white hispanic female hs_ged ba ma  doc near_poor low middle high iadl adl fair poor_h metro west south age1 lfp limited_c risk_ over_  i.year

regress lnexp medicare medicaid private employer uninsured lnincome asian black  hispanic female hs_ged ba ma  doc  iadl adl fair poor_h metro west south northeast age1 age2 lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst i.year
egen weight=rowtotal(perwt00f perwt01f perwt02f perwt03f perwt04f perwt05f perwt06f perwt07f perwt08f perwt09f perwt10f perwt11f perwt12f perwt13f perwt14f perwt15f)
logit exp_  medicare medicaid private uninsured asian black white hispanic female hs_ged ba ma  doc near_poor low middle high iadl adl fair poor_h metro west south northeast age lfp limited_c risk_ over_ 
egen weight=rowtotal(perwt05f perwt06f perwt07f perwt08f perwt09f perwt10f perwt11f perwt12f perwt13f perwt14f perwt15f)
gen perwt_rounded=round(weight)
tabulate  medicare medicaid private uninsured [fweight= perwt_rounded]
regress lnexp  mcdhmo31 prvhmo31 prvmnc31 tricr31x mcare31 mcaid31 uninsured age1 age2 lowclass workingclass middleclass  asian black  hispanic female hs_ged ba ma  doc  iadl adl fair poor_h metro west south northeast  lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst i.year
logit exp_ medicare medicaid private employer uninsured age1 age2 lowclass workingclass middleclass  asian black  hispanic female hs_ged ba ma  doc  iadl adl fair poor_h metro west south northeast  lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst i.year
regress lnexp medicare medicaid private employer uninsured age1 age2 lowclass workingclass middleclass  asian black  hispanic female hs_ged ba ma  doc  iadl adl fair poor_h metro west south northeast  lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst i.year
eststo: regress lnexp medicare medicaid  tricare employer unins_ age1 age2 lowclass workingclass middleclass  asian black  hispanic female  no_hs ged hs ba ma  doc  iadl adl physical_health mentalhealth metro west south northeast  lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst i.year, vce(robust)
eststo: logit  exp_ medicare medicaid  tricare employer unins_ age1 age2 lowclass workingclass middleclass  asian black  hispanic female  no_hs ged hs ba ma  doc  iadl adl physical_health mentalhealth metro west south northeast  lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst i.year, vce(robust)

eststo: sum exp1 lnexp medicare tricare medicaid private employer uninsured income age age1 age2 lowclass workingclass middleclass  asian black  hispanic female hs_ged ba ma  doc  iadl adl fair poor_h metro west south northeast  lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst
regress lnexp medicare medicaid  tricare employer unins_ age1 age2 lowclass workingclass middleclass  asian black  hispanic female  no_hs ged hs ba ma  doc  iadl adl physical_health mentalhealth metro west south northeast  lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst i.year, vce(robust)
 sum exp1  medicare medicaid va private public medicareb tricare employer noinsurance income age age1 age2 age3 lowclass workingclass middleclass highclass asian black multiplerace white hispanic male female no_hs ged hs ba ma  doc  iadl adl physical_health mentalhealth midwest metro west south northeast  lfp limited_c risk_ over_ stroke dsdia53 highbp heart emphy1 asthma arthritis died_inst
regress lnexp medicare medicaid private_ public_  tricare employer unins_ age1 age2 lowclass workingclass middleclass  asian black  hispanic female  no_hs ged hs ba ma  doc  iadl adl physical_health mentalhealth metro west south northeast  lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst i.year, vce(robust)
sum exp1  medicare medicaid va private_ public_ medicareb tricare employer unins_ private_hmo private_gatekeep mcaidhmo
logit exp_ medicare medicaid private_ public_   employer_ va unins_ age1 age2 lowclass workingclass middleclass  asian black  hispanic female  no_hs ged hs ba ma  doc  iadl adl physical_health mentalhealth metro west south northeast  lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst i.year, vce(robust)
eststo:regress lnexp medicare medicaid private_ public_  tricare employer unins_ age1 age2 lowclass workingclass middleclass  asian black  hispanic female  no_hs ged hs ba ma  doc  iadl adl physical_health mentalhealth metro west south northeast  lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst i.year, vce(robust)
eststo: regress exp_ medicare medicaid private_ public_  tricare employer unins_ age1 age2 lowclass workingclass middleclass  asian black  hispanic female  no_hs ged hs ba ma  doc  iadl adl physical_health mentalhealth metro west south northeast  lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst,  vce(robust)
logit exp_ medicare medicaid  private_ public_ tricare employer unins_ age1 age2 lowclass workingclass middleclass  asian black  hispanic female  no_hs ged hs ba ma  doc  iadl adl physical_health mentalhealth metro west south northeast  lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst i.year, vce(robust)
regress lnexp medicare medicaid mcaidhmo mcrpd31 employer private_hmo tricare  private_gatekeep va private_  public_  unins_  age1 age2 lowclass workingclass middleclass  asian black  hispanic female  no_hs ged hs ba ma  doc  iadl adl physical_health mentalhealth metro west south northeast  lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst i.year, vce(robust)
logit exp_ medicare medicaid mcaidhmo mcrpd31 employer private_hmo tricare  private_gatekeep  unins_  age1 age2 lowclass workingclass middleclass  asian black  hispanic female  no_hs ged hs ba ma  doc  iadl adl physical_health mentalhealth metro west south northeast  lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst i.year, vce(robust)
 logit  exp_ public_ private_ unins_ age1 age2 lowclass workingclass middleclass  asian black  hispanic female  no_hs ged hs ba ma  doc  iadl adl physical_health mentalhealth metro west south northeast  lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst i.year, vce(robust)
* Final regression
 regress lnexp medicare medicaid statein employer  tricare nopmeds age1 age2 lowclass workingclass middleclass  asian black  hispanic female  no_hs ged hs ba ma  doc  iadl adl physical_health mentalhealth metro west south northeast  lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst i.year, vce(robust)
 logit exp_ medicare medicaid  employer tricare unins_ private_  age1 age2 lowclass workingclass middleclass  asian black  hispanic female  no_hs ged hs ba ma  doc  iadl adl physical_health mentalhealth metro west south northeast  lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst i.year, vce(robust)

eststo: regress lnexp combo2mcare rxmcaid rxprivate combo_1 unins_ public age1 age2 lowclass workingclass middleclass  asian black  hispanic female  no_hs ged hs ba ma  doc  iadl adl physical_health mentalhealth metro west south northeast  lfp limited_c risk_ over_ stroke diabetes highbp emphy1 heart asthma arthritis died_inst i.year, vce(robust)
eststo: logit exp_ combo2mcare rxmcaid rxprivate combo_1 unins_  age1 age2 lowclass workingclass middleclass  asian black  hispanic female  no_hs ged hs ba ma  doc  iadl adl physical_health mentalhealth metro west south northeast  lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst i.year, vce(robust)
regress lnexp rxmcare rxtricare rxstate rxmcaid rxprivate rxvachampva rxother unin age1 age2 lowclass workingclass middleclass  asian black  hispanic female  no_hs ged hs ba ma  doc  iadl adl physical_health mentalhealth metro west south northeast  lfp limited_c risk_ over_ stroke highbp emphy1 heart asthma arthritis died_inst i.year, vce(robust)
regress lnexp combo3  mdcaid    self employ_ combo  assist unin age1 age2 lowclass workingclass middleclass  asian black  hispanic female  no_hs ged hs ba ma  doc  iadl adl physical_health mentalhealth metro west south northeast  lfp limited_c risk_ over_ strkdx53 dsdia53 hibpdx53 chddx53 emphdx53 asthdx53 arth_ died_inst i.year, vce(robust)
 summarize exp1  combo2mcare rxmcaid rxprivate combo_1 unins_ income age age age1 age2 lowclass workingclass middleclass highclass asian black  hispanic white male female no_hs hs ged ba ma  doc  iadl adl fair poor_h midwest metro west south northeast  lfp limited_c risk_ over_ stroke diabetes highbp emphy1 heart asthma arthritis died_inst
 regress lnexp rxmcare rxtricare rxstate rxmcaid rxprivate rxvachampva rxother var4 age1 age2 lowclass workingclass middleclass  asian black  hispanic female  no_hs ged hs ba ma  doc  iadl adl physical_health mentalhealth metro west south northeast  lfp limited_c risk_ over_ stroke diabetes highbp emphy1 heart asthma arthritis died_inst i.year, vce(robust)
