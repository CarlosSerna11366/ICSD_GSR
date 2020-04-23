* NOTE: You need to set the Stata working directory to the path
* where the data file is located.
cd C:\Users\csern\Desktop\Inland_Center_for_Sustainable_Development
set more off

clear
quietly infix                    ///
  int     year        1-4        ///
  int     multyear    5-8        ///
  long    sample      9-14       ///
  double  serial      15-22      ///
  double  cbserial    23-35      ///
  byte    numprec     36-37      ///
  byte    subsamp     38-39      ///
  double  hhwt        40-49      ///
  byte    hhtype      50-50      ///
  byte    repwt       51-51      ///
  double  cluster     52-64      ///
  double  adjust      65-71      ///
  double  cpi99       72-76      ///
  byte    region      77-78      ///
  byte    stateicp    79-80      ///
  byte    statefip    81-82      ///
  int     countyicp   83-86      ///
  int     countyfip   87-89      ///
  double  density     90-96      ///
  byte    metro       97-97      ///
  long    met2013     98-102     ///
  byte    met2013err  103-103    ///
  double  metpop10    104-111    ///
  int     city        112-115    ///
  byte    cityerr     116-116    ///
  long    puma        117-121    ///
  double  strata      122-133    ///
  int     cpuma0010   134-137    ///
  byte    homeland    138-138    ///
  int     cntry       139-141    ///
  byte    gq          142-142    ///
  byte    ownershp    143-143    ///
  byte    ownershpd   144-145    ///
  byte    mortgage    146-146    ///
  byte    acrehous    147-147    ///
  long    mortamt1    148-152    ///
  int     mortamt2    153-156    ///
  byte    taxincl     157-157    ///
  byte    insincl     158-158    ///
  long    hhincome    159-165    ///
  byte    vacancy     166-166    ///
  byte    rooms       167-168    ///
  byte    builtyr2    169-170    ///
  byte    unitsstr    171-172    ///
  byte    ssmc        173-173    ///
  byte    nfams       174-175    ///
  byte    nsubfam     176-176    ///
  byte    multgen     177-177    ///
  byte    multgend    178-179    ///
  byte    qinsincl    180-180    ///
  byte    qmortam1    181-181    ///
  byte    qmortam2    182-182    ///
  byte    qmortgag    183-183    ///
  byte    qownersh    184-184    ///
  byte    qtaxincl    185-185    ///
  byte    qvacancy    186-186    ///
  byte    qbuilty2    187-187    ///
  byte    qrooms      188-188    ///
  byte    qunitsst    189-189    ///
  long    repwt1      190-195    ///
  long    repwt2      196-201    ///
  long    repwt3      202-207    ///
  long    repwt4      208-213    ///
  long    repwt5      214-219    ///
  long    repwt6      220-225    ///
  long    repwt7      226-231    ///
  long    repwt8      232-237    ///
  long    repwt9      238-243    ///
  long    repwt10     244-249    ///
  long    repwt11     250-255    ///
  long    repwt12     256-261    ///
  long    repwt13     262-267    ///
  long    repwt14     268-273    ///
  long    repwt15     274-279    ///
  long    repwt16     280-285    ///
  long    repwt17     286-291    ///
  long    repwt18     292-297    ///
  long    repwt19     298-303    ///
  long    repwt20     304-309    ///
  long    repwt21     310-315    ///
  long    repwt22     316-321    ///
  long    repwt23     322-327    ///
  long    repwt24     328-333    ///
  long    repwt25     334-339    ///
  long    repwt26     340-345    ///
  long    repwt27     346-351    ///
  long    repwt28     352-357    ///
  long    repwt29     358-363    ///
  long    repwt30     364-369    ///
  long    repwt31     370-375    ///
  long    repwt32     376-381    ///
  long    repwt33     382-387    ///
  long    repwt34     388-393    ///
  long    repwt35     394-399    ///
  long    repwt36     400-405    ///
  long    repwt37     406-411    ///
  long    repwt38     412-417    ///
  long    repwt39     418-423    ///
  long    repwt40     424-429    ///
  long    repwt41     430-435    ///
  long    repwt42     436-441    ///
  long    repwt43     442-447    ///
  long    repwt44     448-453    ///
  long    repwt45     454-459    ///
  long    repwt46     460-465    ///
  long    repwt47     466-471    ///
  long    repwt48     472-477    ///
  long    repwt49     478-483    ///
  long    repwt50     484-489    ///
  long    repwt51     490-495    ///
  long    repwt52     496-501    ///
  long    repwt53     502-507    ///
  long    repwt54     508-513    ///
  long    repwt55     514-519    ///
  long    repwt56     520-525    ///
  long    repwt57     526-531    ///
  long    repwt58     532-537    ///
  long    repwt59     538-543    ///
  long    repwt60     544-549    ///
  long    repwt61     550-555    ///
  long    repwt62     556-561    ///
  long    repwt63     562-567    ///
  long    repwt64     568-573    ///
  long    repwt65     574-579    ///
  long    repwt66     580-585    ///
  long    repwt67     586-591    ///
  long    repwt68     592-597    ///
  long    repwt69     598-603    ///
  long    repwt70     604-609    ///
  long    repwt71     610-615    ///
  long    repwt72     616-621    ///
  long    repwt73     622-627    ///
  long    repwt74     628-633    ///
  long    repwt75     634-639    ///
  long    repwt76     640-645    ///
  long    repwt77     646-651    ///
  long    repwt78     652-657    ///
  long    repwt79     658-663    ///
  long    repwt80     664-669    ///
  byte    respmode    670-670    ///
  byte    qhhincome   671-671    ///
  int     pernum      672-675    ///
  byte    cbpernum    676-677    ///
  double  perwt       678-687    ///
  double  slwt        688-697    ///
  byte    repwtp      698-698    ///
  byte    famunit     699-700    ///
  byte    famsize     701-702    ///
  byte    subfam      703-703    ///
  byte    sftype      704-704    ///
  byte    nchild      705-705    ///
  byte    nchlt5      706-706    ///
  byte    sex         707-707    ///
  int     age         708-710    ///
  int     birthyr     711-714    ///
  byte    race        715-715    ///
  int     raced       716-718    ///
  byte    hispan      719-719    ///
  int     hispand     720-722    ///
  byte    citizen     723-723    ///
  int     yrnatur     724-727    ///
  int     yrimmig     728-731    ///
  byte    yrsusa1     732-733    ///
  byte    speakeng    734-734    ///
  byte    racamind    735-735    ///
  byte    racasian    736-736    ///
  byte    racblk      737-737    ///
  byte    racpacis    738-738    ///
  byte    racwht      739-739    ///
  byte    racother    740-740    ///
  byte    educ        741-742    ///
  int     educd       743-745    ///
  byte    empstat     746-746    ///
  byte    empstatd    747-748    ///
  byte    labforce    749-749    ///
  int     occ         750-753    ///
  byte    classwkr    754-754    ///
  byte    classwkrd   755-756    ///
  long    inctot      757-763    ///
  long    ftotinc     764-770    ///
  long    incwage     771-776    ///
  long    incretir    777-782    ///
  long    incearn     783-789    ///
  int     poverty     790-792    ///
  byte    migrate1    793-793    ///
  byte    migrate1d   794-795    ///
  int     migplac1    796-798    ///
  int     migcounty1  799-801    ///
  long    migmet131   802-806    ///
  int     pwcounty    807-809    ///
  long    pwmet13     810-814    ///
  byte    tranwork    815-816    ///
  int     trantime    817-819    ///
  int     departs     820-823    ///
  int     arrives     824-827    ///
  byte    qage        828-828    ///
  byte    qsex        829-829    ///
  byte    qcitizen    830-830    ///
  byte    qhispan     831-831    ///
  byte    qlanguag    832-832    ///
  byte    qrace       833-833    ///
  byte    qspeaken    834-834    ///
  byte    qyrnatur    835-835    ///
  byte    qeduc       836-836    ///
  byte    qclasswk    837-837    ///
  byte    qempstat    838-838    ///
  byte    qocc        839-839    ///
  byte    qincearn    840-840    ///
  byte    qincbus     841-841    ///
  byte    qincinvs    842-842    ///
  byte    qincothe    843-843    ///
  byte    qincreti    844-844    ///
  byte    qincss      845-845    ///
  byte    qinctot     846-846    ///
  byte    qftotinc    847-847    ///
  byte    qincwage    848-848    ///
  byte    qincwelf    849-849    ///
  byte    qmigplc1    850-850    ///
  byte    qmigrat1    851-851    ///
  byte    qdeparts    852-852    ///
  byte    qtrantim    853-853    ///
  byte    qtranwor    854-854    ///
  long    repwtp1     855-860    ///
  long    repwtp2     861-866    ///
  long    repwtp3     867-872    ///
  long    repwtp4     873-878    ///
  long    repwtp5     879-884    ///
  long    repwtp6     885-890    ///
  long    repwtp7     891-896    ///
  long    repwtp8     897-902    ///
  long    repwtp9     903-908    ///
  long    repwtp10    909-914    ///
  long    repwtp11    915-920    ///
  long    repwtp12    921-926    ///
  long    repwtp13    927-932    ///
  long    repwtp14    933-938    ///
  long    repwtp15    939-944    ///
  long    repwtp16    945-950    ///
  long    repwtp17    951-956    ///
  long    repwtp18    957-962    ///
  long    repwtp19    963-968    ///
  long    repwtp20    969-974    ///
  long    repwtp21    975-980    ///
  long    repwtp22    981-986    ///
  long    repwtp23    987-992    ///
  long    repwtp24    993-998    ///
  long    repwtp25    999-1004   ///
  long    repwtp26    1005-1010  ///
  long    repwtp27    1011-1016  ///
  long    repwtp28    1017-1022  ///
  long    repwtp29    1023-1028  ///
  long    repwtp30    1029-1034  ///
  long    repwtp31    1035-1040  ///
  long    repwtp32    1041-1046  ///
  long    repwtp33    1047-1052  ///
  long    repwtp34    1053-1058  ///
  long    repwtp35    1059-1064  ///
  long    repwtp36    1065-1070  ///
  long    repwtp37    1071-1076  ///
  long    repwtp38    1077-1082  ///
  long    repwtp39    1083-1088  ///
  long    repwtp40    1089-1094  ///
  long    repwtp41    1095-1100  ///
  long    repwtp42    1101-1106  ///
  long    repwtp43    1107-1112  ///
  long    repwtp44    1113-1118  ///
  long    repwtp45    1119-1124  ///
  long    repwtp46    1125-1130  ///
  long    repwtp47    1131-1136  ///
  long    repwtp48    1137-1142  ///
  long    repwtp49    1143-1148  ///
  long    repwtp50    1149-1154  ///
  long    repwtp51    1155-1160  ///
  long    repwtp52    1161-1166  ///
  long    repwtp53    1167-1172  ///
  long    repwtp54    1173-1178  ///
  long    repwtp55    1179-1184  ///
  long    repwtp56    1185-1190  ///
  long    repwtp57    1191-1196  ///
  long    repwtp58    1197-1202  ///
  long    repwtp59    1203-1208  ///
  long    repwtp60    1209-1214  ///
  long    repwtp61    1215-1220  ///
  long    repwtp62    1221-1226  ///
  long    repwtp63    1227-1232  ///
  long    repwtp64    1233-1238  ///
  long    repwtp65    1239-1244  ///
  long    repwtp66    1245-1250  ///
  long    repwtp67    1251-1256  ///
  long    repwtp68    1257-1262  ///
  long    repwtp69    1263-1268  ///
  long    repwtp70    1269-1274  ///
  long    repwtp71    1275-1280  ///
  long    repwtp72    1281-1286  ///
  long    repwtp73    1287-1292  ///
  long    repwtp74    1293-1298  ///
  long    repwtp75    1299-1304  ///
  long    repwtp76    1305-1310  ///
  long    repwtp77    1311-1316  ///
  long    repwtp78    1317-1322  ///
  long    repwtp79    1323-1328  ///
  long    repwtp80    1329-1334  ///
  using `"InlandRegion.csv"'

replace hhwt       = hhwt       / 100
replace adjust     = adjust     / 1000000
replace cpi99      = cpi99      / 1000
replace density    = density    / 10
replace perwt      = perwt      / 100
replace slwt       = slwt       / 100

format serial     %8.0f
format cbserial   %13.0f
format hhwt       %10.2f
format cluster    %13.0f
format adjust     %7.6f
format cpi99      %5.3f
format density    %7.1f
format metpop10   %8.0f
format strata     %12.0f
format perwt      %10.2f
format slwt       %10.2f

label var year       `"Census year"'
label var multyear   `"Actual year of survey, multi-year ACS/PRCS"'
label var sample     `"IPUMS sample identifier"'
label var serial     `"Household serial number"'
label var cbserial   `"Original Census Bureau household serial number"'
label var numprec    `"Number of person records following"'
label var subsamp    `"Subsample number"'
label var hhwt       `"Household weight"'
label var hhtype     `"Household Type"'
label var repwt      `"Household replicate weights [80 variables]"'
label var cluster    `"Household cluster for variance estimation"'
label var adjust     `"Adjustment factor, ACS/PRCS"'
label var cpi99      `"CPI-U adjustment factor to 1999 dollars"'
label var region     `"Census region and division"'
label var stateicp   `"State (ICPSR code)"'
label var statefip   `"State (FIPS code)"'
label var countyicp  `"County (ICPSR code)"'
label var countyfip  `"County (FIPS code)"'
label var density    `"Population-weighted density of PUMA"'
label var metro      `"Metropolitan status"'
label var met2013    `"Metropolitan area (2013 OMB delineations)"'
label var met2013err `"Coverage error in MET2013 variable"'
label var metpop10   `"Average 2010 population of 2013 metro/micro areas in PUMA"'
label var city       `"City"'
label var cityerr    `"Coverage error in CITY variable"'
label var puma       `"Public Use Microdata Area"'
label var strata     `"Household strata for variance estimation"'
label var cpuma0010  `"Consistent PUMA, 2000-2010"'
label var homeland   `"American Indian, Alaska Native, or Native Hawaiian homeland area"'
label var cntry      `"Country"'
label var gq         `"Group quarters status"'
label var ownershp   `"Ownership of dwelling (tenure) [general version]"'
label var ownershpd  `"Ownership of dwelling (tenure) [detailed version]"'
label var mortgage   `"Mortgage status"'
label var acrehous   `"House acreage"'
label var mortamt1   `"First mortgage monthly payment"'
label var mortamt2   `"Second mortgage monthly payment"'
label var taxincl    `"Mortgage payment includes property taxes"'
label var insincl    `"Mortgage payment includes property insurance"'
label var hhincome   `"Total household income"'
label var vacancy    `"Vacancy status"'
label var rooms      `"Number of rooms"'
label var builtyr2   `"Age of structure, decade"'
label var unitsstr   `"Units in structure"'
label var ssmc       `"Same-sex married couple"'
label var nfams      `"Number of families in household"'
label var nsubfam    `"Number of subfamilies in household"'
label var multgen    `"Multigenerational household [general version]"'
label var multgend   `"Multigenerational household [detailed version]"'
label var qinsincl   `"Flag for Insrincl"'
label var qmortam1   `"Flag for Mortamt1"'
label var qmortam2   `"Flag for Mortamt2"'
label var qmortgag   `"Flag for Mortgage"'
label var qownersh   `"Flag for Ownershp"'
label var qtaxincl   `"Flag for Taxincl"'
label var qvacancy   `"Flag for Vacancy"'
label var qbuilty2   `"Flag for Builtyr2"'
label var qrooms     `"Flag for Rooms"'
label var qunitsst   `"Flag for Unitsstr"'
label var repwt1     `"Household replicate weight 1"'
label var repwt2     `"Household replicate weight 2"'
label var repwt3     `"Household replicate weight 3"'
label var repwt4     `"Household replicate weight 4"'
label var repwt5     `"Household replicate weight 5"'
label var repwt6     `"Household replicate weight 6"'
label var repwt7     `"Household replicate weight 7"'
label var repwt8     `"Household replicate weight 8"'
label var repwt9     `"Household replicate weight 9"'
label var repwt10    `"Household replicate weight 10"'
label var repwt11    `"Household replicate weight 11"'
label var repwt12    `"Household replicate weight 12"'
label var repwt13    `"Household replicate weight 13"'
label var repwt14    `"Household replicate weight 14"'
label var repwt15    `"Household replicate weight 15"'
label var repwt16    `"Household replicate weight 16"'
label var repwt17    `"Household replicate weight 17"'
label var repwt18    `"Household replicate weight 18"'
label var repwt19    `"Household replicate weight 19"'
label var repwt20    `"Household replicate weight 20"'
label var repwt21    `"Household replicate weight 21"'
label var repwt22    `"Household replicate weight 22"'
label var repwt23    `"Household replicate weight 23"'
label var repwt24    `"Household replicate weight 24"'
label var repwt25    `"Household replicate weight 25"'
label var repwt26    `"Household replicate weight 26"'
label var repwt27    `"Household replicate weight 27"'
label var repwt28    `"Household replicate weight 28"'
label var repwt29    `"Household replicate weight 29"'
label var repwt30    `"Household replicate weight 30"'
label var repwt31    `"Household replicate weight 31"'
label var repwt32    `"Household replicate weight 32"'
label var repwt33    `"Household replicate weight 33"'
label var repwt34    `"Household replicate weight 34"'
label var repwt35    `"Household replicate weight 35"'
label var repwt36    `"Household replicate weight 36"'
label var repwt37    `"Household replicate weight 37"'
label var repwt38    `"Household replicate weight 38"'
label var repwt39    `"Household replicate weight 39"'
label var repwt40    `"Household replicate weight 40"'
label var repwt41    `"Household replicate weight 41"'
label var repwt42    `"Household replicate weight 42"'
label var repwt43    `"Household replicate weight 43"'
label var repwt44    `"Household replicate weight 44"'
label var repwt45    `"Household replicate weight 45"'
label var repwt46    `"Household replicate weight 46"'
label var repwt47    `"Household replicate weight 47"'
label var repwt48    `"Household replicate weight 48"'
label var repwt49    `"Household replicate weight 49"'
label var repwt50    `"Household replicate weight 50"'
label var repwt51    `"Household replicate weight 51"'
label var repwt52    `"Household replicate weight 52"'
label var repwt53    `"Household replicate weight 53"'
label var repwt54    `"Household replicate weight 54"'
label var repwt55    `"Household replicate weight 55"'
label var repwt56    `"Household replicate weight 56"'
label var repwt57    `"Household replicate weight 57"'
label var repwt58    `"Household replicate weight 58"'
label var repwt59    `"Household replicate weight 59"'
label var repwt60    `"Household replicate weight 60"'
label var repwt61    `"Household replicate weight 61"'
label var repwt62    `"Household replicate weight 62"'
label var repwt63    `"Household replicate weight 63"'
label var repwt64    `"Household replicate weight 64"'
label var repwt65    `"Household replicate weight 65"'
label var repwt66    `"Household replicate weight 66"'
label var repwt67    `"Household replicate weight 67"'
label var repwt68    `"Household replicate weight 68"'
label var repwt69    `"Household replicate weight 69"'
label var repwt70    `"Household replicate weight 70"'
label var repwt71    `"Household replicate weight 71"'
label var repwt72    `"Household replicate weight 72"'
label var repwt73    `"Household replicate weight 73"'
label var repwt74    `"Household replicate weight 74"'
label var repwt75    `"Household replicate weight 75"'
label var repwt76    `"Household replicate weight 76"'
label var repwt77    `"Household replicate weight 77"'
label var repwt78    `"Household replicate weight 78"'
label var repwt79    `"Household replicate weight 79"'
label var repwt80    `"Household replicate weight 80"'
label var respmode   `"Response mode"'
label var qhhincome  `"Flag for HHINCOME"'
label var pernum     `"Person number in sample unit"'
label var cbpernum   `"Original Census Bureau person number in sample unit"'
label var perwt      `"Person weight"'
label var slwt       `"Sample-line weight"'
label var repwtp     `"Person replicate weights [80 variables]"'
label var famunit    `"Family unit membership"'
label var famsize    `"Number of own family members in household"'
label var subfam     `"Subfamily membership"'
label var sftype     `"Subfamily type"'
label var nchild     `"Number of own children in the household"'
label var nchlt5     `"Number of own children under age 5 in household"'
label var sex        `"Sex"'
label var age        `"Age"'
label var birthyr    `"Year of birth"'
label var race       `"Race [general version]"'
label var raced      `"Race [detailed version]"'
label var hispan     `"Hispanic origin [general version]"'
label var hispand    `"Hispanic origin [detailed version]"'
label var citizen    `"Citizenship status"'
label var yrnatur    `"Year naturalized"'
label var yrimmig    `"Year of immigration"'
label var yrsusa1    `"Years in the United States"'
label var speakeng   `"Speaks English"'
label var racamind   `"Race: American Indian or Alaska Native"'
label var racasian   `"Race: Asian"'
label var racblk     `"Race: black or African American"'
label var racpacis   `"Race: Pacific Islander"'
label var racwht     `"Race: white"'
label var racother   `"Race: some other race"'
label var educ       `"Educational attainment [general version]"'
label var educd      `"Educational attainment [detailed version]"'
label var empstat    `"Employment status [general version]"'
label var empstatd   `"Employment status [detailed version]"'
label var labforce   `"Labor force status"'
label var occ        `"Occupation"'
label var classwkr   `"Class of worker [general version]"'
label var classwkrd  `"Class of worker [detailed version]"'
label var inctot     `"Total personal income"'
label var ftotinc    `"Total family income"'
label var incwage    `"Wage and salary income"'
label var incretir   `"Retirement income"'
label var incearn    `"Total personal earned income"'
label var poverty    `"Poverty status"'
label var migrate1   `"Migration status, 1 year [general version]"'
label var migrate1d  `"Migration status, 1 year [detailed version]"'
label var migplac1   `"State or country of residence 1 year ago"'
label var migcounty1 `"County of residence 1 year ago"'
label var migmet131  `"Metropolitan area of residence 1 year ago (2013 delineations)"'
label var pwcounty   `"Place of work: county"'
label var pwmet13    `"Place of work: metropolitan area (2013 delineations)"'
label var tranwork   `"Means of transportation to work"'
label var trantime   `"Travel time to work"'
label var departs    `"Time of departure for work"'
label var arrives    `"Time of arrival at work"'
label var qage       `"Flag for Age"'
label var qsex       `"Flag for Sex"'
label var qcitizen   `"Flag for Citizen"'
label var qhispan    `"Flag for Hispan"'
label var qlanguag   `"Flag for Language, Speakeng"'
label var qrace      `"Flag for Race, Racamind, Racasian, Racblk, Racpais, Racwht, Racoth, Racnum, Race"'
label var qspeaken   `"Flag for Speakeng"'
label var qyrnatur   `"Flag for Yrnatur"'
label var qeduc      `"Flag for Educrec, Higrade, Educ99"'
label var qclasswk   `"Flag for Classwkr"'
label var qempstat   `"Flag for Empstat, Labforce"'
label var qocc       `"Flag for Occ, Occ1950, SEI, Occscore, Occsoc, Labforce"'
label var qincearn   `"Flag for INCEARN"'
label var qincbus    `"Flag for Incbus, Inctot, Incearn"'
label var qincinvs   `"Flag for Incinvst, Inctot"'
label var qincothe   `"Flag for Incother, Inctot"'
label var qincreti   `"Flag for Incretir, Inctot"'
label var qincss     `"Flag for Incss, Inctot"'
label var qinctot    `"Flag for Inctot"'
label var qftotinc   `"Data quality flag for FTOTINC"'
label var qincwage   `"Flag for Incwage, Inctot, Incearn"'
label var qincwelf   `"Flag for Incwelfr, Inctot"'
label var qmigplc1   `"Flag for Migplac1"'
label var qmigrat1   `"Flag for Migrate1"'
label var qdeparts   `"Flag for Departs"'
label var qtrantim   `"Flag for Trantime"'
label var qtranwor   `"Flag for Tranwork"'
label var repwtp1    `"Person replicate weight 1"'
label var repwtp2    `"Person replicate weight 2"'
label var repwtp3    `"Person replicate weight 3"'
label var repwtp4    `"Person replicate weight 4"'
label var repwtp5    `"Person replicate weight 5"'
label var repwtp6    `"Person replicate weight 6"'
label var repwtp7    `"Person replicate weight 7"'
label var repwtp8    `"Person replicate weight 8"'
label var repwtp9    `"Person replicate weight 9"'
label var repwtp10   `"Person replicate weight 10"'
label var repwtp11   `"Person replicate weight 11"'
label var repwtp12   `"Person replicate weight 12"'
label var repwtp13   `"Person replicate weight 13"'
label var repwtp14   `"Person replicate weight 14"'
label var repwtp15   `"Person replicate weight 15"'
label var repwtp16   `"Person replicate weight 16"'
label var repwtp17   `"Person replicate weight 17"'
label var repwtp18   `"Person replicate weight 18"'
label var repwtp19   `"Person replicate weight 19"'
label var repwtp20   `"Person replicate weight 20"'
label var repwtp21   `"Person replicate weight 21"'
label var repwtp22   `"Person replicate weight 22"'
label var repwtp23   `"Person replicate weight 23"'
label var repwtp24   `"Person replicate weight 24"'
label var repwtp25   `"Person replicate weight 25"'
label var repwtp26   `"Person replicate weight 26"'
label var repwtp27   `"Person replicate weight 27"'
label var repwtp28   `"Person replicate weight 28"'
label var repwtp29   `"Person replicate weight 29"'
label var repwtp30   `"Person replicate weight 30"'
label var repwtp31   `"Person replicate weight 31"'
label var repwtp32   `"Person replicate weight 32"'
label var repwtp33   `"Person replicate weight 33"'
label var repwtp34   `"Person replicate weight 34"'
label var repwtp35   `"Person replicate weight 35"'
label var repwtp36   `"Person replicate weight 36"'
label var repwtp37   `"Person replicate weight 37"'
label var repwtp38   `"Person replicate weight 38"'
label var repwtp39   `"Person replicate weight 39"'
label var repwtp40   `"Person replicate weight 40"'
label var repwtp41   `"Person replicate weight 41"'
label var repwtp42   `"Person replicate weight 42"'
label var repwtp43   `"Person replicate weight 43"'
label var repwtp44   `"Person replicate weight 44"'
label var repwtp45   `"Person replicate weight 45"'
label var repwtp46   `"Person replicate weight 46"'
label var repwtp47   `"Person replicate weight 47"'
label var repwtp48   `"Person replicate weight 48"'
label var repwtp49   `"Person replicate weight 49"'
label var repwtp50   `"Person replicate weight 50"'
label var repwtp51   `"Person replicate weight 51"'
label var repwtp52   `"Person replicate weight 52"'
label var repwtp53   `"Person replicate weight 53"'
label var repwtp54   `"Person replicate weight 54"'
label var repwtp55   `"Person replicate weight 55"'
label var repwtp56   `"Person replicate weight 56"'
label var repwtp57   `"Person replicate weight 57"'
label var repwtp58   `"Person replicate weight 58"'
label var repwtp59   `"Person replicate weight 59"'
label var repwtp60   `"Person replicate weight 60"'
label var repwtp61   `"Person replicate weight 61"'
label var repwtp62   `"Person replicate weight 62"'
label var repwtp63   `"Person replicate weight 63"'
label var repwtp64   `"Person replicate weight 64"'
label var repwtp65   `"Person replicate weight 65"'
label var repwtp66   `"Person replicate weight 66"'
label var repwtp67   `"Person replicate weight 67"'
label var repwtp68   `"Person replicate weight 68"'
label var repwtp69   `"Person replicate weight 69"'
label var repwtp70   `"Person replicate weight 70"'
label var repwtp71   `"Person replicate weight 71"'
label var repwtp72   `"Person replicate weight 72"'
label var repwtp73   `"Person replicate weight 73"'
label var repwtp74   `"Person replicate weight 74"'
label var repwtp75   `"Person replicate weight 75"'
label var repwtp76   `"Person replicate weight 76"'
label var repwtp77   `"Person replicate weight 77"'
label var repwtp78   `"Person replicate weight 78"'
label var repwtp79   `"Person replicate weight 79"'
label var repwtp80   `"Person replicate weight 80"'

label define year_lbl 1850 `"1850"'
label define year_lbl 1860 `"1860"', add
label define year_lbl 1870 `"1870"', add
label define year_lbl 1880 `"1880"', add
label define year_lbl 1900 `"1900"', add
label define year_lbl 1910 `"1910"', add
label define year_lbl 1920 `"1920"', add
label define year_lbl 1930 `"1930"', add
label define year_lbl 1940 `"1940"', add
label define year_lbl 1950 `"1950"', add
label define year_lbl 1960 `"1960"', add
label define year_lbl 1970 `"1970"', add
label define year_lbl 1980 `"1980"', add
label define year_lbl 1990 `"1990"', add
label define year_lbl 2000 `"2000"', add
label define year_lbl 2001 `"2001"', add
label define year_lbl 2002 `"2002"', add
label define year_lbl 2003 `"2003"', add
label define year_lbl 2004 `"2004"', add
label define year_lbl 2005 `"2005"', add
label define year_lbl 2006 `"2006"', add
label define year_lbl 2007 `"2007"', add
label define year_lbl 2008 `"2008"', add
label define year_lbl 2009 `"2009"', add
label define year_lbl 2010 `"2010"', add
label define year_lbl 2011 `"2011"', add
label define year_lbl 2012 `"2012"', add
label define year_lbl 2013 `"2013"', add
label define year_lbl 2014 `"2014"', add
label define year_lbl 2015 `"2015"', add
label define year_lbl 2016 `"2016"', add
label define year_lbl 2017 `"2017"', add
label define year_lbl 2018 `"2018"', add
label values year year_lbl

label define sample_lbl 201804 `"2014-2018, PRCS 5-year"'
label define sample_lbl 201803 `"2014-2018, ACS 5-year"', add
label define sample_lbl 201802 `"2018 PRCS"', add
label define sample_lbl 201801 `"2018 ACS"', add
label define sample_lbl 201704 `"2013-2017, PRCS 5-year"', add
label define sample_lbl 201703 `"2013-2017, ACS 5-year"', add
label define sample_lbl 201702 `"2017 PRCS"', add
label define sample_lbl 201701 `"2017 ACS"', add
label define sample_lbl 201604 `"2012-2016, PRCS 5-year"', add
label define sample_lbl 201603 `"2012-2016, ACS 5-year"', add
label define sample_lbl 201602 `"2016 PRCS"', add
label define sample_lbl 201601 `"2016 ACS"', add
label define sample_lbl 201504 `"2011-2015, PRCS 5-year"', add
label define sample_lbl 201503 `"2011-2015, ACS 5-year"', add
label define sample_lbl 201502 `"2015 PRCS"', add
label define sample_lbl 201501 `"2015 ACS"', add
label define sample_lbl 201404 `"2010-2014, PRCS 5-year"', add
label define sample_lbl 201403 `"2010-2014, ACS 5-year"', add
label define sample_lbl 201402 `"2014 PRCS"', add
label define sample_lbl 201401 `"2014 ACS"', add
label define sample_lbl 201306 `"2009-2013, PRCS 5-year"', add
label define sample_lbl 201305 `"2009-2013, ACS 5-year"', add
label define sample_lbl 201304 `"2011-2013, PRCS 3-year"', add
label define sample_lbl 201303 `"2011-2013, ACS 3-year"', add
label define sample_lbl 201302 `"2013 PRCS"', add
label define sample_lbl 201301 `"2013 ACS"', add
label define sample_lbl 201206 `"2008-2012, PRCS 5-year"', add
label define sample_lbl 201205 `"2008-2012, ACS 5-year"', add
label define sample_lbl 201204 `"2010-2012, PRCS 3-year"', add
label define sample_lbl 201203 `"2010-2012, ACS 3-year"', add
label define sample_lbl 201202 `"2012 PRCS"', add
label define sample_lbl 201201 `"2012 ACS"', add
label define sample_lbl 201106 `"2007-2011, PRCS 5-year"', add
label define sample_lbl 201105 `"2007-2011, ACS 5-year"', add
label define sample_lbl 201104 `"2009-2011, PRCS 3-year"', add
label define sample_lbl 201103 `"2009-2011, ACS 3-year"', add
label define sample_lbl 201102 `"2011 PRCS"', add
label define sample_lbl 201101 `"2011 ACS"', add
label define sample_lbl 201008 `"2010 Puerto Rico 10%"', add
label define sample_lbl 201007 `"2010 10%"', add
label define sample_lbl 201006 `"2006-2010, PRCS 5-year"', add
label define sample_lbl 201005 `"2006-2010, ACS 5-year"', add
label define sample_lbl 201004 `"2008-2010, PRCS 3-year"', add
label define sample_lbl 201003 `"2008-2010, ACS 3-year"', add
label define sample_lbl 201002 `"2010 PRCS"', add
label define sample_lbl 201001 `"2010 ACS"', add
label define sample_lbl 200906 `"2005-2009, PRCS 5-year"', add
label define sample_lbl 200905 `"2005-2009, ACS 5-year"', add
label define sample_lbl 200904 `"2007-2009, PRCS 3-year"', add
label define sample_lbl 200903 `"2007-2009, ACS 3-year"', add
label define sample_lbl 200902 `"2009 PRCS"', add
label define sample_lbl 200901 `"2009 ACS"', add
label define sample_lbl 200804 `"2006-2008, PRCS 3-year"', add
label define sample_lbl 200803 `"2006-2008, ACS 3-year"', add
label define sample_lbl 200802 `"2008 PRCS"', add
label define sample_lbl 200801 `"2008 ACS"', add
label define sample_lbl 200704 `"2005-2007, PRCS 3-year"', add
label define sample_lbl 200703 `"2005-2007, ACS 3-year"', add
label define sample_lbl 200702 `"2007 PRCS"', add
label define sample_lbl 200701 `"2007 ACS"', add
label define sample_lbl 200602 `"2006 PRCS"', add
label define sample_lbl 200601 `"2006 ACS"', add
label define sample_lbl 200502 `"2005 PRCS"', add
label define sample_lbl 200501 `"2005 ACS"', add
label define sample_lbl 200401 `"2004 ACS"', add
label define sample_lbl 200301 `"2003 ACS"', add
label define sample_lbl 200201 `"2002 ACS"', add
label define sample_lbl 200101 `"2001 ACS"', add
label define sample_lbl 200008 `"2000 Puerto Rico 1%"', add
label define sample_lbl 200007 `"2000 1%"', add
label define sample_lbl 200006 `"2000 Puerto Rico 1% sample (old version)"', add
label define sample_lbl 200005 `"2000 Puerto Rico 5%"', add
label define sample_lbl 200004 `"2000 ACS"', add
label define sample_lbl 200003 `"2000 Unweighted 1%"', add
label define sample_lbl 200002 `"2000 1% sample (old version)"', add
label define sample_lbl 200001 `"2000 5%"', add
label define sample_lbl 199007 `"1990 Puerto Rico 1%"', add
label define sample_lbl 199006 `"1990 Puerto Rico 5%"', add
label define sample_lbl 199005 `"1990 Labor Market Area"', add
label define sample_lbl 199004 `"1990 Elderly"', add
label define sample_lbl 199003 `"1990 Unweighted 1%"', add
label define sample_lbl 199002 `"1990 1%"', add
label define sample_lbl 199001 `"1990 5%"', add
label define sample_lbl 198007 `"1980 Puerto Rico 1%"', add
label define sample_lbl 198006 `"1980 Puerto Rico 5%"', add
label define sample_lbl 198005 `"1980 Detailed metro/non-metro"', add
label define sample_lbl 198004 `"1980 Labor Market Area"', add
label define sample_lbl 198003 `"1980 Urban/Rural"', add
label define sample_lbl 198002 `"1980 1%"', add
label define sample_lbl 198001 `"1980 5%"', add
label define sample_lbl 197009 `"1970 Puerto Rico Neighborhood"', add
label define sample_lbl 197008 `"1970 Puerto Rico Municipio"', add
label define sample_lbl 197007 `"1970 Puerto Rico State"', add
label define sample_lbl 197006 `"1970 Form 2 Neighborhood"', add
label define sample_lbl 197005 `"1970 Form 1 Neighborhood"', add
label define sample_lbl 197004 `"1970 Form 2 Metro"', add
label define sample_lbl 197003 `"1970 Form 1 Metro"', add
label define sample_lbl 197002 `"1970 Form 2 State"', add
label define sample_lbl 197001 `"1970 Form 1 State"', add
label define sample_lbl 196002 `"1960 5%"', add
label define sample_lbl 196001 `"1960 1%"', add
label define sample_lbl 195001 `"1950 1%"', add
label define sample_lbl 194002 `"1940 100% database"', add
label define sample_lbl 194001 `"1940 1%"', add
label define sample_lbl 193004 `"1930 100% database"', add
label define sample_lbl 193003 `"1930 Puerto Rico"', add
label define sample_lbl 193002 `"1930 5%"', add
label define sample_lbl 193001 `"1930 1%"', add
label define sample_lbl 192003 `"1920 100% database"', add
label define sample_lbl 192002 `"1920 Puerto Rico sample"', add
label define sample_lbl 192001 `"1920 1%"', add
label define sample_lbl 191004 `"1910 100% database"', add
label define sample_lbl 191003 `"1910 1.4% sample with oversamples"', add
label define sample_lbl 191002 `"1910 1%"', add
label define sample_lbl 191001 `"1910 Puerto Rico"', add
label define sample_lbl 190004 `"1900 100% database"', add
label define sample_lbl 190003 `"1900 1% sample with oversamples"', add
label define sample_lbl 190002 `"1900 1%"', add
label define sample_lbl 190001 `"1900 5%"', add
label define sample_lbl 188003 `"1880 100% database"', add
label define sample_lbl 188002 `"1880 10%"', add
label define sample_lbl 188001 `"1880 1%"', add
label define sample_lbl 187003 `"1870 100% database"', add
label define sample_lbl 187002 `"1870 1% sample with black oversample"', add
label define sample_lbl 187001 `"1870 1%"', add
label define sample_lbl 186003 `"1860 100% database"', add
label define sample_lbl 186002 `"1860 1% sample with black oversample"', add
label define sample_lbl 186001 `"1860 1%"', add
label define sample_lbl 185002 `"1850 100% database"', add
label define sample_lbl 185001 `"1850 1%"', add
label values sample sample_lbl

label define numprec_lbl 00 `"Vacant household"'
label define numprec_lbl 01 `"1 person record"', add
label define numprec_lbl 02 `"2"', add
label define numprec_lbl 03 `"3"', add
label define numprec_lbl 04 `"4"', add
label define numprec_lbl 05 `"5"', add
label define numprec_lbl 06 `"6"', add
label define numprec_lbl 07 `"7"', add
label define numprec_lbl 08 `"8"', add
label define numprec_lbl 09 `"9"', add
label define numprec_lbl 10 `"10"', add
label define numprec_lbl 11 `"11"', add
label define numprec_lbl 12 `"12"', add
label define numprec_lbl 13 `"13"', add
label define numprec_lbl 14 `"14"', add
label define numprec_lbl 15 `"15"', add
label define numprec_lbl 16 `"16"', add
label define numprec_lbl 17 `"17"', add
label define numprec_lbl 18 `"18"', add
label define numprec_lbl 19 `"19"', add
label define numprec_lbl 20 `"20"', add
label define numprec_lbl 21 `"21"', add
label define numprec_lbl 22 `"22"', add
label define numprec_lbl 23 `"23"', add
label define numprec_lbl 24 `"24"', add
label define numprec_lbl 25 `"25"', add
label define numprec_lbl 26 `"26"', add
label define numprec_lbl 27 `"27"', add
label define numprec_lbl 28 `"28"', add
label define numprec_lbl 29 `"29"', add
label define numprec_lbl 30 `"30"', add
label values numprec numprec_lbl

label define subsamp_lbl 00 `"First 1% subsample"'
label define subsamp_lbl 01 `"2nd 1% subsample"', add
label define subsamp_lbl 02 `"2"', add
label define subsamp_lbl 03 `"3"', add
label define subsamp_lbl 04 `"4"', add
label define subsamp_lbl 05 `"5"', add
label define subsamp_lbl 06 `"6"', add
label define subsamp_lbl 07 `"7"', add
label define subsamp_lbl 08 `"8"', add
label define subsamp_lbl 09 `"9"', add
label define subsamp_lbl 10 `"10"', add
label define subsamp_lbl 11 `"11"', add
label define subsamp_lbl 12 `"12"', add
label define subsamp_lbl 13 `"13"', add
label define subsamp_lbl 14 `"14"', add
label define subsamp_lbl 15 `"15"', add
label define subsamp_lbl 16 `"16"', add
label define subsamp_lbl 17 `"17"', add
label define subsamp_lbl 18 `"18"', add
label define subsamp_lbl 19 `"19"', add
label define subsamp_lbl 20 `"20"', add
label define subsamp_lbl 21 `"21"', add
label define subsamp_lbl 22 `"22"', add
label define subsamp_lbl 23 `"23"', add
label define subsamp_lbl 24 `"24"', add
label define subsamp_lbl 25 `"25"', add
label define subsamp_lbl 26 `"26"', add
label define subsamp_lbl 27 `"27"', add
label define subsamp_lbl 28 `"28"', add
label define subsamp_lbl 29 `"29"', add
label define subsamp_lbl 30 `"30"', add
label define subsamp_lbl 31 `"31"', add
label define subsamp_lbl 32 `"32"', add
label define subsamp_lbl 33 `"33"', add
label define subsamp_lbl 34 `"34"', add
label define subsamp_lbl 35 `"35"', add
label define subsamp_lbl 36 `"36"', add
label define subsamp_lbl 37 `"37"', add
label define subsamp_lbl 38 `"38"', add
label define subsamp_lbl 39 `"39"', add
label define subsamp_lbl 40 `"40"', add
label define subsamp_lbl 41 `"41"', add
label define subsamp_lbl 42 `"42"', add
label define subsamp_lbl 43 `"43"', add
label define subsamp_lbl 44 `"44"', add
label define subsamp_lbl 45 `"45"', add
label define subsamp_lbl 46 `"46"', add
label define subsamp_lbl 47 `"47"', add
label define subsamp_lbl 48 `"48"', add
label define subsamp_lbl 49 `"49"', add
label define subsamp_lbl 50 `"50"', add
label define subsamp_lbl 51 `"51"', add
label define subsamp_lbl 52 `"52"', add
label define subsamp_lbl 53 `"53"', add
label define subsamp_lbl 54 `"54"', add
label define subsamp_lbl 55 `"55"', add
label define subsamp_lbl 56 `"56"', add
label define subsamp_lbl 57 `"57"', add
label define subsamp_lbl 58 `"58"', add
label define subsamp_lbl 59 `"59"', add
label define subsamp_lbl 60 `"60"', add
label define subsamp_lbl 61 `"61"', add
label define subsamp_lbl 62 `"62"', add
label define subsamp_lbl 63 `"63"', add
label define subsamp_lbl 64 `"64"', add
label define subsamp_lbl 65 `"65"', add
label define subsamp_lbl 66 `"66"', add
label define subsamp_lbl 67 `"67"', add
label define subsamp_lbl 68 `"68"', add
label define subsamp_lbl 69 `"69"', add
label define subsamp_lbl 70 `"70"', add
label define subsamp_lbl 71 `"71"', add
label define subsamp_lbl 72 `"72"', add
label define subsamp_lbl 73 `"73"', add
label define subsamp_lbl 74 `"74"', add
label define subsamp_lbl 75 `"75"', add
label define subsamp_lbl 76 `"76"', add
label define subsamp_lbl 77 `"77"', add
label define subsamp_lbl 78 `"78"', add
label define subsamp_lbl 79 `"79"', add
label define subsamp_lbl 80 `"80"', add
label define subsamp_lbl 81 `"81"', add
label define subsamp_lbl 82 `"82"', add
label define subsamp_lbl 83 `"83"', add
label define subsamp_lbl 84 `"84"', add
label define subsamp_lbl 85 `"85"', add
label define subsamp_lbl 86 `"86"', add
label define subsamp_lbl 87 `"87"', add
label define subsamp_lbl 88 `"88"', add
label define subsamp_lbl 89 `"89"', add
label define subsamp_lbl 90 `"90"', add
label define subsamp_lbl 91 `"91"', add
label define subsamp_lbl 92 `"92"', add
label define subsamp_lbl 93 `"93"', add
label define subsamp_lbl 94 `"94"', add
label define subsamp_lbl 95 `"95"', add
label define subsamp_lbl 96 `"96"', add
label define subsamp_lbl 97 `"97"', add
label define subsamp_lbl 98 `"98"', add
label define subsamp_lbl 99 `"99"', add
label values subsamp subsamp_lbl

label define hhtype_lbl 0 `"N/A"'
label define hhtype_lbl 1 `"Married-couple family household"', add
label define hhtype_lbl 2 `"Male householder, no wife present"', add
label define hhtype_lbl 3 `"Female householder, no husband present"', add
label define hhtype_lbl 4 `"Male householder, living alone"', add
label define hhtype_lbl 5 `"Male householder, not living alone"', add
label define hhtype_lbl 6 `"Female householder, living alone"', add
label define hhtype_lbl 7 `"Female householder, not living alone"', add
label define hhtype_lbl 9 `"HHTYPE could not be determined"', add
label values hhtype hhtype_lbl

label define region_lbl 11 `"New England Division"'
label define region_lbl 12 `"Middle Atlantic Division"', add
label define region_lbl 13 `"Mixed Northeast Divisions (1970 Metro)"', add
label define region_lbl 21 `"East North Central Div."', add
label define region_lbl 22 `"West North Central Div."', add
label define region_lbl 23 `"Mixed Midwest Divisions (1970 Metro)"', add
label define region_lbl 31 `"South Atlantic Division"', add
label define region_lbl 32 `"East South Central Div."', add
label define region_lbl 33 `"West South Central Div."', add
label define region_lbl 34 `"Mixed Southern Divisions (1970 Metro)"', add
label define region_lbl 41 `"Mountain Division"', add
label define region_lbl 42 `"Pacific Division"', add
label define region_lbl 43 `"Mixed Western Divisions (1970 Metro)"', add
label define region_lbl 91 `"Military/Military reservations"', add
label define region_lbl 92 `"PUMA boundaries cross state lines-1% sample"', add
label define region_lbl 97 `"State not identified"', add
label define region_lbl 99 `"Not identified"', add
label values region region_lbl

label define stateicp_lbl 01 `"Connecticut"'
label define stateicp_lbl 02 `"Maine"', add
label define stateicp_lbl 03 `"Massachusetts"', add
label define stateicp_lbl 04 `"New Hampshire"', add
label define stateicp_lbl 05 `"Rhode Island"', add
label define stateicp_lbl 06 `"Vermont"', add
label define stateicp_lbl 11 `"Delaware"', add
label define stateicp_lbl 12 `"New Jersey"', add
label define stateicp_lbl 13 `"New York"', add
label define stateicp_lbl 14 `"Pennsylvania"', add
label define stateicp_lbl 21 `"Illinois"', add
label define stateicp_lbl 22 `"Indiana"', add
label define stateicp_lbl 23 `"Michigan"', add
label define stateicp_lbl 24 `"Ohio"', add
label define stateicp_lbl 25 `"Wisconsin"', add
label define stateicp_lbl 31 `"Iowa"', add
label define stateicp_lbl 32 `"Kansas"', add
label define stateicp_lbl 33 `"Minnesota"', add
label define stateicp_lbl 34 `"Missouri"', add
label define stateicp_lbl 35 `"Nebraska"', add
label define stateicp_lbl 36 `"North Dakota"', add
label define stateicp_lbl 37 `"South Dakota"', add
label define stateicp_lbl 40 `"Virginia"', add
label define stateicp_lbl 41 `"Alabama"', add
label define stateicp_lbl 42 `"Arkansas"', add
label define stateicp_lbl 43 `"Florida"', add
label define stateicp_lbl 44 `"Georgia"', add
label define stateicp_lbl 45 `"Louisiana"', add
label define stateicp_lbl 46 `"Mississippi"', add
label define stateicp_lbl 47 `"North Carolina"', add
label define stateicp_lbl 48 `"South Carolina"', add
label define stateicp_lbl 49 `"Texas"', add
label define stateicp_lbl 51 `"Kentucky"', add
label define stateicp_lbl 52 `"Maryland"', add
label define stateicp_lbl 53 `"Oklahoma"', add
label define stateicp_lbl 54 `"Tennessee"', add
label define stateicp_lbl 56 `"West Virginia"', add
label define stateicp_lbl 61 `"Arizona"', add
label define stateicp_lbl 62 `"Colorado"', add
label define stateicp_lbl 63 `"Idaho"', add
label define stateicp_lbl 64 `"Montana"', add
label define stateicp_lbl 65 `"Nevada"', add
label define stateicp_lbl 66 `"New Mexico"', add
label define stateicp_lbl 67 `"Utah"', add
label define stateicp_lbl 68 `"Wyoming"', add
label define stateicp_lbl 71 `"California"', add
label define stateicp_lbl 72 `"Oregon"', add
label define stateicp_lbl 73 `"Washington"', add
label define stateicp_lbl 81 `"Alaska"', add
label define stateicp_lbl 82 `"Hawaii"', add
label define stateicp_lbl 83 `"Puerto Rico"', add
label define stateicp_lbl 96 `"State groupings (1980 Urban/rural sample)"', add
label define stateicp_lbl 97 `"Military/Mil. Reservations"', add
label define stateicp_lbl 98 `"District of Columbia"', add
label define stateicp_lbl 99 `"State not identified"', add
label values stateicp stateicp_lbl

label define statefip_lbl 01 `"Alabama"'
label define statefip_lbl 02 `"Alaska"', add
label define statefip_lbl 04 `"Arizona"', add
label define statefip_lbl 05 `"Arkansas"', add
label define statefip_lbl 06 `"California"', add
label define statefip_lbl 08 `"Colorado"', add
label define statefip_lbl 09 `"Connecticut"', add
label define statefip_lbl 10 `"Delaware"', add
label define statefip_lbl 11 `"District of Columbia"', add
label define statefip_lbl 12 `"Florida"', add
label define statefip_lbl 13 `"Georgia"', add
label define statefip_lbl 15 `"Hawaii"', add
label define statefip_lbl 16 `"Idaho"', add
label define statefip_lbl 17 `"Illinois"', add
label define statefip_lbl 18 `"Indiana"', add
label define statefip_lbl 19 `"Iowa"', add
label define statefip_lbl 20 `"Kansas"', add
label define statefip_lbl 21 `"Kentucky"', add
label define statefip_lbl 22 `"Louisiana"', add
label define statefip_lbl 23 `"Maine"', add
label define statefip_lbl 24 `"Maryland"', add
label define statefip_lbl 25 `"Massachusetts"', add
label define statefip_lbl 26 `"Michigan"', add
label define statefip_lbl 27 `"Minnesota"', add
label define statefip_lbl 28 `"Mississippi"', add
label define statefip_lbl 29 `"Missouri"', add
label define statefip_lbl 30 `"Montana"', add
label define statefip_lbl 31 `"Nebraska"', add
label define statefip_lbl 32 `"Nevada"', add
label define statefip_lbl 33 `"New Hampshire"', add
label define statefip_lbl 34 `"New Jersey"', add
label define statefip_lbl 35 `"New Mexico"', add
label define statefip_lbl 36 `"New York"', add
label define statefip_lbl 37 `"North Carolina"', add
label define statefip_lbl 38 `"North Dakota"', add
label define statefip_lbl 39 `"Ohio"', add
label define statefip_lbl 40 `"Oklahoma"', add
label define statefip_lbl 41 `"Oregon"', add
label define statefip_lbl 42 `"Pennsylvania"', add
label define statefip_lbl 44 `"Rhode Island"', add
label define statefip_lbl 45 `"South Carolina"', add
label define statefip_lbl 46 `"South Dakota"', add
label define statefip_lbl 47 `"Tennessee"', add
label define statefip_lbl 48 `"Texas"', add
label define statefip_lbl 49 `"Utah"', add
label define statefip_lbl 50 `"Vermont"', add
label define statefip_lbl 51 `"Virginia"', add
label define statefip_lbl 53 `"Washington"', add
label define statefip_lbl 54 `"West Virginia"', add
label define statefip_lbl 55 `"Wisconsin"', add
label define statefip_lbl 56 `"Wyoming"', add
label define statefip_lbl 61 `"Maine-New Hampshire-Vermont"', add
label define statefip_lbl 62 `"Massachusetts-Rhode Island"', add
label define statefip_lbl 63 `"Minnesota-Iowa-Missouri-Kansas-Nebraska-S.Dakota-N.Dakota"', add
label define statefip_lbl 64 `"Maryland-Delaware"', add
label define statefip_lbl 65 `"Montana-Idaho-Wyoming"', add
label define statefip_lbl 66 `"Utah-Nevada"', add
label define statefip_lbl 67 `"Arizona-New Mexico"', add
label define statefip_lbl 68 `"Alaska-Hawaii"', add
label define statefip_lbl 72 `"Puerto Rico"', add
label define statefip_lbl 97 `"Military/Mil. Reservation"', add
label define statefip_lbl 99 `"State not identified"', add
label values statefip statefip_lbl

label define metro_lbl 0 `"Metropolitan status indeterminable (mixed)"'
label define metro_lbl 1 `"Not in metropolitan area"', add
label define metro_lbl 2 `"In metropolitan area: In central/principal city"', add
label define metro_lbl 3 `"In metropolitan area: Not in central/principal city"', add
label define metro_lbl 4 `"In metropolitan area: Central/principal city status indeterminable (mixed)"', add
label values metro metro_lbl

label define met2013_lbl 00000 `"Not in identifiable area"'
label define met2013_lbl 10420 `"Akron, OH"', add
label define met2013_lbl 10580 `"Albany-Schenectady-Troy, NY"', add
label define met2013_lbl 10740 `"Albuquerque, NM"', add
label define met2013_lbl 10780 `"Alexandria, LA"', add
label define met2013_lbl 10900 `"Allentown-Bethlehem-Easton, PA-NJ"', add
label define met2013_lbl 11020 `"Altoona, PA"', add
label define met2013_lbl 11100 `"Amarillo, TX"', add
label define met2013_lbl 11260 `"Anchorage, AK"', add
label define met2013_lbl 11460 `"Ann Arbor, MI"', add
label define met2013_lbl 11500 `"Anniston-Oxford-Jacksonville, AL"', add
label define met2013_lbl 11700 `"Asheville, NC"', add
label define met2013_lbl 12020 `"Athens-Clarke County, GA"', add
label define met2013_lbl 12060 `"Atlanta-Sandy Springs-Roswell, GA"', add
label define met2013_lbl 12100 `"Atlantic City-Hammonton, NJ"', add
label define met2013_lbl 12220 `"Auburn-Opelika, AL"', add
label define met2013_lbl 12260 `"Augusta-Richmond County, GA-SC"', add
label define met2013_lbl 12420 `"Austin-Round Rock, TX"', add
label define met2013_lbl 12540 `"Bakersfield, CA"', add
label define met2013_lbl 12580 `"Baltimore-Columbia-Towson, MD"', add
label define met2013_lbl 12620 `"Bangor, ME"', add
label define met2013_lbl 12700 `"Barnstable Town, MA"', add
label define met2013_lbl 12940 `"Baton Rouge, LA"', add
label define met2013_lbl 12980 `"Battle Creek, MI"', add
label define met2013_lbl 13140 `"Beaumont-Port Arthur, TX"', add
label define met2013_lbl 13380 `"Bellingham, WA"', add
label define met2013_lbl 13460 `"Bend-Redmond, OR"', add
label define met2013_lbl 13740 `"Billings, MT"', add
label define met2013_lbl 13780 `"Binghamton, NY"', add
label define met2013_lbl 13820 `"Birmingham-Hoover, AL"', add
label define met2013_lbl 13900 `"Bismarck, ND"', add
label define met2013_lbl 13980 `"Blacksburg-Christiansburg-Radford, VA"', add
label define met2013_lbl 14010 `"Bloomington, IL"', add
label define met2013_lbl 14020 `"Bloomington, IN"', add
label define met2013_lbl 14260 `"Boise City, ID"', add
label define met2013_lbl 14460 `"Boston-Cambridge-Newton, MA-NH"', add
label define met2013_lbl 14740 `"Bremerton-Silverdale, WA"', add
label define met2013_lbl 14860 `"Bridgeport-Stamford-Norwalk, CT"', add
label define met2013_lbl 15180 `"Brownsville-Harlingen, TX"', add
label define met2013_lbl 15380 `"Buffalo-Cheektowaga-Niagara Falls, NY"', add
label define met2013_lbl 15500 `"Burlington, NC"', add
label define met2013_lbl 15540 `"Burlington-South Burlington, VT"', add
label define met2013_lbl 15940 `"Canton-Massillon, OH"', add
label define met2013_lbl 15980 `"Cape Coral-Fort Myers, FL"', add
label define met2013_lbl 16580 `"Champaign-Urbana, IL"', add
label define met2013_lbl 16620 `"Charleston, WV"', add
label define met2013_lbl 16700 `"Charleston-North Charleston, SC"', add
label define met2013_lbl 16740 `"Charlotte-Concord-Gastonia, NC-SC"', add
label define met2013_lbl 16820 `"Charlottesville, VA"', add
label define met2013_lbl 16860 `"Chattanooga, TN-GA"', add
label define met2013_lbl 16980 `"Chicago-Naperville-Elgin, IL-IN-WI"', add
label define met2013_lbl 17020 `"Chico, CA"', add
label define met2013_lbl 17140 `"Cincinnati, OH-KY-IN"', add
label define met2013_lbl 17300 `"Clarksville, TN-KY"', add
label define met2013_lbl 17460 `"Cleveland-Elyria, OH"', add
label define met2013_lbl 17660 `"Coeur d'Alene, ID"', add
label define met2013_lbl 17780 `"College Station-Bryan, TX"', add
label define met2013_lbl 17820 `"Colorado Springs, CO"', add
label define met2013_lbl 17860 `"Columbia, MO"', add
label define met2013_lbl 17900 `"Columbia, SC"', add
label define met2013_lbl 18140 `"Columbus, OH"', add
label define met2013_lbl 18580 `"Corpus Christi, TX"', add
label define met2013_lbl 19100 `"Dallas-Fort Worth-Arlington, TX"', add
label define met2013_lbl 19300 `"Daphne-Fairhope-Foley, AL"', add
label define met2013_lbl 19340 `"Davenport-Moline-Rock Island, IA-IL"', add
label define met2013_lbl 19380 `"Dayton, OH"', add
label define met2013_lbl 19460 `"Decatur, AL"', add
label define met2013_lbl 19500 `"Decatur, IL"', add
label define met2013_lbl 19660 `"Deltona-Daytona Beach-Ormond Beach, FL"', add
label define met2013_lbl 19740 `"Denver-Aurora-Lakewood, CO"', add
label define met2013_lbl 19780 `"Des Moines-West Des Moines, IA"', add
label define met2013_lbl 19820 `"Detroit-Warren-Dearborn, MI"', add
label define met2013_lbl 20100 `"Dover, DE"', add
label define met2013_lbl 20500 `"Durham-Chapel Hill, NC"', add
label define met2013_lbl 20700 `"East Stroudsburg, PA"', add
label define met2013_lbl 20740 `"Eau Claire, WI"', add
label define met2013_lbl 20940 `"El Centro, CA"', add
label define met2013_lbl 21060 `"Elizabethtown-Fort Knox, KY"', add
label define met2013_lbl 21140 `"Elkhart-Goshen, IN"', add
label define met2013_lbl 21340 `"El Paso, TX"', add
label define met2013_lbl 21500 `"Erie, PA"', add
label define met2013_lbl 21660 `"Eugene, OR"', add
label define met2013_lbl 21780 `"Evansville, IN-KY"', add
label define met2013_lbl 22140 `"Farmington, NM"', add
label define met2013_lbl 22180 `"Fayetteville, NC"', add
label define met2013_lbl 22220 `"Fayetteville-Springdale-Rogers, AR-MO"', add
label define met2013_lbl 22380 `"Flagstaff, AZ"', add
label define met2013_lbl 22420 `"Flint, MI"', add
label define met2013_lbl 22500 `"Florence, SC"', add
label define met2013_lbl 22520 `"Florence-Muscle Shoals, AL"', add
label define met2013_lbl 22660 `"Fort Collins, CO"', add
label define met2013_lbl 23060 `"Fort Wayne, IN"', add
label define met2013_lbl 23420 `"Fresno, CA"', add
label define met2013_lbl 23460 `"Gadsden, AL"', add
label define met2013_lbl 23540 `"Gainesville, FL"', add
label define met2013_lbl 23580 `"Gainesville, GA"', add
label define met2013_lbl 24020 `"Glens Falls, NY"', add
label define met2013_lbl 24140 `"Goldsboro, NC"', add
label define met2013_lbl 24300 `"Grand Junction, CO"', add
label define met2013_lbl 24340 `"Grand Rapids-Wyoming, MI"', add
label define met2013_lbl 24540 `"Greeley, CO"', add
label define met2013_lbl 24660 `"Greensboro-High Point, NC"', add
label define met2013_lbl 24780 `"Greenville, NC"', add
label define met2013_lbl 24860 `"Greenville-Anderson-Mauldin, SC"', add
label define met2013_lbl 25060 `"Gulfport-Biloxi-Pascagoula, MS"', add
label define met2013_lbl 25220 `"Hammond, LA"', add
label define met2013_lbl 25260 `"Hanford-Corcoran, CA"', add
label define met2013_lbl 25420 `"Harrisburg-Carlisle, PA"', add
label define met2013_lbl 25500 `"Harrisonburg, VA"', add
label define met2013_lbl 25540 `"Hartford-West Hartford-East Hartford, CT"', add
label define met2013_lbl 25620 `"Hattiesburg, MS"', add
label define met2013_lbl 25860 `"Hickory-Lenoir-Morganton, NC"', add
label define met2013_lbl 25940 `"Hilton Head Island-Bluffton-Beaufort, SC"', add
label define met2013_lbl 26140 `"Homosassa Springs, FL"', add
label define met2013_lbl 26380 `"Houma-Thibodaux, LA"', add
label define met2013_lbl 26420 `"Houston-The Woodlands-Sugar Land, TX"', add
label define met2013_lbl 26620 `"Huntsville, AL"', add
label define met2013_lbl 26900 `"Indianapolis-Carmel-Anderson, IN"', add
label define met2013_lbl 26980 `"Iowa City, IA"', add
label define met2013_lbl 27060 `"Ithaca, NY"', add
label define met2013_lbl 27100 `"Jackson, MI"', add
label define met2013_lbl 27140 `"Jackson, MS"', add
label define met2013_lbl 27180 `"Jackson, TN"', add
label define met2013_lbl 27260 `"Jacksonville, FL"', add
label define met2013_lbl 27340 `"Jacksonville, NC"', add
label define met2013_lbl 27500 `"Janesville-Beloit, WI"', add
label define met2013_lbl 27620 `"Jefferson City, MO"', add
label define met2013_lbl 27780 `"Johnstown, PA"', add
label define met2013_lbl 27900 `"Joplin, MO"', add
label define met2013_lbl 28020 `"Kalamazoo-Portage, MI"', add
label define met2013_lbl 28100 `"Kankakee, IL"', add
label define met2013_lbl 28140 `"Kansas City, MO-KS"', add
label define met2013_lbl 28420 `"Kennewick-Richland, WA"', add
label define met2013_lbl 28660 `"Killeen-Temple, TX"', add
label define met2013_lbl 28700 `"Kingsport-Bristol-Bristol, TN-VA"', add
label define met2013_lbl 28940 `"Knoxville, TN"', add
label define met2013_lbl 29100 `"La Crosse-Onalaska, WI-MN"', add
label define met2013_lbl 29180 `"Lafayette, LA"', add
label define met2013_lbl 29200 `"Lafayette-West Lafayette, IN"', add
label define met2013_lbl 29340 `"Lake Charles, LA"', add
label define met2013_lbl 29420 `"Lake Havasu City-Kingman, AZ"', add
label define met2013_lbl 29460 `"Lakeland-Winter Haven, FL"', add
label define met2013_lbl 29540 `"Lancaster, PA"', add
label define met2013_lbl 29620 `"Lansing-East Lansing, MI"', add
label define met2013_lbl 29700 `"Laredo, TX"', add
label define met2013_lbl 29740 `"Las Cruces, NM"', add
label define met2013_lbl 29820 `"Las Vegas-Henderson-Paradise, NV"', add
label define met2013_lbl 29940 `"Lawrence, KS"', add
label define met2013_lbl 30140 `"Lebanon, PA"', add
label define met2013_lbl 30340 `"Lewiston-Auburn, ME"', add
label define met2013_lbl 30620 `"Lima, OH"', add
label define met2013_lbl 30700 `"Lincoln, NE"', add
label define met2013_lbl 30780 `"Little Rock-North Little Rock-Conway, AR"', add
label define met2013_lbl 31080 `"Los Angeles-Long Beach-Anaheim, CA"', add
label define met2013_lbl 31140 `"Louisville/Jefferson County, KY-IN"', add
label define met2013_lbl 31180 `"Lubbock, TX"', add
label define met2013_lbl 31340 `"Lynchburg, VA"', add
label define met2013_lbl 31460 `"Madera, CA"', add
label define met2013_lbl 31700 `"Manchester-Nashua, NH"', add
label define met2013_lbl 31900 `"Mansfield, OH"', add
label define met2013_lbl 32420 `"Mayagüez, PR"', add
label define met2013_lbl 32580 `"McAllen-Edinburg-Mission, TX"', add
label define met2013_lbl 32780 `"Medford, OR"', add
label define met2013_lbl 32820 `"Memphis, TN-MS-AR"', add
label define met2013_lbl 32900 `"Merced, CA"', add
label define met2013_lbl 33100 `"Miami-Fort Lauderdale-West Palm Beach, FL"', add
label define met2013_lbl 33140 `"Michigan City-La Porte, IN"', add
label define met2013_lbl 33260 `"Midland, TX"', add
label define met2013_lbl 33340 `"Milwaukee-Waukesha-West Allis, WI"', add
label define met2013_lbl 33460 `"Minneapolis-St. Paul-Bloomington, MN-WI"', add
label define met2013_lbl 33660 `"Mobile, AL"', add
label define met2013_lbl 33700 `"Modesto, CA"', add
label define met2013_lbl 33740 `"Monroe, LA"', add
label define met2013_lbl 33780 `"Monroe, MI"', add
label define met2013_lbl 33860 `"Montgomery, AL"', add
label define met2013_lbl 34060 `"Morgantown, WV"', add
label define met2013_lbl 34620 `"Muncie, IN"', add
label define met2013_lbl 34740 `"Muskegon, MI"', add
label define met2013_lbl 34820 `"Myrtle Beach-Conway-North Myrtle Beach, SC-NC"', add
label define met2013_lbl 34900 `"Napa, CA"', add
label define met2013_lbl 34940 `"Naples-Immokalee-Marco Island, FL"', add
label define met2013_lbl 34980 `"Nashville-Davidson--Murfreesboro--Franklin, TN"', add
label define met2013_lbl 35300 `"New Haven-Milford, CT"', add
label define met2013_lbl 35380 `"New Orleans-Metairie, LA"', add
label define met2013_lbl 35620 `"New York-Newark-Jersey City, NY-NJ-PA"', add
label define met2013_lbl 35660 `"Niles-Benton Harbor, MI"', add
label define met2013_lbl 35840 `"North Port-Sarasota-Bradenton, FL"', add
label define met2013_lbl 35980 `"Norwich-New London, CT"', add
label define met2013_lbl 36100 `"Ocala, FL"', add
label define met2013_lbl 36140 `"Ocean City, NJ"', add
label define met2013_lbl 36220 `"Odessa, TX"', add
label define met2013_lbl 36260 `"Ogden-Clearfield, UT"', add
label define met2013_lbl 36420 `"Oklahoma City, OK"', add
label define met2013_lbl 36500 `"Olympia-Tumwater, WA"', add
label define met2013_lbl 36540 `"Omaha-Council Bluffs, NE-IA"', add
label define met2013_lbl 36740 `"Orlando-Kissimmee-Sanford, FL"', add
label define met2013_lbl 36780 `"Oshkosh-Neenah, WI"', add
label define met2013_lbl 36980 `"Owensboro, KY"', add
label define met2013_lbl 37100 `"Oxnard-Thousand Oaks-Ventura, CA"', add
label define met2013_lbl 37340 `"Palm Bay-Melbourne-Titusville, FL"', add
label define met2013_lbl 37460 `"Panama City, FL"', add
label define met2013_lbl 37620 `"Parkersburg-Vienna, WV"', add
label define met2013_lbl 37860 `"Pensacola-Ferry Pass-Brent, FL"', add
label define met2013_lbl 37900 `"Peoria, IL"', add
label define met2013_lbl 37980 `"Philadelphia-Camden-Wilmington, PA-NJ-DE-MD"', add
label define met2013_lbl 38060 `"Phoenix-Mesa-Scottsdale, AZ"', add
label define met2013_lbl 38300 `"Pittsburgh, PA"', add
label define met2013_lbl 38340 `"Pittsfield, MA"', add
label define met2013_lbl 38660 `"Ponce, PR"', add
label define met2013_lbl 38860 `"Portland-South Portland, ME"', add
label define met2013_lbl 38900 `"Portland-Vancouver-Hillsboro, OR-WA"', add
label define met2013_lbl 38940 `"Port St. Lucie, FL"', add
label define met2013_lbl 39140 `"Prescott, AZ"', add
label define met2013_lbl 39300 `"Providence-Warwick, RI-MA"', add
label define met2013_lbl 39340 `"Provo-Orem, UT"', add
label define met2013_lbl 39380 `"Pueblo, CO"', add
label define met2013_lbl 39460 `"Punta Gorda, FL"', add
label define met2013_lbl 39540 `"Racine, WI"', add
label define met2013_lbl 39580 `"Raleigh, NC"', add
label define met2013_lbl 39740 `"Reading, PA"', add
label define met2013_lbl 39820 `"Redding, CA"', add
label define met2013_lbl 39900 `"Reno, NV"', add
label define met2013_lbl 40060 `"Richmond, VA"', add
label define met2013_lbl 40140 `"Riverside-San Bernardino-Ontario, CA"', add
label define met2013_lbl 40220 `"Roanoke, VA"', add
label define met2013_lbl 40380 `"Rochester, NY"', add
label define met2013_lbl 40420 `"Rockford, IL"', add
label define met2013_lbl 40580 `"Rocky Mount, NC"', add
label define met2013_lbl 40900 `"Sacramento--Roseville--Arden-Arcade, CA"', add
label define met2013_lbl 40980 `"Saginaw, MI"', add
label define met2013_lbl 41060 `"St. Cloud, MN"', add
label define met2013_lbl 41100 `"St. George, UT"', add
label define met2013_lbl 41140 `"St. Joseph, MO-KS"', add
label define met2013_lbl 41180 `"St. Louis, MO-IL"', add
label define met2013_lbl 41500 `"Salinas, CA"', add
label define met2013_lbl 41540 `"Salisbury, MD-DE"', add
label define met2013_lbl 41620 `"Salt Lake City, UT"', add
label define met2013_lbl 41660 `"San Angelo, TX"', add
label define met2013_lbl 41700 `"San Antonio-New Braunfels, TX"', add
label define met2013_lbl 41740 `"San Diego-Carlsbad, CA"', add
label define met2013_lbl 41860 `"San Francisco-Oakland-Hayward, CA"', add
label define met2013_lbl 41900 `"San Germán, PR"', add
label define met2013_lbl 41940 `"San Jose-Sunnyvale-Santa Clara, CA"', add
label define met2013_lbl 41980 `"San Juan-Carolina-Caguas, PR"', add
label define met2013_lbl 42020 `"San Luis Obispo-Paso Robles-Arroyo Grande, CA"', add
label define met2013_lbl 42100 `"Santa Cruz-Watsonville, CA"', add
label define met2013_lbl 42140 `"Santa Fe, NM"', add
label define met2013_lbl 42200 `"Santa Maria-Santa Barbara, CA"', add
label define met2013_lbl 42220 `"Santa Rosa, CA"', add
label define met2013_lbl 42540 `"Scranton--Wilkes-Barre--Hazleton, PA"', add
label define met2013_lbl 42660 `"Seattle-Tacoma-Bellevue, WA"', add
label define met2013_lbl 42680 `"Sebastian-Vero Beach, FL"', add
label define met2013_lbl 43100 `"Sheboygan, WI"', add
label define met2013_lbl 43340 `"Shreveport-Bossier City, LA"', add
label define met2013_lbl 43900 `"Spartanburg, SC"', add
label define met2013_lbl 44060 `"Spokane-Spokane Valley, WA"', add
label define met2013_lbl 44100 `"Springfield, IL"', add
label define met2013_lbl 44140 `"Springfield, MA"', add
label define met2013_lbl 44180 `"Springfield, MO"', add
label define met2013_lbl 44220 `"Springfield, OH"', add
label define met2013_lbl 44300 `"State College, PA"', add
label define met2013_lbl 44700 `"Stockton-Lodi, CA"', add
label define met2013_lbl 44940 `"Sumter, SC"', add
label define met2013_lbl 45060 `"Syracuse, NY"', add
label define met2013_lbl 45220 `"Tallahassee, FL"', add
label define met2013_lbl 45300 `"Tampa-St. Petersburg-Clearwater, FL"', add
label define met2013_lbl 45460 `"Terre Haute, IN"', add
label define met2013_lbl 45780 `"Toledo, OH"', add
label define met2013_lbl 45820 `"Topeka, KS"', add
label define met2013_lbl 45940 `"Trenton, NJ"', add
label define met2013_lbl 46060 `"Tucson, AZ"', add
label define met2013_lbl 46220 `"Tuscaloosa, AL"', add
label define met2013_lbl 46340 `"Tyler, TX"', add
label define met2013_lbl 46520 `"Urban Honolulu, HI"', add
label define met2013_lbl 46540 `"Utica-Rome, NY"', add
label define met2013_lbl 46660 `"Valdosta, GA"', add
label define met2013_lbl 46700 `"Vallejo-Fairfield, CA"', add
label define met2013_lbl 47220 `"Vineland-Bridgeton, NJ"', add
label define met2013_lbl 47260 `"Virginia Beach-Norfolk-Newport News, VA-NC"', add
label define met2013_lbl 47300 `"Visalia-Porterville, CA"', add
label define met2013_lbl 47380 `"Waco, TX"', add
label define met2013_lbl 47900 `"Washington-Arlington-Alexandria, DC-VA-MD-WV"', add
label define met2013_lbl 48140 `"Wausau, WI"', add
label define met2013_lbl 48300 `"Wenatchee, WA"', add
label define met2013_lbl 48620 `"Wichita, KS"', add
label define met2013_lbl 48660 `"Wichita Falls, TX"', add
label define met2013_lbl 48700 `"Williamsport, PA"', add
label define met2013_lbl 48900 `"Wilmington, NC"', add
label define met2013_lbl 49180 `"Winston-Salem, NC"', add
label define met2013_lbl 49340 `"Worcester, MA-CT"', add
label define met2013_lbl 49420 `"Yakima, WA"', add
label define met2013_lbl 49620 `"York-Hanover, PA"', add
label define met2013_lbl 49660 `"Youngstown-Warren-Boardman, OH-PA"', add
label define met2013_lbl 49700 `"Yuba City, CA"', add
label define met2013_lbl 49740 `"Yuma, AZ"', add
label values met2013 met2013_lbl

label define met2013err_lbl 0 `"Not applicable (no metro area identified)"'
label define met2013err_lbl 1 `"Less than 0.1%"', add
label define met2013err_lbl 2 `"0.1 to 0.9%"', add
label define met2013err_lbl 3 `"1.0 to 1.9%"', add
label define met2013err_lbl 4 `"2.0 to 4.9%"', add
label define met2013err_lbl 5 `"5.0 to 9.9%"', add
label define met2013err_lbl 6 `"10.0 to 14.9%"', add
label values met2013err met2013err_lbl

label define city_lbl 0000 `"Not in identifiable city (or size group)"'
label define city_lbl 0001 `"Aberdeen, SD"', add
label define city_lbl 0002 `"Aberdeen, WA"', add
label define city_lbl 0003 `"Abilene, TX"', add
label define city_lbl 0004 `"Ada, OK"', add
label define city_lbl 0005 `"Adams, MA"', add
label define city_lbl 0006 `"Adrian, MI"', add
label define city_lbl 0007 `"Abington, PA"', add
label define city_lbl 0010 `"Akron, OH"', add
label define city_lbl 0030 `"Alameda, CA"', add
label define city_lbl 0050 `"Albany, NY"', add
label define city_lbl 0051 `"Albany, GA"', add
label define city_lbl 0052 `"Albert Lea, MN"', add
label define city_lbl 0070 `"Albuquerque, NM"', add
label define city_lbl 0090 `"Alexandria, VA"', add
label define city_lbl 0091 `"Alexandria, LA"', add
label define city_lbl 0100 `"Alhambra, CA"', add
label define city_lbl 0110 `"Allegheny, PA"', add
label define city_lbl 0120 `"Aliquippa, PA"', add
label define city_lbl 0130 `"Allentown, PA"', add
label define city_lbl 0131 `"Alliance, OH"', add
label define city_lbl 0132 `"Alpena, MI"', add
label define city_lbl 0140 `"Alton, IL"', add
label define city_lbl 0150 `"Altoona, PA"', add
label define city_lbl 0160 `"Amarillo, TX"', add
label define city_lbl 0161 `"Ambridge, PA"', add
label define city_lbl 0162 `"Ames, IA"', add
label define city_lbl 0163 `"Amesbury, MA"', add
label define city_lbl 0170 `"Amsterdam, NY"', add
label define city_lbl 0171 `"Anaconda, MT"', add
label define city_lbl 0190 `"Anaheim, CA"', add
label define city_lbl 0210 `"Anchorage, AK"', add
label define city_lbl 0230 `"Anderson, IN"', add
label define city_lbl 0231 `"Anderson, SC"', add
label define city_lbl 0250 `"Andover, MA"', add
label define city_lbl 0270 `"Ann Arbor, MI"', add
label define city_lbl 0271 `"Annapolis, MD"', add
label define city_lbl 0272 `"Anniston, AL"', add
label define city_lbl 0273 `"Ansonia, CT"', add
label define city_lbl 0275 `"Antioch, CA"', add
label define city_lbl 0280 `"Appleton, WI"', add
label define city_lbl 0281 `"Ardmore, OK"', add
label define city_lbl 0282 `"Argenta, AR"', add
label define city_lbl 0283 `"Arkansas, KS"', add
label define city_lbl 0284 `"Arden-Arcade, CA"', add
label define city_lbl 0290 `"Arlington, TX"', add
label define city_lbl 0310 `"Arlington, VA"', add
label define city_lbl 0311 `"Arlington, MA"', add
label define city_lbl 0312 `"Arnold, PA"', add
label define city_lbl 0313 `"Asbury Park, NJ"', add
label define city_lbl 0330 `"Asheville, NC"', add
label define city_lbl 0331 `"Ashland, OH"', add
label define city_lbl 0340 `"Ashland, KY"', add
label define city_lbl 0341 `"Ashland, WI"', add
label define city_lbl 0342 `"Ashtabula, OH"', add
label define city_lbl 0343 `"Astoria, OR"', add
label define city_lbl 0344 `"Atchison, KS"', add
label define city_lbl 0345 `"Athens, GA"', add
label define city_lbl 0346 `"Athol, MA"', add
label define city_lbl 0347 `"Athens-Clarke County, GA"', add
label define city_lbl 0350 `"Atlanta, GA"', add
label define city_lbl 0370 `"Atlantic City, NJ"', add
label define city_lbl 0371 `"Attleboro, MA"', add
label define city_lbl 0390 `"Auburn, NY"', add
label define city_lbl 0391 `"Auburn, ME"', add
label define city_lbl 0410 `"Augusta, GA"', add
label define city_lbl 0411 `"Augusta-Richmond County, GA"', add
label define city_lbl 0430 `"Augusta, ME"', add
label define city_lbl 0450 `"Aurora, CO"', add
label define city_lbl 0470 `"Aurora, IL"', add
label define city_lbl 0490 `"Austin, TX"', add
label define city_lbl 0491 `"Austin, MN"', add
label define city_lbl 0510 `"Bakersfield, CA"', add
label define city_lbl 0530 `"Baltimore, MD"', add
label define city_lbl 0550 `"Bangor, ME"', add
label define city_lbl 0551 `"Barberton, OH"', add
label define city_lbl 0552 `"Barre, VT"', add
label define city_lbl 0553 `"Bartlesville, OK"', add
label define city_lbl 0554 `"Batavia, NY"', add
label define city_lbl 0570 `"Bath, ME"', add
label define city_lbl 0590 `"Baton Rouge, LA"', add
label define city_lbl 0610 `"Battle Creek, MI"', add
label define city_lbl 0630 `"Bay City, MI"', add
label define city_lbl 0640 `"Bayamon, PR"', add
label define city_lbl 0650 `"Bayonne, NJ"', add
label define city_lbl 0651 `"Beacon, NY"', add
label define city_lbl 0652 `"Beatrice, NE"', add
label define city_lbl 0660 `"Belleville, IL"', add
label define city_lbl 0670 `"Beaumont, TX"', add
label define city_lbl 0671 `"Beaver Falls, PA"', add
label define city_lbl 0672 `"Bedford, IN"', add
label define city_lbl 0673 `"Bellaire, OH"', add
label define city_lbl 0680 `"Bellevue, WA"', add
label define city_lbl 0690 `"Bellingham, WA"', add
label define city_lbl 0695 `"Belvedere, CA"', add
label define city_lbl 0700 `"Belleville, NJ"', add
label define city_lbl 0701 `"Bellevue, PA"', add
label define city_lbl 0702 `"Belmont, OH"', add
label define city_lbl 0703 `"Belmont, MA"', add
label define city_lbl 0704 `"Beloit, WI"', add
label define city_lbl 0705 `"Bennington, VT"', add
label define city_lbl 0706 `"Benton Harbor, MI"', add
label define city_lbl 0710 `"Berkeley, CA"', add
label define city_lbl 0711 `"Berlin, NH"', add
label define city_lbl 0712 `"Berwick, PA"', add
label define city_lbl 0720 `"Berwyn, IL"', add
label define city_lbl 0721 `"Bessemer, AL"', add
label define city_lbl 0730 `"Bethlehem, PA"', add
label define city_lbl 0740 `"Biddeford, ME"', add
label define city_lbl 0741 `"Big Spring, TX"', add
label define city_lbl 0742 `"Billings, MT"', add
label define city_lbl 0743 `"Biloxi, MS"', add
label define city_lbl 0750 `"Binghamton, NY"', add
label define city_lbl 0760 `"Beverly, MA"', add
label define city_lbl 0761 `"Beverly Hills, CA"', add
label define city_lbl 0770 `"Birmingham, AL"', add
label define city_lbl 0771 `"Birmingham, CT"', add
label define city_lbl 0772 `"Bismarck, ND"', add
label define city_lbl 0780 `"Bloomfield, NJ"', add
label define city_lbl 0790 `"Bloomington, IL"', add
label define city_lbl 0791 `"Bloomington, IN"', add
label define city_lbl 0792 `"Blue Island, IL"', add
label define city_lbl 0793 `"Bluefield, WV"', add
label define city_lbl 0794 `"Blytheville, AR"', add
label define city_lbl 0795 `"Bogalusa, LA"', add
label define city_lbl 0800 `"Boise, ID"', add
label define city_lbl 0801 `"Boone, IA"', add
label define city_lbl 0810 `"Boston, MA"', add
label define city_lbl 0811 `"Boulder, CO"', add
label define city_lbl 0812 `"Bowling Green, KY"', add
label define city_lbl 0813 `"Braddock, PA"', add
label define city_lbl 0814 `"Braden, WA"', add
label define city_lbl 0815 `"Bradford, PA"', add
label define city_lbl 0816 `"Brainerd, MN"', add
label define city_lbl 0817 `"Braintree, MA"', add
label define city_lbl 0818 `"Brawley, CA"', add
label define city_lbl 0819 `"Bremerton, WA"', add
label define city_lbl 0830 `"Bridgeport, CT"', add
label define city_lbl 0831 `"Bridgeton, NJ"', add
label define city_lbl 0832 `"Bristol, CT"', add
label define city_lbl 0833 `"Bristol, PA"', add
label define city_lbl 0834 `"Bristol, VA"', add
label define city_lbl 0835 `"Bristol, TN"', add
label define city_lbl 0837 `"Bristol, RI"', add
label define city_lbl 0850 `"Brockton, MA"', add
label define city_lbl 0851 `"Brookfield, IL"', add
label define city_lbl 0870 `"Brookline, MA"', add
label define city_lbl 0880 `"Brownsville, TX"', add
label define city_lbl 0881 `"Brownwood, TX"', add
label define city_lbl 0882 `"Brunswick, GA"', add
label define city_lbl 0883 `"Bucyrus, OH"', add
label define city_lbl 0890 `"Buffalo, NY"', add
label define city_lbl 0900 `"Burlington, IA"', add
label define city_lbl 0905 `"Burlington, VT"', add
label define city_lbl 0906 `"Burlington, NJ"', add
label define city_lbl 0907 `"Bushkill, PA"', add
label define city_lbl 0910 `"Butte, MT"', add
label define city_lbl 0911 `"Butler, PA"', add
label define city_lbl 0920 `"Burbank, CA"', add
label define city_lbl 0921 `"Burlingame, CA"', add
label define city_lbl 0926 `"Cairo, IL"', add
label define city_lbl 0927 `"Calumet City, IL"', add
label define city_lbl 0930 `"Cambridge, MA"', add
label define city_lbl 0931 `"Cambridge, OH"', add
label define city_lbl 0950 `"Camden, NJ"', add
label define city_lbl 0951 `"Campbell, OH"', add
label define city_lbl 0952 `"Canonsburg, PA"', add
label define city_lbl 0970 `"Camden, NY"', add
label define city_lbl 0990 `"Canton, OH"', add
label define city_lbl 0991 `"Canton, IL"', add
label define city_lbl 0992 `"Cape Girardeau, MO"', add
label define city_lbl 0993 `"Carbondale, PA"', add
label define city_lbl 0994 `"Carlisle, PA"', add
label define city_lbl 0995 `"Carnegie, PA"', add
label define city_lbl 0996 `"Carrick, PA"', add
label define city_lbl 0997 `"Carteret, NJ"', add
label define city_lbl 0998 `"Carthage, MO"', add
label define city_lbl 0999 `"Casper, WY"', add
label define city_lbl 1000 `"Cape Coral, FL"', add
label define city_lbl 1010 `"Cedar Rapids, IA"', add
label define city_lbl 1020 `"Central Falls, RI"', add
label define city_lbl 1021 `"Centralia, IL"', add
label define city_lbl 1023 `"Chambersburg, PA"', add
label define city_lbl 1024 `"Champaign, IL"', add
label define city_lbl 1025 `"Chanute, KS"', add
label define city_lbl 1026 `"Charleroi, PA"', add
label define city_lbl 1027 `"Chandler, AZ"', add
label define city_lbl 1030 `"Charlestown, MA"', add
label define city_lbl 1050 `"Charleston, SC"', add
label define city_lbl 1060 `"Carolina, PR"', add
label define city_lbl 1070 `"Charleston, WV"', add
label define city_lbl 1090 `"Charlotte, NC"', add
label define city_lbl 1091 `"Charlottesville, VA"', add
label define city_lbl 1110 `"Chattanooga, TN"', add
label define city_lbl 1130 `"Chelsea, MA"', add
label define city_lbl 1140 `"Cheltenham, PA"', add
label define city_lbl 1150 `"Chesapeake, VA"', add
label define city_lbl 1170 `"Chester, PA"', add
label define city_lbl 1171 `"Cheyenne, WY"', add
label define city_lbl 1190 `"Chicago, IL"', add
label define city_lbl 1191 `"Chicago Heights, IL"', add
label define city_lbl 1192 `"Chickasha, OK"', add
label define city_lbl 1210 `"Chicopee, MA"', add
label define city_lbl 1230 `"Chillicothe, OH"', add
label define city_lbl 1250 `"Chula Vista, CA"', add
label define city_lbl 1270 `"Cicero, IL"', add
label define city_lbl 1290 `"Cincinnati, OH"', add
label define city_lbl 1291 `"Clairton, PA"', add
label define city_lbl 1292 `"Claremont, NH"', add
label define city_lbl 1310 `"Clarksburg, WV"', add
label define city_lbl 1311 `"Clarksdale, MS"', add
label define city_lbl 1312 `"Cleburne, TX"', add
label define city_lbl 1330 `"Cleveland, OH"', add
label define city_lbl 1340 `"Cleveland Heights, OH"', add
label define city_lbl 1341 `"Cliffside Park, NJ"', add
label define city_lbl 1350 `"Clifton, NJ"', add
label define city_lbl 1351 `"Clinton, IN"', add
label define city_lbl 1370 `"Clinton, IA"', add
label define city_lbl 1371 `"Clinton, MA"', add
label define city_lbl 1372 `"Coatesville, PA"', add
label define city_lbl 1373 `"Coffeyville, KS"', add
label define city_lbl 1374 `"Cohoes, NY"', add
label define city_lbl 1375 `"Collingswood, NJ"', add
label define city_lbl 1390 `"Colorado Springs, CO"', add
label define city_lbl 1400 `"Cohoes, NY"', add
label define city_lbl 1410 `"Columbia, SC"', add
label define city_lbl 1411 `"Columbia, PA"', add
label define city_lbl 1412 `"Columbia, MO"', add
label define city_lbl 1420 `"Columbia City, IN"', add
label define city_lbl 1430 `"Columbus, GA"', add
label define city_lbl 1450 `"Columbus, OH"', add
label define city_lbl 1451 `"Columbus, MS"', add
label define city_lbl 1452 `"Compton, CA"', add
label define city_lbl 1470 `"Concord, CA"', add
label define city_lbl 1490 `"Concord, NH"', add
label define city_lbl 1491 `"Concord, NC"', add
label define city_lbl 1492 `"Connellsville, PA"', add
label define city_lbl 1493 `"Connersville, IN"', add
label define city_lbl 1494 `"Conshohocken, PA"', add
label define city_lbl 1495 `"Coraopolis, PA"', add
label define city_lbl 1496 `"Corning, NY"', add
label define city_lbl 1500 `"Corona, CA"', add
label define city_lbl 1510 `"Council Bluffs, IA"', add
label define city_lbl 1520 `"Corpus Christi, TX"', add
label define city_lbl 1521 `"Corsicana, TX"', add
label define city_lbl 1522 `"Cortland, NY"', add
label define city_lbl 1523 `"Coshocton, OH"', add
label define city_lbl 1530 `"Covington, KY"', add
label define city_lbl 1540 `"Costa Mesa, CA"', add
label define city_lbl 1545 `"Cranford, NJ"', add
label define city_lbl 1550 `"Cranston, RI"', add
label define city_lbl 1551 `"Crawfordsville, IN"', add
label define city_lbl 1552 `"Cripple Creek, CO"', add
label define city_lbl 1553 `"Cudahy, WI"', add
label define city_lbl 1570 `"Cumberland, MD"', add
label define city_lbl 1571 `"Cumberland, RI"', add
label define city_lbl 1572 `"Cuyahoga Falls, OH"', add
label define city_lbl 1590 `"Dallas, TX"', add
label define city_lbl 1591 `"Danbury, CT"', add
label define city_lbl 1592 `"Daly City, CA"', add
label define city_lbl 1610 `"Danvers, MA"', add
label define city_lbl 1630 `"Danville, IL"', add
label define city_lbl 1631 `"Danville, VA"', add
label define city_lbl 1650 `"Davenport, IA"', add
label define city_lbl 1670 `"Dayton, OH"', add
label define city_lbl 1671 `"Daytona Beach, FL"', add
label define city_lbl 1680 `"Dearborn, MI"', add
label define city_lbl 1690 `"Decatur, IL"', add
label define city_lbl 1691 `"Decatur, AL"', add
label define city_lbl 1692 `"Decatur, GA"', add
label define city_lbl 1693 `"Dedham, MA"', add
label define city_lbl 1694 `"Del Rio, TX"', add
label define city_lbl 1695 `"Denison, TX"', add
label define city_lbl 1710 `"Denver, CO"', add
label define city_lbl 1711 `"Derby, CT"', add
label define city_lbl 1713 `"Derry, PA"', add
label define city_lbl 1730 `"Des Moines, IA"', add
label define city_lbl 1750 `"Detroit, MI"', add
label define city_lbl 1751 `"Dickson City, PA"', add
label define city_lbl 1752 `"Dodge, KS"', add
label define city_lbl 1753 `"Donora, PA"', add
label define city_lbl 1754 `"Dormont, PA"', add
label define city_lbl 1755 `"Dothan, AL"', add
label define city_lbl 1770 `"Dorchester, MA"', add
label define city_lbl 1790 `"Dover, NH"', add
label define city_lbl 1791 `"Dover, NJ"', add
label define city_lbl 1792 `"Du Bois, PA"', add
label define city_lbl 1800 `"Downey, CA"', add
label define city_lbl 1810 `"Dubuque, IA"', add
label define city_lbl 1830 `"Duluth, MN"', add
label define city_lbl 1831 `"Dunkirk, NY"', add
label define city_lbl 1832 `"Dunmore, PA"', add
label define city_lbl 1833 `"Duquesne, PA"', add
label define city_lbl 1834 `"Dundalk, MD"', add
label define city_lbl 1850 `"Durham, NC"', add
label define city_lbl 1860 `"1860"', add
label define city_lbl 1870 `"East Chicago, IN"', add
label define city_lbl 1890 `"East Cleveland, OH"', add
label define city_lbl 1891 `"East Hartford, CT"', add
label define city_lbl 1892 `"East Liverpool, OH"', add
label define city_lbl 1893 `"East Moline, IL"', add
label define city_lbl 1910 `"East Los Angeles, CA"', add
label define city_lbl 1930 `"East Orange, NJ"', add
label define city_lbl 1931 `"East Providence, RI"', add
label define city_lbl 1940 `"East Saginaw, MI"', add
label define city_lbl 1950 `"East St. Louis, IL"', add
label define city_lbl 1951 `"East Youngstown, OH"', add
label define city_lbl 1952 `"Easthampton, MA"', add
label define city_lbl 1970 `"Easton, PA"', add
label define city_lbl 1971 `"Eau Claire, WI"', add
label define city_lbl 1972 `"Ecorse, MI"', add
label define city_lbl 1973 `"El Dorado, KS"', add
label define city_lbl 1974 `"El Dorado, AR"', add
label define city_lbl 1990 `"El Monte, CA"', add
label define city_lbl 2010 `"El Paso, TX"', add
label define city_lbl 2030 `"Elgin, IL"', add
label define city_lbl 2040 `"Elyria, OH"', add
label define city_lbl 2050 `"Elizabeth, NJ"', add
label define city_lbl 2051 `"Elizabeth City, NC"', add
label define city_lbl 2055 `"Elk Grove, CA"', add
label define city_lbl 2060 `"Elkhart, IN"', add
label define city_lbl 2061 `"Ellwood City, PA"', add
label define city_lbl 2062 `"Elmhurst, IL"', add
label define city_lbl 2070 `"Elmira, NY"', add
label define city_lbl 2071 `"Elmwood Park, IL"', add
label define city_lbl 2072 `"Elwood, IN"', add
label define city_lbl 2073 `"Emporia, KS"', add
label define city_lbl 2074 `"Endicott, NY"', add
label define city_lbl 2075 `"Enfield, CT"', add
label define city_lbl 2076 `"Englewood, NJ"', add
label define city_lbl 2080 `"Enid, OK"', add
label define city_lbl 2090 `"Erie, PA"', add
label define city_lbl 2091 `"Escanaba, MI"', add
label define city_lbl 2092 `"Euclid, OH"', add
label define city_lbl 2110 `"Escondido, CA"', add
label define city_lbl 2130 `"Eugene, OR"', add
label define city_lbl 2131 `"Eureka, CA"', add
label define city_lbl 2150 `"Evanston, IL"', add
label define city_lbl 2170 `"Evansville, IN"', add
label define city_lbl 2190 `"Everett, MA"', add
label define city_lbl 2210 `"Everett, WA"', add
label define city_lbl 2211 `"Fairfield, AL"', add
label define city_lbl 2212 `"Fairfield, CT"', add
label define city_lbl 2213 `"Fairhaven, MA"', add
label define city_lbl 2214 `"Fairmont, WV"', add
label define city_lbl 2220 `"Fargo, ND"', add
label define city_lbl 2221 `"Faribault, MN"', add
label define city_lbl 2222 `"Farrell, PA"', add
label define city_lbl 2230 `"Fall River, MA"', add
label define city_lbl 2240 `"Fayetteville, NC"', add
label define city_lbl 2241 `"Ferndale, MI"', add
label define city_lbl 2242 `"Findlay, OH"', add
label define city_lbl 2250 `"Fitchburg, MA"', add
label define city_lbl 2260 `"Fontana, CA"', add
label define city_lbl 2270 `"Flint, MI"', add
label define city_lbl 2271 `"Floral Park, NY"', add
label define city_lbl 2273 `"Florence, AL"', add
label define city_lbl 2274 `"Florence, SC"', add
label define city_lbl 2275 `"Flushing, NY"', add
label define city_lbl 2280 `"Fond du Lac, WI"', add
label define city_lbl 2281 `"Forest Park, IL"', add
label define city_lbl 2290 `"Fort Lauderdale, FL"', add
label define city_lbl 2300 `"Fort Collins, CO"', add
label define city_lbl 2301 `"Fort Dodge, IA"', add
label define city_lbl 2302 `"Fort Madison, IA"', add
label define city_lbl 2303 `"Fort Scott, KS"', add
label define city_lbl 2310 `"Fort Smith, AR"', add
label define city_lbl 2311 `"Fort Thomas, KY"', add
label define city_lbl 2330 `"Fort Wayne, IN"', add
label define city_lbl 2350 `"Fort Worth, TX"', add
label define city_lbl 2351 `"Fostoria, OH"', add
label define city_lbl 2352 `"Framingham, MA"', add
label define city_lbl 2353 `"Frankfort, IN"', add
label define city_lbl 2354 `"Frankfort, KY"', add
label define city_lbl 2355 `"Franklin, PA"', add
label define city_lbl 2356 `"Frederick, MD"', add
label define city_lbl 2357 `"Freeport, NY"', add
label define city_lbl 2358 `"Freeport, IL"', add
label define city_lbl 2359 `"Fremont, OH"', add
label define city_lbl 2360 `"Fremont, NE"', add
label define city_lbl 2370 `"Fresno, CA"', add
label define city_lbl 2390 `"Fullerton, CA"', add
label define city_lbl 2391 `"Fulton, NY"', add
label define city_lbl 2392 `"Gadsden, AL"', add
label define city_lbl 2393 `"Galena, KS"', add
label define city_lbl 2394 `"Gainseville, FL"', add
label define city_lbl 2400 `"Galesburg, IL"', add
label define city_lbl 2410 `"Galveston, TX"', add
label define city_lbl 2411 `"Gardner, MA"', add
label define city_lbl 2430 `"Garden Grove, CA"', add
label define city_lbl 2435 `"Gardena, CA"', add
label define city_lbl 2440 `"Garfield, NJ"', add
label define city_lbl 2441 `"Garfield Heights, OH"', add
label define city_lbl 2450 `"Garland, TX"', add
label define city_lbl 2470 `"Gary, IN"', add
label define city_lbl 2471 `"Gastonia, NC"', add
label define city_lbl 2472 `"Geneva, NY"', add
label define city_lbl 2473 `"Glen Cove, NY"', add
label define city_lbl 2489 `"Glendale, AZ"', add
label define city_lbl 2490 `"Glendale, CA"', add
label define city_lbl 2491 `"Glens Falls, NY"', add
label define city_lbl 2510 `"Gloucester, MA"', add
label define city_lbl 2511 `"Gloucester, NJ"', add
label define city_lbl 2512 `"Gloversville, NY"', add
label define city_lbl 2513 `"Goldsboro, NC"', add
label define city_lbl 2514 `"Goshen, IN"', add
label define city_lbl 2515 `"Grand Forks, ND"', add
label define city_lbl 2516 `"Grand Island, NE"', add
label define city_lbl 2517 `"Grand Junction, CO"', add
label define city_lbl 2520 `"Granite City, IL"', add
label define city_lbl 2530 `"Grand Rapids, MI"', add
label define city_lbl 2531 `"Grandville, MI"', add
label define city_lbl 2540 `"Great Falls, MT"', add
label define city_lbl 2541 `"Greeley, CO"', add
label define city_lbl 2550 `"Green Bay, WI"', add
label define city_lbl 2551 `"Greenfield, MA"', add
label define city_lbl 2570 `"Greensboro, NC"', add
label define city_lbl 2571 `"Greensburg, PA"', add
label define city_lbl 2572 `"Greenville, MS"', add
label define city_lbl 2573 `"Greenville, SC"', add
label define city_lbl 2574 `"Greenville, TX"', add
label define city_lbl 2575 `"Greenwich, CT"', add
label define city_lbl 2576 `"Greenwood, MS"', add
label define city_lbl 2577 `"Greenwood, SC"', add
label define city_lbl 2578 `"Griffin, GA"', add
label define city_lbl 2579 `"Grosse Pointe Park, MI"', add
label define city_lbl 2580 `"Guynabo, PR"', add
label define city_lbl 2581 `"Groton, CT"', add
label define city_lbl 2582 `"Gulfport, MS"', add
label define city_lbl 2583 `"Guthrie, OK"', add
label define city_lbl 2584 `"Hackensack, NJ"', add
label define city_lbl 2590 `"Hagerstown, MD"', add
label define city_lbl 2591 `"Hamden, CT"', add
label define city_lbl 2610 `"Hamilton, OH"', add
label define city_lbl 2630 `"Hammond, IN"', add
label define city_lbl 2650 `"Hampton, VA"', add
label define city_lbl 2670 `"Hamtramck Village, MI"', add
label define city_lbl 2680 `"Hannibal, MO"', add
label define city_lbl 2681 `"Hanover, PA"', add
label define city_lbl 2682 `"Harlingen, TX"', add
label define city_lbl 2683 `"Hanover township, Luzerne county, PA"', add
label define city_lbl 2690 `"Harrisburg, PA"', add
label define city_lbl 2691 `"Harrisburg, IL"', add
label define city_lbl 2692 `"Harrison, NJ"', add
label define city_lbl 2693 `"Harrison, PA"', add
label define city_lbl 2710 `"Hartford, CT"', add
label define city_lbl 2711 `"Harvey, IL"', add
label define city_lbl 2712 `"Hastings, NE"', add
label define city_lbl 2713 `"Hattiesburg, MS"', add
label define city_lbl 2725 `"Haverford, PA"', add
label define city_lbl 2730 `"Haverhill, MA"', add
label define city_lbl 2731 `"Hawthorne, NJ"', add
label define city_lbl 2740 `"Hayward, CA"', add
label define city_lbl 2750 `"Hazleton, PA"', add
label define city_lbl 2751 `"Helena, MT"', add
label define city_lbl 2752 `"Hempstead, NY"', add
label define city_lbl 2753 `"Henderson, KY"', add
label define city_lbl 2754 `"Herkimer, NY"', add
label define city_lbl 2755 `"Herrin, IL"', add
label define city_lbl 2756 `"Hibbing, MN"', add
label define city_lbl 2757 `"Henderson, NV"', add
label define city_lbl 2770 `"Hialeah, FL"', add
label define city_lbl 2780 `"High Point, NC"', add
label define city_lbl 2781 `"Highland Park, IL"', add
label define city_lbl 2790 `"Highland Park, MI"', add
label define city_lbl 2791 `"Hilo, HI"', add
label define city_lbl 2792 `"Hillside, NJ"', add
label define city_lbl 2810 `"Hoboken, NJ"', add
label define city_lbl 2811 `"Holland, MI"', add
label define city_lbl 2830 `"Hollywood, FL"', add
label define city_lbl 2850 `"Holyoke, MA"', add
label define city_lbl 2851 `"Homestead, PA"', add
label define city_lbl 2870 `"Honolulu, HI"', add
label define city_lbl 2871 `"Hopewell, VA"', add
label define city_lbl 2872 `"Hopkinsville, KY"', add
label define city_lbl 2873 `"Hoquiam, WA"', add
label define city_lbl 2874 `"Hornell, NY"', add
label define city_lbl 2875 `"Hot Springs, AR"', add
label define city_lbl 2890 `"Houston, TX"', add
label define city_lbl 2891 `"Hudson, NY"', add
label define city_lbl 2892 `"Huntington, IN"', add
label define city_lbl 2910 `"Huntington, WV"', add
label define city_lbl 2930 `"Huntington Beach, CA"', add
label define city_lbl 2950 `"Huntsville, AL"', add
label define city_lbl 2951 `"Huron, SD"', add
label define city_lbl 2960 `"Hutchinson, KS"', add
label define city_lbl 2961 `"Hyde Park, MA"', add
label define city_lbl 2962 `"Ilion, NY"', add
label define city_lbl 2963 `"Independence, KS"', add
label define city_lbl 2970 `"Independence, MO"', add
label define city_lbl 2990 `"Indianapolis, IN"', add
label define city_lbl 3010 `"Inglewood, CA"', add
label define city_lbl 3011 `"Iowa City, IA"', add
label define city_lbl 3012 `"Iron Mountain, MI"', add
label define city_lbl 3013 `"Ironton, OH"', add
label define city_lbl 3014 `"Ironwood, MI"', add
label define city_lbl 3015 `"Irondequoit, NY"', add
label define city_lbl 3020 `"Irvine, CA"', add
label define city_lbl 3030 `"Irving, TX"', add
label define city_lbl 3050 `"Irvington, NJ"', add
label define city_lbl 3051 `"Ishpeming, MI"', add
label define city_lbl 3052 `"Ithaca, NY"', add
label define city_lbl 3070 `"Jackson, MI"', add
label define city_lbl 3071 `"Jackson, MN"', add
label define city_lbl 3090 `"Jackson, MS"', add
label define city_lbl 3091 `"Jackson, TN"', add
label define city_lbl 3110 `"Jacksonville, FL"', add
label define city_lbl 3111 `"Jacksonville, IL"', add
label define city_lbl 3130 `"Jamestown , NY"', add
label define city_lbl 3131 `"Janesville, WI"', add
label define city_lbl 3132 `"Jeannette, PA"', add
label define city_lbl 3133 `"Jefferson City, MO"', add
label define city_lbl 3134 `"Jeffersonville, IN"', add
label define city_lbl 3150 `"Jersey City, NJ"', add
label define city_lbl 3151 `"Johnson City, NY"', add
label define city_lbl 3160 `"Johnson City, TN"', add
label define city_lbl 3161 `"Johnstown, NY"', add
label define city_lbl 3170 `"Johnstown, PA"', add
label define city_lbl 3190 `"Joliet, IL"', add
label define city_lbl 3191 `"Jonesboro, AR"', add
label define city_lbl 3210 `"Joplin, MO"', add
label define city_lbl 3230 `"Kalamazoo, MI"', add
label define city_lbl 3231 `"Kankakee, IL"', add
label define city_lbl 3250 `"Kansas City, KS"', add
label define city_lbl 3260 `"Kansas City, MO"', add
label define city_lbl 3270 `"Kearny, NJ"', add
label define city_lbl 3271 `"Keene, NH"', add
label define city_lbl 3272 `"Kenmore, NY"', add
label define city_lbl 3273 `"Kenmore, OH"', add
label define city_lbl 3290 `"Kenosha, WI"', add
label define city_lbl 3291 `"Keokuk, IA"', add
label define city_lbl 3292 `"Kewanee, IL"', add
label define city_lbl 3293 `"Key West, FL"', add
label define city_lbl 3294 `"Kingsport, TN"', add
label define city_lbl 3310 `"Kingston, NY"', add
label define city_lbl 3311 `"Kingston, PA"', add
label define city_lbl 3312 `"Kinston, NC"', add
label define city_lbl 3313 `"Klamath Falls, OR"', add
label define city_lbl 3330 `"Knoxville, TN"', add
label define city_lbl 3350 `"Kokomo, IN"', add
label define city_lbl 3370 `"La Crosse, WI"', add
label define city_lbl 3380 `"Lafayette, IN"', add
label define city_lbl 3390 `"Lafayette, LA"', add
label define city_lbl 3391 `"La Grange, IL"', add
label define city_lbl 3392 `"La Grange, GA"', add
label define city_lbl 3393 `"La Porte, IN"', add
label define city_lbl 3394 `"La Salle, IL"', add
label define city_lbl 3395 `"Lackawanna, NY"', add
label define city_lbl 3396 `"Laconia, NH"', add
label define city_lbl 3400 `"Lake Charles, LA"', add
label define city_lbl 3405 `"Lakeland, FL"', add
label define city_lbl 3410 `"Lakewood, CO"', add
label define city_lbl 3430 `"Lakewood, OH"', add
label define city_lbl 3440 `"Lancaster, CA"', add
label define city_lbl 3450 `"Lancaster, PA"', add
label define city_lbl 3451 `"Lancaster, OH"', add
label define city_lbl 3470 `"Lansing, MI"', add
label define city_lbl 3471 `"Lansingburgh, NY"', add
label define city_lbl 3480 `"Laredo, TX"', add
label define city_lbl 3481 `"Latrobe, PA"', add
label define city_lbl 3482 `"Laurel, MS"', add
label define city_lbl 3490 `"Las Vegas, NV"', add
label define city_lbl 3510 `"Lawrence, MA"', add
label define city_lbl 3511 `"Lawrence, KS"', add
label define city_lbl 3512 `"Lawton, OK"', add
label define city_lbl 3513 `"Leadville, CO"', add
label define city_lbl 3520 `"Leavenworth, KS"', add
label define city_lbl 3521 `"Lebanon, PA"', add
label define city_lbl 3522 `"Leominster, MA"', add
label define city_lbl 3530 `"Lehigh, PA"', add
label define city_lbl 3540 `"Lebanon, PA"', add
label define city_lbl 3550 `"Lewiston, ME"', add
label define city_lbl 3551 `"Lewistown, PA"', add
label define city_lbl 3560 `"Lewisville, TX"', add
label define city_lbl 3570 `"Lexington, KY"', add
label define city_lbl 3590 `"Lexington-Fayette, KY"', add
label define city_lbl 3610 `"Lima, OH"', add
label define city_lbl 3630 `"Lincoln, NE"', add
label define city_lbl 3631 `"Lincoln, IL"', add
label define city_lbl 3632 `"Lincoln Park, MI"', add
label define city_lbl 3633 `"Lincoln, RI"', add
label define city_lbl 3634 `"Linden, NJ"', add
label define city_lbl 3635 `"Little Falls, NY"', add
label define city_lbl 3638 `"Lodi, NJ"', add
label define city_lbl 3639 `"Logansport, IN"', add
label define city_lbl 3650 `"Little Rock, AR"', add
label define city_lbl 3670 `"Livonia, MI"', add
label define city_lbl 3680 `"Lockport, NY"', add
label define city_lbl 3690 `"Long Beach, CA"', add
label define city_lbl 3691 `"Long Branch, NJ"', add
label define city_lbl 3692 `"Long Island City, NY"', add
label define city_lbl 3693 `"Longview, WA"', add
label define city_lbl 3710 `"Lorain, OH"', add
label define city_lbl 3730 `"Los Angeles, CA"', add
label define city_lbl 3750 `"Louisville, KY"', add
label define city_lbl 3765 `"Lower Merion, PA"', add
label define city_lbl 3770 `"Lowell, MA"', add
label define city_lbl 3771 `"Lubbock, TX"', add
label define city_lbl 3772 `"Lynbrook, NY"', add
label define city_lbl 3790 `"Lynchburg, VA"', add
label define city_lbl 3800 `"Lyndhurst, NJ"', add
label define city_lbl 3810 `"Lynn, MA"', add
label define city_lbl 3830 `"Macon, GA"', add
label define city_lbl 3850 `"Madison, IN"', add
label define city_lbl 3870 `"Madison, WI"', add
label define city_lbl 3871 `"Mahanoy City, PA"', add
label define city_lbl 3890 `"Malden, MA"', add
label define city_lbl 3891 `"Mamaroneck, NY"', add
label define city_lbl 3910 `"Manchester, NH"', add
label define city_lbl 3911 `"Manchester, CT"', add
label define city_lbl 3912 `"Manhattan, KS"', add
label define city_lbl 3913 `"Manistee, MI"', add
label define city_lbl 3914 `"Manitowoc, WI"', add
label define city_lbl 3915 `"Mankato, MN"', add
label define city_lbl 3929 `"Maplewood, NJ"', add
label define city_lbl 3930 `"Mansfield, OH"', add
label define city_lbl 3931 `"Maplewood, MO"', add
label define city_lbl 3932 `"Marietta, OH"', add
label define city_lbl 3933 `"Marinette, WI"', add
label define city_lbl 3934 `"Marion, IN"', add
label define city_lbl 3940 `"Maywood, IL"', add
label define city_lbl 3950 `"Marion, OH"', add
label define city_lbl 3951 `"Marlborough, MA"', add
label define city_lbl 3952 `"Marquette, MI"', add
label define city_lbl 3953 `"Marshall, TX"', add
label define city_lbl 3954 `"Marshalltown, IA"', add
label define city_lbl 3955 `"Martins Ferry, OH"', add
label define city_lbl 3956 `"Martinsburg, WV"', add
label define city_lbl 3957 `"Mason City, IA"', add
label define city_lbl 3958 `"Massena, NY"', add
label define city_lbl 3959 `"Massillon, OH"', add
label define city_lbl 3960 `"McAllen, TX"', add
label define city_lbl 3961 `"Mattoon, IL"', add
label define city_lbl 3962 `"Mcalester, OK"', add
label define city_lbl 3963 `"Mccomb, MS"', add
label define city_lbl 3964 `"Mckees Rocks, PA"', add
label define city_lbl 3970 `"McKeesport, PA"', add
label define city_lbl 3971 `"Meadville, PA"', add
label define city_lbl 3990 `"Medford, MA"', add
label define city_lbl 3991 `"Medford, OR"', add
label define city_lbl 3992 `"Melrose, MA"', add
label define city_lbl 3993 `"Melrose Park, IL"', add
label define city_lbl 4010 `"Memphis, TN"', add
label define city_lbl 4011 `"Menominee, MI"', add
label define city_lbl 4030 `"Meriden, CT"', add
label define city_lbl 4040 `"Meridian, MS"', add
label define city_lbl 4041 `"Methuen, MA"', add
label define city_lbl 4050 `"Mesa, AZ"', add
label define city_lbl 4070 `"Mesquite, TX"', add
label define city_lbl 4090 `"Metairie, LA"', add
label define city_lbl 4110 `"Miami, FL"', add
label define city_lbl 4120 `"Michigan City, IN"', add
label define city_lbl 4121 `"Middlesborough, KY"', add
label define city_lbl 4122 `"Middletown, CT"', add
label define city_lbl 4123 `"Middletown, NY"', add
label define city_lbl 4124 `"Middletown, OH"', add
label define city_lbl 4125 `"Milford, CT"', add
label define city_lbl 4126 `"Milford, MA"', add
label define city_lbl 4127 `"Millville, NJ"', add
label define city_lbl 4128 `"Milton, MA"', add
label define city_lbl 4130 `"Milwaukee, WI"', add
label define city_lbl 4150 `"Minneapolis, MN"', add
label define city_lbl 4151 `"Minot, ND"', add
label define city_lbl 4160 `"Mishawaka, IN"', add
label define city_lbl 4161 `"Missoula, MT"', add
label define city_lbl 4162 `"Mitchell, SD"', add
label define city_lbl 4163 `"Moberly, MO"', add
label define city_lbl 4170 `"Mobile, AL"', add
label define city_lbl 4190 `"Modesto, CA"', add
label define city_lbl 4210 `"Moline, IL"', add
label define city_lbl 4211 `"Monessen, PA"', add
label define city_lbl 4212 `"Monroe, MI"', add
label define city_lbl 4213 `"Monroe, LA"', add
label define city_lbl 4214 `"Monrovia, CA"', add
label define city_lbl 4230 `"Montclair, NJ"', add
label define city_lbl 4250 `"Montgomery, AL"', add
label define city_lbl 4251 `"Morgantown, WV"', add
label define city_lbl 4252 `"Morristown, NJ"', add
label define city_lbl 4253 `"Moundsville, WV"', add
label define city_lbl 4254 `"Mount Arlington, NJ"', add
label define city_lbl 4255 `"Mount Carmel, PA"', add
label define city_lbl 4256 `"Mount Clemens, MI"', add
label define city_lbl 4260 `"Mount Lebanon, PA"', add
label define city_lbl 4270 `"Moreno Valley, CA"', add
label define city_lbl 4290 `"Mount Vernon, NY"', add
label define city_lbl 4291 `"Mount Vernon, IL"', add
label define city_lbl 4310 `"Muncie, IN"', add
label define city_lbl 4311 `"Munhall, PA"', add
label define city_lbl 4312 `"Murphysboro, IL"', add
label define city_lbl 4313 `"Muscatine, IA"', add
label define city_lbl 4330 `"Muskegon, MI"', add
label define city_lbl 4331 `"Muskegon Heights, MI"', add
label define city_lbl 4350 `"Muskogee, OK"', add
label define city_lbl 4351 `"Nanticoke, PA"', add
label define city_lbl 4370 `"Nantucket, MA"', add
label define city_lbl 4390 `"Nashua, NH"', add
label define city_lbl 4410 `"Nashville-Davidson, TN"', add
label define city_lbl 4411 `"Nashville, TN"', add
label define city_lbl 4413 `"Natchez, MS"', add
label define city_lbl 4414 `"Natick, MA"', add
label define city_lbl 4415 `"Naugatuck, CT"', add
label define city_lbl 4416 `"Needham, MA"', add
label define city_lbl 4420 `"Neptune, NJ"', add
label define city_lbl 4430 `"New Albany, IN"', add
label define city_lbl 4450 `"New Bedford, MA"', add
label define city_lbl 4451 `"New Bern, NC"', add
label define city_lbl 4452 `"New Brighton, NY"', add
label define city_lbl 4470 `"New Britain, CT"', add
label define city_lbl 4490 `"New Brunswick, NJ"', add
label define city_lbl 4510 `"New Castle, PA"', add
label define city_lbl 4511 `"New Castle, IN"', add
label define city_lbl 4530 `"New Haven, CT"', add
label define city_lbl 4550 `"New London, CT"', add
label define city_lbl 4570 `"New Orleans, LA"', add
label define city_lbl 4571 `"New Philadelphia, OH"', add
label define city_lbl 4590 `"New Rochelle, NY"', add
label define city_lbl 4610 `"New York, NY"', add
label define city_lbl 4611 `"Brooklyn (only in census years before 1900)"', add
label define city_lbl 4630 `"Newark, NJ"', add
label define city_lbl 4650 `"Newark, OH"', add
label define city_lbl 4670 `"Newburgh, NY"', add
label define city_lbl 4690 `"Newburyport, MA"', add
label define city_lbl 4710 `"Newport, KY"', add
label define city_lbl 4730 `"Newport, RI"', add
label define city_lbl 4750 `"Newport News, VA"', add
label define city_lbl 4770 `"Newton, MA"', add
label define city_lbl 4771 `"Newton, IA"', add
label define city_lbl 4772 `"Newton, KS"', add
label define city_lbl 4790 `"Niagara Falls, NY"', add
label define city_lbl 4791 `"Niles, MI"', add
label define city_lbl 4792 `"Niles, OH"', add
label define city_lbl 4810 `"Norfolk, VA"', add
label define city_lbl 4811 `"Norfolk, NE"', add
label define city_lbl 4820 `"North Las Vegas, NV"', add
label define city_lbl 4830 `"Norristown Borough, PA"', add
label define city_lbl 4831 `"North Adams, MA"', add
label define city_lbl 4832 `"North Attleborough, MA"', add
label define city_lbl 4833 `"North Bennington, VT"', add
label define city_lbl 4834 `"North Braddock, PA"', add
label define city_lbl 4835 `"North Branford, CT"', add
label define city_lbl 4836 `"North Haven, CT"', add
label define city_lbl 4837 `"North Little Rock, AR"', add
label define city_lbl 4838 `"North Platte, NE"', add
label define city_lbl 4839 `"North Providence, RI"', add
label define city_lbl 4840 `"Northampton, MA"', add
label define city_lbl 4841 `"North Tonawanda, NY"', add
label define city_lbl 4842 `"North Yakima, WA"', add
label define city_lbl 4843 `"Northbridge, MA"', add
label define city_lbl 4845 `"North Bergen, NJ"', add
label define city_lbl 4850 `"North Providence, RI"', add
label define city_lbl 4860 `"Norwalk, CA"', add
label define city_lbl 4870 `"Norwalk, CT"', add
label define city_lbl 4890 `"Norwich, CT"', add
label define city_lbl 4900 `"Norwood, OH"', add
label define city_lbl 4901 `"Norwood, MA"', add
label define city_lbl 4902 `"Nutley, NJ"', add
label define city_lbl 4905 `"Oak Park, IL"', add
label define city_lbl 4910 `"Oak Park Village, IL"', add
label define city_lbl 4930 `"Oakland, CA"', add
label define city_lbl 4950 `"Oceanside, CA"', add
label define city_lbl 4970 `"Ogden, UT"', add
label define city_lbl 4971 `"Ogdensburg, NY"', add
label define city_lbl 4972 `"Oil City, PA"', add
label define city_lbl 4990 `"Oklahoma City, OK"', add
label define city_lbl 4991 `"Okmulgee, OK"', add
label define city_lbl 4992 `"Old Bennington, VT"', add
label define city_lbl 4993 `"Old Forge, PA"', add
label define city_lbl 4994 `"Olean, NY"', add
label define city_lbl 4995 `"Olympia, WA"', add
label define city_lbl 4996 `"Olyphant, PA"', add
label define city_lbl 5010 `"Omaha, NE"', add
label define city_lbl 5011 `"Oneida, NY"', add
label define city_lbl 5012 `"Oneonta, NY"', add
label define city_lbl 5030 `"Ontario, CA"', add
label define city_lbl 5040 `"Orange, CA"', add
label define city_lbl 5050 `"Orange, NJ"', add
label define city_lbl 5051 `"Orange, CT"', add
label define city_lbl 5070 `"Orlando, FL"', add
label define city_lbl 5090 `"Oshkosh, WI"', add
label define city_lbl 5091 `"Oskaloosa, IA"', add
label define city_lbl 5092 `"Ossining, NY"', add
label define city_lbl 5110 `"Oswego, NY"', add
label define city_lbl 5111 `"Ottawa, IL"', add
label define city_lbl 5112 `"Ottumwa, IA"', add
label define city_lbl 5113 `"Owensboro, KY"', add
label define city_lbl 5114 `"Owosso, MI"', add
label define city_lbl 5116 `"Painesville, OH"', add
label define city_lbl 5117 `"Palestine, TX"', add
label define city_lbl 5118 `"Palo Alto, CA"', add
label define city_lbl 5119 `"Pampa, TX"', add
label define city_lbl 5121 `"Paris, TX"', add
label define city_lbl 5122 `"Park Ridge, IL"', add
label define city_lbl 5123 `"Parkersburg, WV"', add
label define city_lbl 5124 `"Parma, OH"', add
label define city_lbl 5125 `"Parsons, KS"', add
label define city_lbl 5130 `"Oxnard, CA"', add
label define city_lbl 5140 `"Palmdale, CA"', add
label define city_lbl 5150 `"Pasadena, CA"', add
label define city_lbl 5170 `"Pasadena, TX"', add
label define city_lbl 5180 `"Paducah, KY"', add
label define city_lbl 5190 `"Passaic, NJ"', add
label define city_lbl 5210 `"Paterson, NJ"', add
label define city_lbl 5230 `"Pawtucket, RI"', add
label define city_lbl 5231 `"Peabody, MA"', add
label define city_lbl 5232 `"Peekskill, NY"', add
label define city_lbl 5233 `"Pekin, IL"', add
label define city_lbl 5240 `"Pembroke Pines, FL"', add
label define city_lbl 5250 `"Pensacola, FL"', add
label define city_lbl 5255 `"Pensauken, NJ"', add
label define city_lbl 5269 `"Peoria, AZ"', add
label define city_lbl 5270 `"Peoria, IL"', add
label define city_lbl 5271 `"Peoria Heights, IL"', add
label define city_lbl 5290 `"Perth Amboy, NJ"', add
label define city_lbl 5291 `"Peru, IN"', add
label define city_lbl 5310 `"Petersburg, VA"', add
label define city_lbl 5311 `"Phenix City, AL"', add
label define city_lbl 5330 `"Philadelphia, PA"', add
label define city_lbl 5331 `"Kensington"', add
label define city_lbl 5332 `"Mayamensing"', add
label define city_lbl 5333 `"Northern Liberties"', add
label define city_lbl 5334 `"Southwark"', add
label define city_lbl 5335 `"Spring Garden"', add
label define city_lbl 5341 `"Phillipsburg, NJ"', add
label define city_lbl 5350 `"Phoenix, AZ"', add
label define city_lbl 5351 `"Phoenixville, PA"', add
label define city_lbl 5352 `"Pine Bluff, AR"', add
label define city_lbl 5353 `"Piqua, OH"', add
label define city_lbl 5354 `"Pittsburg, KS"', add
label define city_lbl 5370 `"Pittsburgh, PA"', add
label define city_lbl 5390 `"Pittsfield, MA"', add
label define city_lbl 5391 `"Pittston, PA"', add
label define city_lbl 5409 `"Plains, PA"', add
label define city_lbl 5410 `"Plainfield, NJ"', add
label define city_lbl 5411 `"Plattsburg, NY"', add
label define city_lbl 5412 `"Pleasantville, NJ"', add
label define city_lbl 5413 `"Plymouth, PA"', add
label define city_lbl 5414 `"Plymouth, MA"', add
label define city_lbl 5415 `"Pocatello, ID"', add
label define city_lbl 5430 `"Plano, TX"', add
label define city_lbl 5450 `"Pomona, CA"', add
label define city_lbl 5451 `"Ponca City, OK"', add
label define city_lbl 5460 `"Ponce, PR"', add
label define city_lbl 5470 `"Pontiac, MI"', add
label define city_lbl 5471 `"Port Angeles, WA"', add
label define city_lbl 5480 `"Port Arthur, TX"', add
label define city_lbl 5481 `"Port Chester, NY"', add
label define city_lbl 5490 `"Port Huron, MI"', add
label define city_lbl 5491 `"Port Jervis, NY"', add
label define city_lbl 5500 `"Port St. Lucie, FL"', add
label define city_lbl 5510 `"Portland, ME"', add
label define city_lbl 5511 `"Portland, IL"', add
label define city_lbl 5530 `"Portland, OR"', add
label define city_lbl 5550 `"Portsmouth, NH"', add
label define city_lbl 5570 `"Portsmouth, OH"', add
label define city_lbl 5590 `"Portsmouth, VA"', add
label define city_lbl 5591 `"Pottstown, PA"', add
label define city_lbl 5610 `"Pottsville, PA"', add
label define city_lbl 5630 `"Poughkeepsie, NY"', add
label define city_lbl 5650 `"Providence, RI"', add
label define city_lbl 5660 `"Provo, UT"', add
label define city_lbl 5670 `"Pueblo, CO"', add
label define city_lbl 5671 `"Punxsutawney, PA"', add
label define city_lbl 5690 `"Quincy, IL"', add
label define city_lbl 5710 `"Quincy, MA"', add
label define city_lbl 5730 `"Racine, WI"', add
label define city_lbl 5731 `"Rahway, NJ"', add
label define city_lbl 5750 `"Raleigh, NC"', add
label define city_lbl 5751 `"Ranger, TX"', add
label define city_lbl 5752 `"Rapid City, SD"', add
label define city_lbl 5770 `"Rancho Cucamonga, CA"', add
label define city_lbl 5790 `"Reading, PA"', add
label define city_lbl 5791 `"Red Bank, NJ"', add
label define city_lbl 5792 `"Redlands, CA"', add
label define city_lbl 5810 `"Reno, NV"', add
label define city_lbl 5811 `"Rensselaer, NY"', add
label define city_lbl 5830 `"Revere, MA"', add
label define city_lbl 5850 `"Richmond, IN"', add
label define city_lbl 5870 `"Richmond, VA"', add
label define city_lbl 5871 `"Richmond, CA"', add
label define city_lbl 5872 `"Ridgefield Park, NJ"', add
label define city_lbl 5873 `"Ridgewood, NJ"', add
label define city_lbl 5874 `"River Rouge, MI"', add
label define city_lbl 5890 `"Riverside, CA"', add
label define city_lbl 5910 `"Roanoke, VA"', add
label define city_lbl 5930 `"Rochester, NY"', add
label define city_lbl 5931 `"Rochester, NH"', add
label define city_lbl 5932 `"Rochester, MN"', add
label define city_lbl 5933 `"Rock Hill, SC"', add
label define city_lbl 5950 `"Rock Island, IL"', add
label define city_lbl 5970 `"Rockford, IL"', add
label define city_lbl 5971 `"Rockland, ME"', add
label define city_lbl 5972 `"Rockton, IL"', add
label define city_lbl 5973 `"Rockville Centre, NY"', add
label define city_lbl 5974 `"Rocky Mount, NC"', add
label define city_lbl 5990 `"Rome, NY"', add
label define city_lbl 5991 `"Rome, GA"', add
label define city_lbl 5992 `"Roosevelt, NJ"', add
label define city_lbl 5993 `"Roselle, NJ"', add
label define city_lbl 5994 `"Roswell, NM"', add
label define city_lbl 5995 `"Roseville, CA"', add
label define city_lbl 6010 `"Roxbury, MA"', add
label define city_lbl 6011 `"Royal Oak, MI"', add
label define city_lbl 6012 `"Rumford Falls, ME"', add
label define city_lbl 6013 `"Rutherford, NJ"', add
label define city_lbl 6014 `"Rutland, VT"', add
label define city_lbl 6030 `"Sacramento, CA"', add
label define city_lbl 6050 `"Saginaw, MI"', add
label define city_lbl 6070 `"Saint Joseph, MO"', add
label define city_lbl 6090 `"Saint Louis, MO"', add
label define city_lbl 6110 `"Saint Paul, MN"', add
label define city_lbl 6130 `"Saint Petersburg, FL"', add
label define city_lbl 6150 `"Salem, MA"', add
label define city_lbl 6170 `"Salem, OR"', add
label define city_lbl 6171 `"Salem, OH"', add
label define city_lbl 6172 `"Salina, KS"', add
label define city_lbl 6190 `"Salinas, CA"', add
label define city_lbl 6191 `"Salisbury, NC"', add
label define city_lbl 6192 `"Salisbury, MD"', add
label define city_lbl 6210 `"Salt Lake City, UT"', add
label define city_lbl 6211 `"San Angelo, TX"', add
label define city_lbl 6220 `"San Angelo, TX"', add
label define city_lbl 6230 `"San Antonio, TX"', add
label define city_lbl 6231 `"San Benito, TX"', add
label define city_lbl 6250 `"San Bernardino, CA"', add
label define city_lbl 6260 `"San Buenaventura (Ventura), CA"', add
label define city_lbl 6270 `"San Diego, CA"', add
label define city_lbl 6280 `"Sandusky, OH"', add
label define city_lbl 6281 `"Sanford, FL"', add
label define city_lbl 6282 `"Sanford, ME"', add
label define city_lbl 6290 `"San Francisco, CA"', add
label define city_lbl 6300 `"San Juan, PR"', add
label define city_lbl 6310 `"San Jose, CA"', add
label define city_lbl 6311 `"San Leandro, CA"', add
label define city_lbl 6312 `"San Mateo, CA"', add
label define city_lbl 6320 `"Santa Barbara, CA"', add
label define city_lbl 6321 `"Santa Cruz, CA"', add
label define city_lbl 6322 `"Santa Fe, NM"', add
label define city_lbl 6330 `"Santa Ana, CA"', add
label define city_lbl 6335 `"Santa Clara, CA"', add
label define city_lbl 6340 `"Santa Clarita, CA"', add
label define city_lbl 6350 `"Santa Rosa, CA"', add
label define city_lbl 6351 `"Sapulpa, OK"', add
label define city_lbl 6352 `"Saratoga Springs, NY"', add
label define city_lbl 6353 `"Saugus, MA"', add
label define city_lbl 6354 `"Sault Ste. Marie, MI"', add
label define city_lbl 6360 `"Santa Monica, CA"', add
label define city_lbl 6370 `"Savannah, GA"', add
label define city_lbl 6390 `"Schenectedy, NY"', add
label define city_lbl 6410 `"Scranton, PA"', add
label define city_lbl 6430 `"Seattle, WA"', add
label define city_lbl 6431 `"Sedalia, MO"', add
label define city_lbl 6432 `"Selma, AL"', add
label define city_lbl 6433 `"Seminole, OK"', add
label define city_lbl 6434 `"Shaker Heights, OH"', add
label define city_lbl 6435 `"Shamokin, PA"', add
label define city_lbl 6437 `"Sharpsville, PA"', add
label define city_lbl 6438 `"Shawnee, OK"', add
label define city_lbl 6440 `"Sharon, PA"', add
label define city_lbl 6450 `"Sheboygan, WI"', add
label define city_lbl 6451 `"Shelby, NC"', add
label define city_lbl 6452 `"Shelbyville, IN"', add
label define city_lbl 6453 `"Shelton, CT"', add
label define city_lbl 6470 `"Shenandoah Borough, PA"', add
label define city_lbl 6471 `"Sherman, TX"', add
label define city_lbl 6472 `"Shorewood, WI"', add
label define city_lbl 6490 `"Shreveport, LA"', add
label define city_lbl 6500 `"Simi Valley, CA"', add
label define city_lbl 6510 `"Sioux City, IA"', add
label define city_lbl 6530 `"Sioux Falls, SD"', add
label define city_lbl 6550 `"Smithfield, RI (1850)"', add
label define city_lbl 6570 `"Somerville, MA"', add
label define city_lbl 6590 `"South Bend, IN"', add
label define city_lbl 6591 `"South Bethlehem, PA"', add
label define city_lbl 6592 `"South Boise, ID"', add
label define city_lbl 6593 `"South Gate, CA"', add
label define city_lbl 6594 `"South Milwaukee, WI"', add
label define city_lbl 6595 `"South Norwalk, CT"', add
label define city_lbl 6610 `"South Omaha, NE"', add
label define city_lbl 6611 `"South Orange, NJ"', add
label define city_lbl 6612 `"South Pasadena, CA"', add
label define city_lbl 6613 `"South Pittsburgh, PA"', add
label define city_lbl 6614 `"South Portland, ME"', add
label define city_lbl 6615 `"South River, NJ"', add
label define city_lbl 6616 `"South St. Paul, MN"', add
label define city_lbl 6617 `"Southbridge, MA"', add
label define city_lbl 6620 `"Spartanburg, SC"', add
label define city_lbl 6630 `"Spokane, WA"', add
label define city_lbl 6640 `"Spring Valley, NV"', add
label define city_lbl 6650 `"Springfield, IL"', add
label define city_lbl 6670 `"Springfield, MA"', add
label define city_lbl 6690 `"Springfield, MO"', add
label define city_lbl 6691 `"St. Augustine, FL"', add
label define city_lbl 6692 `"St. Charles, MO"', add
label define city_lbl 6693 `"St. Cloud, MN"', add
label define city_lbl 6710 `"Springfield, OH"', add
label define city_lbl 6730 `"Stamford, CT"', add
label define city_lbl 6731 `"Statesville, NC"', add
label define city_lbl 6732 `"Staunton, VA"', add
label define city_lbl 6733 `"Steelton, PA"', add
label define city_lbl 6734 `"Sterling, IL"', add
label define city_lbl 6750 `"Sterling Heights, MI"', add
label define city_lbl 6770 `"Steubenville, OH"', add
label define city_lbl 6771 `"Stevens Point, WI"', add
label define city_lbl 6772 `"Stillwater, MN"', add
label define city_lbl 6789 `"Stowe, PA"', add
label define city_lbl 6790 `"Stockton, CA"', add
label define city_lbl 6791 `"Stoneham, MA"', add
label define city_lbl 6792 `"Stonington, CT"', add
label define city_lbl 6793 `"Stratford, CT"', add
label define city_lbl 6794 `"Streator, IL"', add
label define city_lbl 6795 `"Struthers, OH"', add
label define city_lbl 6796 `"Suffolk, VA"', add
label define city_lbl 6797 `"Summit, NJ"', add
label define city_lbl 6798 `"Sumter, SC"', add
label define city_lbl 6799 `"Sunbury, PA"', add
label define city_lbl 6810 `"Sunnyvale, CA"', add
label define city_lbl 6830 `"Superior, WI"', add
label define city_lbl 6831 `"Swampscott, MA"', add
label define city_lbl 6832 `"Sweetwater, TX"', add
label define city_lbl 6833 `"Swissvale, PA"', add
label define city_lbl 6850 `"Syracuse, NY"', add
label define city_lbl 6870 `"Tacoma, WA"', add
label define city_lbl 6871 `"Tallahassee, FL"', add
label define city_lbl 6872 `"Tamaqua, PA"', add
label define city_lbl 6890 `"Tampa, FL"', add
label define city_lbl 6910 `"Taunton, MA"', add
label define city_lbl 6911 `"Taylor, PA"', add
label define city_lbl 6912 `"Temple, TX"', add
label define city_lbl 6913 `"Teaneck, NJ"', add
label define city_lbl 6930 `"Tempe, AZ"', add
label define city_lbl 6950 `"Terre Haute, IN"', add
label define city_lbl 6951 `"Texarkana, TX"', add
label define city_lbl 6952 `"Thomasville, GA"', add
label define city_lbl 6953 `"Thomasville, NC"', add
label define city_lbl 6954 `"Tiffin, OH"', add
label define city_lbl 6960 `"Thousand Oaks, CA"', add
label define city_lbl 6970 `"Toledo, OH"', add
label define city_lbl 6971 `"Tonawanda, NY"', add
label define city_lbl 6990 `"Topeka, KS"', add
label define city_lbl 6991 `"Torrington, CT"', add
label define city_lbl 6992 `"Traverse City, MI"', add
label define city_lbl 7000 `"Torrance, CA"', add
label define city_lbl 7010 `"Trenton, NJ"', add
label define city_lbl 7011 `"Trinidad, CO"', add
label define city_lbl 7030 `"Troy, NY"', add
label define city_lbl 7050 `"Tucson, AZ"', add
label define city_lbl 7070 `"Tulsa, OK"', add
label define city_lbl 7071 `"Turtle Creek, PA"', add
label define city_lbl 7072 `"Tuscaloosa, AL"', add
label define city_lbl 7073 `"Two Rivers, WI"', add
label define city_lbl 7074 `"Tyler, TX"', add
label define city_lbl 7079 `"Union, NJ"', add
label define city_lbl 7080 `"Union City, NJ"', add
label define city_lbl 7081 `"Uniontown, PA"', add
label define city_lbl 7082 `"University City, MO"', add
label define city_lbl 7083 `"Urbana, IL"', add
label define city_lbl 7084 `"Upper Darby, PA"', add
label define city_lbl 7090 `"Utica, NY"', add
label define city_lbl 7091 `"Valdosta, GA"', add
label define city_lbl 7092 `"Vallejo, CA"', add
label define city_lbl 7093 `"Valley Stream, NY"', add
label define city_lbl 7100 `"Vancouver, WA"', add
label define city_lbl 7110 `"Vallejo, CA"', add
label define city_lbl 7111 `"Vandergrift, PA"', add
label define city_lbl 7112 `"Venice, CA"', add
label define city_lbl 7120 `"Vicksburg, MS"', add
label define city_lbl 7121 `"Vincennes, IN"', add
label define city_lbl 7122 `"Virginia, MN"', add
label define city_lbl 7123 `"Virginia City, NV"', add
label define city_lbl 7130 `"Virginia Beach, VA"', add
label define city_lbl 7140 `"Visalia, CA"', add
label define city_lbl 7150 `"Waco, TX"', add
label define city_lbl 7151 `"Wakefield, MA"', add
label define city_lbl 7152 `"Walla Walla, WA"', add
label define city_lbl 7153 `"Wallingford, CT"', add
label define city_lbl 7170 `"Waltham, MA"', add
label define city_lbl 7180 `"Warren, MI"', add
label define city_lbl 7190 `"Warren, OH"', add
label define city_lbl 7191 `"Warren, PA"', add
label define city_lbl 7210 `"Warwick Town, RI"', add
label define city_lbl 7230 `"Washington, DC"', add
label define city_lbl 7231 `"Georgetown, DC"', add
label define city_lbl 7241 `"Washington, PA"', add
label define city_lbl 7242 `"Washington, VA"', add
label define city_lbl 7250 `"Waterbury, CT"', add
label define city_lbl 7270 `"Waterloo, IA"', add
label define city_lbl 7290 `"Waterloo, NY"', add
label define city_lbl 7310 `"Watertown, NY"', add
label define city_lbl 7311 `"Watertown, WI"', add
label define city_lbl 7312 `"Watertown, SD"', add
label define city_lbl 7313 `"Watertown, MA"', add
label define city_lbl 7314 `"Waterville, ME"', add
label define city_lbl 7315 `"Watervliet, NY"', add
label define city_lbl 7316 `"Waukegan, IL"', add
label define city_lbl 7317 `"Waukesha, WI"', add
label define city_lbl 7318 `"Wausau, WI"', add
label define city_lbl 7319 `"Wauwatosa, WI"', add
label define city_lbl 7320 `"West Covina, CA"', add
label define city_lbl 7321 `"Waycross, GA"', add
label define city_lbl 7322 `"Waynesboro, PA"', add
label define city_lbl 7323 `"Webb City, MO"', add
label define city_lbl 7324 `"Webster Groves, MO"', add
label define city_lbl 7325 `"Webster, MA"', add
label define city_lbl 7326 `"Wellesley, MA"', add
label define city_lbl 7327 `"Wenatchee, WA"', add
label define city_lbl 7328 `"Weehawken, NJ"', add
label define city_lbl 7329 `"West Bay City, MI"', add
label define city_lbl 7330 `"West Hoboken, NJ"', add
label define city_lbl 7331 `"West Bethlehem, PA"', add
label define city_lbl 7332 `"West Chester, PA"', add
label define city_lbl 7333 `"West Frankfort, IL"', add
label define city_lbl 7334 `"West Hartford, CT"', add
label define city_lbl 7335 `"West Haven, CT"', add
label define city_lbl 7340 `"West Allis, WI"', add
label define city_lbl 7350 `"West New York, NJ"', add
label define city_lbl 7351 `"West Orange, NJ"', add
label define city_lbl 7352 `"West Palm Beach, FL"', add
label define city_lbl 7353 `"West Springfield, MA"', add
label define city_lbl 7370 `"West Troy, NY"', add
label define city_lbl 7371 `"West Warwick, RI"', add
label define city_lbl 7372 `"Westbrook, ME"', add
label define city_lbl 7373 `"Westerly, RI"', add
label define city_lbl 7374 `"Westfield, MA"', add
label define city_lbl 7375 `"Westfield, NJ"', add
label define city_lbl 7376 `"Wewoka, OK"', add
label define city_lbl 7377 `"Weymouth, MA"', add
label define city_lbl 7390 `"Wheeling, WV"', add
label define city_lbl 7400 `"White Plains, NY"', add
label define city_lbl 7401 `"Whiting, IN"', add
label define city_lbl 7402 `"Whittier, CA"', add
label define city_lbl 7410 `"Wichita, KS"', add
label define city_lbl 7430 `"Wichita Falls, TX"', add
label define city_lbl 7450 `"Wilkes-Barre, PA"', add
label define city_lbl 7451 `"Wilkinsburg, PA"', add
label define city_lbl 7460 `"Wilkinsburg, PA"', add
label define city_lbl 7470 `"Williamsport, PA"', add
label define city_lbl 7471 `"Willimantic, CT"', add
label define city_lbl 7472 `"Wilmette, IL"', add
label define city_lbl 7490 `"Wilmington, DE"', add
label define city_lbl 7510 `"Wilmington, NC"', add
label define city_lbl 7511 `"Wilson, NC"', add
label define city_lbl 7512 `"Winchester, VA"', add
label define city_lbl 7513 `"Winchester, MA"', add
label define city_lbl 7514 `"Windham, CT"', add
label define city_lbl 7515 `"Winnetka, IL"', add
label define city_lbl 7516 `"Winona, MN"', add
label define city_lbl 7530 `"Winston-Salem, NC"', add
label define city_lbl 7531 `"Winthrop, MA"', add
label define city_lbl 7532 `"Woburn, MA"', add
label define city_lbl 7533 `"Woodlawn, PA"', add
label define city_lbl 7534 `"Woodmont, CT"', add
label define city_lbl 7535 `"Woodbridge, NJ"', add
label define city_lbl 7550 `"Woonsocket, RI"', add
label define city_lbl 7551 `"Wooster, OH"', add
label define city_lbl 7570 `"Worcester, MA"', add
label define city_lbl 7571 `"Wyandotte, MI"', add
label define city_lbl 7572 `"Xenia, OH"', add
label define city_lbl 7573 `"Yakima, WA"', add
label define city_lbl 7590 `"Yonkers, NY"', add
label define city_lbl 7610 `"York, PA"', add
label define city_lbl 7630 `"Youngstown, OH"', add
label define city_lbl 7631 `"Ypsilanti, MI"', add
label define city_lbl 7650 `"Zanesville, OH"', add
label values city city_lbl

label define cityerr_lbl 0 `"Not Applicable (no city identified)"'
label define cityerr_lbl 1 `"0%"', add
label define cityerr_lbl 2 `"0.1 to 0.9%"', add
label define cityerr_lbl 3 `"1.0 to 1.9%"', add
label define cityerr_lbl 4 `"2.0 to 4.9%"', add
label define cityerr_lbl 5 `"5.0 to 9.9%"', add
label values cityerr cityerr_lbl

label define homeland_lbl 1 `"PUMA does not include a homeland area"'
label define homeland_lbl 2 `"PUMA includes a homeland area"', add
label values homeland homeland_lbl

label define cntry_lbl 630 `"Puerto Rico"'
label define cntry_lbl 840 `"United States"', add
label values cntry cntry_lbl

label define gq_lbl 0 `"Vacant unit"'
label define gq_lbl 1 `"Households under 1970 definition"', add
label define gq_lbl 2 `"Additional households under 1990 definition"', add
label define gq_lbl 3 `"Group quarters--Institutions"', add
label define gq_lbl 4 `"Other group quarters"', add
label define gq_lbl 5 `"Additional households under 2000 definition"', add
label define gq_lbl 6 `"Fragment"', add
label values gq gq_lbl

label define ownershp_lbl 0 `"N/A"'
label define ownershp_lbl 1 `"Owned or being bought (loan)"', add
label define ownershp_lbl 2 `"Rented"', add
label values ownershp ownershp_lbl

label define ownershpd_lbl 00 `"N/A"'
label define ownershpd_lbl 10 `"Owned or being bought"', add
label define ownershpd_lbl 11 `"Check mark (owns?)"', add
label define ownershpd_lbl 12 `"Owned free and clear"', add
label define ownershpd_lbl 13 `"Owned with mortgage or loan"', add
label define ownershpd_lbl 20 `"Rented"', add
label define ownershpd_lbl 21 `"No cash rent"', add
label define ownershpd_lbl 22 `"With cash rent"', add
label values ownershpd ownershpd_lbl

label define mortgage_lbl 0 `"N/A"'
label define mortgage_lbl 1 `"No, owned free and clear"', add
label define mortgage_lbl 2 `"Check mark on manuscript (probably yes)"', add
label define mortgage_lbl 3 `"Yes, mortgaged/ deed of trust or similar debt"', add
label define mortgage_lbl 4 `"Yes, contract to purchase"', add
label values mortgage mortgage_lbl

label define acrehous_lbl 0 `"N/A"'
label define acrehous_lbl 1 `"House on less than 10 acres"', add
label define acrehous_lbl 2 `"House on 10 acres or more"', add
label define acrehous_lbl 3 `"House on less than 3 cuerdas (1980-1990)"', add
label define acrehous_lbl 4 `"House on 3+ cuerdas (1980-1990)"', add
label define acrehous_lbl 5 `"House on less than 10 cuerdas (2000 and PRCS)"', add
label define acrehous_lbl 6 `"House on 10 or more cuerdas (2000 and PRCS)"', add
label values acrehous acrehous_lbl

label define taxincl_lbl 0 `"N/A"'
label define taxincl_lbl 1 `"No"', add
label define taxincl_lbl 2 `"Yes"', add
label values taxincl taxincl_lbl

label define insincl_lbl 0 `"N/A"'
label define insincl_lbl 1 `"No"', add
label define insincl_lbl 2 `"Yes, payment includes insurance premiums"', add
label values insincl insincl_lbl

label define vacancy_lbl 0 `"N/A"'
label define vacancy_lbl 1 `"For rent or sale"', add
label define vacancy_lbl 2 `"For sale only"', add
label define vacancy_lbl 3 `"Rented or sold but not (yet) occupied"', add
label define vacancy_lbl 4 `"For seasonal, recreational or other occasional use"', add
label define vacancy_lbl 5 `"For occasional use"', add
label define vacancy_lbl 6 `"For seasonal use"', add
label define vacancy_lbl 7 `"For migrant farm workers"', add
label define vacancy_lbl 8 `"For seasonal use or migratory"', add
label define vacancy_lbl 9 `"Other vacant"', add
label values vacancy vacancy_lbl

label define rooms_lbl 00 `"N/A"'
label define rooms_lbl 01 `"1 room"', add
label define rooms_lbl 02 `"2"', add
label define rooms_lbl 03 `"3"', add
label define rooms_lbl 04 `"4"', add
label define rooms_lbl 05 `"5"', add
label define rooms_lbl 06 `"6"', add
label define rooms_lbl 07 `"7"', add
label define rooms_lbl 08 `"8"', add
label define rooms_lbl 09 `"9 (9+, 1960-2007)"', add
label define rooms_lbl 10 `"10"', add
label define rooms_lbl 11 `"11"', add
label define rooms_lbl 12 `"12"', add
label define rooms_lbl 13 `"13"', add
label define rooms_lbl 14 `"14"', add
label define rooms_lbl 15 `"15"', add
label define rooms_lbl 16 `"16"', add
label define rooms_lbl 17 `"17"', add
label define rooms_lbl 18 `"18"', add
label define rooms_lbl 19 `"19"', add
label define rooms_lbl 20 `"20"', add
label define rooms_lbl 21 `"21"', add
label define rooms_lbl 22 `"22"', add
label define rooms_lbl 23 `"23"', add
label define rooms_lbl 24 `"24"', add
label define rooms_lbl 25 `"25"', add
label define rooms_lbl 26 `"26"', add
label define rooms_lbl 27 `"27"', add
label define rooms_lbl 30 `"30"', add
label values rooms rooms_lbl

label define builtyr2_lbl 00 `"N/A"'
label define builtyr2_lbl 01 `"1939 or earlier"', add
label define builtyr2_lbl 02 `"1940-1949"', add
label define builtyr2_lbl 03 `"1950-1959"', add
label define builtyr2_lbl 04 `"1960-1969"', add
label define builtyr2_lbl 05 `"1970-1979"', add
label define builtyr2_lbl 06 `"1980-1989"', add
label define builtyr2_lbl 07 `"1990-1994 (1990-1999 in the 2005-onward ACS and the PRCS)"', add
label define builtyr2_lbl 08 `"1995-1999 (1995-1998 in the 2000-2002 ACS)"', add
label define builtyr2_lbl 09 `"2000-2004 (1999-2002 in the 2000-2002 ACS)"', add
label define builtyr2_lbl 10 `"2005 (2005 or later in datasets containing 2005, 2006, or 2007 ACS/PRCS data)"', add
label define builtyr2_lbl 11 `"2006"', add
label define builtyr2_lbl 12 `"2007"', add
label define builtyr2_lbl 13 `"2008"', add
label define builtyr2_lbl 14 `"2009"', add
label define builtyr2_lbl 15 `"2010"', add
label define builtyr2_lbl 16 `"2011"', add
label define builtyr2_lbl 17 `"2012"', add
label define builtyr2_lbl 18 `"2013"', add
label define builtyr2_lbl 19 `"2014"', add
label define builtyr2_lbl 20 `"2015"', add
label define builtyr2_lbl 21 `"2016"', add
label define builtyr2_lbl 22 `"2017"', add
label define builtyr2_lbl 23 `"2018"', add
label values builtyr2 builtyr2_lbl

label define unitsstr_lbl 00 `"N/A"'
label define unitsstr_lbl 01 `"Mobile home or trailer"', add
label define unitsstr_lbl 02 `"Boat, tent, van, other"', add
label define unitsstr_lbl 03 `"1-family house, detached"', add
label define unitsstr_lbl 04 `"1-family house, attached"', add
label define unitsstr_lbl 05 `"2-family building"', add
label define unitsstr_lbl 06 `"3-4 family building"', add
label define unitsstr_lbl 07 `"5-9 family building"', add
label define unitsstr_lbl 08 `"10-19 family building"', add
label define unitsstr_lbl 09 `"20-49 family building"', add
label define unitsstr_lbl 10 `"50+ family building"', add
label values unitsstr unitsstr_lbl

label define ssmc_lbl 0 `"Households without a same-sex married couple"'
label define ssmc_lbl 1 `"Same-sex married-couple household where not all relevant data shown as reported"', add
label define ssmc_lbl 2 `"All other same-sex married couple households"', add
label values ssmc ssmc_lbl

label define nfams_lbl 00 `"0 families (vacant unit)"'
label define nfams_lbl 01 `"1 family or N/A"', add
label define nfams_lbl 02 `"2 families"', add
label define nfams_lbl 03 `"3"', add
label define nfams_lbl 04 `"4"', add
label define nfams_lbl 05 `"5"', add
label define nfams_lbl 06 `"6"', add
label define nfams_lbl 07 `"7"', add
label define nfams_lbl 08 `"8"', add
label define nfams_lbl 09 `"9"', add
label define nfams_lbl 10 `"10"', add
label define nfams_lbl 11 `"11"', add
label define nfams_lbl 12 `"12"', add
label define nfams_lbl 13 `"13"', add
label define nfams_lbl 14 `"14"', add
label define nfams_lbl 15 `"15"', add
label define nfams_lbl 16 `"16"', add
label define nfams_lbl 17 `"17"', add
label define nfams_lbl 18 `"18"', add
label define nfams_lbl 19 `"19"', add
label define nfams_lbl 20 `"20"', add
label define nfams_lbl 21 `"21"', add
label define nfams_lbl 22 `"22"', add
label define nfams_lbl 23 `"23"', add
label define nfams_lbl 24 `"24"', add
label define nfams_lbl 25 `"25"', add
label define nfams_lbl 26 `"26"', add
label define nfams_lbl 27 `"27"', add
label define nfams_lbl 28 `"28"', add
label define nfams_lbl 29 `"29"', add
label define nfams_lbl 30 `"30"', add
label values nfams nfams_lbl

label define nsubfam_lbl 0 `"No subfamilies or N/A (GQ/vacant unit)"'
label define nsubfam_lbl 1 `"1 subfamily"', add
label define nsubfam_lbl 2 `"2 subfamilies"', add
label define nsubfam_lbl 3 `"3"', add
label define nsubfam_lbl 4 `"4"', add
label define nsubfam_lbl 5 `"5"', add
label define nsubfam_lbl 6 `"6"', add
label define nsubfam_lbl 7 `"7"', add
label define nsubfam_lbl 8 `"8"', add
label define nsubfam_lbl 9 `"9"', add
label values nsubfam nsubfam_lbl

label define multgen_lbl 0 `"N/A"'
label define multgen_lbl 1 `"1 generation"', add
label define multgen_lbl 2 `"2 generations"', add
label define multgen_lbl 3 `"3+ generations"', add
label values multgen multgen_lbl

label define multgend_lbl 00 `"N/A"'
label define multgend_lbl 10 `"1 generation"', add
label define multgend_lbl 20 `"1-2 generations (Census 2008 definition)"', add
label define multgend_lbl 21 `"2 adjacent generations, adult-children"', add
label define multgend_lbl 22 `"2 adjacent generations, adult-adult"', add
label define multgend_lbl 23 `"2 nonadjacent generations"', add
label define multgend_lbl 31 `"3+ generations (Census 2008 definition)"', add
label define multgend_lbl 32 `"3+ generations (Additional IPUMS definition)"', add
label values multgend multgend_lbl

label define qinsincl_lbl 0 `"Not allocated"'
label define qinsincl_lbl 3 `"Allocated, direct"', add
label define qinsincl_lbl 4 `"Allocated"', add
label define qinsincl_lbl 5 `"Cold deck allocation (select variables)"', add
label define qinsincl_lbl 9 `"Allocated, direct/indirect"', add
label values qinsincl qinsincl_lbl

label define qmortam1_lbl 0 `"Not allocated"'
label define qmortam1_lbl 4 `"Allocated"', add
label values qmortam1 qmortam1_lbl

label define qmortam2_lbl 0 `"Not allocated"'
label define qmortam2_lbl 4 `"Allocated"', add
label values qmortam2 qmortam2_lbl

label define qmortgag_lbl 0 `"Not allocated"'
label define qmortgag_lbl 2 `"Logical hand edit by Census Office or by census sample research staff"', add
label define qmortgag_lbl 3 `"Allocated, direct"', add
label define qmortgag_lbl 4 `"Allocated"', add
label define qmortgag_lbl 5 `"Cold deck allocation--select variables"', add
label define qmortgag_lbl 9 `"Allocated, direct/indirect"', add
label values qmortgag qmortgag_lbl

label define qownersh_lbl 0 `"Original entry or Inapplicable (not in universe)"'
label define qownersh_lbl 1 `"Failed edit"', add
label define qownersh_lbl 2 `"Illegible"', add
label define qownersh_lbl 3 `"Missing"', add
label define qownersh_lbl 4 `"Allocated"', add
label define qownersh_lbl 5 `"Illegible"', add
label define qownersh_lbl 6 `"Missing"', add
label define qownersh_lbl 7 `"Original entry illegible"', add
label define qownersh_lbl 8 `"Original entry missing or failed edit"', add
label define qownersh_lbl 9 `"Allocated, direct/indirect"', add
label values qownersh qownersh_lbl

label define qtaxincl_lbl 0 `"Not allocated"'
label define qtaxincl_lbl 3 `"Allocated, direct"', add
label define qtaxincl_lbl 4 `"Allocated"', add
label define qtaxincl_lbl 5 `"Cold deck allocation-select variables"', add
label define qtaxincl_lbl 9 `"Allocated, direct/indirect"', add
label values qtaxincl qtaxincl_lbl

label define qvacancy_lbl 0 `"Not allocated"'
label define qvacancy_lbl 4 `"Allocated"', add
label define qvacancy_lbl 5 `"Allocated, indirect"', add
label values qvacancy qvacancy_lbl

label define qbuilty2_lbl 0 `"Not allocated"'
label define qbuilty2_lbl 3 `"Allocated, direct"', add
label define qbuilty2_lbl 4 `"Allocated"', add
label define qbuilty2_lbl 5 `"Allocated, indirect"', add
label define qbuilty2_lbl 6 `""Don't Know""', add
label define qbuilty2_lbl 9 `"Allocated, direct/indirect"', add
label values qbuilty2 qbuilty2_lbl

label define qrooms_lbl 0 `"Not allocated"'
label define qrooms_lbl 4 `"Allocated"', add
label values qrooms qrooms_lbl

label define qunitsst_lbl 0 `"Not allocated"'
label define qunitsst_lbl 3 `"Allocated, direct"', add
label define qunitsst_lbl 4 `"Allocated"', add
label define qunitsst_lbl 5 `"Cold deck allocation-select variables"', add
label define qunitsst_lbl 9 `"Allocated, direct/indirect"', add
label values qunitsst qunitsst_lbl

label define respmode_lbl 0 `"N/A"'
label define respmode_lbl 1 `"Mail"', add
label define respmode_lbl 2 `"CATI/CAPI"', add
label define respmode_lbl 3 `"Internet"', add
label values respmode respmode_lbl

label define qhhincome_lbl 0 `"Original entry or Inapplicable (not in universe)"'
label define qhhincome_lbl 1 `"Failed edit"', add
label define qhhincome_lbl 2 `"Entry illegible"', add
label define qhhincome_lbl 3 `"Missing"', add
label define qhhincome_lbl 4 `"Allocated"', add
label define qhhincome_lbl 5 `"Illegible"', add
label define qhhincome_lbl 6 `"Missing"', add
label define qhhincome_lbl 7 `"Illegible"', add
label define qhhincome_lbl 8 `"Missing or failed edit"', add
label values qhhincome qhhincome_lbl

label define famunit_lbl 01 `"1st family in household or group quarters"'
label define famunit_lbl 02 `"2nd family in household or group quarters"', add
label define famunit_lbl 03 `"3rd"', add
label define famunit_lbl 04 `"4th"', add
label define famunit_lbl 05 `"5th"', add
label define famunit_lbl 06 `"6th"', add
label define famunit_lbl 07 `"7th"', add
label define famunit_lbl 08 `"8th"', add
label define famunit_lbl 09 `"9th"', add
label define famunit_lbl 10 `"10th"', add
label define famunit_lbl 11 `"11th"', add
label define famunit_lbl 12 `"12th"', add
label define famunit_lbl 13 `"13th"', add
label define famunit_lbl 14 `"14th"', add
label define famunit_lbl 15 `"15th"', add
label define famunit_lbl 16 `"16th"', add
label define famunit_lbl 17 `"17th"', add
label define famunit_lbl 18 `"18th"', add
label define famunit_lbl 19 `"19th"', add
label define famunit_lbl 20 `"20th"', add
label define famunit_lbl 21 `"21th"', add
label define famunit_lbl 22 `"22th"', add
label define famunit_lbl 23 `"23th"', add
label define famunit_lbl 24 `"24th"', add
label define famunit_lbl 25 `"25th"', add
label define famunit_lbl 26 `"26th"', add
label define famunit_lbl 27 `"27th"', add
label define famunit_lbl 28 `"28th"', add
label define famunit_lbl 29 `"29th"', add
label define famunit_lbl 30 `"30th"', add
label values famunit famunit_lbl

label define famsize_lbl 01 `"1 family member present"'
label define famsize_lbl 02 `"2 family members present"', add
label define famsize_lbl 03 `"3"', add
label define famsize_lbl 04 `"4"', add
label define famsize_lbl 05 `"5"', add
label define famsize_lbl 06 `"6"', add
label define famsize_lbl 07 `"7"', add
label define famsize_lbl 08 `"8"', add
label define famsize_lbl 09 `"9"', add
label define famsize_lbl 10 `"10"', add
label define famsize_lbl 11 `"11"', add
label define famsize_lbl 12 `"12"', add
label define famsize_lbl 13 `"13"', add
label define famsize_lbl 14 `"14"', add
label define famsize_lbl 15 `"15"', add
label define famsize_lbl 16 `"16"', add
label define famsize_lbl 17 `"17"', add
label define famsize_lbl 18 `"18"', add
label define famsize_lbl 19 `"19"', add
label define famsize_lbl 20 `"20"', add
label define famsize_lbl 21 `"21"', add
label define famsize_lbl 22 `"22"', add
label define famsize_lbl 23 `"23"', add
label define famsize_lbl 24 `"24"', add
label define famsize_lbl 25 `"25"', add
label define famsize_lbl 26 `"26"', add
label define famsize_lbl 27 `"27"', add
label define famsize_lbl 28 `"28"', add
label define famsize_lbl 29 `"29"', add
label values famsize famsize_lbl

label define subfam_lbl 0 `"Group quarters or not in subfamily"'
label define subfam_lbl 1 `"1st subfamily in household"', add
label define subfam_lbl 2 `"2nd subfamily in household"', add
label define subfam_lbl 3 `"3rd"', add
label define subfam_lbl 4 `"4th"', add
label define subfam_lbl 5 `"5th"', add
label define subfam_lbl 6 `"6th"', add
label define subfam_lbl 7 `"7th"', add
label define subfam_lbl 8 `"8th"', add
label define subfam_lbl 9 `"9th"', add
label values subfam subfam_lbl

label define sftype_lbl 0 `"Group quarters or not in subfamily"'
label define sftype_lbl 1 `"Married-couple related subfamily with children"', add
label define sftype_lbl 2 `"Married-couple related subfamily without children"', add
label define sftype_lbl 3 `"Father-child related subfamily"', add
label define sftype_lbl 4 `"Mother-child related subfamily"', add
label define sftype_lbl 5 `"Married-couple unrelated subfamily with children"', add
label define sftype_lbl 6 `"Married-couple unrelated subfamily without children"', add
label define sftype_lbl 7 `"Father-child unrelated subfamily"', add
label define sftype_lbl 8 `"Mother-child unrelated subfamily"', add
label values sftype sftype_lbl

label define nchild_lbl 0 `"0 children present"'
label define nchild_lbl 1 `"1 child present"', add
label define nchild_lbl 2 `"2"', add
label define nchild_lbl 3 `"3"', add
label define nchild_lbl 4 `"4"', add
label define nchild_lbl 5 `"5"', add
label define nchild_lbl 6 `"6"', add
label define nchild_lbl 7 `"7"', add
label define nchild_lbl 8 `"8"', add
label define nchild_lbl 9 `"9+"', add
label values nchild nchild_lbl

label define nchlt5_lbl 0 `"No children under age 5"'
label define nchlt5_lbl 1 `"1 child under age 5"', add
label define nchlt5_lbl 2 `"2"', add
label define nchlt5_lbl 3 `"3"', add
label define nchlt5_lbl 4 `"4"', add
label define nchlt5_lbl 5 `"5"', add
label define nchlt5_lbl 6 `"6"', add
label define nchlt5_lbl 7 `"7"', add
label define nchlt5_lbl 8 `"8"', add
label define nchlt5_lbl 9 `"9+"', add
label values nchlt5 nchlt5_lbl

label define sex_lbl 1 `"Male"'
label define sex_lbl 2 `"Female"', add
label values sex sex_lbl

label define age_lbl 000 `"Less than 1 year old"'
label define age_lbl 001 `"1"', add
label define age_lbl 002 `"2"', add
label define age_lbl 003 `"3"', add
label define age_lbl 004 `"4"', add
label define age_lbl 005 `"5"', add
label define age_lbl 006 `"6"', add
label define age_lbl 007 `"7"', add
label define age_lbl 008 `"8"', add
label define age_lbl 009 `"9"', add
label define age_lbl 010 `"10"', add
label define age_lbl 011 `"11"', add
label define age_lbl 012 `"12"', add
label define age_lbl 013 `"13"', add
label define age_lbl 014 `"14"', add
label define age_lbl 015 `"15"', add
label define age_lbl 016 `"16"', add
label define age_lbl 017 `"17"', add
label define age_lbl 018 `"18"', add
label define age_lbl 019 `"19"', add
label define age_lbl 020 `"20"', add
label define age_lbl 021 `"21"', add
label define age_lbl 022 `"22"', add
label define age_lbl 023 `"23"', add
label define age_lbl 024 `"24"', add
label define age_lbl 025 `"25"', add
label define age_lbl 026 `"26"', add
label define age_lbl 027 `"27"', add
label define age_lbl 028 `"28"', add
label define age_lbl 029 `"29"', add
label define age_lbl 030 `"30"', add
label define age_lbl 031 `"31"', add
label define age_lbl 032 `"32"', add
label define age_lbl 033 `"33"', add
label define age_lbl 034 `"34"', add
label define age_lbl 035 `"35"', add
label define age_lbl 036 `"36"', add
label define age_lbl 037 `"37"', add
label define age_lbl 038 `"38"', add
label define age_lbl 039 `"39"', add
label define age_lbl 040 `"40"', add
label define age_lbl 041 `"41"', add
label define age_lbl 042 `"42"', add
label define age_lbl 043 `"43"', add
label define age_lbl 044 `"44"', add
label define age_lbl 045 `"45"', add
label define age_lbl 046 `"46"', add
label define age_lbl 047 `"47"', add
label define age_lbl 048 `"48"', add
label define age_lbl 049 `"49"', add
label define age_lbl 050 `"50"', add
label define age_lbl 051 `"51"', add
label define age_lbl 052 `"52"', add
label define age_lbl 053 `"53"', add
label define age_lbl 054 `"54"', add
label define age_lbl 055 `"55"', add
label define age_lbl 056 `"56"', add
label define age_lbl 057 `"57"', add
label define age_lbl 058 `"58"', add
label define age_lbl 059 `"59"', add
label define age_lbl 060 `"60"', add
label define age_lbl 061 `"61"', add
label define age_lbl 062 `"62"', add
label define age_lbl 063 `"63"', add
label define age_lbl 064 `"64"', add
label define age_lbl 065 `"65"', add
label define age_lbl 066 `"66"', add
label define age_lbl 067 `"67"', add
label define age_lbl 068 `"68"', add
label define age_lbl 069 `"69"', add
label define age_lbl 070 `"70"', add
label define age_lbl 071 `"71"', add
label define age_lbl 072 `"72"', add
label define age_lbl 073 `"73"', add
label define age_lbl 074 `"74"', add
label define age_lbl 075 `"75"', add
label define age_lbl 076 `"76"', add
label define age_lbl 077 `"77"', add
label define age_lbl 078 `"78"', add
label define age_lbl 079 `"79"', add
label define age_lbl 080 `"80"', add
label define age_lbl 081 `"81"', add
label define age_lbl 082 `"82"', add
label define age_lbl 083 `"83"', add
label define age_lbl 084 `"84"', add
label define age_lbl 085 `"85"', add
label define age_lbl 086 `"86"', add
label define age_lbl 087 `"87"', add
label define age_lbl 088 `"88"', add
label define age_lbl 089 `"89"', add
label define age_lbl 090 `"90 (90+ in 1980 and 1990)"', add
label define age_lbl 091 `"91"', add
label define age_lbl 092 `"92"', add
label define age_lbl 093 `"93"', add
label define age_lbl 094 `"94"', add
label define age_lbl 095 `"95"', add
label define age_lbl 096 `"96"', add
label define age_lbl 097 `"97"', add
label define age_lbl 098 `"98"', add
label define age_lbl 099 `"99"', add
label define age_lbl 100 `"100 (100+ in 1960-1970)"', add
label define age_lbl 101 `"101"', add
label define age_lbl 102 `"102"', add
label define age_lbl 103 `"103"', add
label define age_lbl 104 `"104"', add
label define age_lbl 105 `"105"', add
label define age_lbl 106 `"106"', add
label define age_lbl 107 `"107"', add
label define age_lbl 108 `"108"', add
label define age_lbl 109 `"109"', add
label define age_lbl 110 `"110"', add
label define age_lbl 111 `"111"', add
label define age_lbl 112 `"112 (112+ in the 1980 internal data)"', add
label define age_lbl 113 `"113"', add
label define age_lbl 114 `"114"', add
label define age_lbl 115 `"115 (115+ in the 1990 internal data)"', add
label define age_lbl 116 `"116"', add
label define age_lbl 117 `"117"', add
label define age_lbl 118 `"118"', add
label define age_lbl 119 `"119"', add
label define age_lbl 120 `"120"', add
label define age_lbl 121 `"121"', add
label define age_lbl 122 `"122"', add
label define age_lbl 123 `"123"', add
label define age_lbl 124 `"124"', add
label define age_lbl 125 `"125"', add
label define age_lbl 126 `"126"', add
label define age_lbl 129 `"129"', add
label define age_lbl 130 `"130"', add
label define age_lbl 135 `"135"', add
label values age age_lbl

label define race_lbl 1 `"White"'
label define race_lbl 2 `"Black/African American/Negro"', add
label define race_lbl 3 `"American Indian or Alaska Native"', add
label define race_lbl 4 `"Chinese"', add
label define race_lbl 5 `"Japanese"', add
label define race_lbl 6 `"Other Asian or Pacific Islander"', add
label define race_lbl 7 `"Other race, nec"', add
label define race_lbl 8 `"Two major races"', add
label define race_lbl 9 `"Three or more major races"', add
label values race race_lbl

label define raced_lbl 100 `"White"'
label define raced_lbl 110 `"Spanish write_in"', add
label define raced_lbl 120 `"Blank (white) (1850)"', add
label define raced_lbl 130 `"Portuguese"', add
label define raced_lbl 140 `"Mexican (1930)"', add
label define raced_lbl 150 `"Puerto Rican (1910 Hawaii)"', add
label define raced_lbl 200 `"Black/African American/Negro"', add
label define raced_lbl 210 `"Mulatto"', add
label define raced_lbl 300 `"American Indian/Alaska Native"', add
label define raced_lbl 302 `"Apache"', add
label define raced_lbl 303 `"Blackfoot"', add
label define raced_lbl 304 `"Cherokee"', add
label define raced_lbl 305 `"Cheyenne"', add
label define raced_lbl 306 `"Chickasaw"', add
label define raced_lbl 307 `"Chippewa"', add
label define raced_lbl 308 `"Choctaw"', add
label define raced_lbl 309 `"Comanche"', add
label define raced_lbl 310 `"Creek"', add
label define raced_lbl 311 `"Crow"', add
label define raced_lbl 312 `"Iroquois"', add
label define raced_lbl 313 `"Kiowa"', add
label define raced_lbl 314 `"Lumbee"', add
label define raced_lbl 315 `"Navajo"', add
label define raced_lbl 316 `"Osage"', add
label define raced_lbl 317 `"Paiute"', add
label define raced_lbl 318 `"Pima"', add
label define raced_lbl 319 `"Potawatomi"', add
label define raced_lbl 320 `"Pueblo"', add
label define raced_lbl 321 `"Seminole"', add
label define raced_lbl 322 `"Shoshone"', add
label define raced_lbl 323 `"Sioux"', add
label define raced_lbl 324 `"Tlingit (Tlingit_Haida, 2000/ACS)"', add
label define raced_lbl 325 `"Tohono O Odham"', add
label define raced_lbl 326 `"All other tribes (1990)"', add
label define raced_lbl 328 `"Hopi"', add
label define raced_lbl 329 `"Central American Indian"', add
label define raced_lbl 330 `"Spanish American Indian"', add
label define raced_lbl 350 `"Delaware"', add
label define raced_lbl 351 `"Latin American Indian"', add
label define raced_lbl 352 `"Puget Sound Salish"', add
label define raced_lbl 353 `"Yakama"', add
label define raced_lbl 354 `"Yaqui"', add
label define raced_lbl 355 `"Colville"', add
label define raced_lbl 356 `"Houma"', add
label define raced_lbl 357 `"Menominee"', add
label define raced_lbl 358 `"Yuman"', add
label define raced_lbl 359 `"South American Indian"', add
label define raced_lbl 360 `"Mexican American Indian"', add
label define raced_lbl 361 `"Other Amer. Indian tribe (2000,ACS)"', add
label define raced_lbl 362 `"2+ Amer. Indian tribes (2000,ACS)"', add
label define raced_lbl 370 `"Alaskan Athabaskan"', add
label define raced_lbl 371 `"Aleut"', add
label define raced_lbl 372 `"Eskimo"', add
label define raced_lbl 373 `"Alaskan mixed"', add
label define raced_lbl 374 `"Inupiat"', add
label define raced_lbl 375 `"Yup'ik"', add
label define raced_lbl 379 `"Other Alaska Native tribe(s) (2000,ACS)"', add
label define raced_lbl 398 `"Both Am. Ind. and Alaska Native (2000,ACS)"', add
label define raced_lbl 399 `"Tribe not specified"', add
label define raced_lbl 400 `"Chinese"', add
label define raced_lbl 410 `"Taiwanese"', add
label define raced_lbl 420 `"Chinese and Taiwanese"', add
label define raced_lbl 500 `"Japanese"', add
label define raced_lbl 600 `"Filipino"', add
label define raced_lbl 610 `"Asian Indian (Hindu 1920_1940)"', add
label define raced_lbl 620 `"Korean"', add
label define raced_lbl 630 `"Hawaiian"', add
label define raced_lbl 631 `"Hawaiian and Asian (1900,1920)"', add
label define raced_lbl 632 `"Hawaiian and European (1900,1920)"', add
label define raced_lbl 634 `"Hawaiian mixed"', add
label define raced_lbl 640 `"Vietnamese"', add
label define raced_lbl 641 `"Bhutanese"', add
label define raced_lbl 642 `"Mongolian"', add
label define raced_lbl 643 `"Nepalese"', add
label define raced_lbl 650 `"Other Asian or Pacific Islander (1920,1980)"', add
label define raced_lbl 651 `"Asian only (CPS)"', add
label define raced_lbl 652 `"Pacific Islander only (CPS)"', add
label define raced_lbl 653 `"Asian or Pacific Islander, n.s. (1990 Internal Census files)"', add
label define raced_lbl 660 `"Cambodian"', add
label define raced_lbl 661 `"Hmong"', add
label define raced_lbl 662 `"Laotian"', add
label define raced_lbl 663 `"Thai"', add
label define raced_lbl 664 `"Bangladeshi"', add
label define raced_lbl 665 `"Burmese"', add
label define raced_lbl 666 `"Indonesian"', add
label define raced_lbl 667 `"Malaysian"', add
label define raced_lbl 668 `"Okinawan"', add
label define raced_lbl 669 `"Pakistani"', add
label define raced_lbl 670 `"Sri Lankan"', add
label define raced_lbl 671 `"Other Asian, n.e.c."', add
label define raced_lbl 672 `"Asian, not specified"', add
label define raced_lbl 673 `"Chinese and Japanese"', add
label define raced_lbl 674 `"Chinese and Filipino"', add
label define raced_lbl 675 `"Chinese and Vietnamese"', add
label define raced_lbl 676 `"Chinese and Asian write_in"', add
label define raced_lbl 677 `"Japanese and Filipino"', add
label define raced_lbl 678 `"Asian Indian and Asian write_in"', add
label define raced_lbl 679 `"Other Asian race combinations"', add
label define raced_lbl 680 `"Samoan"', add
label define raced_lbl 681 `"Tahitian"', add
label define raced_lbl 682 `"Tongan"', add
label define raced_lbl 683 `"Other Polynesian (1990)"', add
label define raced_lbl 684 `"1+ other Polynesian races (2000,ACS)"', add
label define raced_lbl 685 `"Guamanian/Chamorro"', add
label define raced_lbl 686 `"Northern Mariana Islander"', add
label define raced_lbl 687 `"Palauan"', add
label define raced_lbl 688 `"Other Micronesian (1990)"', add
label define raced_lbl 689 `"1+ other Micronesian races (2000,ACS)"', add
label define raced_lbl 690 `"Fijian"', add
label define raced_lbl 691 `"Other Melanesian (1990)"', add
label define raced_lbl 692 `"1+ other Melanesian races (2000,ACS)"', add
label define raced_lbl 698 `"2+ PI races from 2+ PI regions"', add
label define raced_lbl 699 `"Pacific Islander, n.s."', add
label define raced_lbl 700 `"Other race, n.e.c."', add
label define raced_lbl 801 `"White and Black"', add
label define raced_lbl 802 `"White and AIAN"', add
label define raced_lbl 810 `"White and Asian"', add
label define raced_lbl 811 `"White and Chinese"', add
label define raced_lbl 812 `"White and Japanese"', add
label define raced_lbl 813 `"White and Filipino"', add
label define raced_lbl 814 `"White and Asian Indian"', add
label define raced_lbl 815 `"White and Korean"', add
label define raced_lbl 816 `"White and Vietnamese"', add
label define raced_lbl 817 `"White and Asian write_in"', add
label define raced_lbl 818 `"White and other Asian race(s)"', add
label define raced_lbl 819 `"White and two or more Asian groups"', add
label define raced_lbl 820 `"White and PI"', add
label define raced_lbl 821 `"White and Native Hawaiian"', add
label define raced_lbl 822 `"White and Samoan"', add
label define raced_lbl 823 `"White and Guamanian"', add
label define raced_lbl 824 `"White and PI write_in"', add
label define raced_lbl 825 `"White and other PI race(s)"', add
label define raced_lbl 826 `"White and other race write_in"', add
label define raced_lbl 827 `"White and other race, n.e.c."', add
label define raced_lbl 830 `"Black and AIAN"', add
label define raced_lbl 831 `"Black and Asian"', add
label define raced_lbl 832 `"Black and Chinese"', add
label define raced_lbl 833 `"Black and Japanese"', add
label define raced_lbl 834 `"Black and Filipino"', add
label define raced_lbl 835 `"Black and Asian Indian"', add
label define raced_lbl 836 `"Black and Korean"', add
label define raced_lbl 837 `"Black and Asian write_in"', add
label define raced_lbl 838 `"Black and other Asian race(s)"', add
label define raced_lbl 840 `"Black and PI"', add
label define raced_lbl 841 `"Black and PI write_in"', add
label define raced_lbl 842 `"Black and other PI race(s)"', add
label define raced_lbl 845 `"Black and other race write_in"', add
label define raced_lbl 850 `"AIAN and Asian"', add
label define raced_lbl 851 `"AIAN and Filipino (2000 1%)"', add
label define raced_lbl 852 `"AIAN and Asian Indian"', add
label define raced_lbl 853 `"AIAN and Asian write_in (2000 1%)"', add
label define raced_lbl 854 `"AIAN and other Asian race(s)"', add
label define raced_lbl 855 `"AIAN and PI"', add
label define raced_lbl 856 `"AIAN and other race write_in"', add
label define raced_lbl 860 `"Asian and PI"', add
label define raced_lbl 861 `"Chinese and Hawaiian"', add
label define raced_lbl 862 `"Chinese, Filipino, Hawaiian (2000 1%)"', add
label define raced_lbl 863 `"Japanese and Hawaiian (2000 1%)"', add
label define raced_lbl 864 `"Filipino and Hawaiian"', add
label define raced_lbl 865 `"Filipino and PI write_in"', add
label define raced_lbl 866 `"Asian Indian and PI write_in (2000 1%)"', add
label define raced_lbl 867 `"Asian write_in and PI write_in"', add
label define raced_lbl 868 `"Other Asian race(s) and PI race(s)"', add
label define raced_lbl 869 `"Japanese and Korean (ACS)"', add
label define raced_lbl 880 `"Asian and other race write_in"', add
label define raced_lbl 881 `"Chinese and other race write_in"', add
label define raced_lbl 882 `"Japanese and other race write_in"', add
label define raced_lbl 883 `"Filipino and other race write_in"', add
label define raced_lbl 884 `"Asian Indian and other race write_in"', add
label define raced_lbl 885 `"Asian write_in and other race write_in"', add
label define raced_lbl 886 `"Other Asian race(s) and other race write_in"', add
label define raced_lbl 887 `"Chinese and Korean"', add
label define raced_lbl 890 `"PI and other race write_in:"', add
label define raced_lbl 891 `"PI write_in and other race write_in"', add
label define raced_lbl 892 `"Other PI race(s) and other race write_in"', add
label define raced_lbl 893 `"Native Hawaiian or PI other race(s)"', add
label define raced_lbl 899 `"API and other race write_in"', add
label define raced_lbl 901 `"White, Black, AIAN"', add
label define raced_lbl 902 `"White, Black, Asian"', add
label define raced_lbl 903 `"White, Black, PI"', add
label define raced_lbl 904 `"White, Black, other race write_in"', add
label define raced_lbl 905 `"White, AIAN, Asian"', add
label define raced_lbl 906 `"White, AIAN, PI"', add
label define raced_lbl 907 `"White, AIAN, other race write_in"', add
label define raced_lbl 910 `"White, Asian, PI"', add
label define raced_lbl 911 `"White, Chinese, Hawaiian"', add
label define raced_lbl 912 `"White, Chinese, Filipino, Hawaiian (2000 1%)"', add
label define raced_lbl 913 `"White, Japanese, Hawaiian (2000 1%)"', add
label define raced_lbl 914 `"White, Filipino, Hawaiian"', add
label define raced_lbl 915 `"Other White, Asian race(s), PI race(s)"', add
label define raced_lbl 916 `"White, AIAN and Filipino"', add
label define raced_lbl 917 `"White, Black, and Filipino"', add
label define raced_lbl 920 `"White, Asian, other race write_in"', add
label define raced_lbl 921 `"White, Filipino, other race write_in (2000 1%)"', add
label define raced_lbl 922 `"White, Asian write_in, other race write_in (2000 1%)"', add
label define raced_lbl 923 `"Other White, Asian race(s), other race write_in (2000 1%)"', add
label define raced_lbl 925 `"White, PI, other race write_in"', add
label define raced_lbl 930 `"Black, AIAN, Asian"', add
label define raced_lbl 931 `"Black, AIAN, PI"', add
label define raced_lbl 932 `"Black, AIAN, other race write_in"', add
label define raced_lbl 933 `"Black, Asian, PI"', add
label define raced_lbl 934 `"Black, Asian, other race write_in"', add
label define raced_lbl 935 `"Black, PI, other race write_in"', add
label define raced_lbl 940 `"AIAN, Asian, PI"', add
label define raced_lbl 941 `"AIAN, Asian, other race write_in"', add
label define raced_lbl 942 `"AIAN, PI, other race write_in"', add
label define raced_lbl 943 `"Asian, PI, other race write_in"', add
label define raced_lbl 944 `"Asian (Chinese, Japanese, Korean, Vietnamese); and Native Hawaiian or PI; and Other"', add
label define raced_lbl 949 `"2 or 3 races (CPS)"', add
label define raced_lbl 950 `"White, Black, AIAN, Asian"', add
label define raced_lbl 951 `"White, Black, AIAN, PI"', add
label define raced_lbl 952 `"White, Black, AIAN, other race write_in"', add
label define raced_lbl 953 `"White, Black, Asian, PI"', add
label define raced_lbl 954 `"White, Black, Asian, other race write_in"', add
label define raced_lbl 955 `"White, Black, PI, other race write_in"', add
label define raced_lbl 960 `"White, AIAN, Asian, PI"', add
label define raced_lbl 961 `"White, AIAN, Asian, other race write_in"', add
label define raced_lbl 962 `"White, AIAN, PI, other race write_in"', add
label define raced_lbl 963 `"White, Asian, PI, other race write_in"', add
label define raced_lbl 964 `"White, Chinese, Japanese, Native Hawaiian"', add
label define raced_lbl 970 `"Black, AIAN, Asian, PI"', add
label define raced_lbl 971 `"Black, AIAN, Asian, other race write_in"', add
label define raced_lbl 972 `"Black, AIAN, PI, other race write_in"', add
label define raced_lbl 973 `"Black, Asian, PI, other race write_in"', add
label define raced_lbl 974 `"AIAN, Asian, PI, other race write_in"', add
label define raced_lbl 975 `"AIAN, Asian, PI, Hawaiian other race write_in"', add
label define raced_lbl 976 `"Two specified Asian  (Chinese and other Asian, Chinese and Japanese, Japanese and other Asian, Korean and other Asian); Native Hawaiian/PI; and Other Race"', add
label define raced_lbl 980 `"White, Black, AIAN, Asian, PI"', add
label define raced_lbl 981 `"White, Black, AIAN, Asian, other race write_in"', add
label define raced_lbl 982 `"White, Black, AIAN, PI, other race write_in"', add
label define raced_lbl 983 `"White, Black, Asian, PI, other race write_in"', add
label define raced_lbl 984 `"White, AIAN, Asian, PI, other race write_in"', add
label define raced_lbl 985 `"Black, AIAN, Asian, PI, other race write_in"', add
label define raced_lbl 986 `"Black, AIAN, Asian, PI, Hawaiian, other race write_in"', add
label define raced_lbl 989 `"4 or 5 races (CPS)"', add
label define raced_lbl 990 `"White, Black, AIAN, Asian, PI, other race write_in"', add
label define raced_lbl 991 `"White race; Some other race; Black or African American race and/or American Indian and Alaska Native race and/or Asian groups and/or Native Hawaiian and Other Pacific Islander groups"', add
label define raced_lbl 996 `"2+ races, n.e.c. (CPS)"', add
label values raced raced_lbl

label define hispan_lbl 0 `"Not Hispanic"'
label define hispan_lbl 1 `"Mexican"', add
label define hispan_lbl 2 `"Puerto Rican"', add
label define hispan_lbl 3 `"Cuban"', add
label define hispan_lbl 4 `"Other"', add
label define hispan_lbl 9 `"Not Reported"', add
label values hispan hispan_lbl

label define hispand_lbl 000 `"Not Hispanic"'
label define hispand_lbl 100 `"Mexican"', add
label define hispand_lbl 102 `"Mexican American"', add
label define hispand_lbl 103 `"Mexicano/Mexicana"', add
label define hispand_lbl 104 `"Chicano/Chicana"', add
label define hispand_lbl 105 `"La Raza"', add
label define hispand_lbl 106 `"Mexican American Indian"', add
label define hispand_lbl 107 `"Mexico"', add
label define hispand_lbl 200 `"Puerto Rican"', add
label define hispand_lbl 300 `"Cuban"', add
label define hispand_lbl 401 `"Central American Indian"', add
label define hispand_lbl 402 `"Canal Zone"', add
label define hispand_lbl 411 `"Costa Rican"', add
label define hispand_lbl 412 `"Guatemalan"', add
label define hispand_lbl 413 `"Honduran"', add
label define hispand_lbl 414 `"Nicaraguan"', add
label define hispand_lbl 415 `"Panamanian"', add
label define hispand_lbl 416 `"Salvadoran"', add
label define hispand_lbl 417 `"Central American, n.e.c."', add
label define hispand_lbl 420 `"Argentinean"', add
label define hispand_lbl 421 `"Bolivian"', add
label define hispand_lbl 422 `"Chilean"', add
label define hispand_lbl 423 `"Colombian"', add
label define hispand_lbl 424 `"Ecuadorian"', add
label define hispand_lbl 425 `"Paraguayan"', add
label define hispand_lbl 426 `"Peruvian"', add
label define hispand_lbl 427 `"Uruguayan"', add
label define hispand_lbl 428 `"Venezuelan"', add
label define hispand_lbl 429 `"South American Indian"', add
label define hispand_lbl 430 `"Criollo"', add
label define hispand_lbl 431 `"South American, n.e.c."', add
label define hispand_lbl 450 `"Spaniard"', add
label define hispand_lbl 451 `"Andalusian"', add
label define hispand_lbl 452 `"Asturian"', add
label define hispand_lbl 453 `"Castillian"', add
label define hispand_lbl 454 `"Catalonian"', add
label define hispand_lbl 455 `"Balearic Islander"', add
label define hispand_lbl 456 `"Gallego"', add
label define hispand_lbl 457 `"Valencian"', add
label define hispand_lbl 458 `"Canarian"', add
label define hispand_lbl 459 `"Spanish Basque"', add
label define hispand_lbl 460 `"Dominican"', add
label define hispand_lbl 465 `"Latin American"', add
label define hispand_lbl 470 `"Hispanic"', add
label define hispand_lbl 480 `"Spanish"', add
label define hispand_lbl 490 `"Californio"', add
label define hispand_lbl 491 `"Tejano"', add
label define hispand_lbl 492 `"Nuevo Mexicano"', add
label define hispand_lbl 493 `"Spanish American"', add
label define hispand_lbl 494 `"Spanish American Indian"', add
label define hispand_lbl 495 `"Meso American Indian"', add
label define hispand_lbl 496 `"Mestizo"', add
label define hispand_lbl 498 `"Other, n.s."', add
label define hispand_lbl 499 `"Other, n.e.c."', add
label define hispand_lbl 900 `"Not Reported"', add
label values hispand hispand_lbl

label define citizen_lbl 0 `"N/A"'
label define citizen_lbl 1 `"Born abroad of American parents"', add
label define citizen_lbl 2 `"Naturalized citizen"', add
label define citizen_lbl 3 `"Not a citizen"', add
label define citizen_lbl 4 `"Not a citizen, but has received first papers"', add
label define citizen_lbl 5 `"Foreign born, citizenship status not reported"', add
label values citizen citizen_lbl

label define yrnatur_lbl 1806 `"1806"'
label define yrnatur_lbl 1807 `"1807"', add
label define yrnatur_lbl 1808 `"1808"', add
label define yrnatur_lbl 1809 `"1809"', add
label define yrnatur_lbl 1810 `"1810"', add
label define yrnatur_lbl 1811 `"1811"', add
label define yrnatur_lbl 1812 `"1812"', add
label define yrnatur_lbl 1813 `"1813"', add
label define yrnatur_lbl 1814 `"1814"', add
label define yrnatur_lbl 1815 `"1815"', add
label define yrnatur_lbl 1816 `"1816"', add
label define yrnatur_lbl 1817 `"1817"', add
label define yrnatur_lbl 1818 `"1818"', add
label define yrnatur_lbl 1819 `"1819"', add
label define yrnatur_lbl 1820 `"1820"', add
label define yrnatur_lbl 1821 `"1821"', add
label define yrnatur_lbl 1822 `"1822"', add
label define yrnatur_lbl 1823 `"1823"', add
label define yrnatur_lbl 1824 `"1824"', add
label define yrnatur_lbl 1825 `"1825"', add
label define yrnatur_lbl 1826 `"1826"', add
label define yrnatur_lbl 1827 `"1827"', add
label define yrnatur_lbl 1828 `"1828"', add
label define yrnatur_lbl 1829 `"1829"', add
label define yrnatur_lbl 1830 `"1830"', add
label define yrnatur_lbl 1831 `"1831"', add
label define yrnatur_lbl 1832 `"1832"', add
label define yrnatur_lbl 1833 `"1833"', add
label define yrnatur_lbl 1834 `"1834"', add
label define yrnatur_lbl 1835 `"1835"', add
label define yrnatur_lbl 1836 `"1836"', add
label define yrnatur_lbl 1837 `"1837"', add
label define yrnatur_lbl 1838 `"1838"', add
label define yrnatur_lbl 1839 `"1839"', add
label define yrnatur_lbl 1840 `"1840"', add
label define yrnatur_lbl 1841 `"1841"', add
label define yrnatur_lbl 1842 `"1842"', add
label define yrnatur_lbl 1843 `"1843"', add
label define yrnatur_lbl 1844 `"1844"', add
label define yrnatur_lbl 1845 `"1845"', add
label define yrnatur_lbl 1846 `"1846"', add
label define yrnatur_lbl 1847 `"1847"', add
label define yrnatur_lbl 1848 `"1848"', add
label define yrnatur_lbl 1849 `"1849"', add
label define yrnatur_lbl 1850 `"1850"', add
label define yrnatur_lbl 1851 `"1851"', add
label define yrnatur_lbl 1852 `"1852"', add
label define yrnatur_lbl 1853 `"1853"', add
label define yrnatur_lbl 1854 `"1854"', add
label define yrnatur_lbl 1855 `"1855"', add
label define yrnatur_lbl 1856 `"1856"', add
label define yrnatur_lbl 1857 `"1857"', add
label define yrnatur_lbl 1858 `"1858"', add
label define yrnatur_lbl 1859 `"1859"', add
label define yrnatur_lbl 1860 `"1860"', add
label define yrnatur_lbl 1861 `"1861"', add
label define yrnatur_lbl 1862 `"1862"', add
label define yrnatur_lbl 1863 `"1863"', add
label define yrnatur_lbl 1864 `"1864"', add
label define yrnatur_lbl 1865 `"1865"', add
label define yrnatur_lbl 1866 `"1866"', add
label define yrnatur_lbl 1867 `"1867"', add
label define yrnatur_lbl 1868 `"1868"', add
label define yrnatur_lbl 1869 `"1869"', add
label define yrnatur_lbl 1870 `"1870"', add
label define yrnatur_lbl 1871 `"1871"', add
label define yrnatur_lbl 1872 `"1872"', add
label define yrnatur_lbl 1873 `"1873"', add
label define yrnatur_lbl 1874 `"1874"', add
label define yrnatur_lbl 1875 `"1875"', add
label define yrnatur_lbl 1876 `"1876"', add
label define yrnatur_lbl 1877 `"1877"', add
label define yrnatur_lbl 1878 `"1878"', add
label define yrnatur_lbl 1879 `"1879"', add
label define yrnatur_lbl 1880 `"1880"', add
label define yrnatur_lbl 1881 `"1881"', add
label define yrnatur_lbl 1882 `"1882"', add
label define yrnatur_lbl 1883 `"1883"', add
label define yrnatur_lbl 1884 `"1884"', add
label define yrnatur_lbl 1885 `"1885"', add
label define yrnatur_lbl 1886 `"1886"', add
label define yrnatur_lbl 1887 `"1887"', add
label define yrnatur_lbl 1888 `"1888"', add
label define yrnatur_lbl 1889 `"1889"', add
label define yrnatur_lbl 1890 `"1890"', add
label define yrnatur_lbl 1891 `"1891"', add
label define yrnatur_lbl 1892 `"1892"', add
label define yrnatur_lbl 1893 `"1893"', add
label define yrnatur_lbl 1894 `"1894"', add
label define yrnatur_lbl 1895 `"1895"', add
label define yrnatur_lbl 1896 `"1896"', add
label define yrnatur_lbl 1897 `"1897"', add
label define yrnatur_lbl 1898 `"1898"', add
label define yrnatur_lbl 1899 `"1899"', add
label define yrnatur_lbl 1900 `"1900"', add
label define yrnatur_lbl 1901 `"1901"', add
label define yrnatur_lbl 1902 `"1902"', add
label define yrnatur_lbl 1903 `"1903"', add
label define yrnatur_lbl 1904 `"1904"', add
label define yrnatur_lbl 1905 `"1905"', add
label define yrnatur_lbl 1906 `"1906"', add
label define yrnatur_lbl 1907 `"1907"', add
label define yrnatur_lbl 1908 `"1908"', add
label define yrnatur_lbl 1909 `"1909"', add
label define yrnatur_lbl 1910 `"1910"', add
label define yrnatur_lbl 1911 `"1911"', add
label define yrnatur_lbl 1912 `"1912"', add
label define yrnatur_lbl 1913 `"1913"', add
label define yrnatur_lbl 1914 `"1914"', add
label define yrnatur_lbl 1915 `"1915"', add
label define yrnatur_lbl 1916 `"1916"', add
label define yrnatur_lbl 1917 `"1917"', add
label define yrnatur_lbl 1918 `"1918"', add
label define yrnatur_lbl 1919 `"1919"', add
label define yrnatur_lbl 1920 `"1920"', add
label define yrnatur_lbl 1921 `"1921"', add
label define yrnatur_lbl 1922 `"1922"', add
label define yrnatur_lbl 1923 `"1923"', add
label define yrnatur_lbl 1924 `"1924"', add
label define yrnatur_lbl 1925 `"1925 (1925 or earlier, ACS/PRCS pre 2012)"', add
label define yrnatur_lbl 1926 `"1925 (1925 or earlier, ACS/PRCS pre 2012)"', add
label define yrnatur_lbl 1927 `"1927"', add
label define yrnatur_lbl 1928 `"1928 (1928 or earlier, 2012-2016 ACS/PRCS)"', add
label define yrnatur_lbl 1929 `"1929 (1929-1933, 2012-2016 ACS/PRCS)"', add
label define yrnatur_lbl 1930 `"1930"', add
label define yrnatur_lbl 1931 `"1931 (1931-1935, ACS/PRCS pre 2012)"', add
label define yrnatur_lbl 1932 `"1932"', add
label define yrnatur_lbl 1933 `"1933"', add
label define yrnatur_lbl 1934 `"1934 (1934-1939, 2012-2016 ACS/PRCS)"', add
label define yrnatur_lbl 1935 `"1935"', add
label define yrnatur_lbl 1936 `"1936 (1936-1940, ACS/PRCS pre 2012)"', add
label define yrnatur_lbl 1937 `"1937"', add
label define yrnatur_lbl 1938 `"1938"', add
label define yrnatur_lbl 1939 `"1939 (1939 or earlier, 2017-onward ACS/PRCS)"', add
label define yrnatur_lbl 1940 `"1940 (1940-1942, 2012-2016 ACS/PRCS; 1940-1944, 2017-onward ACS/PRCS)"', add
label define yrnatur_lbl 1941 `"1941 (1941-1942, ACS/PRCS pre 2012)"', add
label define yrnatur_lbl 1942 `"1942"', add
label define yrnatur_lbl 1943 `"1943 (1943-44, 2012-2016 ACS/PRCS)"', add
label define yrnatur_lbl 1944 `"1944"', add
label define yrnatur_lbl 1945 `"1945 (1945-1947, 2017-onward ACS/PRCS)"', add
label define yrnatur_lbl 1946 `"1946 (1946-1947, 2012-2016 ACS/PRCS)"', add
label define yrnatur_lbl 1947 `"1947"', add
label define yrnatur_lbl 1948 `"1948 (1948-1949, 2017-onward ACS/PRCS)"', add
label define yrnatur_lbl 1949 `"1949"', add
label define yrnatur_lbl 1950 `"1950"', add
label define yrnatur_lbl 1951 `"1951"', add
label define yrnatur_lbl 1952 `"1952"', add
label define yrnatur_lbl 1953 `"1953"', add
label define yrnatur_lbl 1954 `"1954"', add
label define yrnatur_lbl 1955 `"1955"', add
label define yrnatur_lbl 1956 `"1956"', add
label define yrnatur_lbl 1957 `"1957"', add
label define yrnatur_lbl 1958 `"1958"', add
label define yrnatur_lbl 1959 `"1959"', add
label define yrnatur_lbl 1960 `"1960"', add
label define yrnatur_lbl 1961 `"1961"', add
label define yrnatur_lbl 1962 `"1962"', add
label define yrnatur_lbl 1963 `"1963"', add
label define yrnatur_lbl 1964 `"1964"', add
label define yrnatur_lbl 1965 `"1965"', add
label define yrnatur_lbl 1966 `"1966"', add
label define yrnatur_lbl 1967 `"1967"', add
label define yrnatur_lbl 1968 `"1968"', add
label define yrnatur_lbl 1969 `"1969"', add
label define yrnatur_lbl 1970 `"1970"', add
label define yrnatur_lbl 1971 `"1971"', add
label define yrnatur_lbl 1972 `"1972"', add
label define yrnatur_lbl 1973 `"1973"', add
label define yrnatur_lbl 1974 `"1974"', add
label define yrnatur_lbl 1975 `"1975"', add
label define yrnatur_lbl 1976 `"1976"', add
label define yrnatur_lbl 1977 `"1977"', add
label define yrnatur_lbl 1978 `"1978"', add
label define yrnatur_lbl 1979 `"1979"', add
label define yrnatur_lbl 1980 `"1980"', add
label define yrnatur_lbl 1981 `"1981"', add
label define yrnatur_lbl 1982 `"1982"', add
label define yrnatur_lbl 1983 `"1983"', add
label define yrnatur_lbl 1984 `"1984"', add
label define yrnatur_lbl 1985 `"1985"', add
label define yrnatur_lbl 1986 `"1986"', add
label define yrnatur_lbl 1987 `"1987"', add
label define yrnatur_lbl 1988 `"1988"', add
label define yrnatur_lbl 1989 `"1989"', add
label define yrnatur_lbl 1990 `"1990"', add
label define yrnatur_lbl 1991 `"1991"', add
label define yrnatur_lbl 1992 `"1992"', add
label define yrnatur_lbl 1993 `"1993"', add
label define yrnatur_lbl 1994 `"1994"', add
label define yrnatur_lbl 1995 `"1995"', add
label define yrnatur_lbl 1996 `"1996"', add
label define yrnatur_lbl 1997 `"1997"', add
label define yrnatur_lbl 1998 `"1998"', add
label define yrnatur_lbl 1999 `"1999"', add
label define yrnatur_lbl 2000 `"2000"', add
label define yrnatur_lbl 2001 `"2001"', add
label define yrnatur_lbl 2002 `"2002"', add
label define yrnatur_lbl 2003 `"2003"', add
label define yrnatur_lbl 2004 `"2004"', add
label define yrnatur_lbl 2005 `"2005"', add
label define yrnatur_lbl 2006 `"2006"', add
label define yrnatur_lbl 2007 `"2007"', add
label define yrnatur_lbl 2008 `"2008"', add
label define yrnatur_lbl 2009 `"2009"', add
label define yrnatur_lbl 2010 `"2010"', add
label define yrnatur_lbl 2011 `"2011"', add
label define yrnatur_lbl 2012 `"2012"', add
label define yrnatur_lbl 2013 `"2013"', add
label define yrnatur_lbl 2014 `"2014"', add
label define yrnatur_lbl 2015 `"2015"', add
label define yrnatur_lbl 2016 `"2016"', add
label define yrnatur_lbl 2017 `"2017"', add
label define yrnatur_lbl 2018 `"2018"', add
label define yrnatur_lbl 9997 `"Unknown"', add
label define yrnatur_lbl 9998 `"Illegible"', add
label define yrnatur_lbl 9999 `"N/A"', add
label values yrnatur yrnatur_lbl

label define yrimmig_lbl 0000 `"N/A"'
label define yrimmig_lbl 1790 `"1790"', add
label define yrimmig_lbl 1791 `"1791"', add
label define yrimmig_lbl 1792 `"1792"', add
label define yrimmig_lbl 1793 `"1793"', add
label define yrimmig_lbl 1794 `"1794"', add
label define yrimmig_lbl 1795 `"1795"', add
label define yrimmig_lbl 1796 `"1796"', add
label define yrimmig_lbl 1797 `"1797"', add
label define yrimmig_lbl 1798 `"1798"', add
label define yrimmig_lbl 1799 `"1799"', add
label define yrimmig_lbl 1800 `"1800"', add
label define yrimmig_lbl 1801 `"1801"', add
label define yrimmig_lbl 1802 `"1802"', add
label define yrimmig_lbl 1803 `"1803"', add
label define yrimmig_lbl 1804 `"1804"', add
label define yrimmig_lbl 1805 `"1805"', add
label define yrimmig_lbl 1806 `"1806"', add
label define yrimmig_lbl 1807 `"1807"', add
label define yrimmig_lbl 1808 `"1808"', add
label define yrimmig_lbl 1809 `"1809"', add
label define yrimmig_lbl 1810 `"1810"', add
label define yrimmig_lbl 1811 `"1811"', add
label define yrimmig_lbl 1812 `"1812"', add
label define yrimmig_lbl 1813 `"1813"', add
label define yrimmig_lbl 1814 `"1814"', add
label define yrimmig_lbl 1815 `"1815"', add
label define yrimmig_lbl 1816 `"1816"', add
label define yrimmig_lbl 1817 `"1817"', add
label define yrimmig_lbl 1818 `"1818"', add
label define yrimmig_lbl 1819 `"1819"', add
label define yrimmig_lbl 1820 `"1820"', add
label define yrimmig_lbl 1821 `"1821"', add
label define yrimmig_lbl 1822 `"1822"', add
label define yrimmig_lbl 1823 `"1823"', add
label define yrimmig_lbl 1824 `"1824"', add
label define yrimmig_lbl 1825 `"1825"', add
label define yrimmig_lbl 1826 `"1826"', add
label define yrimmig_lbl 1827 `"1827"', add
label define yrimmig_lbl 1828 `"1828"', add
label define yrimmig_lbl 1829 `"1829"', add
label define yrimmig_lbl 1830 `"1830"', add
label define yrimmig_lbl 1831 `"1831"', add
label define yrimmig_lbl 1832 `"1832"', add
label define yrimmig_lbl 1833 `"1833"', add
label define yrimmig_lbl 1834 `"1834"', add
label define yrimmig_lbl 1835 `"1835"', add
label define yrimmig_lbl 1836 `"1836"', add
label define yrimmig_lbl 1837 `"1837"', add
label define yrimmig_lbl 1838 `"1838"', add
label define yrimmig_lbl 1839 `"1839"', add
label define yrimmig_lbl 1840 `"1840"', add
label define yrimmig_lbl 1841 `"1841"', add
label define yrimmig_lbl 1842 `"1842"', add
label define yrimmig_lbl 1843 `"1843"', add
label define yrimmig_lbl 1844 `"1844"', add
label define yrimmig_lbl 1845 `"1845"', add
label define yrimmig_lbl 1846 `"1846"', add
label define yrimmig_lbl 1847 `"1847"', add
label define yrimmig_lbl 1848 `"1848"', add
label define yrimmig_lbl 1849 `"1849"', add
label define yrimmig_lbl 1850 `"1850"', add
label define yrimmig_lbl 1851 `"1851"', add
label define yrimmig_lbl 1852 `"1852"', add
label define yrimmig_lbl 1853 `"1853"', add
label define yrimmig_lbl 1854 `"1854"', add
label define yrimmig_lbl 1855 `"1855"', add
label define yrimmig_lbl 1856 `"1856"', add
label define yrimmig_lbl 1857 `"1857"', add
label define yrimmig_lbl 1858 `"1858"', add
label define yrimmig_lbl 1859 `"1859"', add
label define yrimmig_lbl 1860 `"1860"', add
label define yrimmig_lbl 1861 `"1861"', add
label define yrimmig_lbl 1862 `"1862"', add
label define yrimmig_lbl 1863 `"1863"', add
label define yrimmig_lbl 1864 `"1864"', add
label define yrimmig_lbl 1865 `"1865"', add
label define yrimmig_lbl 1866 `"1866"', add
label define yrimmig_lbl 1867 `"1867"', add
label define yrimmig_lbl 1868 `"1868"', add
label define yrimmig_lbl 1869 `"1869"', add
label define yrimmig_lbl 1870 `"1870"', add
label define yrimmig_lbl 1871 `"1871"', add
label define yrimmig_lbl 1872 `"1872"', add
label define yrimmig_lbl 1873 `"1873"', add
label define yrimmig_lbl 1874 `"1874"', add
label define yrimmig_lbl 1875 `"1875"', add
label define yrimmig_lbl 1876 `"1876"', add
label define yrimmig_lbl 1877 `"1877"', add
label define yrimmig_lbl 1878 `"1878"', add
label define yrimmig_lbl 1879 `"1879"', add
label define yrimmig_lbl 1880 `"1880"', add
label define yrimmig_lbl 1881 `"1881"', add
label define yrimmig_lbl 1882 `"1882"', add
label define yrimmig_lbl 1883 `"1883"', add
label define yrimmig_lbl 1884 `"1884"', add
label define yrimmig_lbl 1885 `"1885"', add
label define yrimmig_lbl 1886 `"1886"', add
label define yrimmig_lbl 1887 `"1887"', add
label define yrimmig_lbl 1888 `"1888"', add
label define yrimmig_lbl 1889 `"1889"', add
label define yrimmig_lbl 1890 `"1890"', add
label define yrimmig_lbl 1891 `"1891"', add
label define yrimmig_lbl 1892 `"1892"', add
label define yrimmig_lbl 1893 `"1893"', add
label define yrimmig_lbl 1894 `"1894"', add
label define yrimmig_lbl 1895 `"1895"', add
label define yrimmig_lbl 1896 `"1896"', add
label define yrimmig_lbl 1897 `"1897"', add
label define yrimmig_lbl 1898 `"1898"', add
label define yrimmig_lbl 1899 `"1899"', add
label define yrimmig_lbl 1900 `"1900"', add
label define yrimmig_lbl 1901 `"1901"', add
label define yrimmig_lbl 1902 `"1902"', add
label define yrimmig_lbl 1903 `"1903"', add
label define yrimmig_lbl 1904 `"1904"', add
label define yrimmig_lbl 1905 `"1905"', add
label define yrimmig_lbl 1906 `"1906"', add
label define yrimmig_lbl 1907 `"1907"', add
label define yrimmig_lbl 1908 `"1908"', add
label define yrimmig_lbl 1909 `"1909"', add
label define yrimmig_lbl 1910 `"1910 (2000-onward: 1910 or earlier)"', add
label define yrimmig_lbl 1911 `"1911"', add
label define yrimmig_lbl 1912 `"1912"', add
label define yrimmig_lbl 1913 `"1913"', add
label define yrimmig_lbl 1914 `"1914 (1970 PUMS, 2000 5%/1%: 1911-1914)"', add
label define yrimmig_lbl 1915 `"1915"', add
label define yrimmig_lbl 1916 `"1916"', add
label define yrimmig_lbl 1917 `"1917"', add
label define yrimmig_lbl 1918 `"1918"', add
label define yrimmig_lbl 1919 `"1919 (2000 5%/1%: 1915-1919; pre 2012 ACS: 1919 or earlier)"', add
label define yrimmig_lbl 1920 `"1920"', add
label define yrimmig_lbl 1921 `"1921 (1921 or earlier 2012 ACS)"', add
label define yrimmig_lbl 1922 `"1922 (1922-1923 2012 ACS)"', add
label define yrimmig_lbl 1923 `"1923"', add
label define yrimmig_lbl 1924 `"1924 (1970 PUMS: 1915-1924, 2012 ACS: 1924-1925)"', add
label define yrimmig_lbl 1925 `"1925"', add
label define yrimmig_lbl 1926 `"1926 (1926-1927 2012 ACS)"', add
label define yrimmig_lbl 1927 `"1927"', add
label define yrimmig_lbl 1928 `"1928 (1928-1929 2012 ACS)"', add
label define yrimmig_lbl 1929 `"1929"', add
label define yrimmig_lbl 1930 `"1930 (1930-1931 2012 ACS)"', add
label define yrimmig_lbl 1931 `"1931"', add
label define yrimmig_lbl 1932 `"1932: (2005-onward pre 2012 ACS: 1931-1932, 2012 ACS: 1932-1934)"', add
label define yrimmig_lbl 1933 `"1933"', add
label define yrimmig_lbl 1934 `"1934 (1970 PUMS: 1925-1934; 2000 5%/1%: 1930-1934; 2005-onward ACS: 1933-1934)"', add
label define yrimmig_lbl 1935 `"1935 (1935-1936 2012 ACS)"', add
label define yrimmig_lbl 1936 `"1936"', add
label define yrimmig_lbl 1937 `"1937 (1937-1938 2012 ACS)"', add
label define yrimmig_lbl 1938 `"1938"', add
label define yrimmig_lbl 1939 `"1939"', add
label define yrimmig_lbl 1940 `"1940"', add
label define yrimmig_lbl 1941 `"1941"', add
label define yrimmig_lbl 1942 `"1942"', add
label define yrimmig_lbl 1943 `"1943 (1943-1944 2012 ACS)"', add
label define yrimmig_lbl 1944 `"1944 (1970 PUMS: 1935-1944)"', add
label define yrimmig_lbl 1945 `"1945"', add
label define yrimmig_lbl 1946 `"1946"', add
label define yrimmig_lbl 1947 `"1947"', add
label define yrimmig_lbl 1948 `"1948"', add
label define yrimmig_lbl 1949 `"1949 (1970 PUMS: 1945-1949; 1980-1990 PUMS: 1949 or earlier)"', add
label define yrimmig_lbl 1950 `"1950"', add
label define yrimmig_lbl 1951 `"1951"', add
label define yrimmig_lbl 1952 `"1952"', add
label define yrimmig_lbl 1953 `"1953"', add
label define yrimmig_lbl 1954 `"1954 (1970 PUMS: 1950-1954)"', add
label define yrimmig_lbl 1955 `"1955"', add
label define yrimmig_lbl 1956 `"1956"', add
label define yrimmig_lbl 1957 `"1957"', add
label define yrimmig_lbl 1958 `"1958"', add
label define yrimmig_lbl 1959 `"1959 (1970 PUMS: 1955-1959; 1980-1990 PUMS: 1950-1959)"', add
label define yrimmig_lbl 1960 `"1960"', add
label define yrimmig_lbl 1961 `"1961"', add
label define yrimmig_lbl 1962 `"1962"', add
label define yrimmig_lbl 1963 `"1963"', add
label define yrimmig_lbl 1964 `"1964 (1970-1990 PUMS: 1960-1964)"', add
label define yrimmig_lbl 1965 `"1965"', add
label define yrimmig_lbl 1966 `"1966"', add
label define yrimmig_lbl 1967 `"1967"', add
label define yrimmig_lbl 1968 `"1968"', add
label define yrimmig_lbl 1969 `"1969 (1980-1990 PUMS: 1965-1969)"', add
label define yrimmig_lbl 1970 `"1970 (1970 PUMS: 1965-1970)"', add
label define yrimmig_lbl 1971 `"1971"', add
label define yrimmig_lbl 1972 `"1972"', add
label define yrimmig_lbl 1973 `"1973"', add
label define yrimmig_lbl 1974 `"1974 (1980-1990 PUMS: 1970-1974)"', add
label define yrimmig_lbl 1975 `"1975"', add
label define yrimmig_lbl 1976 `"1976"', add
label define yrimmig_lbl 1977 `"1977"', add
label define yrimmig_lbl 1978 `"1978"', add
label define yrimmig_lbl 1979 `"1979 (1990 PUMS: 1975-1979)"', add
label define yrimmig_lbl 1980 `"1980 (1980 PUMS: 1975-1980)"', add
label define yrimmig_lbl 1981 `"1981 (1990 PUMS: 1980-1981)"', add
label define yrimmig_lbl 1982 `"1982"', add
label define yrimmig_lbl 1983 `"1983"', add
label define yrimmig_lbl 1984 `"1984 (1990 PUMS: 1982-1984)"', add
label define yrimmig_lbl 1985 `"1985"', add
label define yrimmig_lbl 1986 `"1986 (1990 PUMS: 1985-1986)"', add
label define yrimmig_lbl 1987 `"1987"', add
label define yrimmig_lbl 1988 `"1988"', add
label define yrimmig_lbl 1989 `"1989"', add
label define yrimmig_lbl 1990 `"1990 (1990 PUMS: 1987-1990)"', add
label define yrimmig_lbl 1991 `"1991"', add
label define yrimmig_lbl 1992 `"1992"', add
label define yrimmig_lbl 1993 `"1993"', add
label define yrimmig_lbl 1994 `"1994"', add
label define yrimmig_lbl 1995 `"1995"', add
label define yrimmig_lbl 1996 `"1996"', add
label define yrimmig_lbl 1997 `"1997"', add
label define yrimmig_lbl 1998 `"1998"', add
label define yrimmig_lbl 1999 `"1999"', add
label define yrimmig_lbl 2000 `"2000"', add
label define yrimmig_lbl 2001 `"2001"', add
label define yrimmig_lbl 2002 `"2002"', add
label define yrimmig_lbl 2003 `"2003"', add
label define yrimmig_lbl 2004 `"2004"', add
label define yrimmig_lbl 2005 `"2005"', add
label define yrimmig_lbl 2006 `"2006"', add
label define yrimmig_lbl 2007 `"2007"', add
label define yrimmig_lbl 2008 `"2008"', add
label define yrimmig_lbl 2009 `"2009"', add
label define yrimmig_lbl 2010 `"2010"', add
label define yrimmig_lbl 2011 `"2011"', add
label define yrimmig_lbl 2012 `"2012"', add
label define yrimmig_lbl 2013 `"2013"', add
label define yrimmig_lbl 2014 `"2014"', add
label define yrimmig_lbl 2015 `"2015"', add
label define yrimmig_lbl 2016 `"2016"', add
label define yrimmig_lbl 2017 `"2017"', add
label define yrimmig_lbl 2018 `"2018"', add
label define yrimmig_lbl 0996 `"Not reported"', add
label values yrimmig yrimmig_lbl

label define yrsusa1_lbl 00 `"N/A or less than one year"'
label values yrsusa1 yrsusa1_lbl

label define speakeng_lbl 0 `"N/A (Blank)"'
label define speakeng_lbl 1 `"Does not speak English"', add
label define speakeng_lbl 2 `"Yes, speaks English..."', add
label define speakeng_lbl 3 `"Yes, speaks only English"', add
label define speakeng_lbl 4 `"Yes, speaks very well"', add
label define speakeng_lbl 5 `"Yes, speaks well"', add
label define speakeng_lbl 6 `"Yes, but not well"', add
label define speakeng_lbl 7 `"Unknown"', add
label define speakeng_lbl 8 `"Illegible"', add
label values speakeng speakeng_lbl

label define racamind_lbl 1 `"No"'
label define racamind_lbl 2 `"Yes"', add
label values racamind racamind_lbl

label define racasian_lbl 1 `"No"'
label define racasian_lbl 2 `"Yes"', add
label values racasian racasian_lbl

label define racblk_lbl 1 `"No"'
label define racblk_lbl 2 `"Yes"', add
label values racblk racblk_lbl

label define racpacis_lbl 1 `"No"'
label define racpacis_lbl 2 `"Yes"', add
label values racpacis racpacis_lbl

label define racwht_lbl 1 `"No"'
label define racwht_lbl 2 `"Yes"', add
label values racwht racwht_lbl

label define racother_lbl 1 `"No"'
label define racother_lbl 2 `"Yes"', add
label values racother racother_lbl

label define educ_lbl 00 `"N/A or no schooling"'
label define educ_lbl 01 `"Nursery school to grade 4"', add
label define educ_lbl 02 `"Grade 5, 6, 7, or 8"', add
label define educ_lbl 03 `"Grade 9"', add
label define educ_lbl 04 `"Grade 10"', add
label define educ_lbl 05 `"Grade 11"', add
label define educ_lbl 06 `"Grade 12"', add
label define educ_lbl 07 `"1 year of college"', add
label define educ_lbl 08 `"2 years of college"', add
label define educ_lbl 09 `"3 years of college"', add
label define educ_lbl 10 `"4 years of college"', add
label define educ_lbl 11 `"5+ years of college"', add
label values educ educ_lbl

label define educd_lbl 000 `"N/A or no schooling"'
label define educd_lbl 001 `"N/A"', add
label define educd_lbl 002 `"No schooling completed"', add
label define educd_lbl 010 `"Nursery school to grade 4"', add
label define educd_lbl 011 `"Nursery school, preschool"', add
label define educd_lbl 012 `"Kindergarten"', add
label define educd_lbl 013 `"Grade 1, 2, 3, or 4"', add
label define educd_lbl 014 `"Grade 1"', add
label define educd_lbl 015 `"Grade 2"', add
label define educd_lbl 016 `"Grade 3"', add
label define educd_lbl 017 `"Grade 4"', add
label define educd_lbl 020 `"Grade 5, 6, 7, or 8"', add
label define educd_lbl 021 `"Grade 5 or 6"', add
label define educd_lbl 022 `"Grade 5"', add
label define educd_lbl 023 `"Grade 6"', add
label define educd_lbl 024 `"Grade 7 or 8"', add
label define educd_lbl 025 `"Grade 7"', add
label define educd_lbl 026 `"Grade 8"', add
label define educd_lbl 030 `"Grade 9"', add
label define educd_lbl 040 `"Grade 10"', add
label define educd_lbl 050 `"Grade 11"', add
label define educd_lbl 060 `"Grade 12"', add
label define educd_lbl 061 `"12th grade, no diploma"', add
label define educd_lbl 062 `"High school graduate or GED"', add
label define educd_lbl 063 `"Regular high school diploma"', add
label define educd_lbl 064 `"GED or alternative credential"', add
label define educd_lbl 065 `"Some college, but less than 1 year"', add
label define educd_lbl 070 `"1 year of college"', add
label define educd_lbl 071 `"1 or more years of college credit, no degree"', add
label define educd_lbl 080 `"2 years of college"', add
label define educd_lbl 081 `"Associate's degree, type not specified"', add
label define educd_lbl 082 `"Associate's degree, occupational program"', add
label define educd_lbl 083 `"Associate's degree, academic program"', add
label define educd_lbl 090 `"3 years of college"', add
label define educd_lbl 100 `"4 years of college"', add
label define educd_lbl 101 `"Bachelor's degree"', add
label define educd_lbl 110 `"5+ years of college"', add
label define educd_lbl 111 `"6 years of college (6+ in 1960-1970)"', add
label define educd_lbl 112 `"7 years of college"', add
label define educd_lbl 113 `"8+ years of college"', add
label define educd_lbl 114 `"Master's degree"', add
label define educd_lbl 115 `"Professional degree beyond a bachelor's degree"', add
label define educd_lbl 116 `"Doctoral degree"', add
label define educd_lbl 999 `"Missing"', add
label values educd educd_lbl

label define empstat_lbl 0 `"N/A"'
label define empstat_lbl 1 `"Employed"', add
label define empstat_lbl 2 `"Unemployed"', add
label define empstat_lbl 3 `"Not in labor force"', add
label values empstat empstat_lbl

label define empstatd_lbl 00 `"N/A"'
label define empstatd_lbl 10 `"At work"', add
label define empstatd_lbl 11 `"At work, public emerg"', add
label define empstatd_lbl 12 `"Has job, not working"', add
label define empstatd_lbl 13 `"Armed forces"', add
label define empstatd_lbl 14 `"Armed forces--at work"', add
label define empstatd_lbl 15 `"Armed forces--not at work but with job"', add
label define empstatd_lbl 20 `"Unemployed"', add
label define empstatd_lbl 21 `"Unemp, exper worker"', add
label define empstatd_lbl 22 `"Unemp, new worker"', add
label define empstatd_lbl 30 `"Not in Labor Force"', add
label define empstatd_lbl 31 `"NILF, housework"', add
label define empstatd_lbl 32 `"NILF, unable to work"', add
label define empstatd_lbl 33 `"NILF, school"', add
label define empstatd_lbl 34 `"NILF, other"', add
label values empstatd empstatd_lbl

label define labforce_lbl 0 `"N/A"'
label define labforce_lbl 1 `"No, not in the labor force"', add
label define labforce_lbl 2 `"Yes, in the labor force"', add
label values labforce labforce_lbl

label define classwkr_lbl 0 `"N/A"'
label define classwkr_lbl 1 `"Self-employed"', add
label define classwkr_lbl 2 `"Works for wages"', add
label values classwkr classwkr_lbl

label define classwkrd_lbl 00 `"N/A"'
label define classwkrd_lbl 10 `"Self-employed"', add
label define classwkrd_lbl 11 `"Employer"', add
label define classwkrd_lbl 12 `"Working on own account"', add
label define classwkrd_lbl 13 `"Self-employed, not incorporated"', add
label define classwkrd_lbl 14 `"Self-employed, incorporated"', add
label define classwkrd_lbl 20 `"Works for wages"', add
label define classwkrd_lbl 21 `"Works on salary (1920)"', add
label define classwkrd_lbl 22 `"Wage/salary, private"', add
label define classwkrd_lbl 23 `"Wage/salary at non-profit"', add
label define classwkrd_lbl 24 `"Wage/salary, government"', add
label define classwkrd_lbl 25 `"Federal govt employee"', add
label define classwkrd_lbl 26 `"Armed forces"', add
label define classwkrd_lbl 27 `"State govt employee"', add
label define classwkrd_lbl 28 `"Local govt employee"', add
label define classwkrd_lbl 29 `"Unpaid family worker"', add
label values classwkrd classwkrd_lbl

label define migrate1_lbl 0 `"N/A"'
label define migrate1_lbl 1 `"Same house"', add
label define migrate1_lbl 2 `"Moved within state"', add
label define migrate1_lbl 3 `"Moved between states"', add
label define migrate1_lbl 4 `"Abroad one year ago"', add
label define migrate1_lbl 9 `"Unknown"', add
label values migrate1 migrate1_lbl

label define migrate1d_lbl 00 `"N/A"'
label define migrate1d_lbl 10 `"Same house"', add
label define migrate1d_lbl 20 `"Same state (migration status within state unknown)"', add
label define migrate1d_lbl 21 `"Different house, moved within county"', add
label define migrate1d_lbl 22 `"Different house, moved within state, between counties"', add
label define migrate1d_lbl 23 `"Different house, moved within state, within PUMA"', add
label define migrate1d_lbl 24 `"Different house, moved within state, between PUMAs"', add
label define migrate1d_lbl 25 `"Different house, unknown within state"', add
label define migrate1d_lbl 30 `"Different state (general)"', add
label define migrate1d_lbl 31 `"Moved between contigious states"', add
label define migrate1d_lbl 32 `"Moved between non-contiguous states"', add
label define migrate1d_lbl 40 `"Abroad one year ago"', add
label define migrate1d_lbl 90 `"Unknown"', add
label values migrate1d migrate1d_lbl

label define migplac1_lbl 000 `"N/A"'
label define migplac1_lbl 001 `"Alabama"', add
label define migplac1_lbl 002 `"Alaska"', add
label define migplac1_lbl 004 `"Arizona"', add
label define migplac1_lbl 005 `"Arkansas"', add
label define migplac1_lbl 006 `"California"', add
label define migplac1_lbl 008 `"Colorado"', add
label define migplac1_lbl 009 `"Connecticut"', add
label define migplac1_lbl 010 `"Delaware"', add
label define migplac1_lbl 011 `"District of Columbia"', add
label define migplac1_lbl 012 `"Florida"', add
label define migplac1_lbl 013 `"Georgia"', add
label define migplac1_lbl 015 `"Hawaii"', add
label define migplac1_lbl 016 `"Idaho"', add
label define migplac1_lbl 017 `"Illinois"', add
label define migplac1_lbl 018 `"Indiana"', add
label define migplac1_lbl 019 `"Iowa"', add
label define migplac1_lbl 020 `"Kansas"', add
label define migplac1_lbl 021 `"Kentucky"', add
label define migplac1_lbl 022 `"Louisiana"', add
label define migplac1_lbl 023 `"Maine"', add
label define migplac1_lbl 024 `"Maryland"', add
label define migplac1_lbl 025 `"Massachusetts"', add
label define migplac1_lbl 026 `"Michigan"', add
label define migplac1_lbl 027 `"Minnesota"', add
label define migplac1_lbl 028 `"Mississippi"', add
label define migplac1_lbl 029 `"Missouri"', add
label define migplac1_lbl 030 `"Montana"', add
label define migplac1_lbl 031 `"Nebraska"', add
label define migplac1_lbl 032 `"Nevada"', add
label define migplac1_lbl 033 `"New Hampshire"', add
label define migplac1_lbl 034 `"New Jersey"', add
label define migplac1_lbl 035 `"New Mexico"', add
label define migplac1_lbl 036 `"New York"', add
label define migplac1_lbl 037 `"North Carolina"', add
label define migplac1_lbl 038 `"North Dakota"', add
label define migplac1_lbl 039 `"Ohio"', add
label define migplac1_lbl 040 `"Oklahoma"', add
label define migplac1_lbl 041 `"Oregon"', add
label define migplac1_lbl 042 `"Pennsylvania"', add
label define migplac1_lbl 044 `"Rhode Island"', add
label define migplac1_lbl 045 `"South Carolina"', add
label define migplac1_lbl 046 `"South Dakota"', add
label define migplac1_lbl 047 `"Tennessee"', add
label define migplac1_lbl 048 `"Texas"', add
label define migplac1_lbl 049 `"Utah"', add
label define migplac1_lbl 050 `"Vermont"', add
label define migplac1_lbl 051 `"Virginia"', add
label define migplac1_lbl 053 `"Washington"', add
label define migplac1_lbl 054 `"West Virginia"', add
label define migplac1_lbl 055 `"Wisconsin"', add
label define migplac1_lbl 056 `"Wyoming"', add
label define migplac1_lbl 099 `"United States, ns"', add
label define migplac1_lbl 100 `"Samoa, 1950"', add
label define migplac1_lbl 105 `"Guam"', add
label define migplac1_lbl 110 `"Puerto Rico"', add
label define migplac1_lbl 115 `"Virgin Islands"', add
label define migplac1_lbl 120 `"Other US Possessions"', add
label define migplac1_lbl 150 `"Canada"', add
label define migplac1_lbl 151 `"English Canada"', add
label define migplac1_lbl 152 `"French Canada"', add
label define migplac1_lbl 160 `"Atlantic Islands"', add
label define migplac1_lbl 200 `"Mexico"', add
label define migplac1_lbl 211 `"Belize/British Honduras"', add
label define migplac1_lbl 212 `"Costa Rica"', add
label define migplac1_lbl 213 `"El Salvador"', add
label define migplac1_lbl 214 `"Guatemala"', add
label define migplac1_lbl 215 `"Honduras"', add
label define migplac1_lbl 216 `"Nicaragua"', add
label define migplac1_lbl 217 `"Panama"', add
label define migplac1_lbl 218 `"Canal Zone"', add
label define migplac1_lbl 219 `"Central America, nec"', add
label define migplac1_lbl 250 `"Cuba"', add
label define migplac1_lbl 261 `"Dominican Republic"', add
label define migplac1_lbl 262 `"Haiti"', add
label define migplac1_lbl 263 `"Jamaica"', add
label define migplac1_lbl 264 `"British West Indies"', add
label define migplac1_lbl 267 `"Other West Indies"', add
label define migplac1_lbl 290 `"Other Caribbean and North America"', add
label define migplac1_lbl 305 `"Argentina"', add
label define migplac1_lbl 310 `"Bolivia"', add
label define migplac1_lbl 315 `"Brazil"', add
label define migplac1_lbl 320 `"Chile"', add
label define migplac1_lbl 325 `"Colombia"', add
label define migplac1_lbl 330 `"Ecuador"', add
label define migplac1_lbl 345 `"Paraguay"', add
label define migplac1_lbl 350 `"Peru"', add
label define migplac1_lbl 360 `"Uruguay"', add
label define migplac1_lbl 365 `"Venezuela"', add
label define migplac1_lbl 390 `"South America, nec"', add
label define migplac1_lbl 400 `"Denmark"', add
label define migplac1_lbl 401 `"Finland"', add
label define migplac1_lbl 402 `"Iceland"', add
label define migplac1_lbl 404 `"Norway"', add
label define migplac1_lbl 405 `"Sweden"', add
label define migplac1_lbl 410 `"England"', add
label define migplac1_lbl 411 `"Scotland"', add
label define migplac1_lbl 412 `"Wales"', add
label define migplac1_lbl 413 `"United Kingdom (excluding England: 2005ACS)"', add
label define migplac1_lbl 414 `"Ireland"', add
label define migplac1_lbl 415 `"Northern Ireland"', add
label define migplac1_lbl 419 `"Other Northern Europe"', add
label define migplac1_lbl 420 `"Belgium"', add
label define migplac1_lbl 421 `"France"', add
label define migplac1_lbl 422 `"Luxembourg"', add
label define migplac1_lbl 425 `"Netherlands"', add
label define migplac1_lbl 426 `"Switzerland"', add
label define migplac1_lbl 429 `"Other Western Europe"', add
label define migplac1_lbl 430 `"Albania"', add
label define migplac1_lbl 433 `"Greece"', add
label define migplac1_lbl 434 `"Dodecanese Islands"', add
label define migplac1_lbl 435 `"Italy"', add
label define migplac1_lbl 436 `"Portugal"', add
label define migplac1_lbl 437 `"Azores"', add
label define migplac1_lbl 438 `"Spain"', add
label define migplac1_lbl 450 `"Austria"', add
label define migplac1_lbl 451 `"Bulgaria"', add
label define migplac1_lbl 452 `"Czechoslovakia"', add
label define migplac1_lbl 453 `"Germany"', add
label define migplac1_lbl 454 `"Hungary"', add
label define migplac1_lbl 455 `"Poland"', add
label define migplac1_lbl 456 `"Romania"', add
label define migplac1_lbl 457 `"Yugoslavia"', add
label define migplac1_lbl 458 `"Bosnia and Herzegovinia"', add
label define migplac1_lbl 459 `"Other Eastern Europe"', add
label define migplac1_lbl 460 `"Estonia"', add
label define migplac1_lbl 461 `"Latvia"', add
label define migplac1_lbl 462 `"Lithuania"', add
label define migplac1_lbl 463 `"Other Northern or Eastern Europe"', add
label define migplac1_lbl 465 `"USSR"', add
label define migplac1_lbl 498 `"Ukraine"', add
label define migplac1_lbl 499 `"Europe, ns"', add
label define migplac1_lbl 500 `"China"', add
label define migplac1_lbl 501 `"Japan"', add
label define migplac1_lbl 502 `"Korea"', add
label define migplac1_lbl 503 `"Taiwan"', add
label define migplac1_lbl 515 `"Philippines"', add
label define migplac1_lbl 517 `"Thailand"', add
label define migplac1_lbl 518 `"Vietnam"', add
label define migplac1_lbl 519 `"Other South East Asia"', add
label define migplac1_lbl 520 `"Nepal"', add
label define migplac1_lbl 521 `"India"', add
label define migplac1_lbl 522 `"Iran"', add
label define migplac1_lbl 523 `"Iraq"', add
label define migplac1_lbl 525 `"Pakistan"', add
label define migplac1_lbl 534 `"Israel/Palestine"', add
label define migplac1_lbl 535 `"Jordan"', add
label define migplac1_lbl 537 `"Lebanon"', add
label define migplac1_lbl 539 `"United Arab Emirates"', add
label define migplac1_lbl 540 `"Saudi Arabia"', add
label define migplac1_lbl 541 `"Syria"', add
label define migplac1_lbl 542 `"Turkey"', add
label define migplac1_lbl 543 `"Afghanistan"', add
label define migplac1_lbl 551 `"Other Western Asia"', add
label define migplac1_lbl 599 `"Asia, nec"', add
label define migplac1_lbl 600 `"Africa"', add
label define migplac1_lbl 610 `"Northern Africa"', add
label define migplac1_lbl 611 `"Egypt"', add
label define migplac1_lbl 619 `"Nigeria"', add
label define migplac1_lbl 620 `"Western Africa"', add
label define migplac1_lbl 621 `"Eastern Africa"', add
label define migplac1_lbl 622 `"Ethiopia"', add
label define migplac1_lbl 623 `"Kenya"', add
label define migplac1_lbl 694 `"South Africa (Union of)"', add
label define migplac1_lbl 699 `"Africa, nec"', add
label define migplac1_lbl 701 `"Australia"', add
label define migplac1_lbl 702 `"New Zealand"', add
label define migplac1_lbl 710 `"Pacific Islands (Australia and New Zealand Subregions, not specified, Oceania and at Sea: ACS)"', add
label define migplac1_lbl 900 `"Abroad (unknown) or at sea"', add
label define migplac1_lbl 997 `"Unknown value"', add
label define migplac1_lbl 999 `"Missing"', add
label values migplac1 migplac1_lbl

label define migmet131_lbl 00000 `"Not in identifiable area"'
label define migmet131_lbl 10420 `"Akron, OH"', add
label define migmet131_lbl 10580 `"Albany-Schenectady-Troy, NY"', add
label define migmet131_lbl 10740 `"Albuquerque, NM"', add
label define migmet131_lbl 10780 `"Alexandria, LA"', add
label define migmet131_lbl 10900 `"Allentown-Bethlehem-Easton, PA-NJ"', add
label define migmet131_lbl 11020 `"Altoona, PA"', add
label define migmet131_lbl 11100 `"Amarillo, TX"', add
label define migmet131_lbl 11260 `"Anchorage, AK"', add
label define migmet131_lbl 11460 `"Ann Arbor, MI"', add
label define migmet131_lbl 11500 `"Anniston-Oxford-Jacksonville, AL"', add
label define migmet131_lbl 11700 `"Asheville, NC"', add
label define migmet131_lbl 12020 `"Athens-Clarke County, GA"', add
label define migmet131_lbl 12060 `"Atlanta-Sandy Springs-Roswell, GA"', add
label define migmet131_lbl 12100 `"Atlantic City-Hammonton, NJ"', add
label define migmet131_lbl 12220 `"Auburn-Opelika, AL"', add
label define migmet131_lbl 12260 `"Augusta-Richmond County, GA-SC"', add
label define migmet131_lbl 12420 `"Austin-Round Rock, TX"', add
label define migmet131_lbl 12540 `"Bakersfield, CA"', add
label define migmet131_lbl 12580 `"Baltimore-Columbia-Towson, MD"', add
label define migmet131_lbl 12620 `"Bangor, ME"', add
label define migmet131_lbl 12700 `"Barnstable Town, MA"', add
label define migmet131_lbl 12940 `"Baton Rouge, LA"', add
label define migmet131_lbl 12980 `"Battle Creek, MI"', add
label define migmet131_lbl 13140 `"Beaumont-Port Arthur, TX"', add
label define migmet131_lbl 13380 `"Bellingham, WA"', add
label define migmet131_lbl 13460 `"Bend-Redmond, OR"', add
label define migmet131_lbl 13740 `"Billings, MT"', add
label define migmet131_lbl 13780 `"Binghamton, NY"', add
label define migmet131_lbl 13820 `"Birmingham-Hoover, AL"', add
label define migmet131_lbl 13900 `"Bismarck, ND"', add
label define migmet131_lbl 13980 `"Blacksburg-Christiansburg-Radford, VA"', add
label define migmet131_lbl 14010 `"Bloomington, IL"', add
label define migmet131_lbl 14020 `"Bloomington, IN"', add
label define migmet131_lbl 14260 `"Boise City, ID"', add
label define migmet131_lbl 14460 `"Boston-Cambridge-Newton, MA-NH"', add
label define migmet131_lbl 14740 `"Bremerton-Silverdale, WA"', add
label define migmet131_lbl 14860 `"Bridgeport-Stamford-Norwalk, CT"', add
label define migmet131_lbl 15180 `"Brownsville-Harlingen, TX"', add
label define migmet131_lbl 15380 `"Buffalo-Cheektowaga-Niagara Falls, NY"', add
label define migmet131_lbl 15500 `"Burlington, NC"', add
label define migmet131_lbl 15540 `"Burlington-South Burlington, VT"', add
label define migmet131_lbl 15940 `"Canton-Massillon, OH"', add
label define migmet131_lbl 15980 `"Cape Coral-Fort Myers, FL"', add
label define migmet131_lbl 16580 `"Champaign-Urbana, IL"', add
label define migmet131_lbl 16620 `"Charleston, WV"', add
label define migmet131_lbl 16700 `"Charleston-North Charleston, SC"', add
label define migmet131_lbl 16740 `"Charlotte-Concord-Gastonia, NC-SC"', add
label define migmet131_lbl 16820 `"Charlottesville, VA"', add
label define migmet131_lbl 16860 `"Chattanooga, TN-GA"', add
label define migmet131_lbl 16980 `"Chicago-Naperville-Elgin, IL-IN-WI"', add
label define migmet131_lbl 17020 `"Chico, CA"', add
label define migmet131_lbl 17140 `"Cincinnati, OH-KY-IN"', add
label define migmet131_lbl 17300 `"Clarksville, TN-KY"', add
label define migmet131_lbl 17460 `"Cleveland-Elyria, OH"', add
label define migmet131_lbl 17660 `"Coeur d'Alene, ID"', add
label define migmet131_lbl 17780 `"College Station-Bryan, TX"', add
label define migmet131_lbl 17820 `"Colorado Springs, CO"', add
label define migmet131_lbl 17860 `"Columbia, MO"', add
label define migmet131_lbl 17900 `"Columbia, SC"', add
label define migmet131_lbl 18140 `"Columbus, OH"', add
label define migmet131_lbl 18580 `"Corpus Christi, TX"', add
label define migmet131_lbl 19100 `"Dallas-Fort Worth-Arlington, TX"', add
label define migmet131_lbl 19300 `"Daphne-Fairhope-Foley, AL"', add
label define migmet131_lbl 19340 `"Davenport-Moline-Rock Island, IA-IL"', add
label define migmet131_lbl 19380 `"Dayton, OH"', add
label define migmet131_lbl 19460 `"Decatur, AL"', add
label define migmet131_lbl 19500 `"Decatur, IL"', add
label define migmet131_lbl 19660 `"Deltona-Daytona Beach-Ormond Beach, FL"', add
label define migmet131_lbl 19740 `"Denver-Aurora-Lakewood, CO"', add
label define migmet131_lbl 19780 `"Des Moines-West Des Moines, IA"', add
label define migmet131_lbl 19820 `"Detroit-Warren-Dearborn, MI"', add
label define migmet131_lbl 20100 `"Dover, DE"', add
label define migmet131_lbl 20500 `"Durham-Chapel Hill, NC"', add
label define migmet131_lbl 20700 `"East Stroudsburg, PA"', add
label define migmet131_lbl 20740 `"Eau Claire, WI"', add
label define migmet131_lbl 20940 `"El Centro, CA"', add
label define migmet131_lbl 21060 `"Elizabethtown-Fort Knox, KY"', add
label define migmet131_lbl 21140 `"Elkhart-Goshen, IN"', add
label define migmet131_lbl 21340 `"El Paso, TX"', add
label define migmet131_lbl 21500 `"Erie, PA"', add
label define migmet131_lbl 21660 `"Eugene, OR"', add
label define migmet131_lbl 21780 `"Evansville, IN-KY"', add
label define migmet131_lbl 22140 `"Farmington, NM"', add
label define migmet131_lbl 22180 `"Fayetteville, NC"', add
label define migmet131_lbl 22220 `"Fayetteville-Springdale-Rogers, AR-MO"', add
label define migmet131_lbl 22380 `"Flagstaff, AZ"', add
label define migmet131_lbl 22420 `"Flint, MI"', add
label define migmet131_lbl 22500 `"Florence, SC"', add
label define migmet131_lbl 22520 `"Florence-Muscle Shoals, AL"', add
label define migmet131_lbl 22660 `"Fort Collins, CO"', add
label define migmet131_lbl 23060 `"Fort Wayne, IN"', add
label define migmet131_lbl 23420 `"Fresno, CA"', add
label define migmet131_lbl 23460 `"Gadsden, AL"', add
label define migmet131_lbl 23540 `"Gainesville, FL"', add
label define migmet131_lbl 23580 `"Gainesville, GA"', add
label define migmet131_lbl 24020 `"Glens Falls, NY"', add
label define migmet131_lbl 24140 `"Goldsboro, NC"', add
label define migmet131_lbl 24300 `"Grand Junction, CO"', add
label define migmet131_lbl 24340 `"Grand Rapids-Wyoming, MI"', add
label define migmet131_lbl 24540 `"Greeley, CO"', add
label define migmet131_lbl 24660 `"Greensboro-High Point, NC"', add
label define migmet131_lbl 24780 `"Greenville, NC"', add
label define migmet131_lbl 24860 `"Greenville-Anderson-Mauldin, SC"', add
label define migmet131_lbl 25060 `"Gulfport-Biloxi-Pascagoula, MS"', add
label define migmet131_lbl 25220 `"Hammond, LA"', add
label define migmet131_lbl 25260 `"Hanford-Corcoran, CA"', add
label define migmet131_lbl 25420 `"Harrisburg-Carlisle, PA"', add
label define migmet131_lbl 25500 `"Harrisonburg, VA"', add
label define migmet131_lbl 25540 `"Hartford-West Hartford-East Hartford, CT"', add
label define migmet131_lbl 25620 `"Hattiesburg, MS"', add
label define migmet131_lbl 25860 `"Hickory-Lenoir-Morganton, NC"', add
label define migmet131_lbl 25940 `"Hilton Head Island-Bluffton-Beaufort, SC"', add
label define migmet131_lbl 26140 `"Homosassa Springs, FL"', add
label define migmet131_lbl 26380 `"Houma-Thibodaux, LA"', add
label define migmet131_lbl 26420 `"Houston-The Woodlands-Sugar Land, TX"', add
label define migmet131_lbl 26620 `"Huntsville, AL"', add
label define migmet131_lbl 26900 `"Indianapolis-Carmel-Anderson, IN"', add
label define migmet131_lbl 26980 `"Iowa City, IA"', add
label define migmet131_lbl 27060 `"Ithaca, NY"', add
label define migmet131_lbl 27100 `"Jackson, MI"', add
label define migmet131_lbl 27140 `"Jackson, MS"', add
label define migmet131_lbl 27180 `"Jackson, TN"', add
label define migmet131_lbl 27260 `"Jacksonville, FL"', add
label define migmet131_lbl 27340 `"Jacksonville, NC"', add
label define migmet131_lbl 27500 `"Janesville-Beloit, WI"', add
label define migmet131_lbl 27620 `"Jefferson City, MO"', add
label define migmet131_lbl 27780 `"Johnstown, PA"', add
label define migmet131_lbl 27900 `"Joplin, MO"', add
label define migmet131_lbl 28020 `"Kalamazoo-Portage, MI"', add
label define migmet131_lbl 28100 `"Kankakee, IL"', add
label define migmet131_lbl 28140 `"Kansas City, MO-KS"', add
label define migmet131_lbl 28420 `"Kennewick-Richland, WA"', add
label define migmet131_lbl 28660 `"Killeen-Temple, TX"', add
label define migmet131_lbl 28700 `"Kingsport-Bristol-Bristol, TN-VA"', add
label define migmet131_lbl 28940 `"Knoxville, TN"', add
label define migmet131_lbl 29100 `"La Crosse-Onalaska, WI-MN"', add
label define migmet131_lbl 29180 `"Lafayette, LA"', add
label define migmet131_lbl 29200 `"Lafayette-West Lafayette, IN"', add
label define migmet131_lbl 29340 `"Lake Charles, LA"', add
label define migmet131_lbl 29420 `"Lake Havasu City-Kingman, AZ"', add
label define migmet131_lbl 29460 `"Lakeland-Winter Haven, FL"', add
label define migmet131_lbl 29540 `"Lancaster, PA"', add
label define migmet131_lbl 29620 `"Lansing-East Lansing, MI"', add
label define migmet131_lbl 29700 `"Laredo, TX"', add
label define migmet131_lbl 29740 `"Las Cruces, NM"', add
label define migmet131_lbl 29820 `"Las Vegas-Henderson-Paradise, NV"', add
label define migmet131_lbl 29940 `"Lawrence, KS"', add
label define migmet131_lbl 30140 `"Lebanon, PA"', add
label define migmet131_lbl 30340 `"Lewiston-Auburn, ME"', add
label define migmet131_lbl 30620 `"Lima, OH"', add
label define migmet131_lbl 30700 `"Lincoln, NE"', add
label define migmet131_lbl 30780 `"Little Rock-North Little Rock-Conway, AR"', add
label define migmet131_lbl 31080 `"Los Angeles-Long Beach-Anaheim, CA"', add
label define migmet131_lbl 31140 `"Louisville/Jefferson County, KY-IN"', add
label define migmet131_lbl 31180 `"Lubbock, TX"', add
label define migmet131_lbl 31340 `"Lynchburg, VA"', add
label define migmet131_lbl 31460 `"Madera, CA"', add
label define migmet131_lbl 31700 `"Manchester-Nashua, NH"', add
label define migmet131_lbl 31900 `"Mansfield, OH"', add
label define migmet131_lbl 32420 `"Mayagüez, PR"', add
label define migmet131_lbl 32580 `"McAllen-Edinburg-Mission, TX"', add
label define migmet131_lbl 32780 `"Medford, OR"', add
label define migmet131_lbl 32820 `"Memphis, TN-MS-AR"', add
label define migmet131_lbl 32900 `"Merced, CA"', add
label define migmet131_lbl 33100 `"Miami-Fort Lauderdale-West Palm Beach, FL"', add
label define migmet131_lbl 33140 `"Michigan City-La Porte, IN"', add
label define migmet131_lbl 33260 `"Midland, TX"', add
label define migmet131_lbl 33340 `"Milwaukee-Waukesha-West Allis, WI"', add
label define migmet131_lbl 33460 `"Minneapolis-St. Paul-Bloomington, MN-WI"', add
label define migmet131_lbl 33660 `"Mobile, AL"', add
label define migmet131_lbl 33700 `"Modesto, CA"', add
label define migmet131_lbl 33740 `"Monroe, LA"', add
label define migmet131_lbl 33780 `"Monroe, MI"', add
label define migmet131_lbl 33860 `"Montgomery, AL"', add
label define migmet131_lbl 34060 `"Morgantown, WV"', add
label define migmet131_lbl 34620 `"Muncie, IN"', add
label define migmet131_lbl 34740 `"Muskegon, MI"', add
label define migmet131_lbl 34820 `"Myrtle Beach-Conway-North Myrtle Beach, SC-NC"', add
label define migmet131_lbl 34900 `"Napa, CA"', add
label define migmet131_lbl 34940 `"Naples-Immokalee-Marco Island, FL"', add
label define migmet131_lbl 34980 `"Nashville-Davidson--Murfreesboro--Franklin, TN"', add
label define migmet131_lbl 35300 `"New Haven-Milford, CT"', add
label define migmet131_lbl 35380 `"New Orleans-Metairie, LA"', add
label define migmet131_lbl 35620 `"New York-Newark-Jersey City, NY-NJ-PA"', add
label define migmet131_lbl 35660 `"Niles-Benton Harbor, MI"', add
label define migmet131_lbl 35840 `"North Port-Sarasota-Bradenton, FL"', add
label define migmet131_lbl 35980 `"Norwich-New London, CT"', add
label define migmet131_lbl 36100 `"Ocala, FL"', add
label define migmet131_lbl 36140 `"Ocean City, NJ"', add
label define migmet131_lbl 36220 `"Odessa, TX"', add
label define migmet131_lbl 36260 `"Ogden-Clearfield, UT"', add
label define migmet131_lbl 36420 `"Oklahoma City, OK"', add
label define migmet131_lbl 36500 `"Olympia-Tumwater, WA"', add
label define migmet131_lbl 36540 `"Omaha-Council Bluffs, NE-IA"', add
label define migmet131_lbl 36740 `"Orlando-Kissimmee-Sanford, FL"', add
label define migmet131_lbl 36780 `"Oshkosh-Neenah, WI"', add
label define migmet131_lbl 36980 `"Owensboro, KY"', add
label define migmet131_lbl 37100 `"Oxnard-Thousand Oaks-Ventura, CA"', add
label define migmet131_lbl 37340 `"Palm Bay-Melbourne-Titusville, FL"', add
label define migmet131_lbl 37460 `"Panama City, FL"', add
label define migmet131_lbl 37620 `"Parkersburg-Vienna, WV"', add
label define migmet131_lbl 37860 `"Pensacola-Ferry Pass-Brent, FL"', add
label define migmet131_lbl 37900 `"Peoria, IL"', add
label define migmet131_lbl 37980 `"Philadelphia-Camden-Wilmington, PA-NJ-DE-MD"', add
label define migmet131_lbl 38060 `"Phoenix-Mesa-Scottsdale, AZ"', add
label define migmet131_lbl 38300 `"Pittsburgh, PA"', add
label define migmet131_lbl 38340 `"Pittsfield, MA"', add
label define migmet131_lbl 38660 `"Ponce, PR"', add
label define migmet131_lbl 38860 `"Portland-South Portland, ME"', add
label define migmet131_lbl 38900 `"Portland-Vancouver-Hillsboro, OR-WA"', add
label define migmet131_lbl 38940 `"Port St. Lucie, FL"', add
label define migmet131_lbl 39140 `"Prescott, AZ"', add
label define migmet131_lbl 39300 `"Providence-Warwick, RI-MA"', add
label define migmet131_lbl 39340 `"Provo-Orem, UT"', add
label define migmet131_lbl 39380 `"Pueblo, CO"', add
label define migmet131_lbl 39460 `"Punta Gorda, FL"', add
label define migmet131_lbl 39540 `"Racine, WI"', add
label define migmet131_lbl 39580 `"Raleigh, NC"', add
label define migmet131_lbl 39740 `"Reading, PA"', add
label define migmet131_lbl 39820 `"Redding, CA"', add
label define migmet131_lbl 39900 `"Reno, NV"', add
label define migmet131_lbl 40060 `"Richmond, VA"', add
label define migmet131_lbl 40140 `"Riverside-San Bernardino-Ontario, CA"', add
label define migmet131_lbl 40220 `"Roanoke, VA"', add
label define migmet131_lbl 40380 `"Rochester, NY"', add
label define migmet131_lbl 40420 `"Rockford, IL"', add
label define migmet131_lbl 40580 `"Rocky Mount, NC"', add
label define migmet131_lbl 40900 `"Sacramento--Roseville--Arden-Arcade, CA"', add
label define migmet131_lbl 40980 `"Saginaw, MI"', add
label define migmet131_lbl 41060 `"St. Cloud, MN"', add
label define migmet131_lbl 41100 `"St. George, UT"', add
label define migmet131_lbl 41140 `"St. Joseph, MO-KS"', add
label define migmet131_lbl 41180 `"St. Louis, MO-IL"', add
label define migmet131_lbl 41500 `"Salinas, CA"', add
label define migmet131_lbl 41540 `"Salisbury, MD-DE"', add
label define migmet131_lbl 41620 `"Salt Lake City, UT"', add
label define migmet131_lbl 41660 `"San Angelo, TX"', add
label define migmet131_lbl 41700 `"San Antonio-New Braunfels, TX"', add
label define migmet131_lbl 41740 `"San Diego-Carlsbad, CA"', add
label define migmet131_lbl 41860 `"San Francisco-Oakland-Hayward, CA"', add
label define migmet131_lbl 41900 `"San Germán, PR"', add
label define migmet131_lbl 41940 `"San Jose-Sunnyvale-Santa Clara, CA"', add
label define migmet131_lbl 41980 `"San Juan-Carolina-Caguas, PR"', add
label define migmet131_lbl 42020 `"San Luis Obispo-Paso Robles-Arroyo Grande, CA"', add
label define migmet131_lbl 42100 `"Santa Cruz-Watsonville, CA"', add
label define migmet131_lbl 42140 `"Santa Fe, NM"', add
label define migmet131_lbl 42200 `"Santa Maria-Santa Barbara, CA"', add
label define migmet131_lbl 42220 `"Santa Rosa, CA"', add
label define migmet131_lbl 42540 `"Scranton--Wilkes-Barre--Hazleton, PA"', add
label define migmet131_lbl 42660 `"Seattle-Tacoma-Bellevue, WA"', add
label define migmet131_lbl 42680 `"Sebastian-Vero Beach, FL"', add
label define migmet131_lbl 43100 `"Sheboygan, WI"', add
label define migmet131_lbl 43340 `"Shreveport-Bossier City, LA"', add
label define migmet131_lbl 43900 `"Spartanburg, SC"', add
label define migmet131_lbl 44060 `"Spokane-Spokane Valley, WA"', add
label define migmet131_lbl 44100 `"Springfield, IL"', add
label define migmet131_lbl 44140 `"Springfield, MA"', add
label define migmet131_lbl 44180 `"Springfield, MO"', add
label define migmet131_lbl 44220 `"Springfield, OH"', add
label define migmet131_lbl 44300 `"State College, PA"', add
label define migmet131_lbl 44700 `"Stockton-Lodi, CA"', add
label define migmet131_lbl 44940 `"Sumter, SC"', add
label define migmet131_lbl 45060 `"Syracuse, NY"', add
label define migmet131_lbl 45220 `"Tallahassee, FL"', add
label define migmet131_lbl 45300 `"Tampa-St. Petersburg-Clearwater, FL"', add
label define migmet131_lbl 45460 `"Terre Haute, IN"', add
label define migmet131_lbl 45780 `"Toledo, OH"', add
label define migmet131_lbl 45820 `"Topeka, KS"', add
label define migmet131_lbl 45940 `"Trenton, NJ"', add
label define migmet131_lbl 46060 `"Tucson, AZ"', add
label define migmet131_lbl 46220 `"Tuscaloosa, AL"', add
label define migmet131_lbl 46340 `"Tyler, TX"', add
label define migmet131_lbl 46520 `"Urban Honolulu, HI"', add
label define migmet131_lbl 46540 `"Utica-Rome, NY"', add
label define migmet131_lbl 46660 `"Valdosta, GA"', add
label define migmet131_lbl 46700 `"Vallejo-Fairfield, CA"', add
label define migmet131_lbl 47220 `"Vineland-Bridgeton, NJ"', add
label define migmet131_lbl 47260 `"Virginia Beach-Norfolk-Newport News, VA-NC"', add
label define migmet131_lbl 47300 `"Visalia-Porterville, CA"', add
label define migmet131_lbl 47380 `"Waco, TX"', add
label define migmet131_lbl 47900 `"Washington-Arlington-Alexandria, DC-VA-MD-WV"', add
label define migmet131_lbl 48140 `"Wausau, WI"', add
label define migmet131_lbl 48300 `"Wenatchee, WA"', add
label define migmet131_lbl 48620 `"Wichita, KS"', add
label define migmet131_lbl 48660 `"Wichita Falls, TX"', add
label define migmet131_lbl 48700 `"Williamsport, PA"', add
label define migmet131_lbl 48900 `"Wilmington, NC"', add
label define migmet131_lbl 49180 `"Winston-Salem, NC"', add
label define migmet131_lbl 49340 `"Worcester, MA-CT"', add
label define migmet131_lbl 49420 `"Yakima, WA"', add
label define migmet131_lbl 49620 `"York-Hanover, PA"', add
label define migmet131_lbl 49660 `"Youngstown-Warren-Boardman, OH-PA"', add
label define migmet131_lbl 49700 `"Yuba City, CA"', add
label define migmet131_lbl 49740 `"Yuma, AZ"', add
label values migmet131 migmet131_lbl

label define pwmet13_lbl 00000 `"Not in identifiable area"'
label define pwmet13_lbl 10420 `"Akron, OH"', add
label define pwmet13_lbl 10580 `"Albany-Schenectady-Troy, NY"', add
label define pwmet13_lbl 10740 `"Albuquerque, NM"', add
label define pwmet13_lbl 10780 `"Alexandria, LA"', add
label define pwmet13_lbl 10900 `"Allentown-Bethlehem-Easton, PA-NJ"', add
label define pwmet13_lbl 11020 `"Altoona, PA"', add
label define pwmet13_lbl 11100 `"Amarillo, TX"', add
label define pwmet13_lbl 11260 `"Anchorage, AK"', add
label define pwmet13_lbl 11460 `"Ann Arbor, MI"', add
label define pwmet13_lbl 11500 `"Anniston-Oxford-Jacksonville, AL"', add
label define pwmet13_lbl 11700 `"Asheville, NC"', add
label define pwmet13_lbl 12020 `"Athens-Clarke County, GA"', add
label define pwmet13_lbl 12060 `"Atlanta-Sandy Springs-Roswell, GA"', add
label define pwmet13_lbl 12100 `"Atlantic City-Hammonton, NJ"', add
label define pwmet13_lbl 12220 `"Auburn-Opelika, AL"', add
label define pwmet13_lbl 12260 `"Augusta-Richmond County, GA-SC"', add
label define pwmet13_lbl 12420 `"Austin-Round Rock, TX"', add
label define pwmet13_lbl 12540 `"Bakersfield, CA"', add
label define pwmet13_lbl 12580 `"Baltimore-Columbia-Towson, MD"', add
label define pwmet13_lbl 12620 `"Bangor, ME"', add
label define pwmet13_lbl 12700 `"Barnstable Town, MA"', add
label define pwmet13_lbl 12940 `"Baton Rouge, LA"', add
label define pwmet13_lbl 12980 `"Battle Creek, MI"', add
label define pwmet13_lbl 13140 `"Beaumont-Port Arthur, TX"', add
label define pwmet13_lbl 13380 `"Bellingham, WA"', add
label define pwmet13_lbl 13460 `"Bend-Redmond, OR"', add
label define pwmet13_lbl 13740 `"Billings, MT"', add
label define pwmet13_lbl 13780 `"Binghamton, NY"', add
label define pwmet13_lbl 13820 `"Birmingham-Hoover, AL"', add
label define pwmet13_lbl 13900 `"Bismarck, ND"', add
label define pwmet13_lbl 13980 `"Blacksburg-Christiansburg-Radford, VA"', add
label define pwmet13_lbl 14010 `"Bloomington, IL"', add
label define pwmet13_lbl 14020 `"Bloomington, IN"', add
label define pwmet13_lbl 14260 `"Boise City, ID"', add
label define pwmet13_lbl 14460 `"Boston-Cambridge-Newton, MA-NH"', add
label define pwmet13_lbl 14740 `"Bremerton-Silverdale, WA"', add
label define pwmet13_lbl 14860 `"Bridgeport-Stamford-Norwalk, CT"', add
label define pwmet13_lbl 15180 `"Brownsville-Harlingen, TX"', add
label define pwmet13_lbl 15380 `"Buffalo-Cheektowaga-Niagara Falls, NY"', add
label define pwmet13_lbl 15500 `"Burlington, NC"', add
label define pwmet13_lbl 15540 `"Burlington-South Burlington, VT"', add
label define pwmet13_lbl 15940 `"Canton-Massillon, OH"', add
label define pwmet13_lbl 15980 `"Cape Coral-Fort Myers, FL"', add
label define pwmet13_lbl 16580 `"Champaign-Urbana, IL"', add
label define pwmet13_lbl 16620 `"Charleston, WV"', add
label define pwmet13_lbl 16700 `"Charleston-North Charleston, SC"', add
label define pwmet13_lbl 16740 `"Charlotte-Concord-Gastonia, NC-SC"', add
label define pwmet13_lbl 16820 `"Charlottesville, VA"', add
label define pwmet13_lbl 16860 `"Chattanooga, TN-GA"', add
label define pwmet13_lbl 16980 `"Chicago-Naperville-Elgin, IL-IN-WI"', add
label define pwmet13_lbl 17020 `"Chico, CA"', add
label define pwmet13_lbl 17140 `"Cincinnati, OH-KY-IN"', add
label define pwmet13_lbl 17300 `"Clarksville, TN-KY"', add
label define pwmet13_lbl 17460 `"Cleveland-Elyria, OH"', add
label define pwmet13_lbl 17660 `"Coeur d'Alene, ID"', add
label define pwmet13_lbl 17780 `"College Station-Bryan, TX"', add
label define pwmet13_lbl 17820 `"Colorado Springs, CO"', add
label define pwmet13_lbl 17860 `"Columbia, MO"', add
label define pwmet13_lbl 17900 `"Columbia, SC"', add
label define pwmet13_lbl 18140 `"Columbus, OH"', add
label define pwmet13_lbl 18580 `"Corpus Christi, TX"', add
label define pwmet13_lbl 19100 `"Dallas-Fort Worth-Arlington, TX"', add
label define pwmet13_lbl 19300 `"Daphne-Fairhope-Foley, AL"', add
label define pwmet13_lbl 19340 `"Davenport-Moline-Rock Island, IA-IL"', add
label define pwmet13_lbl 19380 `"Dayton, OH"', add
label define pwmet13_lbl 19460 `"Decatur, AL"', add
label define pwmet13_lbl 19500 `"Decatur, IL"', add
label define pwmet13_lbl 19660 `"Deltona-Daytona Beach-Ormond Beach, FL"', add
label define pwmet13_lbl 19740 `"Denver-Aurora-Lakewood, CO"', add
label define pwmet13_lbl 19780 `"Des Moines-West Des Moines, IA"', add
label define pwmet13_lbl 19820 `"Detroit-Warren-Dearborn, MI"', add
label define pwmet13_lbl 20100 `"Dover, DE"', add
label define pwmet13_lbl 20500 `"Durham-Chapel Hill, NC"', add
label define pwmet13_lbl 20700 `"East Stroudsburg, PA"', add
label define pwmet13_lbl 20740 `"Eau Claire, WI"', add
label define pwmet13_lbl 20940 `"El Centro, CA"', add
label define pwmet13_lbl 21060 `"Elizabethtown-Fort Knox, KY"', add
label define pwmet13_lbl 21140 `"Elkhart-Goshen, IN"', add
label define pwmet13_lbl 21340 `"El Paso, TX"', add
label define pwmet13_lbl 21500 `"Erie, PA"', add
label define pwmet13_lbl 21660 `"Eugene, OR"', add
label define pwmet13_lbl 21780 `"Evansville, IN-KY"', add
label define pwmet13_lbl 22140 `"Farmington, NM"', add
label define pwmet13_lbl 22180 `"Fayetteville, NC"', add
label define pwmet13_lbl 22220 `"Fayetteville-Springdale-Rogers, AR-MO"', add
label define pwmet13_lbl 22380 `"Flagstaff, AZ"', add
label define pwmet13_lbl 22420 `"Flint, MI"', add
label define pwmet13_lbl 22500 `"Florence, SC"', add
label define pwmet13_lbl 22520 `"Florence-Muscle Shoals, AL"', add
label define pwmet13_lbl 22660 `"Fort Collins, CO"', add
label define pwmet13_lbl 23060 `"Fort Wayne, IN"', add
label define pwmet13_lbl 23420 `"Fresno, CA"', add
label define pwmet13_lbl 23460 `"Gadsden, AL"', add
label define pwmet13_lbl 23540 `"Gainesville, FL"', add
label define pwmet13_lbl 23580 `"Gainesville, GA"', add
label define pwmet13_lbl 24020 `"Glens Falls, NY"', add
label define pwmet13_lbl 24140 `"Goldsboro, NC"', add
label define pwmet13_lbl 24300 `"Grand Junction, CO"', add
label define pwmet13_lbl 24340 `"Grand Rapids-Wyoming, MI"', add
label define pwmet13_lbl 24540 `"Greeley, CO"', add
label define pwmet13_lbl 24660 `"Greensboro-High Point, NC"', add
label define pwmet13_lbl 24780 `"Greenville, NC"', add
label define pwmet13_lbl 24860 `"Greenville-Anderson-Mauldin, SC"', add
label define pwmet13_lbl 25060 `"Gulfport-Biloxi-Pascagoula, MS"', add
label define pwmet13_lbl 25220 `"Hammond, LA"', add
label define pwmet13_lbl 25260 `"Hanford-Corcoran, CA"', add
label define pwmet13_lbl 25420 `"Harrisburg-Carlisle, PA"', add
label define pwmet13_lbl 25500 `"Harrisonburg, VA"', add
label define pwmet13_lbl 25540 `"Hartford-West Hartford-East Hartford, CT"', add
label define pwmet13_lbl 25620 `"Hattiesburg, MS"', add
label define pwmet13_lbl 25860 `"Hickory-Lenoir-Morganton, NC"', add
label define pwmet13_lbl 25940 `"Hilton Head Island-Bluffton-Beaufort, SC"', add
label define pwmet13_lbl 26140 `"Homosassa Springs, FL"', add
label define pwmet13_lbl 26380 `"Houma-Thibodaux, LA"', add
label define pwmet13_lbl 26420 `"Houston-The Woodlands-Sugar Land, TX"', add
label define pwmet13_lbl 26620 `"Huntsville, AL"', add
label define pwmet13_lbl 26900 `"Indianapolis-Carmel-Anderson, IN"', add
label define pwmet13_lbl 26980 `"Iowa City, IA"', add
label define pwmet13_lbl 27060 `"Ithaca, NY"', add
label define pwmet13_lbl 27100 `"Jackson, MI"', add
label define pwmet13_lbl 27140 `"Jackson, MS"', add
label define pwmet13_lbl 27180 `"Jackson, TN"', add
label define pwmet13_lbl 27260 `"Jacksonville, FL"', add
label define pwmet13_lbl 27340 `"Jacksonville, NC"', add
label define pwmet13_lbl 27500 `"Janesville-Beloit, WI"', add
label define pwmet13_lbl 27620 `"Jefferson City, MO"', add
label define pwmet13_lbl 27780 `"Johnstown, PA"', add
label define pwmet13_lbl 27900 `"Joplin, MO"', add
label define pwmet13_lbl 28020 `"Kalamazoo-Portage, MI"', add
label define pwmet13_lbl 28100 `"Kankakee, IL"', add
label define pwmet13_lbl 28140 `"Kansas City, MO-KS"', add
label define pwmet13_lbl 28420 `"Kennewick-Richland, WA"', add
label define pwmet13_lbl 28660 `"Killeen-Temple, TX"', add
label define pwmet13_lbl 28700 `"Kingsport-Bristol-Bristol, TN-VA"', add
label define pwmet13_lbl 28940 `"Knoxville, TN"', add
label define pwmet13_lbl 29100 `"La Crosse-Onalaska, WI-MN"', add
label define pwmet13_lbl 29180 `"Lafayette, LA"', add
label define pwmet13_lbl 29200 `"Lafayette-West Lafayette, IN"', add
label define pwmet13_lbl 29340 `"Lake Charles, LA"', add
label define pwmet13_lbl 29420 `"Lake Havasu City-Kingman, AZ"', add
label define pwmet13_lbl 29460 `"Lakeland-Winter Haven, FL"', add
label define pwmet13_lbl 29540 `"Lancaster, PA"', add
label define pwmet13_lbl 29620 `"Lansing-East Lansing, MI"', add
label define pwmet13_lbl 29700 `"Laredo, TX"', add
label define pwmet13_lbl 29740 `"Las Cruces, NM"', add
label define pwmet13_lbl 29820 `"Las Vegas-Henderson-Paradise, NV"', add
label define pwmet13_lbl 29940 `"Lawrence, KS"', add
label define pwmet13_lbl 30140 `"Lebanon, PA"', add
label define pwmet13_lbl 30340 `"Lewiston-Auburn, ME"', add
label define pwmet13_lbl 30620 `"Lima, OH"', add
label define pwmet13_lbl 30700 `"Lincoln, NE"', add
label define pwmet13_lbl 30780 `"Little Rock-North Little Rock-Conway, AR"', add
label define pwmet13_lbl 31080 `"Los Angeles-Long Beach-Anaheim, CA"', add
label define pwmet13_lbl 31140 `"Louisville/Jefferson County, KY-IN"', add
label define pwmet13_lbl 31180 `"Lubbock, TX"', add
label define pwmet13_lbl 31340 `"Lynchburg, VA"', add
label define pwmet13_lbl 31460 `"Madera, CA"', add
label define pwmet13_lbl 31700 `"Manchester-Nashua, NH"', add
label define pwmet13_lbl 31900 `"Mansfield, OH"', add
label define pwmet13_lbl 32420 `"Mayagüez, PR"', add
label define pwmet13_lbl 32580 `"McAllen-Edinburg-Mission, TX"', add
label define pwmet13_lbl 32780 `"Medford, OR"', add
label define pwmet13_lbl 32820 `"Memphis, TN-MS-AR"', add
label define pwmet13_lbl 32900 `"Merced, CA"', add
label define pwmet13_lbl 33100 `"Miami-Fort Lauderdale-West Palm Beach, FL"', add
label define pwmet13_lbl 33140 `"Michigan City-La Porte, IN"', add
label define pwmet13_lbl 33260 `"Midland, TX"', add
label define pwmet13_lbl 33340 `"Milwaukee-Waukesha-West Allis, WI"', add
label define pwmet13_lbl 33460 `"Minneapolis-St. Paul-Bloomington, MN-WI"', add
label define pwmet13_lbl 33660 `"Mobile, AL"', add
label define pwmet13_lbl 33700 `"Modesto, CA"', add
label define pwmet13_lbl 33740 `"Monroe, LA"', add
label define pwmet13_lbl 33780 `"Monroe, MI"', add
label define pwmet13_lbl 33860 `"Montgomery, AL"', add
label define pwmet13_lbl 34060 `"Morgantown, WV"', add
label define pwmet13_lbl 34620 `"Muncie, IN"', add
label define pwmet13_lbl 34740 `"Muskegon, MI"', add
label define pwmet13_lbl 34820 `"Myrtle Beach-Conway-North Myrtle Beach, SC-NC"', add
label define pwmet13_lbl 34900 `"Napa, CA"', add
label define pwmet13_lbl 34940 `"Naples-Immokalee-Marco Island, FL"', add
label define pwmet13_lbl 34980 `"Nashville-Davidson--Murfreesboro--Franklin, TN"', add
label define pwmet13_lbl 35300 `"New Haven-Milford, CT"', add
label define pwmet13_lbl 35380 `"New Orleans-Metairie, LA"', add
label define pwmet13_lbl 35620 `"New York-Newark-Jersey City, NY-NJ-PA"', add
label define pwmet13_lbl 35660 `"Niles-Benton Harbor, MI"', add
label define pwmet13_lbl 35840 `"North Port-Sarasota-Bradenton, FL"', add
label define pwmet13_lbl 35980 `"Norwich-New London, CT"', add
label define pwmet13_lbl 36100 `"Ocala, FL"', add
label define pwmet13_lbl 36140 `"Ocean City, NJ"', add
label define pwmet13_lbl 36220 `"Odessa, TX"', add
label define pwmet13_lbl 36260 `"Ogden-Clearfield, UT"', add
label define pwmet13_lbl 36420 `"Oklahoma City, OK"', add
label define pwmet13_lbl 36500 `"Olympia-Tumwater, WA"', add
label define pwmet13_lbl 36540 `"Omaha-Council Bluffs, NE-IA"', add
label define pwmet13_lbl 36740 `"Orlando-Kissimmee-Sanford, FL"', add
label define pwmet13_lbl 36780 `"Oshkosh-Neenah, WI"', add
label define pwmet13_lbl 36980 `"Owensboro, KY"', add
label define pwmet13_lbl 37100 `"Oxnard-Thousand Oaks-Ventura, CA"', add
label define pwmet13_lbl 37340 `"Palm Bay-Melbourne-Titusville, FL"', add
label define pwmet13_lbl 37460 `"Panama City, FL"', add
label define pwmet13_lbl 37620 `"Parkersburg-Vienna, WV"', add
label define pwmet13_lbl 37860 `"Pensacola-Ferry Pass-Brent, FL"', add
label define pwmet13_lbl 37900 `"Peoria, IL"', add
label define pwmet13_lbl 37980 `"Philadelphia-Camden-Wilmington, PA-NJ-DE-MD"', add
label define pwmet13_lbl 38060 `"Phoenix-Mesa-Scottsdale, AZ"', add
label define pwmet13_lbl 38300 `"Pittsburgh, PA"', add
label define pwmet13_lbl 38340 `"Pittsfield, MA"', add
label define pwmet13_lbl 38660 `"Ponce, PR"', add
label define pwmet13_lbl 38860 `"Portland-South Portland, ME"', add
label define pwmet13_lbl 38900 `"Portland-Vancouver-Hillsboro, OR-WA"', add
label define pwmet13_lbl 38940 `"Port St. Lucie, FL"', add
label define pwmet13_lbl 39140 `"Prescott, AZ"', add
label define pwmet13_lbl 39300 `"Providence-Warwick, RI-MA"', add
label define pwmet13_lbl 39340 `"Provo-Orem, UT"', add
label define pwmet13_lbl 39380 `"Pueblo, CO"', add
label define pwmet13_lbl 39460 `"Punta Gorda, FL"', add
label define pwmet13_lbl 39540 `"Racine, WI"', add
label define pwmet13_lbl 39580 `"Raleigh, NC"', add
label define pwmet13_lbl 39740 `"Reading, PA"', add
label define pwmet13_lbl 39820 `"Redding, CA"', add
label define pwmet13_lbl 39900 `"Reno, NV"', add
label define pwmet13_lbl 40060 `"Richmond, VA"', add
label define pwmet13_lbl 40140 `"Riverside-San Bernardino-Ontario, CA"', add
label define pwmet13_lbl 40220 `"Roanoke, VA"', add
label define pwmet13_lbl 40380 `"Rochester, NY"', add
label define pwmet13_lbl 40420 `"Rockford, IL"', add
label define pwmet13_lbl 40580 `"Rocky Mount, NC"', add
label define pwmet13_lbl 40900 `"Sacramento--Roseville--Arden-Arcade, CA"', add
label define pwmet13_lbl 40980 `"Saginaw, MI"', add
label define pwmet13_lbl 41060 `"St. Cloud, MN"', add
label define pwmet13_lbl 41100 `"St. George, UT"', add
label define pwmet13_lbl 41140 `"St. Joseph, MO-KS"', add
label define pwmet13_lbl 41180 `"St. Louis, MO-IL"', add
label define pwmet13_lbl 41500 `"Salinas, CA"', add
label define pwmet13_lbl 41540 `"Salisbury, MD-DE"', add
label define pwmet13_lbl 41620 `"Salt Lake City, UT"', add
label define pwmet13_lbl 41660 `"San Angelo, TX"', add
label define pwmet13_lbl 41700 `"San Antonio-New Braunfels, TX"', add
label define pwmet13_lbl 41740 `"San Diego-Carlsbad, CA"', add
label define pwmet13_lbl 41860 `"San Francisco-Oakland-Hayward, CA"', add
label define pwmet13_lbl 41900 `"San Germán, PR"', add
label define pwmet13_lbl 41940 `"San Jose-Sunnyvale-Santa Clara, CA"', add
label define pwmet13_lbl 41980 `"San Juan-Carolina-Caguas, PR"', add
label define pwmet13_lbl 42020 `"San Luis Obispo-Paso Robles-Arroyo Grande, CA"', add
label define pwmet13_lbl 42100 `"Santa Cruz-Watsonville, CA"', add
label define pwmet13_lbl 42140 `"Santa Fe, NM"', add
label define pwmet13_lbl 42200 `"Santa Maria-Santa Barbara, CA"', add
label define pwmet13_lbl 42220 `"Santa Rosa, CA"', add
label define pwmet13_lbl 42540 `"Scranton--Wilkes-Barre--Hazleton, PA"', add
label define pwmet13_lbl 42660 `"Seattle-Tacoma-Bellevue, WA"', add
label define pwmet13_lbl 42680 `"Sebastian-Vero Beach, FL"', add
label define pwmet13_lbl 43100 `"Sheboygan, WI"', add
label define pwmet13_lbl 43340 `"Shreveport-Bossier City, LA"', add
label define pwmet13_lbl 43900 `"Spartanburg, SC"', add
label define pwmet13_lbl 44060 `"Spokane-Spokane Valley, WA"', add
label define pwmet13_lbl 44100 `"Springfield, IL"', add
label define pwmet13_lbl 44140 `"Springfield, MA"', add
label define pwmet13_lbl 44180 `"Springfield, MO"', add
label define pwmet13_lbl 44220 `"Springfield, OH"', add
label define pwmet13_lbl 44300 `"State College, PA"', add
label define pwmet13_lbl 44700 `"Stockton-Lodi, CA"', add
label define pwmet13_lbl 44940 `"Sumter, SC"', add
label define pwmet13_lbl 45060 `"Syracuse, NY"', add
label define pwmet13_lbl 45220 `"Tallahassee, FL"', add
label define pwmet13_lbl 45300 `"Tampa-St. Petersburg-Clearwater, FL"', add
label define pwmet13_lbl 45460 `"Terre Haute, IN"', add
label define pwmet13_lbl 45780 `"Toledo, OH"', add
label define pwmet13_lbl 45820 `"Topeka, KS"', add
label define pwmet13_lbl 45940 `"Trenton, NJ"', add
label define pwmet13_lbl 46060 `"Tucson, AZ"', add
label define pwmet13_lbl 46220 `"Tuscaloosa, AL"', add
label define pwmet13_lbl 46340 `"Tyler, TX"', add
label define pwmet13_lbl 46520 `"Urban Honolulu, HI"', add
label define pwmet13_lbl 46540 `"Utica-Rome, NY"', add
label define pwmet13_lbl 46660 `"Valdosta, GA"', add
label define pwmet13_lbl 46700 `"Vallejo-Fairfield, CA"', add
label define pwmet13_lbl 47220 `"Vineland-Bridgeton, NJ"', add
label define pwmet13_lbl 47260 `"Virginia Beach-Norfolk-Newport News, VA-NC"', add
label define pwmet13_lbl 47300 `"Visalia-Porterville, CA"', add
label define pwmet13_lbl 47380 `"Waco, TX"', add
label define pwmet13_lbl 47900 `"Washington-Arlington-Alexandria, DC-VA-MD-WV"', add
label define pwmet13_lbl 48140 `"Wausau, WI"', add
label define pwmet13_lbl 48300 `"Wenatchee, WA"', add
label define pwmet13_lbl 48620 `"Wichita, KS"', add
label define pwmet13_lbl 48660 `"Wichita Falls, TX"', add
label define pwmet13_lbl 48700 `"Williamsport, PA"', add
label define pwmet13_lbl 48900 `"Wilmington, NC"', add
label define pwmet13_lbl 49180 `"Winston-Salem, NC"', add
label define pwmet13_lbl 49340 `"Worcester, MA-CT"', add
label define pwmet13_lbl 49420 `"Yakima, WA"', add
label define pwmet13_lbl 49620 `"York-Hanover, PA"', add
label define pwmet13_lbl 49660 `"Youngstown-Warren-Boardman, OH-PA"', add
label define pwmet13_lbl 49700 `"Yuba City, CA"', add
label define pwmet13_lbl 49740 `"Yuma, AZ"', add
label values pwmet13 pwmet13_lbl

label define tranwork_lbl 00 `"N/A"'
label define tranwork_lbl 10 `"Auto, truck, or van"', add
label define tranwork_lbl 11 `"Auto"', add
label define tranwork_lbl 12 `"Driver"', add
label define tranwork_lbl 13 `"Passenger"', add
label define tranwork_lbl 14 `"Truck"', add
label define tranwork_lbl 15 `"Van"', add
label define tranwork_lbl 20 `"Motorcycle"', add
label define tranwork_lbl 30 `"Bus or streetcar"', add
label define tranwork_lbl 31 `"Bus or trolley bus"', add
label define tranwork_lbl 32 `"Streetcar or trolley car"', add
label define tranwork_lbl 33 `"Subway or elevated"', add
label define tranwork_lbl 34 `"Railroad"', add
label define tranwork_lbl 35 `"Taxicab"', add
label define tranwork_lbl 36 `"Ferryboat"', add
label define tranwork_lbl 40 `"Bicycle"', add
label define tranwork_lbl 50 `"Walked only"', add
label define tranwork_lbl 60 `"Other"', add
label define tranwork_lbl 70 `"Worked at home"', add
label values tranwork tranwork_lbl

label define qage_lbl 0 `"Entered as written"'
label define qage_lbl 1 `"Failed edit"', add
label define qage_lbl 2 `"Illegible"', add
label define qage_lbl 3 `"Missing"', add
label define qage_lbl 4 `"Allocated"', add
label define qage_lbl 5 `"Illegible"', add
label define qage_lbl 6 `"Missing"', add
label define qage_lbl 7 `"Original entry illegible"', add
label define qage_lbl 8 `"Original entry missing or failed edit"', add
label values qage qage_lbl

label define qsex_lbl 0 `"Entered as written"'
label define qsex_lbl 1 `"Failed edit"', add
label define qsex_lbl 2 `"Illegible"', add
label define qsex_lbl 3 `"Missing"', add
label define qsex_lbl 4 `"Allocated"', add
label define qsex_lbl 5 `"Illegible"', add
label define qsex_lbl 6 `"Missing"', add
label define qsex_lbl 7 `"Original entry illegible"', add
label define qsex_lbl 8 `"Original entry missing or failed edit"', add
label values qsex qsex_lbl

label define qcitizen_lbl 0 `"Original entry or Inapplicable (not in universe)"'
label define qcitizen_lbl 1 `"Failed edit"', add
label define qcitizen_lbl 2 `"Illegible"', add
label define qcitizen_lbl 3 `"Missing"', add
label define qcitizen_lbl 4 `"Allocated"', add
label define qcitizen_lbl 5 `"Illegible"', add
label define qcitizen_lbl 6 `"Missing"', add
label define qcitizen_lbl 7 `"Original entry illegible"', add
label define qcitizen_lbl 8 `"Original entry missing or failed edit"', add
label values qcitizen qcitizen_lbl

label define qhispan_lbl 0 `"Not allocated"'
label define qhispan_lbl 1 `"Allocated from information for this person or from relative, this household"', add
label define qhispan_lbl 2 `"Allocated from nonrelative, this household"', add
label define qhispan_lbl 4 `"Allocated"', add
label values qhispan qhispan_lbl

label define qlanguag_lbl 0 `"Not allocated or N/A"'
label define qlanguag_lbl 3 `"Consistency edit"', add
label define qlanguag_lbl 4 `"Allocated, pre-edit"', add
label values qlanguag qlanguag_lbl

label define qrace_lbl 0 `"Entered as written"'
label define qrace_lbl 1 `"Failed edit"', add
label define qrace_lbl 2 `"Illegible"', add
label define qrace_lbl 3 `"Missing"', add
label define qrace_lbl 4 `"Allocated"', add
label define qrace_lbl 5 `"Allocated, hot deck"', add
label define qrace_lbl 6 `"Missing"', add
label define qrace_lbl 7 `"Original entry illegible"', add
label define qrace_lbl 8 `"Original entry missing or failed edit"', add
label values qrace qrace_lbl

label define qspeaken_lbl 0 `"Not allocated"'
label define qspeaken_lbl 3 `"Consistency edit"', add
label define qspeaken_lbl 4 `"Allocated, hot deck"', add
label values qspeaken qspeaken_lbl

label define qyrnatur_lbl 0 `"Not Allocated"'
label define qyrnatur_lbl 4 `"Allocated"', add
label values qyrnatur qyrnatur_lbl

label define qeduc_lbl 0 `"Original entry or Inapplicable (not in universe)"'
label define qeduc_lbl 1 `"Failed edit"', add
label define qeduc_lbl 2 `"Failed edit/illegible"', add
label define qeduc_lbl 3 `"Failed edit/missing"', add
label define qeduc_lbl 4 `"Consistency edit"', add
label define qeduc_lbl 5 `"Consistency edit/allocated, hot deck"', add
label define qeduc_lbl 6 `"Failed edit/missing"', add
label define qeduc_lbl 7 `"Illegible"', add
label define qeduc_lbl 8 `"Illegible/missing or failed edit"', add
label values qeduc qeduc_lbl

label define qclasswk_lbl 0 `"Original entry or Inapplicable (not in universe)"'
label define qclasswk_lbl 1 `"Failed edit"', add
label define qclasswk_lbl 2 `"Illegible"', add
label define qclasswk_lbl 3 `"Missing"', add
label define qclasswk_lbl 4 `"Allocated"', add
label define qclasswk_lbl 5 `"Illegible"', add
label define qclasswk_lbl 6 `"Missing"', add
label define qclasswk_lbl 7 `"Original entry illegible"', add
label define qclasswk_lbl 8 `"Original entry missing or failed edit"', add
label values qclasswk qclasswk_lbl

label define qempstat_lbl 0 `"Original entry or Inapplicable (not in universe)"'
label define qempstat_lbl 1 `"Failed edit"', add
label define qempstat_lbl 2 `"Illegible"', add
label define qempstat_lbl 3 `"Missing"', add
label define qempstat_lbl 4 `"Allocated"', add
label define qempstat_lbl 5 `"Illegible"', add
label define qempstat_lbl 6 `"Missing"', add
label define qempstat_lbl 7 `"Original entry illegible"', add
label define qempstat_lbl 8 `"Original entry missing or failed edit"', add
label values qempstat qempstat_lbl

label define qocc_lbl 0 `"Entered as written"'
label define qocc_lbl 1 `"Failed edit"', add
label define qocc_lbl 2 `"Illegible"', add
label define qocc_lbl 3 `"Missing"', add
label define qocc_lbl 4 `"Allocated"', add
label define qocc_lbl 5 `"Illegible"', add
label define qocc_lbl 6 `"Missing"', add
label define qocc_lbl 7 `"Original entry illegible"', add
label define qocc_lbl 8 `"Original entry missing or failed edit"', add
label values qocc qocc_lbl

label define qincearn_lbl 0 `"Original entry or Inapplicable (not in universe)"'
label define qincearn_lbl 1 `"Failed edit"', add
label define qincearn_lbl 2 `"Entry illegible"', add
label define qincearn_lbl 3 `"Missing"', add
label define qincearn_lbl 4 `"Allocated"', add
label define qincearn_lbl 5 `"Illegible"', add
label define qincearn_lbl 6 `"Missing"', add
label define qincearn_lbl 7 `"Illegible"', add
label define qincearn_lbl 8 `"Missing or failed edit"', add
label values qincearn qincearn_lbl

label define qincbus_lbl 0 `"Not allocated"'
label define qincbus_lbl 1 `"Allocated, pre-edit"', add
label define qincbus_lbl 3 `"Allocated, consistency edit"', add
label define qincbus_lbl 4 `"Allocated"', add
label values qincbus qincbus_lbl

label define qincinvs_lbl 0 `"Not allocated or N/A"'
label define qincinvs_lbl 1 `"Allocated, pre-edit"', add
label define qincinvs_lbl 3 `"Allocated, consistency edit"', add
label define qincinvs_lbl 4 `"Allocated"', add
label values qincinvs qincinvs_lbl

label define qincothe_lbl 0 `"Original entry or Inapplicable (not in universe)"'
label define qincothe_lbl 1 `"Failed edit"', add
label define qincothe_lbl 2 `"Illegible"', add
label define qincothe_lbl 3 `"Missing"', add
label define qincothe_lbl 4 `"Allocated"', add
label define qincothe_lbl 5 `"Illegible"', add
label define qincothe_lbl 6 `"Missing"', add
label define qincothe_lbl 7 `"Original entry illegible"', add
label define qincothe_lbl 8 `"Original entry missing or failed edit"', add
label values qincothe qincothe_lbl

label define qincreti_lbl 0 `"Not allocated"'
label define qincreti_lbl 3 `"Not allocated, derived"', add
label define qincreti_lbl 4 `"Allocated"', add
label values qincreti qincreti_lbl

label define qincss_lbl 0 `"Not allocated"'
label define qincss_lbl 1 `"Allocated, pre-edit"', add
label define qincss_lbl 3 `"Allocated, consistency edit"', add
label define qincss_lbl 4 `"Allocated"', add
label values qincss qincss_lbl

label define qinctot_lbl 0 `"Original entry or Inapplicable (not in universe)"'
label define qinctot_lbl 1 `"Failed edit"', add
label define qinctot_lbl 2 `"Illegible"', add
label define qinctot_lbl 3 `"Missing"', add
label define qinctot_lbl 4 `"Allocated"', add
label define qinctot_lbl 5 `"Illegible"', add
label define qinctot_lbl 6 `"Missing"', add
label define qinctot_lbl 7 `"Original entry illegible"', add
label define qinctot_lbl 8 `"Original entry missing or failed edit"', add
label values qinctot qinctot_lbl

label define qftotinc_lbl 0 `"Original entry or Inapplicable (not in universe)"'
label define qftotinc_lbl 1 `"Failed edit"', add
label define qftotinc_lbl 2 `"Entry illegible"', add
label define qftotinc_lbl 3 `"Missing"', add
label define qftotinc_lbl 4 `"Allocated"', add
label define qftotinc_lbl 5 `"Illegible"', add
label define qftotinc_lbl 6 `"Missing"', add
label define qftotinc_lbl 7 `"Illegible"', add
label define qftotinc_lbl 8 `"Missing or failed edit"', add
label values qftotinc qftotinc_lbl

label define qincwage_lbl 0 `"Original entry or Inapplicable (not in universe)"'
label define qincwage_lbl 1 `"Failed edit"', add
label define qincwage_lbl 2 `"Illegible"', add
label define qincwage_lbl 3 `"Missing"', add
label define qincwage_lbl 4 `"Allocated"', add
label define qincwage_lbl 5 `"Illegible"', add
label define qincwage_lbl 6 `"Missing"', add
label define qincwage_lbl 7 `"Original entry illegible"', add
label define qincwage_lbl 8 `"Original entry missing or failed edit"', add
label values qincwage qincwage_lbl

label define qincwelf_lbl 0 `"Not allocated"'
label define qincwelf_lbl 1 `"Allocated, pre-edit"', add
label define qincwelf_lbl 3 `"Allocated, consistency edit"', add
label define qincwelf_lbl 4 `"Allocated"', add
label values qincwelf qincwelf_lbl

label define qmigplc1_lbl 0 `"Not allocated"'
label define qmigplc1_lbl 1 `"Failed edit"', add
label define qmigplc1_lbl 2 `"Failed edit/illegible"', add
label define qmigplc1_lbl 3 `"Failed edit/missing"', add
label define qmigplc1_lbl 4 `"Failed edit"', add
label define qmigplc1_lbl 5 `"Illegible"', add
label define qmigplc1_lbl 6 `"Failed edit/missing"', add
label define qmigplc1_lbl 7 `"Illegible"', add
label define qmigplc1_lbl 8 `"Illegible/missing or failed edit"', add
label values qmigplc1 qmigplc1_lbl

label define qmigrat1_lbl 0 `"Not allocated"'
label define qmigrat1_lbl 1 `"Failed edit"', add
label define qmigrat1_lbl 2 `"Illegible"', add
label define qmigrat1_lbl 3 `"Missing"', add
label define qmigrat1_lbl 4 `"Allocated"', add
label define qmigrat1_lbl 5 `"Illegible"', add
label define qmigrat1_lbl 6 `"Missing"', add
label define qmigrat1_lbl 7 `"Original entry illegible"', add
label define qmigrat1_lbl 8 `"Original entry missing or failed edit"', add
label values qmigrat1 qmigrat1_lbl

label define qdeparts_lbl 0 `"Not allocated"'
label define qdeparts_lbl 4 `"Allocated"', add
label values qdeparts qdeparts_lbl

label define qtrantim_lbl 0 `"Not allocated"'
label define qtrantim_lbl 4 `"Allocated"', add
label values qtrantim qtrantim_lbl

label define qtranwor_lbl 0 `"Not allocated"'
label define qtranwor_lbl 4 `"Allocated"', add
label values qtranwor qtranwor_lbl

// ICDS Data Cleaning Begins Here

view "InlandRegion.csv"
list countyfip // this will show the fips codes available in the dataset

sort countyfip
view usa_00004.dat

