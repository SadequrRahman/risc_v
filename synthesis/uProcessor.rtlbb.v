/* Verilog module written by vlog2Verilog (qflow) */
/* With bit-blasted vectors */
/* With power connections converted to binary 1, 0 */

module uProcessor(
    output [15:0] adrs_bus,
    input clock,
    input [15:0] data_in,
    output [15:0] data_out,
    output mem_rd,
    output mem_wr,
    input reset
);

wire _1677_ ;
wire _1257_ ;
wire _588_ ;
wire _168_ ;
wire \internal_register_inst_07.rb_out_6_bF$buf1  ;
wire _800_ ;
wire _60_ ;
wire _1486_ ;
wire _1066_ ;
wire _397_ ;
wire \instruction_decoder_inst_08.rBadrs_0_bF$buf5  ;
wire _1295_ ;
wire [0:0] \alu_inst01.inst05.result  ;
wire \internal_register_inst_07.rb_out_9_bF$buf4  ;
wire _703_ ;
wire _1389_ ;
wire _19_ ;
wire _1601_ ;
wire _932_ ;
wire _512_ ;
wire _1198_ ;
wire _1830_ ;
wire _1410_ ;
wire _741_ ;
wire _321_ ;
wire _57_ ;
wire _970_ ;
wire _550_ ;
wire _130_ ;
wire _2004_ ;
wire _606_ ;
wire _1924_ ;
wire _1504_ ;
wire _835_ ;
wire _415_ ;
wire _95_ ;
wire _2042_ ;
wire _1733_ ;
wire _1313_ ;
wire _644_ ;
wire _224_ ;
wire _1962_ ;
wire _1542_ ;
wire _1122_ ;
wire _873_ ;
wire _453_ ;
wire \internal_register_inst_07.ra_out_10_bF$buf1  ;
wire _929_ ;
wire _509_ ;
wire _1771_ ;
wire _1351_ ;
wire _682_ ;
wire _262_ ;
wire _1827_ ;
wire _1407_ ;
wire _738_ ;
wire _318_ ;
wire _1580_ ;
wire _1160_ ;
wire _491_ ;
wire _1636_ ;
wire _1216_ ;
wire _967_ ;
wire _547_ ;
wire _127_ ;
wire \internal_register_inst_07.rb_out_13_bF$buf2  ;
wire \internal_register_inst_07.rb_out_1_bF$buf2  ;
wire \internal_register_inst_07.ra_out_13_bF$buf4  ;
wire _1865_ ;
wire _1445_ ;
wire _1025_ ;
wire _776_ ;
wire _356_ ;
wire _1674_ ;
wire _1254_ ;
wire _585_ ;
wire _165_ ;
wire _2039_ ;
wire _1483_ ;
wire _1063_ ;
wire _394_ ;
wire \instruction_decoder_inst_08.rBadrs_0_bF$buf2  ;
wire _1959_ ;
wire _1539_ ;
wire _1119_ ;
wire [2:0] _1292_ ;
wire _2077_ ;
wire \internal_register_inst_07.ra_out_7_bF$buf3  ;
wire _1768_ ;
wire _1348_ ;
wire _679_ ;
wire _259_ ;
wire \instruction_decoder_inst_08.rAadrs_1_bF$buf7  ;
wire \internal_register_inst_07.rb_out_9_bF$buf1  ;
wire _1997_ ;
wire _1577_ ;
wire _1157_ ;
wire _488_ ;
wire _700_ ;
wire _1386_ ;
wire _297_ ;
wire _16_ ;
wire _1195_ ;
wire _54_ ;
wire _2001_ ;
wire _603_ ;
wire _1289_ ;
wire _1921_ ;
wire _1501_ ;
wire _832_ ;
wire _412_ ;
wire _92_ ;
wire _1098_ ;
wire _1730_ ;
wire _1310_ ;
wire _641_ ;
wire _221_ ;
wire _870_ ;
wire _450_ ;
wire _926_ ;
wire _506_ ;
wire _1824_ ;
wire _1404_ ;
wire _735_ ;
wire _315_ ;
wire _1633_ ;
wire _1213_ ;
wire _964_ ;
wire _544_ ;
wire _124_ ;
wire \internal_register_inst_07.ra_out_13_bF$buf1  ;
wire _1862_ ;
wire _1442_ ;
wire _1022_ ;
wire _773_ ;
wire _353_ ;
wire _1918_ ;
wire _829_ ;
wire _409_ ;
wire _89_ ;
wire _1671_ ;
wire _1251_ ;
wire _582_ ;
wire _162_ ;
wire _2036_ ;
wire _1727_ ;
wire _1307_ ;
wire _638_ ;
wire _218_ ;
wire _1480_ ;
wire _1060_ ;
wire _391_ ;
wire \internal_register_inst_07.rb_out_4_bF$buf2  ;
wire _1956_ ;
wire _1536_ ;
wire _1116_ ;
wire _867_ ;
wire _447_ ;
wire _2074_ ;
wire \internal_register_inst_07.ra_out_7_bF$buf0  ;
wire _1765_ ;
wire _1345_ ;
wire _676_ ;
wire _256_ ;
wire \instruction_decoder_inst_08.rAadrs_1_bF$buf4  ;
wire _1994_ ;
wire _1574_ ;
wire _1154_ ;
wire _485_ ;
wire _1310__bF$buf0 ;
wire _1310__bF$buf1 ;
wire _1310__bF$buf2 ;
wire _1310__bF$buf3 ;
wire _1383_ ;
wire _294_ ;
wire _13_ ;
wire _1859_ ;
wire _1439_ ;
wire _1019_ ;
wire _1192_ ;
wire _1668_ ;
wire _1248_ ;
wire _999_ ;
wire _579_ ;
wire _159_ ;
wire _51_ ;
wire clock ;
wire _1897_ ;
wire _1477_ ;
wire _1057_ ;
wire _388_ ;
wire _600_ ;
wire _1286_ ;
wire _197_ ;
wire _1542__bF$buf0 ;
wire _1542__bF$buf1 ;
wire _1542__bF$buf2 ;
wire _1542__bF$buf3 ;
wire _1542__bF$buf4 ;
wire _1095_ ;
wire _7_ ;
wire _923_ ;
wire _503_ ;
wire _1189_ ;
wire _1821_ ;
wire _1401_ ;
wire _732_ ;
wire _312_ ;
wire _48_ ;
wire _1630_ ;
wire _1210_ ;
wire _961_ ;
wire _541_ ;
wire _121_ ;
wire _770_ ;
wire _350_ ;
wire \internal_register_inst_07.rb_out_11_bF$buf3  ;
wire _1915_ ;
wire _826_ ;
wire _406_ ;
wire _86_ ;
wire [0:0] \alu_inst01.inst11.result  ;
wire _2033_ ;
wire \internal_register_inst_07.ra_out_2_bF$buf1  ;
wire _1724_ ;
wire _1304_ ;
wire _635_ ;
wire _215_ ;
wire _1953_ ;
wire _1533_ ;
wire _1113_ ;
wire _864_ ;
wire _444_ ;
wire \control_unit_ints_09.rD_wr  ;
wire _2071_ ;
wire _1762_ ;
wire _1342_ ;
wire _673_ ;
wire _253_ ;
wire \instruction_decoder_inst_08.rAadrs_1_bF$buf1  ;
wire \internal_register_inst_07.ra_out_5_bF$buf4  ;
wire _1818_ ;
wire _729_ ;
wire _309_ ;
wire _1991_ ;
wire _1571_ ;
wire _1151_ ;
wire _482_ ;
wire _1627_ ;
wire _1207_ ;
wire _958_ ;
wire _538_ ;
wire _118_ ;
wire \internal_register_inst_07.rb_out_7_bF$buf2  ;
wire _1380_ ;
wire _291_ ;
wire _10_ ;
wire _1856_ ;
wire _1436_ ;
wire _1016_ ;
wire \instruction_decoder_inst_08.rBadrs_1_bF$buf6  ;
wire _767_ ;
wire _347_ ;
wire _1665_ ;
wire _1245_ ;
wire _996_ ;
wire _576_ ;
wire _156_ ;
wire _1309__bF$buf0 ;
wire _1309__bF$buf1 ;
wire _1309__bF$buf2 ;
wire _1309__bF$buf3 ;
wire _1894_ ;
wire _1474_ ;
wire _1054_ ;
wire _385_ ;
wire [15:0] \internal_register_inst_07.internal_reg[3]  ;
wire _1283_ ;
wire _194_ ;
wire _2068_ ;
wire _1759_ ;
wire _1339_ ;
wire _1092_ ;
wire _1988_ ;
wire _1568_ ;
wire _1148_ ;
wire _899_ ;
wire _479_ ;
wire _1797_ ;
wire _1377_ ;
wire _288_ ;
wire _4_ ;
wire _920_ ;
wire _500_ ;
wire _1186_ ;
wire _45_ ;
wire \internal_register_inst_07.rb_out_11_bF$buf0  ;
wire \internal_register_inst_07.ra_out_11_bF$buf2  ;
wire _1912_ ;
wire _823_ ;
wire _403_ ;
wire _83_ ;
wire _1089_ ;
wire _2030_ ;
wire _1721_ ;
wire _1301_ ;
wire _632_ ;
wire _212_ ;
wire _1950_ ;
wire _1530_ ;
wire _1110_ ;
wire _861_ ;
wire _441_ ;
wire \internal_register_inst_07.rb_out_14_bF$buf3  ;
wire \internal_register_inst_07.rb_out_2_bF$buf3  ;
wire _917_ ;
wire _670_ ;
wire _250_ ;
wire \internal_register_inst_07.ra_out_5_bF$buf1  ;
wire _1815_ ;
wire _726_ ;
wire _306_ ;
wire _1624_ ;
wire _1204_ ;
wire _955_ ;
wire _535_ ;
wire _115_ ;
wire _1853_ ;
wire _1433_ ;
wire _1013_ ;
wire \instruction_decoder_inst_08.rBadrs_1_bF$buf3  ;
wire _764_ ;
wire _344_ ;
wire _1909_ ;
wire _1662_ ;
wire _1242_ ;
wire _993_ ;
wire _573_ ;
wire _153_ ;
wire _2027_ ;
wire _1718_ ;
wire _629_ ;
wire _209_ ;
wire _1891_ ;
wire _1471_ ;
wire _1051_ ;
wire _382_ ;
wire _1947_ ;
wire _1527_ ;
wire _1107_ ;
wire _858_ ;
wire _438_ ;
wire _1280_ ;
wire _191_ ;
wire _2065_ ;
wire _1756_ ;
wire [15:0] _1336_ ;
wire _667_ ;
wire _247_ ;
wire _1985_ ;
wire _1565_ ;
wire _1145_ ;
wire _896_ ;
wire _476_ ;
wire _1794_ ;
wire _1374_ ;
wire _285_ ;
wire _1_ ;
wire _1183_ ;
wire _1659_ ;
wire _1239_ ;
wire _42_ ;
wire _1888_ ;
wire _1468_ ;
wire _1048_ ;
wire _799_ ;
wire _379_ ;
wire _1697_ ;
wire _1277_ ;
wire _188_ ;
wire _820_ ;
wire _400_ ;
wire _80_ ;
wire _1086_ ;
wire \internal_register_inst_07.ra_out_0_bF$buf2  ;
wire \internal_register_inst_07.rb_out_14_bF$buf0  ;
wire \internal_register_inst_07.rb_out_2_bF$buf0  ;
wire _914_ ;
wire _1812_ ;
wire _723_ ;
wire _303_ ;
wire _39_ ;
wire _1621_ ;
wire _1201_ ;
wire _952_ ;
wire _532_ ;
wire _112_ ;
wire _1850_ ;
wire _1430_ ;
wire _1010_ ;
wire \instruction_decoder_inst_08.rBadrs_1_bF$buf0  ;
wire _761_ ;
wire _341_ ;
wire \internal_register_inst_07.rb_out_5_bF$buf3  ;
wire _1469__bF$buf0 ;
wire _1469__bF$buf1 ;
wire _1469__bF$buf2 ;
wire _1469__bF$buf3 ;
wire _1469__bF$buf4 ;
wire _1906_ ;
wire _817_ ;
wire \internal_register_inst_07.ra_out_8_bF$buf1  ;
wire _77_ ;
wire _990_ ;
wire _570_ ;
wire _150_ ;
wire _2024_ ;
wire [3:0] \alu_inst01.inst12.sel  ;
wire _1715_ ;
wire _626_ ;
wire _206_ ;
wire _1944_ ;
wire _1524_ ;
wire _1104_ ;
wire _855_ ;
wire _435_ ;
wire _2062_ ;
wire _1753_ ;
wire _1333_ ;
wire _664_ ;
wire _244_ ;
wire _1809_ ;
wire _1982_ ;
wire _1562_ ;
wire _1142_ ;
wire _759__bF$buf0 ;
wire _759__bF$buf1 ;
wire _759__bF$buf2 ;
wire _759__bF$buf3 ;
wire _893_ ;
wire _473_ ;
wire _1618_ ;
wire _949_ ;
wire _529_ ;
wire _109_ ;
wire _1791_ ;
wire _1371_ ;
wire _282_ ;
wire _1847_ ;
wire _1427_ ;
wire _1007_ ;
wire _758_ ;
wire _338_ ;
wire _1180_ ;
wire [15:0] \alu_inst01.inst07.result  ;
wire _1656_ ;
wire _1236_ ;
wire _987_ ;
wire _567_ ;
wire _147_ ;
wire _1885_ ;
wire _1465_ ;
wire _1045_ ;
wire _796_ ;
wire _376_ ;
wire _1694_ ;
wire _1274_ ;
wire _185_ ;
wire _2059_ ;
wire _1083_ ;
wire _1979_ ;
wire _1559_ ;
wire _1139_ ;
wire _1788_ ;
wire _1368_ ;
wire _699_ ;
wire _279_ ;
wire _911_ ;
wire _1597_ ;
wire _1177_ ;
wire _720_ ;
wire _300_ ;
wire \internal_register_inst_07.ra_out_3_bF$buf2  ;
wire _36_ ;
wire \internal_register_inst_07.ra_out_14_bF$buf1  ;
wire \internal_register_inst_07.rb_out_5_bF$buf0  ;
wire _1903_ ;
wire _814_ ;
wire _74_ ;
wire _2021_ ;
wire _747__bF$buf0 ;
wire _747__bF$buf1 ;
wire _747__bF$buf2 ;
wire _747__bF$buf3 ;
wire _1712_ ;
wire _623_ ;
wire _203_ ;
wire \control_unit_ints_09.reg_en  ;
wire _1941_ ;
wire _1521_ ;
wire _1101_ ;
wire _852_ ;
wire _432_ ;
wire \internal_register_inst_07.rb_out_8_bF$buf3  ;
wire _908_ ;
wire _1750_ ;
wire _1330_ ;
wire _661_ ;
wire _241_ ;
wire _1806_ ;
wire _717_ ;
wire _890_ ;
wire _470_ ;
wire _1615_ ;
wire _946_ ;
wire _526_ ;
wire _106_ ;
wire _1844_ ;
wire _1424_ ;
wire _1004_ ;
wire _755_ ;
wire _335_ ;
wire _1653_ ;
wire _1233_ ;
wire _984_ ;
wire _564_ ;
wire _144_ ;
wire _2018_ ;
wire _1709_ ;
wire _1882_ ;
wire _1462_ ;
wire _1042_ ;
wire _793_ ;
wire _373_ ;
wire _1938_ ;
wire _1518_ ;
wire _849_ ;
wire _429_ ;
wire _1691_ ;
wire _1271_ ;
wire _182_ ;
wire _2056_ ;
wire _1747_ ;
wire _1327_ ;
wire _658_ ;
wire _238_ ;
wire _1080_ ;
wire _1976_ ;
wire _1556_ ;
wire _1136_ ;
wire _887_ ;
wire _467_ ;
wire _1785_ ;
wire _1365_ ;
wire _696_ ;
wire _276_ ;
wire _1594_ ;
wire _1174_ ;
wire \internal_register_inst_07.rb_out_12_bF$buf1  ;
wire _33_ ;
wire _1879_ ;
wire _1459_ ;
wire _1039_ ;
wire _1688_ ;
wire _1268_ ;
wire _599_ ;
wire _179_ ;
wire \control_unit_ints_09.imm_en_bF$buf2  ;
wire _1900_ ;
wire _811_ ;
wire \internal_register_inst_07.rb_out_0_bF$buf3  ;
wire _71_ ;
wire _1497_ ;
wire _1077_ ;
wire [15:0] \alu_inst01.inst02.result  ;
wire _620_ ;
wire _200_ ;
wire \internal_register_inst_07.ra_out_6_bF$buf2  ;
wire \instruction_decoder_inst_08.rAadrs_0_bF$buf6  ;
wire \control_unit_ints_09.flag_bF$buf6  ;
wire \internal_register_inst_07.rb_out_8_bF$buf0  ;
wire _905_ ;
wire _1803_ ;
wire _714_ ;
wire _1612_ ;
wire _943_ ;
wire _523_ ;
wire _103_ ;
wire _1841_ ;
wire _1421_ ;
wire _1001_ ;
wire _752_ ;
wire _332_ ;
wire _808_ ;
wire _68_ ;
wire _1650_ ;
wire _1230_ ;
wire _981_ ;
wire _561_ ;
wire _141_ ;
wire _2015_ ;
wire _1706_ ;
wire _617_ ;
wire _790_ ;
wire _370_ ;
wire _1935_ ;
wire _1515_ ;
wire _846_ ;
wire _426_ ;
wire _2053_ ;
wire _1744_ ;
wire _1324_ ;
wire _655_ ;
wire _235_ ;
wire _1973_ ;
wire _1553_ ;
wire _1133_ ;
wire \control_unit_ints_09.inst_wr_bF$buf3  ;
wire _884_ ;
wire _464_ ;
wire _1609_ ;
wire _1782_ ;
wire _1362_ ;
wire _693_ ;
wire _273_ ;
wire _1838_ ;
wire _1418_ ;
wire _749_ ;
wire _329_ ;
wire _1591_ ;
wire _1171_ ;
wire _1647_ ;
wire _1227_ ;
wire _978_ ;
wire _558_ ;
wire _138_ ;
wire _30_ ;
wire _1876_ ;
wire _1456_ ;
wire _1036_ ;
wire _787_ ;
wire _367_ ;
wire \internal_register_inst_07.ra_out_1_bF$buf3  ;
wire _1685_ ;
wire _1265_ ;
wire _596_ ;
wire _176_ ;
wire \internal_register_inst_07.rb_out_0_bF$buf0  ;
wire \internal_register_inst_07.rb_out_15_bF$buf1  ;
wire _1494_ ;
wire \internal_register_inst_07.ra_out_12_bF$buf2  ;
wire _1074_ ;
wire [15:0] \internal_register_inst_07.internal_reg[5]  ;
wire _1779_ ;
wire _1359_ ;
wire \instruction_decoder_inst_08.rAadrs_0_bF$buf3  ;
wire \control_unit_ints_09.flag_bF$buf3  ;
wire _902_ ;
wire _1588_ ;
wire _1168_ ;
wire _499_ ;
wire \internal_register_inst_07.rb_out_3_bF$buf3  ;
wire _1800_ ;
wire _711_ ;
wire _1397_ ;
wire \internal_register_inst_07.ra_out_9_bF$buf2  ;
wire _27_ ;
wire _940_ ;
wire _520_ ;
wire _100_ ;
wire _805_ ;
wire _65_ ;
wire _2012_ ;
wire _1703_ ;
wire _614_ ;
wire _1932_ ;
wire _1512_ ;
wire _843_ ;
wire _423_ ;
wire _2050_ ;
wire _1741_ ;
wire _1321_ ;
wire _652_ ;
wire _232_ ;
wire _708_ ;
wire _1970_ ;
wire _1550_ ;
wire _1130_ ;
wire \control_unit_ints_09.inst_wr_bF$buf0  ;
wire _881_ ;
wire _461_ ;
wire _1606_ ;
wire _937_ ;
wire _517_ ;
wire _690_ ;
wire _270_ ;
wire _1835_ ;
wire _1415_ ;
wire _746_ ;
wire _326_ ;
wire \address_mux_inst_05.adrs_ctrl_bF$buf2  ;
wire _1644_ ;
wire _1224_ ;
wire _975_ ;
wire _555_ ;
wire _135_ ;
wire _2009_ ;
wire _1873_ ;
wire _1453_ ;
wire _1033_ ;
wire _784_ ;
wire _364_ ;
wire _1929_ ;
wire _1509_ ;
wire \internal_register_inst_07.ra_out_1_bF$buf0  ;
wire _1682_ ;
wire _1262_ ;
wire _593_ ;
wire _173_ ;
wire _2047_ ;
wire [2:0] \instruction_decoder_inst_08.rBadrs  ;
wire _1738_ ;
wire _1318_ ;
wire _649_ ;
wire _229_ ;
wire _1491_ ;
wire _1071_ ;
wire [7:0] imm ;
wire _1967_ ;
wire _1547_ ;
wire _1127_ ;
wire _878_ ;
wire _458_ ;
wire _1776_ ;
wire _1356_ ;
wire \instruction_decoder_inst_08.rAadrs_0_bF$buf0  ;
wire _687_ ;
wire _267_ ;
wire \internal_register_inst_07.ra_out_4_bF$buf3  ;
wire \control_unit_ints_09.flag_bF$buf0  ;
wire _1585_ ;
wire _1165_ ;
wire _496_ ;
wire \internal_register_inst_07.rb_out_3_bF$buf0  ;
wire \internal_register_inst_07.ra_out_15_bF$buf2  ;
wire _1394_ ;
wire [2:0] \instruction_decoder_inst_08.rDadrs  ;
wire _24_ ;
wire _1679_ ;
wire _1259_ ;
wire \internal_register_inst_07.rb_out_6_bF$buf3  ;
wire _802_ ;
wire _62_ ;
wire _1488_ ;
wire _1068_ ;
wire _399_ ;
wire \instruction_decoder_inst_08.rBadrs_0_bF$buf7  ;
wire _1700_ ;
wire _611_ ;
wire _1297_ ;
wire _840_ ;
wire _420_ ;
wire _705_ ;
wire _1603_ ;
wire _934_ ;
wire _514_ ;
wire _1832_ ;
wire _1412_ ;
wire _743_ ;
wire _323_ ;
wire _59_ ;
wire _1641_ ;
wire _1221_ ;
wire _972_ ;
wire _552_ ;
wire _132_ ;
wire _2006_ ;
wire _608_ ;
wire _1870_ ;
wire _1450_ ;
wire _1030_ ;
wire _781_ ;
wire _361_ ;
wire [15:0] data_out ;
wire _1926_ ;
wire _1506_ ;
wire [3:0] \control_unit_ints_09.cState  ;
wire _837_ ;
wire _417_ ;
wire _97_ ;
wire _590_ ;
wire _170_ ;
wire _2044_ ;
wire _1735_ ;
wire _1315_ ;
wire _646_ ;
wire _226_ ;
wire \internal_register_inst_07.rb_out_10_bF$buf1  ;
wire _1964_ ;
wire _1544_ ;
wire _1124_ ;
wire _875_ ;
wire _455_ ;
wire \internal_register_inst_07.ra_out_10_bF$buf3  ;
wire _1773_ ;
wire _1353_ ;
wire _684_ ;
wire _264_ ;
wire \internal_register_inst_07.ra_out_4_bF$buf0  ;
wire _1829_ ;
wire _1409_ ;
wire _1582_ ;
wire _1162_ ;
wire _493_ ;
wire _1638_ ;
wire _1218_ ;
wire _969_ ;
wire _549_ ;
wire _129_ ;
wire _1391_ ;
wire _21_ ;
wire _1867_ ;
wire _1447_ ;
wire _1027_ ;
wire _778_ ;
wire _358_ ;
wire _1676_ ;
wire _1256_ ;
wire _587_ ;
wire _167_ ;
wire \internal_register_inst_07.rb_out_6_bF$buf0  ;
wire _1485_ ;
wire _1065_ ;
wire _396_ ;
wire \instruction_decoder_inst_08.rBadrs_0_bF$buf4  ;
wire [2:0] _1294_ ;
wire _2079_ ;
wire [15:0] data_in ;
wire \internal_register_inst_07.rb_out_9_bF$buf3  ;
wire _1999_ ;
wire _1579_ ;
wire _1159_ ;
wire _702_ ;
wire _1388_ ;
wire _299_ ;
wire _18_ ;
wire _1600_ ;
wire _931_ ;
wire _511_ ;
wire _1197_ ;
wire _740_ ;
wire _320_ ;
wire _56_ ;
wire _2003_ ;
wire _605_ ;
wire _1923_ ;
wire _1503_ ;
wire _834_ ;
wire _414_ ;
wire _94_ ;
wire _2041_ ;
wire _1732_ ;
wire _1312_ ;
wire _643_ ;
wire _223_ ;
wire [0:0] \alu_inst01.inst09.result  ;
wire _1961_ ;
wire _1541_ ;
wire _1121_ ;
wire _872_ ;
wire _452_ ;
wire \internal_register_inst_07.ra_out_10_bF$buf0  ;
wire _928_ ;
wire _508_ ;
wire _1770_ ;
wire _1350_ ;
wire _681_ ;
wire _261_ ;
wire _1826_ ;
wire _1406_ ;
wire _737_ ;
wire _317_ ;
wire _1594__bF$buf0 ;
wire _1594__bF$buf1 ;
wire _1594__bF$buf2 ;
wire _1594__bF$buf3 ;
wire _1594__bF$buf4 ;
wire _490_ ;
wire _1635_ ;
wire _1215_ ;
wire _966_ ;
wire _546_ ;
wire _126_ ;
wire \internal_register_inst_07.rb_out_13_bF$buf1  ;
wire \internal_register_inst_07.rb_out_1_bF$buf1  ;
wire \internal_register_inst_07.ra_out_13_bF$buf3  ;
wire _1864_ ;
wire _1444_ ;
wire _1024_ ;
wire _775_ ;
wire _355_ ;
wire [15:0] \internal_register_inst_07.internal_reg[0]  ;
wire _1673_ ;
wire _1253_ ;
wire _584_ ;
wire _164_ ;
wire _2038_ ;
wire _1729_ ;
wire _1309_ ;
wire _1482_ ;
wire _1062_ ;
wire _393_ ;
wire \instruction_decoder_inst_08.rBadrs_0_bF$buf1  ;
wire _1958_ ;
wire _1538_ ;
wire _1118_ ;
wire _869_ ;
wire _449_ ;
wire [3:0] _1291_ ;
wire _2076_ ;
wire \internal_register_inst_07.ra_out_7_bF$buf2  ;
wire _1767_ ;
wire _1347_ ;
wire _678_ ;
wire _258_ ;
wire \instruction_decoder_inst_08.rAadrs_1_bF$buf6  ;
wire \internal_register_inst_07.rb_out_9_bF$buf0  ;
wire _1996_ ;
wire _1576_ ;
wire _1156_ ;
wire _487_ ;
wire _1385_ ;
wire _296_ ;
wire _15_ ;
wire _1194_ ;
wire _1937__bF$buf0 ;
wire _1937__bF$buf1 ;
wire _1937__bF$buf2 ;
wire _1937__bF$buf3 ;
wire _1937__bF$buf4 ;
wire _53_ ;
wire _1899_ ;
wire _1479_ ;
wire _1059_ ;
wire _2000_ ;
wire _602_ ;
wire _1288_ ;
wire _199_ ;
wire _1920_ ;
wire _1500_ ;
wire _831_ ;
wire _411_ ;
wire _91_ ;
wire _1097_ ;
wire _640_ ;
wire _220_ ;
wire _9_ ;
wire _925_ ;
wire _505_ ;
wire _1823_ ;
wire _1403_ ;
wire _734_ ;
wire _314_ ;
wire _1632_ ;
wire _1212_ ;
wire _963_ ;
wire _543_ ;
wire _123_ ;
wire \internal_register_inst_07.ra_out_13_bF$buf0  ;
wire _1861_ ;
wire _1441_ ;
wire _1021_ ;
wire _772_ ;
wire _352_ ;
wire _1917_ ;
wire _828_ ;
wire _408_ ;
wire _88_ ;
wire _1670_ ;
wire _1250_ ;
wire _581_ ;
wire _161_ ;
wire _2035_ ;
wire \internal_register_inst_07.ra_out_2_bF$buf3  ;
wire _1726_ ;
wire _1306_ ;
wire _637_ ;
wire _217_ ;
wire _390_ ;
wire \internal_register_inst_07.rb_out_4_bF$buf1  ;
wire _1955_ ;
wire _1535_ ;
wire _1115_ ;
wire _866_ ;
wire _446_ ;
wire _2073_ ;
wire _1764_ ;
wire _1344_ ;
wire _675_ ;
wire _255_ ;
wire \instruction_decoder_inst_08.rAadrs_1_bF$buf3  ;
wire _1993_ ;
wire _1573_ ;
wire _1153_ ;
wire _484_ ;
wire _1629_ ;
wire _1209_ ;
wire [15:0] \alu_inst01.inst04.result  ;
wire _1382_ ;
wire _293_ ;
wire _12_ ;
wire _1858_ ;
wire _1438_ ;
wire _1018_ ;
wire _769_ ;
wire _349_ ;
wire _1191_ ;
wire _1667_ ;
wire _1247_ ;
wire _998_ ;
wire _578_ ;
wire _158_ ;
wire _50_ ;
wire _1896_ ;
wire _1476_ ;
wire _1056_ ;
wire _387_ ;
wire _1285_ ;
wire _196_ ;
wire _1094_ ;
wire [15:0] \internal_register_inst_07.internal_reg[7]  ;
wire _1799_ ;
wire _1379_ ;
wire _6_ ;
wire _922_ ;
wire _502_ ;
wire _1188_ ;
wire _1820_ ;
wire _1400_ ;
wire _731_ ;
wire _311_ ;
wire _47_ ;
wire _960_ ;
wire _540_ ;
wire _120_ ;
wire \control_unit_ints_09.imm_en  ;
wire \internal_register_inst_07.rb_out_11_bF$buf2  ;
wire _1914_ ;
wire _825_ ;
wire _405_ ;
wire _85_ ;
wire _2032_ ;
wire \internal_register_inst_07.ra_out_2_bF$buf0  ;
wire \control_unit_ints_09.inst_wr  ;
wire _1723_ ;
wire _1303_ ;
wire _634_ ;
wire _214_ ;
wire _1952_ ;
wire _1532_ ;
wire _1112_ ;
wire _863_ ;
wire _443_ ;
wire _2070_ ;
wire _919_ ;
wire _1761_ ;
wire _1341_ ;
wire _672_ ;
wire _252_ ;
wire \instruction_decoder_inst_08.rAadrs_1_bF$buf0  ;
wire \internal_register_inst_07.ra_out_5_bF$buf3  ;
wire _1817_ ;
wire _728_ ;
wire _308_ ;
wire _1990_ ;
wire _1570_ ;
wire _1150_ ;
wire _481_ ;
wire _1626_ ;
wire _1206_ ;
wire _957_ ;
wire _537_ ;
wire _117_ ;
wire \internal_register_inst_07.rb_out_7_bF$buf1  ;
wire _290_ ;
wire _1855_ ;
wire _1435_ ;
wire _1015_ ;
wire \instruction_decoder_inst_08.rBadrs_1_bF$buf5  ;
wire _766_ ;
wire _346_ ;
wire _1664_ ;
wire _1244_ ;
wire _995_ ;
wire _575_ ;
wire _155_ ;
wire _2029_ ;
wire _1893_ ;
wire _1473_ ;
wire _1053_ ;
wire _384_ ;
wire _1949_ ;
wire _1529_ ;
wire _1109_ ;
wire _1282_ ;
wire _193_ ;
wire _2067_ ;
wire _1758_ ;
wire _1338_ ;
wire _669_ ;
wire _249_ ;
wire _1091_ ;
wire _1987_ ;
wire _1567_ ;
wire _1147_ ;
wire _898_ ;
wire _478_ ;
wire _1796_ ;
wire _1376_ ;
wire _287_ ;
wire _3_ ;
wire _1185_ ;
wire _44_ ;
wire _1699_ ;
wire _1279_ ;
wire \internal_register_inst_07.ra_out_11_bF$buf1  ;
wire _1911_ ;
wire _822_ ;
wire _402_ ;
wire _82_ ;
wire _1088_ ;
wire _1720_ ;
wire _1300_ ;
wire _631_ ;
wire _211_ ;
wire _860_ ;
wire _440_ ;
wire \internal_register_inst_07.rb_out_14_bF$buf2  ;
wire \internal_register_inst_07.rb_out_2_bF$buf2  ;
wire _916_ ;
wire \internal_register_inst_07.ra_out_5_bF$buf0  ;
wire _1814_ ;
wire _725_ ;
wire _305_ ;
wire _1623_ ;
wire _1203_ ;
wire _954_ ;
wire _534_ ;
wire _114_ ;
wire _1852_ ;
wire _1432_ ;
wire _1012_ ;
wire \instruction_decoder_inst_08.rBadrs_1_bF$buf2  ;
wire _763_ ;
wire _343_ ;
wire _1908_ ;
wire _819_ ;
wire \internal_register_inst_07.ra_out_8_bF$buf3  ;
wire _79_ ;
wire _1661_ ;
wire _1241_ ;
wire _992_ ;
wire _572_ ;
wire _152_ ;
wire _2026_ ;
wire _1717_ ;
wire _628_ ;
wire _208_ ;
wire _1890_ ;
wire _1470_ ;
wire _1050_ ;
wire _381_ ;
wire _1946_ ;
wire _1526_ ;
wire _1106_ ;
wire _857_ ;
wire _437_ ;
wire _190_ ;
wire _2064_ ;
wire _1755_ ;
wire [15:0] _1335_ ;
wire _666_ ;
wire _246_ ;
wire _1984_ ;
wire _1564_ ;
wire _1144_ ;
wire _895_ ;
wire _475_ ;
wire _1793_ ;
wire _1373_ ;
wire _284_ ;
wire [15:0] _0_ ;
wire _1849_ ;
wire _1429_ ;
wire _1009_ ;
wire _1182_ ;
wire [15:0] pc_in ;
wire _1658_ ;
wire _1238_ ;
wire _989_ ;
wire _569_ ;
wire _149_ ;
wire [15:0] \internal_register_inst_07.ra_out  ;
wire _41_ ;
wire _1887_ ;
wire _1467_ ;
wire _1047_ ;
wire _798_ ;
wire _378_ ;
wire _1696_ ;
wire _1276_ ;
wire _187_ ;
wire _1085_ ;
wire \internal_register_inst_07.ra_out_0_bF$buf1  ;
wire [0:0] \alu_inst01.inst10.result  ;
wire _913_ ;
wire _1599_ ;
wire _1179_ ;
wire _1811_ ;
wire _722_ ;
wire _302_ ;
wire \internal_register_inst_07.ra_out_3_bF$buf4  ;
wire _38_ ;
wire _1620_ ;
wire _1200_ ;
wire _951_ ;
wire _531_ ;
wire _111_ ;
wire \internal_register_inst_07.ra_out_14_bF$buf3  ;
wire _760_ ;
wire _340_ ;
wire \internal_register_inst_07.rb_out_5_bF$buf2  ;
wire _1524__bF$buf0 ;
wire _1524__bF$buf1 ;
wire _1524__bF$buf2 ;
wire _1524__bF$buf3 ;
wire _1524__bF$buf4 ;
wire _1905_ ;
wire _816_ ;
wire \internal_register_inst_07.ra_out_8_bF$buf0  ;
wire _76_ ;
wire _2023_ ;
wire _1714_ ;
wire _625_ ;
wire _205_ ;
wire _1943_ ;
wire _1523_ ;
wire _1103_ ;
wire _854_ ;
wire _434_ ;
wire _2061_ ;
wire _1752_ ;
wire _1332_ ;
wire _663_ ;
wire _243_ ;
wire _1808_ ;
wire _719_ ;
wire _1981_ ;
wire _1561_ ;
wire _1141_ ;
wire _892_ ;
wire _472_ ;
wire _1617_ ;
wire _948_ ;
wire _528_ ;
wire _108_ ;
wire _1790_ ;
wire _1370_ ;
wire _281_ ;
wire _1846_ ;
wire _1426_ ;
wire _1006_ ;
wire _757_ ;
wire _337_ ;
wire _1655_ ;
wire _1235_ ;
wire _986_ ;
wire _566_ ;
wire _146_ ;
wire _1884_ ;
wire _1464_ ;
wire _1044_ ;
wire _795_ ;
wire _375_ ;
wire [15:0] \internal_register_inst_07.internal_reg[2]  ;
wire _1693_ ;
wire _1273_ ;
wire _184_ ;
wire _2058_ ;
wire _1749_ ;
wire _1329_ ;
wire _1082_ ;
wire _1978_ ;
wire _1558_ ;
wire _1138_ ;
wire _889_ ;
wire _469_ ;
wire _1787_ ;
wire _1367_ ;
wire _698_ ;
wire _278_ ;
wire _910_ ;
wire _1596_ ;
wire _1176_ ;
wire \internal_register_inst_07.rb_out_12_bF$buf3  ;
wire \internal_register_inst_07.ra_out_3_bF$buf1  ;
wire _35_ ;
wire clock_bF$buf10 ;
wire clock_bF$buf11 ;
wire clock_bF$buf12 ;
wire clock_bF$buf13 ;
wire \internal_register_inst_07.ra_out_14_bF$buf0  ;
wire _1902_ ;
wire _813_ ;
wire _73_ ;
wire _1499_ ;
wire _1079_ ;
wire _2020_ ;
wire _1711_ ;
wire _622_ ;
wire _202_ ;
wire \internal_register_inst_07.ra_out_6_bF$buf4  ;
wire _1940_ ;
wire _1520_ ;
wire _1100_ ;
wire _851_ ;
wire _431_ ;
wire \internal_register_inst_07.rb_out_8_bF$buf2  ;
wire _907_ ;
wire _660_ ;
wire _240_ ;
wire _1805_ ;
wire _716_ ;
wire _1614_ ;
wire _945_ ;
wire _525_ ;
wire _105_ ;
wire _1843_ ;
wire _1423_ ;
wire _1003_ ;
wire _754_ ;
wire _334_ ;
wire _1652_ ;
wire _1232_ ;
wire _983_ ;
wire _563_ ;
wire _143_ ;
wire _2017_ ;
wire _1708_ ;
wire _619_ ;
wire _1881_ ;
wire _1461_ ;
wire _1041_ ;
wire _792_ ;
wire _372_ ;
wire _1937_ ;
wire _1517_ ;
wire _848_ ;
wire _428_ ;
wire _1690_ ;
wire _1270_ ;
wire _181_ ;
wire _2055_ ;
wire _1746_ ;
wire _1326_ ;
wire _657_ ;
wire _237_ ;
wire _1975_ ;
wire _1555_ ;
wire _1135_ ;
wire _886_ ;
wire _466_ ;
wire _1784_ ;
wire _1364_ ;
wire _695_ ;
wire _275_ ;
wire _1593_ ;
wire _1173_ ;
wire \internal_register_inst_07.rb_out_12_bF$buf0  ;
wire _1649_ ;
wire _1229_ ;
wire _32_ ;
wire _1878_ ;
wire _1458_ ;
wire _1038_ ;
wire _789_ ;
wire _369_ ;
wire _1687_ ;
wire _1267_ ;
wire _598_ ;
wire _178_ ;
wire \control_unit_ints_09.imm_en_bF$buf1  ;
wire _810_ ;
wire \internal_register_inst_07.rb_out_0_bF$buf2  ;
wire _70_ ;
wire \internal_register_inst_07.rb_out_15_bF$buf3  ;
wire _1496_ ;
wire _1076_ ;
wire _1613__bF$buf0 ;
wire _1613__bF$buf1 ;
wire _1613__bF$buf2 ;
wire _1613__bF$buf3 ;
wire _1467__bF$buf0 ;
wire _1613__bF$buf4 ;
wire _1467__bF$buf1 ;
wire _1467__bF$buf2 ;
wire _1467__bF$buf3 ;
wire \internal_register_inst_07.ra_out_6_bF$buf1  ;
wire \instruction_decoder_inst_08.rAadrs_0_bF$buf5  ;
wire \control_unit_ints_09.flag_bF$buf5  ;
wire _904_ ;
wire _1802_ ;
wire _713_ ;
wire _1399_ ;
wire \internal_register_inst_07.ra_out_9_bF$buf4  ;
wire _29_ ;
wire _1611_ ;
wire _942_ ;
wire _522_ ;
wire _102_ ;
wire _1840_ ;
wire _1420_ ;
wire _1000_ ;
wire _751_ ;
wire _331_ ;
wire _807_ ;
wire _67_ ;
wire _980_ ;
wire _560_ ;
wire _140_ ;
wire _2014_ ;
wire \control_unit_ints_09.flag  ;
wire _1705_ ;
wire _616_ ;
wire [0:0] \alu_inst01.inst06.result  ;
wire _1934_ ;
wire _1514_ ;
wire _845_ ;
wire _425_ ;
wire _2052_ ;
wire _1743_ ;
wire _1323_ ;
wire _654_ ;
wire _234_ ;
wire _1972_ ;
wire _1552_ ;
wire _1132_ ;
wire \control_unit_ints_09.inst_wr_bF$buf2  ;
wire _883_ ;
wire _463_ ;
wire _1608_ ;
wire _939_ ;
wire _519_ ;
wire _1781_ ;
wire _1361_ ;
wire _692_ ;
wire _272_ ;
wire _1837_ ;
wire _1417_ ;
wire _748_ ;
wire _328_ ;
wire _1590_ ;
wire _1170_ ;
wire \address_mux_inst_05.adrs_ctrl_bF$buf4  ;
wire _1646_ ;
wire _1226_ ;
wire _977_ ;
wire _557_ ;
wire _137_ ;
wire _1875_ ;
wire _1455_ ;
wire _1035_ ;
wire _786_ ;
wire _366_ ;
wire \internal_register_inst_07.ra_out_1_bF$buf2  ;
wire _1684_ ;
wire _1264_ ;
wire _595_ ;
wire _175_ ;
wire _2049_ ;
wire \internal_register_inst_07.rb_out_15_bF$buf0  ;
wire _1493_ ;
wire \internal_register_inst_07.ra_out_12_bF$buf1  ;
wire _1073_ ;
wire _1969_ ;
wire _1549_ ;
wire _1129_ ;
wire _1778_ ;
wire _1358_ ;
wire \instruction_decoder_inst_08.rAadrs_0_bF$buf2  ;
wire _689_ ;
wire _269_ ;
wire \control_unit_ints_09.flag_bF$buf2  ;
wire _901_ ;
wire _1587_ ;
wire _1167_ ;
wire _498_ ;
wire \internal_register_inst_07.rb_out_3_bF$buf2  ;
wire _710_ ;
wire _1396_ ;
wire \internal_register_inst_07.ra_out_9_bF$buf1  ;
wire _26_ ;
wire _804_ ;
wire _64_ ;
wire _2011_ ;
wire _1702_ ;
wire _613_ ;
wire _1299_ ;
wire _1931_ ;
wire _1511_ ;
wire _842_ ;
wire _422_ ;
wire _1740_ ;
wire _1320_ ;
wire _651_ ;
wire _231_ ;
wire _707_ ;
wire _880_ ;
wire _460_ ;
wire _1605_ ;
wire _936_ ;
wire _516_ ;
wire _1834_ ;
wire _1414_ ;
wire _745_ ;
wire _325_ ;
wire \address_mux_inst_05.adrs_ctrl_bF$buf1  ;
wire _1643_ ;
wire _1223_ ;
wire _974_ ;
wire _554_ ;
wire _134_ ;
wire _2008_ ;
wire _1872_ ;
wire _1452_ ;
wire _1032_ ;
wire _783_ ;
wire _363_ ;
wire _1928_ ;
wire _1508_ ;
wire _839_ ;
wire _419_ ;
wire _99_ ;
wire _1681_ ;
wire _1261_ ;
wire _592_ ;
wire _172_ ;
wire _2046_ ;
wire _1737_ ;
wire _1317_ ;
wire _648_ ;
wire _228_ ;
wire _1490_ ;
wire _1070_ ;
wire \internal_register_inst_07.rb_out_10_bF$buf3  ;
wire _1966_ ;
wire _1546_ ;
wire _1126_ ;
wire _877_ ;
wire _457_ ;
wire [15:0] \alu_inst01.inst01.result  ;
wire _1775_ ;
wire _1355_ ;
wire _686_ ;
wire _266_ ;
wire \internal_register_inst_07.ra_out_4_bF$buf2  ;
wire _1584_ ;
wire _1164_ ;
wire _495_ ;
wire \internal_register_inst_07.ra_out_15_bF$buf1  ;
wire _1393_ ;
wire _23_ ;
wire _1869_ ;
wire _1449_ ;
wire _1029_ ;
wire _1678_ ;
wire _1258_ ;
wire _589_ ;
wire _169_ ;
wire \internal_register_inst_07.rb_out_6_bF$buf2  ;
wire _801_ ;
wire _61_ ;
wire _1487_ ;
wire _1067_ ;
wire _398_ ;
wire \instruction_decoder_inst_08.rBadrs_0_bF$buf6  ;
wire _610_ ;
wire _1623__bF$buf0 ;
wire _1623__bF$buf1 ;
wire _1623__bF$buf2 ;
wire _1623__bF$buf3 ;
wire _1623__bF$buf4 ;
wire _1623__bF$buf5 ;
wire _1623__bF$buf6 ;
wire _1296_ ;
wire _1623__bF$buf7 ;
wire _704_ ;
wire _1602_ ;
wire _933_ ;
wire _513_ ;
wire _1199_ ;
wire _1831_ ;
wire _1411_ ;
wire _742_ ;
wire _322_ ;
wire _58_ ;
wire _1640_ ;
wire _1220_ ;
wire _971_ ;
wire _551_ ;
wire _131_ ;
wire _2005_ ;
wire _607_ ;
wire _780_ ;
wire _360_ ;
wire _1925_ ;
wire _1505_ ;
wire _836_ ;
wire _416_ ;
wire _96_ ;
wire _2043_ ;
wire _1734_ ;
wire _1314_ ;
wire _645_ ;
wire _225_ ;
wire \internal_register_inst_07.rb_out_10_bF$buf0  ;
wire _1963_ ;
wire _1543_ ;
wire _1123_ ;
wire _874_ ;
wire _454_ ;
wire \internal_register_inst_07.ra_out_10_bF$buf2  ;
wire _1772_ ;
wire _1352_ ;
wire _683_ ;
wire _263_ ;
wire _1828_ ;
wire _1408_ ;
wire _739_ ;
wire _319_ ;
wire _1581_ ;
wire _1161_ ;
wire _492_ ;
wire _1637_ ;
wire _1217_ ;
wire _968_ ;
wire _548_ ;
wire _128_ ;
wire \internal_register_inst_07.rb_out_13_bF$buf3  ;
wire _1390_ ;
wire \internal_register_inst_07.rb_out_1_bF$buf3  ;
wire _1559__bF$buf0 ;
wire _1559__bF$buf1 ;
wire _1559__bF$buf2 ;
wire _1559__bF$buf3 ;
wire _1559__bF$buf4 ;
wire _20_ ;
wire _1866_ ;
wire _1446_ ;
wire _1026_ ;
wire _777_ ;
wire _357_ ;
wire _1675_ ;
wire _1255_ ;
wire _586_ ;
wire _166_ ;
wire \address_mux_inst_05.adrs_ctrl  ;
wire _1484_ ;
wire _1064_ ;
wire _395_ ;
wire [15:0] \internal_register_inst_07.internal_reg[4]  ;
wire \instruction_decoder_inst_08.rBadrs_0_bF$buf3  ;
wire [2:0] _1293_ ;
wire _2078_ ;
wire \internal_register_inst_07.ra_out_7_bF$buf4  ;
wire _1769_ ;
wire _1349_ ;
wire _755__bF$buf0 ;
wire _755__bF$buf1 ;
wire _755__bF$buf2 ;
wire _755__bF$buf3 ;
wire \internal_register_inst_07.rb_out_9_bF$buf2  ;
wire _1998_ ;
wire _1578_ ;
wire _1158_ ;
wire _489_ ;
wire _701_ ;
wire _1387_ ;
wire _298_ ;
wire _17_ ;
wire _930_ ;
wire _510_ ;
wire _1196_ ;
wire _55_ ;
wire _2002_ ;
wire _604_ ;
wire _1922_ ;
wire _1502_ ;
wire _833_ ;
wire _413_ ;
wire _93_ ;
wire _1099_ ;
wire _2040_ ;
wire _1731_ ;
wire _1311_ ;
wire _642_ ;
wire _222_ ;
wire mem_rd ;
wire _1960_ ;
wire _1540_ ;
wire _1120_ ;
wire _871_ ;
wire _451_ ;
wire _927_ ;
wire _507_ ;
wire _680_ ;
wire _260_ ;
wire _1825_ ;
wire _1405_ ;
wire _736_ ;
wire _316_ ;
wire _1634_ ;
wire _1214_ ;
wire _965_ ;
wire _545_ ;
wire _125_ ;
wire \internal_register_inst_07.rb_out_13_bF$buf0  ;
wire \internal_register_inst_07.rb_out_1_bF$buf0  ;
wire \internal_register_inst_07.ra_out_13_bF$buf2  ;
wire _1863_ ;
wire _1443_ ;
wire _1023_ ;
wire _774_ ;
wire _354_ ;
wire _1919_ ;
wire _1672_ ;
wire _1252_ ;
wire _583_ ;
wire _163_ ;
wire _2037_ ;
wire _1728_ ;
wire _1308_ ;
wire _639_ ;
wire _219_ ;
wire _1481_ ;
wire _1061_ ;
wire _392_ ;
wire \instruction_decoder_inst_08.rBadrs_0_bF$buf0  ;
wire \internal_register_inst_07.rb_out_4_bF$buf3  ;
wire _1957_ ;
wire _1537_ ;
wire _1117_ ;
wire _868_ ;
wire _448_ ;
wire [7:0] _1290_ ;
wire _2075_ ;
wire \internal_register_inst_07.ra_out_7_bF$buf1  ;
wire _1766_ ;
wire _1346_ ;
wire _677_ ;
wire _257_ ;
wire \instruction_decoder_inst_08.rAadrs_1_bF$buf5  ;
wire _1995_ ;
wire _1575_ ;
wire _1155_ ;
wire _486_ ;
wire _1384_ ;
wire _295_ ;
wire [15:0] \data_mux_inst_06.imm_out  ;
wire _14_ ;
wire _1193_ ;
wire _1669_ ;
wire _1249_ ;
wire _762__bF$buf0 ;
wire _762__bF$buf1 ;
wire _762__bF$buf2 ;
wire _762__bF$buf3 ;
wire _762__bF$buf4 ;
wire _762__bF$buf5 ;
wire _52_ ;
wire _1898_ ;
wire _1478_ ;
wire _1058_ ;
wire _389_ ;
wire _601_ ;
wire _1287_ ;
wire _198_ ;
wire _830_ ;
wire _410_ ;
wire _90_ ;
wire _1096_ ;
wire _8_ ;
wire _924_ ;
wire _504_ ;
wire _1822_ ;
wire _1402_ ;
wire _733_ ;
wire _313_ ;
wire _49_ ;
wire _1631_ ;
wire _1211_ ;
wire _962_ ;
wire _542_ ;
wire _122_ ;
wire _1860_ ;
wire _1440_ ;
wire _1020_ ;
wire _771_ ;
wire _351_ ;
wire \internal_register_inst_07.rb_out_11_bF$buf4  ;
wire _1916_ ;
wire _827_ ;
wire _407_ ;
wire _87_ ;
wire _580_ ;
wire _160_ ;
wire _2034_ ;
wire \internal_register_inst_07.ra_out_2_bF$buf2  ;
wire _1725_ ;
wire _1305_ ;
wire _636_ ;
wire _216_ ;
wire \internal_register_inst_07.rb_out_4_bF$buf0  ;
wire [15:0] _1954_ ;
wire _1534_ ;
wire _1114_ ;
wire _865_ ;
wire _445_ ;
wire _2072_ ;
wire _1763_ ;
wire _1343_ ;
wire _674_ ;
wire _254_ ;
wire \instruction_decoder_inst_08.rAadrs_1_bF$buf2  ;
wire _1819_ ;
wire _1992_ ;
wire _1572_ ;
wire _1152_ ;
wire _483_ ;
wire _1628_ ;
wire _1208_ ;
wire _959_ ;
wire _539_ ;
wire _119_ ;
wire \internal_register_inst_07.rb_out_7_bF$buf3  ;
wire _1381_ ;
wire _292_ ;
wire _11_ ;
wire _1857_ ;
wire _1437_ ;
wire _1017_ ;
wire \instruction_decoder_inst_08.rBadrs_1_bF$buf7  ;
wire _768_ ;
wire _348_ ;
wire _1190_ ;
wire _1666_ ;
wire _1246_ ;
wire _997_ ;
wire _577_ ;
wire _157_ ;
wire _1895_ ;
wire _1475_ ;
wire _1055_ ;
wire _386_ ;
wire _1284_ ;
wire _195_ ;
wire _2069_ ;
wire _1093_ ;
wire _1989_ ;
wire _1569_ ;
wire _1149_ ;
wire _1798_ ;
wire _1378_ ;
wire _289_ ;
wire _5_ ;
wire [0:0] \alu_inst01.inst08.result  ;
wire _921_ ;
wire _501_ ;
wire _1187_ ;
wire _730_ ;
wire _310_ ;
wire _46_ ;
wire \internal_register_inst_07.rb_out_11_bF$buf1  ;
wire \internal_register_inst_07.ra_out_11_bF$buf3  ;
wire _1913_ ;
wire _824_ ;
wire _404_ ;
wire _84_ ;
wire _2031_ ;
wire _1722_ ;
wire _1302_ ;
wire _633_ ;
wire _213_ ;
wire _1951_ ;
wire _1531_ ;
wire _1111_ ;
wire _862_ ;
wire _442_ ;
wire _918_ ;
wire _1760_ ;
wire _1340_ ;
wire _671_ ;
wire _251_ ;
wire \internal_register_inst_07.ra_out_5_bF$buf2  ;
wire _1816_ ;
wire _727_ ;
wire _307_ ;
wire clock_bF$buf0 ;
wire clock_bF$buf1 ;
wire clock_bF$buf2 ;
wire clock_bF$buf3 ;
wire clock_bF$buf4 ;
wire clock_bF$buf5 ;
wire clock_bF$buf6 ;
wire _480_ ;
wire clock_bF$buf7 ;
wire clock_bF$buf8 ;
wire clock_bF$buf9 ;
wire _1625_ ;
wire _1205_ ;
wire _956_ ;
wire _536_ ;
wire _116_ ;
wire \internal_register_inst_07.rb_out_7_bF$buf0  ;
wire _1854_ ;
wire _1434_ ;
wire _1014_ ;
wire \instruction_decoder_inst_08.rBadrs_1_bF$buf4  ;
wire _765_ ;
wire _345_ ;
wire _1663_ ;
wire _1243_ ;
wire _994_ ;
wire _574_ ;
wire _154_ ;
wire _2028_ ;
wire _1719_ ;
wire _1892_ ;
wire _1472_ ;
wire _1052_ ;
wire _383_ ;
wire _1948_ ;
wire _1528_ ;
wire _1108_ ;
wire _859_ ;
wire _439_ ;
wire _1281_ ;
wire _192_ ;
wire _2066_ ;
wire _1757_ ;
wire _1337_ ;
wire _668_ ;
wire _248_ ;
wire _1090_ ;
wire _1986_ ;
wire _1566_ ;
wire _1146_ ;
wire [15:0] \data_mux_inst_06.m_regD  ;
wire _897_ ;
wire _477_ ;
wire _1795_ ;
wire _1375_ ;
wire _286_ ;
wire _2_ ;
wire _1184_ ;
wire _43_ ;
wire _1889_ ;
wire _1469_ ;
wire _1049_ ;
wire _1698_ ;
wire _1278_ ;
wire _189_ ;
wire \internal_register_inst_07.ra_out_11_bF$buf0  ;
wire _1910_ ;
wire _821_ ;
wire _401_ ;
wire _81_ ;
wire _1087_ ;
wire _630_ ;
wire _210_ ;
wire \internal_register_inst_07.ra_out_0_bF$buf3  ;
wire \internal_register_inst_07.rb_out_14_bF$buf1  ;
wire \internal_register_inst_07.rb_out_2_bF$buf1  ;
wire _915_ ;
wire _1813_ ;
wire _724_ ;
wire _304_ ;
wire _1777__bF$buf0 ;
wire _1777__bF$buf1 ;
wire _1777__bF$buf2 ;
wire _1777__bF$buf3 ;
wire _1777__bF$buf4 ;
wire _1622_ ;
wire _1202_ ;
wire _953_ ;
wire _533_ ;
wire _113_ ;
wire _1851_ ;
wire _1431_ ;
wire _1011_ ;
wire \instruction_decoder_inst_08.rBadrs_1_bF$buf1  ;
wire _762_ ;
wire _342_ ;
wire \internal_register_inst_07.rb_out_5_bF$buf4  ;
wire [15:0] \alu_inst01.inst03.result  ;
wire _1907_ ;
wire _818_ ;
wire \internal_register_inst_07.ra_out_8_bF$buf2  ;
wire _78_ ;
wire _1660_ ;
wire _1240_ ;
wire _991_ ;
wire _571_ ;
wire _151_ ;
wire _2025_ ;
wire _1716_ ;
wire _627_ ;
wire _207_ ;
wire _380_ ;
wire _1945_ ;
wire _1525_ ;
wire _1105_ ;
wire _856_ ;
wire _436_ ;
wire _2063_ ;
wire _1754_ ;
wire _1334_ ;
wire _665_ ;
wire _245_ ;
wire _1983_ ;
wire _1563_ ;
wire _1143_ ;
wire _894_ ;
wire _474_ ;
wire _1619_ ;
wire _1792_ ;
wire _1372_ ;
wire _283_ ;
wire _1848_ ;
wire _1428_ ;
wire _1008_ ;
wire _759_ ;
wire _339_ ;
wire _1181_ ;
wire _1657_ ;
wire _1237_ ;
wire _988_ ;
wire _568_ ;
wire _148_ ;
wire _40_ ;
wire _1886_ ;
wire _1466_ ;
wire _1046_ ;
wire _797_ ;
wire _377_ ;
wire _1695_ ;
wire _1275_ ;
wire _186_ ;
wire _1084_ ;
wire [15:0] \internal_register_inst_07.internal_reg[6]  ;
wire [15:0] \internal_register_inst_07.rb_out  ;
wire \internal_register_inst_07.ra_out_0_bF$buf0  ;
wire _1789_ ;
wire _1369_ ;
wire _912_ ;
wire _1598_ ;
wire _1178_ ;
wire _1810_ ;
wire _721_ ;
wire _301_ ;
wire \internal_register_inst_07.ra_out_3_bF$buf3  ;
wire _37_ ;
wire _950_ ;
wire _530_ ;
wire _110_ ;
wire \internal_register_inst_07.ra_out_14_bF$buf2  ;
wire \internal_register_inst_07.rb_out_5_bF$buf1  ;
wire _1904_ ;
wire _815_ ;
wire _75_ ;
wire _2022_ ;
wire _1713_ ;
wire _624_ ;
wire _204_ ;
wire _1942_ ;
wire _1522_ ;
wire _1102_ ;
wire _853_ ;
wire _433_ ;
wire _2060_ ;
wire _909_ ;
wire _1751_ ;
wire _1331_ ;
wire _662_ ;
wire _242_ ;
wire _1807_ ;
wire _718_ ;
wire _1980_ ;
wire _1560_ ;
wire _1140_ ;
wire _891_ ;
wire _471_ ;
wire _1616_ ;
wire _947_ ;
wire _527_ ;
wire _107_ ;
wire _280_ ;
wire _1845_ ;
wire _1425_ ;
wire _1005_ ;
wire _756_ ;
wire _336_ ;
wire _1654_ ;
wire _1234_ ;
wire _985_ ;
wire _565_ ;
wire _145_ ;
wire _2019_ ;
wire _1883_ ;
wire _1463_ ;
wire _1043_ ;
wire _794_ ;
wire _374_ ;
wire _1939_ ;
wire _1519_ ;
wire _1692_ ;
wire _1272_ ;
wire _183_ ;
wire _2057_ ;
wire _1748_ ;
wire _1328_ ;
wire _659_ ;
wire _239_ ;
wire _1081_ ;
wire _1977_ ;
wire _1557_ ;
wire _1137_ ;
wire _888_ ;
wire _468_ ;
wire _1786_ ;
wire _1366_ ;
wire _697_ ;
wire _277_ ;
wire _1595_ ;
wire _1175_ ;
wire \internal_register_inst_07.rb_out_12_bF$buf2  ;
wire \internal_register_inst_07.ra_out_3_bF$buf0  ;
wire _34_ ;
wire _1689_ ;
wire _1269_ ;
wire \control_unit_ints_09.imm_en_bF$buf3  ;
wire _1901_ ;
wire _812_ ;
wire _72_ ;
wire _1498_ ;
wire _1078_ ;
wire _1710_ ;
wire _621_ ;
wire _201_ ;
wire \internal_register_inst_07.ra_out_6_bF$buf3  ;
wire _850_ ;
wire _430_ ;
wire \instruction_decoder_inst_08.rAadrs_0_bF$buf7  ;
wire \internal_register_inst_07.rb_out_8_bF$buf1  ;
wire _906_ ;
wire _1804_ ;
wire _715_ ;
wire _1613_ ;
wire _944_ ;
wire _524_ ;
wire _104_ ;
wire _1842_ ;
wire _1422_ ;
wire _1002_ ;
wire _753_ ;
wire _333_ ;
wire _809_ ;
wire _69_ ;
wire _1651_ ;
wire _1231_ ;
wire _982_ ;
wire _562_ ;
wire _142_ ;
wire _2016_ ;
wire _1707_ ;
wire _618_ ;
wire _1880_ ;
wire _1460_ ;
wire _1040_ ;
wire _791_ ;
wire _371_ ;
wire _730__bF$buf0 ;
wire _730__bF$buf1 ;
wire _730__bF$buf2 ;
wire _730__bF$buf3 ;
wire _1936_ ;
wire _1516_ ;
wire _847_ ;
wire _427_ ;
wire _180_ ;
wire _2054_ ;
wire _1745_ ;
wire _1325_ ;
wire _656_ ;
wire _236_ ;
wire _1974_ ;
wire _1554_ ;
wire _1134_ ;
wire _885_ ;
wire _465_ ;
wire _1783_ ;
wire _1363_ ;
wire _694_ ;
wire _274_ ;
wire _1839_ ;
wire _1419_ ;
wire _1592_ ;
wire _1172_ ;
wire _1648_ ;
wire _1228_ ;
wire _979_ ;
wire _559_ ;
wire _139_ ;
wire _31_ ;
wire _1877_ ;
wire _1457_ ;
wire _1037_ ;
wire _788_ ;
wire _368_ ;
wire \internal_register_inst_07.ra_out_1_bF$buf4  ;
wire _1686_ ;
wire _1266_ ;
wire _597_ ;
wire _177_ ;
wire \control_unit_ints_09.imm_en_bF$buf0  ;
wire [1:0] \control_unit_ints_09.pc_op  ;
wire \internal_register_inst_07.rb_out_0_bF$buf1  ;
wire \internal_register_inst_07.rb_out_15_bF$buf2  ;
wire _1495_ ;
wire \internal_register_inst_07.ra_out_12_bF$buf3  ;
wire _1075_ ;
wire \internal_register_inst_07.ra_out_6_bF$buf0  ;
wire \instruction_decoder_inst_08.rAadrs_0_bF$buf4  ;
wire \control_unit_ints_09.flag_bF$buf4  ;
wire _903_ ;
wire _1589_ ;
wire _1169_ ;
wire _1801_ ;
wire _712_ ;
wire _1398_ ;
wire [15:0] \alu_inst01.inst12.y  ;
wire \internal_register_inst_07.ra_out_9_bF$buf3  ;
wire _28_ ;
wire _1610_ ;
wire _941_ ;
wire _521_ ;
wire _101_ ;
wire _750_ ;
wire _330_ ;
wire _806_ ;
wire _66_ ;
wire _2013_ ;
wire _1704_ ;
wire [15:0] \address_mux_inst_05.pc_out  ;
wire _615_ ;
wire _1933_ ;
wire _1513_ ;
wire _844_ ;
wire _424_ ;
wire _2051_ ;
wire _1742_ ;
wire _1322_ ;
wire _653_ ;
wire _233_ ;
wire _709_ ;
wire _1971_ ;
wire _1551_ ;
wire _1131_ ;
wire \control_unit_ints_09.inst_wr_bF$buf1  ;
wire _882_ ;
wire _462_ ;
wire _1577__bF$buf0 ;
wire _1577__bF$buf1 ;
wire _1577__bF$buf2 ;
wire _1577__bF$buf3 ;
wire _1577__bF$buf4 ;
wire _1607_ ;
wire _938_ ;
wire _518_ ;
wire _1780_ ;
wire _1360_ ;
wire _691_ ;
wire _271_ ;
wire [2:0] \instruction_decoder_inst_08.rAadrs  ;
wire _1836_ ;
wire _1416_ ;
wire _747_ ;
wire _327_ ;
wire \address_mux_inst_05.adrs_ctrl_bF$buf3  ;
wire _1645_ ;
wire _1225_ ;
wire _976_ ;
wire _556_ ;
wire _136_ ;
wire _1874_ ;
wire _1454_ ;
wire _1034_ ;
wire _785_ ;
wire _365_ ;
wire [15:0] \internal_register_inst_07.internal_reg[1]  ;
wire \internal_register_inst_07.ra_out_1_bF$buf1  ;
wire _1683_ ;
wire _1263_ ;
wire _594_ ;
wire _174_ ;
wire _2048_ ;
wire _1739_ ;
wire _1319_ ;
wire _1492_ ;
wire \internal_register_inst_07.ra_out_12_bF$buf0  ;
wire _1072_ ;
wire _1968_ ;
wire _1548_ ;
wire _1128_ ;
wire _879_ ;
wire _459_ ;
wire _1777_ ;
wire _1357_ ;
wire \instruction_decoder_inst_08.rAadrs_0_bF$buf1  ;
wire _688_ ;
wire _268_ ;
wire \internal_register_inst_07.ra_out_4_bF$buf4  ;
wire \control_unit_ints_09.flag_bF$buf1  ;
wire _900_ ;
wire _1586_ ;
wire _1166_ ;
wire _497_ ;
wire \internal_register_inst_07.rb_out_3_bF$buf1  ;
wire \internal_register_inst_07.ra_out_15_bF$buf3  ;
wire _1395_ ;
wire \internal_register_inst_07.ra_out_9_bF$buf0  ;
wire _25_ ;
wire _803_ ;
wire _63_ ;
wire _1489_ ;
wire _1069_ ;
wire _2010_ ;
wire _1701_ ;
wire _612_ ;
wire _1298_ ;
wire reset ;
wire _1930_ ;
wire _1510_ ;
wire _841_ ;
wire _421_ ;
wire reset_bF$buf0 ;
wire reset_bF$buf1 ;
wire reset_bF$buf2 ;
wire reset_bF$buf3 ;
wire reset_bF$buf4 ;
wire reset_bF$buf5 ;
wire _650_ ;
wire _230_ ;
wire _706_ ;
wire _1604_ ;
wire _935_ ;
wire _515_ ;
wire [15:0] adrs_bus ;
wire _1833_ ;
wire _1413_ ;
wire _744_ ;
wire _324_ ;
wire \address_mux_inst_05.adrs_ctrl_bF$buf0  ;
wire _1642_ ;
wire _1222_ ;
wire _973_ ;
wire _553_ ;
wire _133_ ;
wire _2007_ ;
wire _609_ ;
wire _1871_ ;
wire _1451_ ;
wire _1031_ ;
wire _782_ ;
wire _362_ ;
wire _1927_ ;
wire _1507_ ;
wire _838_ ;
wire _418_ ;
wire _98_ ;
wire _1680_ ;
wire _1260_ ;
wire _591_ ;
wire _171_ ;
wire _2045_ ;
wire _740__bF$buf0 ;
wire _740__bF$buf1 ;
wire _740__bF$buf2 ;
wire _740__bF$buf3 ;
wire _1736_ ;
wire _1316_ ;
wire _647_ ;
wire _227_ ;
wire mem_wr ;
wire \internal_register_inst_07.rb_out_10_bF$buf2  ;
wire _1965_ ;
wire _1545_ ;
wire _1125_ ;
wire _876_ ;
wire _456_ ;
wire _1774_ ;
wire _1354_ ;
wire _685_ ;
wire _265_ ;
wire \internal_register_inst_07.ra_out_4_bF$buf1  ;
wire _1583_ ;
wire _1163_ ;
wire _494_ ;
wire \internal_register_inst_07.ra_out_15_bF$buf0  ;
wire _1639_ ;
wire _1219_ ;
wire _1392_ ;
wire _22_ ;
wire _1868_ ;
wire _1448_ ;
wire _1028_ ;
wire _779_ ;
wire _359_ ;

NAND3X1 _4552_ (
    .A(\address_mux_inst_05.pc_out [13]),
    .B(\address_mux_inst_05.pc_out [14]),
    .C(_1985_),
    .Y(_1995_)
);

NOR2X1 _4132_ (
    .A(\internal_register_inst_07.internal_reg[7] [4]),
    .B(_1777__bF$buf3),
    .Y(_1818_)
);

AOI21X1 _3823_ (
    .A(_1485_),
    .B(_1559__bF$buf2),
    .C(_1568_),
    .Y(_1415_)
);

OAI21X1 _3403_ (
    .A(\control_unit_ints_09.cState [3]),
    .B(\control_unit_ints_09.cState [0]),
    .C(_1176_),
    .Y(\control_unit_ints_09.pc_op [0])
);

FILL SFILL29520x30100 (
);

INVX1 _4608_ (
    .A(\data_mux_inst_06.imm_out [9]),
    .Y(_2066_)
);

DFFPOSX1 _4361_ (
    .Q(\internal_register_inst_07.internal_reg[7] [1]),
    .CLK(clock_bF$buf13),
    .D(_1456_)
);

FILL SFILL59600x24100 (
);

FILL SFILL29520x8100 (
);

FILL SFILL43920x46100 (
);

DFFPOSX1 _3632_ (
    .Q(imm[6]),
    .CLK(clock_bF$buf11),
    .D(_1290_[6])
);

NOR2X1 _3212_ (
    .A(_986_),
    .B(_989_),
    .Y(_990_)
);

DFFPOSX1 _4417_ (
    .Q(\internal_register_inst_07.internal_reg[1] [9]),
    .CLK(clock_bF$buf4),
    .D(_1368_)
);

BUFX2 BUFX2_insert120 (
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 )
);

BUFX2 BUFX2_insert121 (
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 )
);

BUFX2 BUFX2_insert122 (
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 )
);

BUFX2 BUFX2_insert123 (
    .A(_1309_),
    .Y(_1309__bF$buf3)
);

BUFX2 BUFX2_insert124 (
    .A(_1309_),
    .Y(_1309__bF$buf2)
);

BUFX2 BUFX2_insert125 (
    .A(_1309_),
    .Y(_1309__bF$buf1)
);

BUFX2 BUFX2_insert126 (
    .A(_1309_),
    .Y(_1309__bF$buf0)
);

BUFX2 BUFX2_insert127 (
    .A(\control_unit_ints_09.imm_en ),
    .Y(\control_unit_ints_09.imm_en_bF$buf3 )
);

BUFX2 BUFX2_insert128 (
    .A(\control_unit_ints_09.imm_en ),
    .Y(\control_unit_ints_09.imm_en_bF$buf2 )
);

BUFX2 BUFX2_insert129 (
    .A(\control_unit_ints_09.imm_en ),
    .Y(\control_unit_ints_09.imm_en_bF$buf1 )
);

INVX1 _4590_ (
    .A(\data_mux_inst_06.imm_out [3]),
    .Y(_2054_)
);

OAI21X1 _4170_ (
    .A(\internal_register_inst_07.internal_reg[2] [7]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .Y(_1853_)
);

NOR2X1 _2903_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf4 ),
    .B(_717_),
    .Y(_718_)
);

OAI21X1 _3861_ (
    .A(_1489_),
    .B(_1577__bF$buf1),
    .C(_1588_),
    .Y(_1386_)
);

NAND2X1 _3441_ (
    .A(\control_unit_ints_09.imm_en_bF$buf3 ),
    .B(\data_mux_inst_06.imm_out [2]),
    .Y(_1271_)
);

INVX1 _3021_ (
    .A(gnd),
    .Y(_806_)
);

OAI22X1 _4226_ (
    .A(_1903_),
    .B(_1902_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .D(_1901_),
    .Y(_1904_)
);

NOR2X1 _2712_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf1 ),
    .B(_538_),
    .Y(_539_)
);

NOR2X1 _3917_ (
    .A(\control_unit_ints_09.rD_wr ),
    .B(_1622_),
    .Y(_1623_)
);

NOR2X1 _3670_ (
    .A(\internal_register_inst_07.internal_reg[0] [6]),
    .B(_1469__bF$buf3),
    .Y(_1482_)
);

NAND3X1 _3250_ (
    .A(_1008_),
    .B(_1015_),
    .C(_1026_),
    .Y(\alu_inst01.inst12.y [10])
);

DFFPOSX1 _4455_ (
    .Q(\internal_register_inst_07.rb_out [15]),
    .CLK(clock_bF$buf0),
    .D(_1336_[15])
);

NOR2X1 _4035_ (
    .A(\internal_register_inst_07.internal_reg[3] [11]),
    .B(_1613__bF$buf4),
    .Y(_1730_)
);

INVX1 _2941_ (
    .A(\alu_inst01.inst12.sel [3]),
    .Y(_728_)
);

NOR2X1 _2521_ (
    .A(_272_),
    .B(_273_),
    .Y(_274_)
);

BUFX2 _2101_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf1 ),
    .Y(data_out[13])
);

OAI21X1 _3726_ (
    .A(_1467__bF$buf0),
    .B(_1507_),
    .C(\internal_register_inst_07.internal_reg[7] [10]),
    .Y(_1518_)
);

INVX1 _3306_ (
    .A(\alu_inst01.inst07.result [13]),
    .Y(_1080_)
);

FILL SFILL44560x100 (
);

NOR2X1 _4264_ (
    .A(\internal_register_inst_07.internal_reg[1] [0]),
    .B(_1937__bF$buf2),
    .Y(_1938_)
);

FILL SFILL14320x20100 (
);

NOR2X1 _2750_ (
    .A(_473_),
    .B(_472_),
    .Y(_474_)
);

NOR2X1 _2330_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf4 ),
    .Y(_174_)
);

FILL SFILL44400x14100 (
);

OAI21X1 _3955_ (
    .A(\internal_register_inst_07.internal_reg[6] [4]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .Y(_1657_)
);

INVX1 _3535_ (
    .A(data_in[15]),
    .Y(_1251_)
);

NAND2X1 _3115_ (
    .A(\alu_inst01.inst04.result [5]),
    .B(_769_),
    .Y(_897_)
);

OAI21X1 _4493_ (
    .A(_2031_),
    .B(_2028_),
    .C(_2037_),
    .Y(_2038_)
);

AOI21X1 _4073_ (
    .A(_1763_),
    .B(_1623__bF$buf0),
    .C(_1764_),
    .Y(_1336_[14])
);

OAI21X1 _2806_ (
    .A(_611_),
    .B(_612_),
    .C(_610_),
    .Y(_613_)
);

FILL SFILL14800x22100 (
);

OAI21X1 _3764_ (
    .A(_1493_),
    .B(_1524__bF$buf4),
    .C(_1537_),
    .Y(_1436_)
);

NAND3X1 _3344_ (
    .A(\alu_inst01.inst02.result [14]),
    .B(_762__bF$buf5),
    .C(_730__bF$buf1),
    .Y(_1117_)
);

AOI22X1 _4549_ (
    .A(_2012_),
    .B(pc_in[13]),
    .C(\address_mux_inst_05.pc_out [13]),
    .D(_2013_),
    .Y(_1993_)
);

OAI21X1 _4129_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf1 ),
    .B(_1623__bF$buf4),
    .C(reset_bF$buf3),
    .Y(_1816_)
);

NAND2X1 _2615_ (
    .A(_424_),
    .B(_427_),
    .Y(_428_)
);

BUFX2 BUFX2_insert36 (
    .A(_1524_),
    .Y(_1524__bF$buf4)
);

BUFX2 BUFX2_insert37 (
    .A(_1524_),
    .Y(_1524__bF$buf3)
);

BUFX2 BUFX2_insert38 (
    .A(_1524_),
    .Y(_1524__bF$buf2)
);

BUFX2 BUFX2_insert39 (
    .A(_1524_),
    .Y(_1524__bF$buf1)
);

FILL SFILL59280x44100 (
);

OAI22X1 _3993_ (
    .A(_1691_),
    .B(_1690_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .D(_1689_),
    .Y(_1692_)
);

AOI21X1 _3573_ (
    .A(_1315_),
    .B(_1316_),
    .C(_1309__bF$buf0),
    .Y(_1293_[2])
);

NOR2X1 _3153_ (
    .A(_932_),
    .B(_929_),
    .Y(_933_)
);

DFFPOSX1 _4358_ (
    .Q(\internal_register_inst_07.internal_reg[5] [14]),
    .CLK(clock_bF$buf9),
    .D(_1422_)
);

AOI22X1 _2844_ (
    .A(_596_),
    .B(_566_),
    .C(_560_),
    .D(_549_),
    .Y(\alu_inst01.inst10.result [0])
);

OR2X2 _2424_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf1 ),
    .Y(_232_)
);

DFFPOSX1 _3629_ (
    .Q(imm[3]),
    .CLK(clock_bF$buf11),
    .D(_1290_[3])
);

INVX1 _3209_ (
    .A(gnd),
    .Y(_987_)
);

FILL FILL71120x34100 (
);

INVX1 _3382_ (
    .A(\alu_inst01.inst12.sel [0]),
    .Y(_1158_)
);

INVX1 _4587_ (
    .A(\data_mux_inst_06.imm_out [2]),
    .Y(_2052_)
);

OAI22X1 _4167_ (
    .A(_1849_),
    .B(_1848_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .D(_1847_),
    .Y(_1850_)
);

OAI21X1 _2653_ (
    .A(_405_),
    .B(_360_),
    .C(_377_),
    .Y(_378_)
);

AND2X2 _2233_ (
    .A(\internal_register_inst_07.ra_out_10_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_10_bF$buf2 ),
    .Y(_53_)
);

NAND2X1 _3858_ (
    .A(\internal_register_inst_07.internal_reg[3] [9]),
    .B(_1577__bF$buf1),
    .Y(_1587_)
);

NAND3X1 _3438_ (
    .A(_1268_),
    .B(_1261_),
    .C(_1262_),
    .Y(_1269_)
);

INVX1 _3018_ (
    .A(gnd),
    .Y(_803_)
);

AND2X2 _3191_ (
    .A(_969_),
    .B(_968_),
    .Y(_970_)
);

DFFPOSX1 _4396_ (
    .Q(\internal_register_inst_07.internal_reg[0] [4]),
    .CLK(clock_bF$buf8),
    .D(_1347_)
);

AOI22X1 _2709_ (
    .A(_534_),
    .B(\internal_register_inst_07.ra_out_3_bF$buf4 ),
    .C(_535_),
    .D(\internal_register_inst_07.rb_out_2_bF$buf2 ),
    .Y(_536_)
);

FILL SFILL44880x22100 (
);

INVX1 _2882_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf3 ),
    .Y(_697_)
);

INVX1 _2462_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf3 ),
    .Y(_339_)
);

NOR2X1 _3667_ (
    .A(\internal_register_inst_07.internal_reg[0] [5]),
    .B(_1469__bF$buf4),
    .Y(_1480_)
);

AOI22X1 _3247_ (
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_1024_)
);

FILL SFILL43760x42100 (
);

NAND2X1 _2938_ (
    .A(_659_),
    .B(_652_),
    .Y(\alu_inst01.inst11.result [0])
);

INVX1 _2518_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf3 ),
    .Y(_271_)
);

INVX1 _2691_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf3 ),
    .Y(_518_)
);

OR2X2 _2271_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_14_bF$buf0 ),
    .Y(_87_)
);

AOI21X1 _3896_ (
    .A(_1491_),
    .B(_1594__bF$buf0),
    .C(_1606_),
    .Y(_1371_)
);

NAND2X1 _3476_ (
    .A(\control_unit_ints_09.imm_en_bF$buf1 ),
    .B(\data_mux_inst_06.imm_out [7]),
    .Y(_1200_)
);

NOR2X1 _3056_ (
    .A(_836_),
    .B(_839_),
    .Y(_840_)
);

FILL SFILL44080x34100 (
);

AOI21X1 _2747_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf1 ),
    .B(_490_),
    .C(_470_),
    .Y(_471_)
);

NOR2X1 _2327_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf3 ),
    .Y(_172_)
);

BUFX2 _2080_ (
    .A(_0_[0]),
    .Y(adrs_bus[0])
);

INVX1 _3285_ (
    .A(gnd),
    .Y(_1060_)
);

FILL SFILL14480x42100 (
);

NAND3X1 _2976_ (
    .A(\alu_inst01.inst02.result [0]),
    .B(_762__bF$buf0),
    .C(_730__bF$buf3),
    .Y(_763_)
);

NAND2X1 _2556_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf0 ),
    .B(_304_),
    .Y(_305_)
);

NAND2X1 _2136_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf4 ),
    .Y(_18_)
);

FILL SFILL44560x36100 (
);

NAND3X1 _3094_ (
    .A(_858_),
    .B(_865_),
    .C(_876_),
    .Y(\alu_inst01.inst12.y [4])
);

DFFPOSX1 _4299_ (
    .Q(\internal_register_inst_07.internal_reg[3] [3]),
    .CLK(clock_bF$buf10),
    .D(_1394_)
);

INVX1 _2785_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf2 ),
    .Y(_592_)
);

AND2X2 _2365_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf0 ),
    .Y(\alu_inst01.inst04.result [10])
);

AOI21X1 _4511_ (
    .A(_1959_),
    .B(_1960_),
    .C(_2006_),
    .Y(_1954_[7])
);

FILL SFILL58960x34100 (
);

FILL SFILL44240x10100 (
);

INVX1 _2594_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf3 ),
    .Y(_407_)
);

AND2X2 _2174_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_3_bF$buf1 ),
    .Y(_114_)
);

NAND2X1 _3799_ (
    .A(\internal_register_inst_07.internal_reg[5] [13]),
    .B(_1542__bF$buf3),
    .Y(_1556_)
);

NOR2X1 _3379_ (
    .A(_1146_),
    .B(_1150_),
    .Y(_1151_)
);

DFFPOSX1 _4320_ (
    .Q(\internal_register_inst_07.internal_reg[6] [8]),
    .CLK(clock_bF$buf9),
    .D(_1447_)
);

NAND3X1 _3188_ (
    .A(\alu_inst01.inst02.result [8]),
    .B(_762__bF$buf5),
    .C(_730__bF$buf1),
    .Y(_967_)
);

FILL SFILL59440x52100 (
);

INVX1 _2879_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf3 ),
    .Y(_694_)
);

OAI21X1 _2459_ (
    .A(_323_),
    .B(_332_),
    .C(_336_),
    .Y(_337_)
);

NOR2X1 _3820_ (
    .A(\internal_register_inst_07.internal_reg[4] [7]),
    .B(_1559__bF$buf1),
    .Y(_1567_)
);

OAI21X1 _3400_ (
    .A(\alu_inst01.inst12.sel [2]),
    .B(_1174_),
    .C(\control_unit_ints_09.cState [1]),
    .Y(_1175_)
);

FILL SFILL59760x28100 (
);

INVX1 _4605_ (
    .A(\data_mux_inst_06.imm_out [8]),
    .Y(_2064_)
);

INVX1 _2688_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf1 ),
    .Y(_515_)
);

OAI21X1 _2268_ (
    .A(_81_),
    .B(_82_),
    .C(_83_),
    .Y(_84_)
);

DFFPOSX1 _4414_ (
    .Q(\internal_register_inst_07.internal_reg[1] [6]),
    .CLK(clock_bF$buf7),
    .D(_1365_)
);

AOI22X1 _2900_ (
    .A(_713_),
    .B(\internal_register_inst_07.ra_out_3_bF$buf0 ),
    .C(\internal_register_inst_07.ra_out_2_bF$buf2 ),
    .D(_714_),
    .Y(_715_)
);

AND2X2 _2497_ (
    .A(_252_),
    .B(_251_),
    .Y(_253_)
);

MUX2X1 _4223_ (
    .A(\internal_register_inst_07.internal_reg[1] [12]),
    .B(\internal_register_inst_07.internal_reg[0] [12]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .Y(_1901_)
);

FILL SFILL29360x48100 (
);

OAI22X1 _3914_ (
    .A(_1619_),
    .B(_1618_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .D(_1617_),
    .Y(_1620_)
);

FILL SFILL43920x50100 (
);

DFFPOSX1 _4452_ (
    .Q(\internal_register_inst_07.rb_out [12]),
    .CLK(clock_bF$buf12),
    .D(_1336_[12])
);

OAI21X1 _4032_ (
    .A(\internal_register_inst_07.internal_reg[6] [11]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .Y(_1727_)
);

OAI21X1 _3723_ (
    .A(_1485_),
    .B(_1506_),
    .C(_1516_),
    .Y(_1463_)
);

INVX1 _3303_ (
    .A(\alu_inst01.inst03.result [13]),
    .Y(_1077_)
);

INVX1 _4508_ (
    .A(_1957_),
    .Y(_1958_)
);

OAI21X1 _4261_ (
    .A(\internal_register_inst_07.ra_out_15_bF$buf1 ),
    .B(_1623__bF$buf1),
    .C(reset_bF$buf4),
    .Y(_1936_)
);

FILL SFILL59120x16100 (
);

AOI21X1 _3952_ (
    .A(_1653_),
    .B(_1623__bF$buf3),
    .C(_1654_),
    .Y(_1336_[3])
);

NAND2X1 _3532_ (
    .A(\control_unit_ints_09.imm_en_bF$buf2 ),
    .B(\data_mux_inst_06.imm_out [15]),
    .Y(_1248_)
);

NAND3X1 _3112_ (
    .A(gnd),
    .B(_755__bF$buf0),
    .C(_759__bF$buf2),
    .Y(_894_)
);

DFFPOSX1 _4317_ (
    .Q(\internal_register_inst_07.internal_reg[6] [5]),
    .CLK(clock_bF$buf1),
    .D(_1444_)
);

AOI22X1 _4490_ (
    .A(_2012_),
    .B(pc_in[4]),
    .C(\address_mux_inst_05.pc_out [4]),
    .D(_2013_),
    .Y(_2036_)
);

OAI22X1 _4070_ (
    .A(_1761_),
    .B(_1760_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .D(_1759_),
    .Y(_1762_)
);

NAND2X1 _2803_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf3 ),
    .B(_606_),
    .Y(_610_)
);

FILL SFILL29520x24100 (
);

NAND2X1 _3761_ (
    .A(\internal_register_inst_07.internal_reg[6] [11]),
    .B(_1524__bF$buf4),
    .Y(_1536_)
);

OAI21X1 _3341_ (
    .A(_1112_),
    .B(_756_),
    .C(_1113_),
    .Y(_1114_)
);

FILL SFILL59600x18100 (
);

NAND3X1 _4546_ (
    .A(\address_mux_inst_05.pc_out [11]),
    .B(\address_mux_inst_05.pc_out [12]),
    .C(_1980_),
    .Y(_1990_)
);

OAI21X1 _4126_ (
    .A(\internal_register_inst_07.internal_reg[2] [3]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .Y(_1813_)
);

FILL FILL70960x46100 (
);

INVX1 _2612_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf2 ),
    .Y(_425_)
);

AOI21X1 _3817_ (
    .A(_1479_),
    .B(_1559__bF$buf0),
    .C(_1565_),
    .Y(_1412_)
);

MUX2X1 _3990_ (
    .A(\internal_register_inst_07.internal_reg[1] [7]),
    .B(\internal_register_inst_07.internal_reg[0] [7]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .Y(_1689_)
);

AOI21X1 _3570_ (
    .A(_1313_),
    .B(_1314_),
    .C(_1309__bF$buf3),
    .Y(_1293_[1])
);

INVX1 _3150_ (
    .A(\alu_inst01.inst07.result [7]),
    .Y(_930_)
);

DFFPOSX1 _4355_ (
    .Q(\internal_register_inst_07.internal_reg[5] [11]),
    .CLK(clock_bF$buf2),
    .D(_1419_)
);

NOR2X1 _2841_ (
    .A(_599_),
    .B(_563_),
    .Y(_564_)
);

XNOR2X1 _2421_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf0 ),
    .Y(_229_)
);

DFFPOSX1 _3626_ (
    .Q(imm[0]),
    .CLK(clock_bF$buf11),
    .D(_1290_[0])
);

INVX1 _3206_ (
    .A(gnd),
    .Y(_984_)
);

INVX1 _4584_ (
    .A(\data_mux_inst_06.imm_out [1]),
    .Y(_2050_)
);

MUX2X1 _4164_ (
    .A(\internal_register_inst_07.internal_reg[5] [7]),
    .B(\internal_register_inst_07.internal_reg[4] [7]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .Y(_1847_)
);

OAI21X1 _2650_ (
    .A(_373_),
    .B(_374_),
    .C(_381_),
    .Y(_375_)
);

INVX1 _2230_ (
    .A(_49_),
    .Y(_50_)
);

OAI21X1 _3855_ (
    .A(_1483_),
    .B(_1577__bF$buf3),
    .C(_1585_),
    .Y(_1398_)
);

INVX1 _3435_ (
    .A(\alu_inst01.inst12.y [1]),
    .Y(_1266_)
);

NOR2X1 _3015_ (
    .A(_796_),
    .B(_800_),
    .Y(_801_)
);

DFFPOSX1 _4393_ (
    .Q(\internal_register_inst_07.internal_reg[0] [1]),
    .CLK(clock_bF$buf10),
    .D(_1344_)
);

AOI22X1 _2706_ (
    .A(_531_),
    .B(\internal_register_inst_07.rb_out_3_bF$buf2 ),
    .C(\internal_register_inst_07.ra_out_2_bF$buf2 ),
    .D(_532_),
    .Y(_533_)
);

NOR2X1 _3664_ (
    .A(\internal_register_inst_07.internal_reg[0] [4]),
    .B(_1469__bF$buf4),
    .Y(_1478_)
);

NAND3X1 _3244_ (
    .A(_1016_),
    .B(_1017_),
    .C(_1020_),
    .Y(_1021_)
);

FILL SFILL14320x14100 (
);

DFFPOSX1 _4449_ (
    .Q(\internal_register_inst_07.rb_out [9]),
    .CLK(clock_bF$buf0),
    .D(_1336_[9])
);

AOI21X1 _4029_ (
    .A(_1723_),
    .B(_1623__bF$buf2),
    .C(_1724_),
    .Y(_1336_[10])
);

NOR2X1 _2935_ (
    .A(_716_),
    .B(_656_),
    .Y(_657_)
);

INVX1 _2515_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf0 ),
    .Y(_268_)
);

NOR2X1 _3893_ (
    .A(\internal_register_inst_07.internal_reg[2] [10]),
    .B(_1594__bF$buf4),
    .Y(_1605_)
);

NAND3X1 _3473_ (
    .A(_1197_),
    .B(_1261_),
    .C(_1262_),
    .Y(_1198_)
);

INVX1 _3053_ (
    .A(gnd),
    .Y(_837_)
);

OAI21X1 _4258_ (
    .A(\internal_register_inst_07.internal_reg[2] [15]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .Y(_1933_)
);

FILL SFILL14800x16100 (
);

OAI21X1 _2744_ (
    .A(_514_),
    .B(_453_),
    .C(_467_),
    .Y(_468_)
);

NOR2X1 _2324_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf3 ),
    .Y(_170_)
);

OAI22X1 _3949_ (
    .A(_1651_),
    .B(_1650_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .D(_1649_),
    .Y(_1652_)
);

NAND3X1 _3529_ (
    .A(_1245_),
    .B(_1261_),
    .C(_1262_),
    .Y(_1246_)
);

NAND2X1 _3109_ (
    .A(gnd),
    .B(_760_),
    .Y(_891_)
);

OAI22X1 _3282_ (
    .A(_1055_),
    .B(_742_),
    .C(_1056_),
    .D(_741_),
    .Y(_1057_)
);

INVX1 _4487_ (
    .A(_2022_),
    .Y(_2033_)
);

MUX2X1 _4067_ (
    .A(\internal_register_inst_07.internal_reg[1] [14]),
    .B(\internal_register_inst_07.internal_reg[0] [14]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .Y(_1759_)
);

FILL SFILL59280x38100 (
);

AND2X2 _2973_ (
    .A(_759__bF$buf3),
    .B(_747__bF$buf3),
    .Y(_760_)
);

XNOR2X1 _2553_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_14_bF$buf0 ),
    .Y(_303_)
);

NAND2X1 _2133_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf2 ),
    .Y(_16_)
);

OAI21X1 _3758_ (
    .A(_1487_),
    .B(_1524__bF$buf2),
    .C(_1534_),
    .Y(_1448_)
);

OAI22X1 _3338_ (
    .A(_1109_),
    .B(_749_),
    .C(_1110_),
    .D(_748_),
    .Y(_1111_)
);

AOI22X1 _3091_ (
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_874_)
);

FILL SFILL14000x28100 (
);

DFFPOSX1 _4296_ (
    .Q(\internal_register_inst_07.internal_reg[3] [0]),
    .CLK(clock_bF$buf5),
    .D(_1385_)
);

INVX1 _2609_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf4 ),
    .Y(_422_)
);

FILL SFILL29680x46100 (
);

FILL FILL71120x28100 (
);

INVX1 _2782_ (
    .A(\internal_register_inst_07.ra_out_8_bF$buf2 ),
    .Y(_589_)
);

AND2X2 _2362_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf4 ),
    .Y(\alu_inst01.inst04.result [7])
);

NOR2X1 _3987_ (
    .A(\internal_register_inst_07.internal_reg[7] [7]),
    .B(_1613__bF$buf1),
    .Y(_1686_)
);

AOI21X1 _3567_ (
    .A(_1311_),
    .B(_1312_),
    .C(_1309__bF$buf0),
    .Y(_1293_[0])
);

INVX1 _3147_ (
    .A(\alu_inst01.inst03.result [7]),
    .Y(_927_)
);

INVX1 _2838_ (
    .A(_609_),
    .Y(_561_)
);

XNOR2X1 _2418_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf2 ),
    .Y(_226_)
);

NOR2X1 _2591_ (
    .A(_403_),
    .B(_396_),
    .Y(_404_)
);

NOR2X1 _2171_ (
    .A(_111_),
    .B(_110_),
    .Y(_112_)
);

OAI21X1 _3796_ (
    .A(_1491_),
    .B(_1542__bF$buf0),
    .C(_1554_),
    .Y(_1419_)
);

NAND3X1 _3376_ (
    .A(gnd),
    .B(_762__bF$buf2),
    .C(_740__bF$buf2),
    .Y(_1148_)
);

FILL SFILL44560x40100 (
);

OAI21X1 _2647_ (
    .A(_368_),
    .B(\internal_register_inst_07.rb_out_13_bF$buf0 ),
    .C(_371_),
    .Y(_372_)
);

XOR2X1 _2227_ (
    .A(_42_),
    .B(_47_),
    .Y(\alu_inst01.inst01.result [9])
);

OAI21X1 _3185_ (
    .A(_962_),
    .B(_756_),
    .C(_963_),
    .Y(_964_)
);

OAI21X1 _2876_ (
    .A(_689_),
    .B(\internal_register_inst_07.rb_out_9_bF$buf2 ),
    .C(_690_),
    .Y(_691_)
);

NAND2X1 _2456_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf3 ),
    .B(_333_),
    .Y(_334_)
);

INVX1 _4602_ (
    .A(\data_mux_inst_06.imm_out [7]),
    .Y(_2062_)
);

OAI21X1 _4199_ (
    .A(\internal_register_inst_07.internal_reg[6] [10]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .Y(_1879_)
);

NOR2X1 _2685_ (
    .A(_508_),
    .B(_511_),
    .Y(_512_)
);

INVX1 _2265_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf3 ),
    .Y(_81_)
);

DFFPOSX1 _4411_ (
    .Q(\internal_register_inst_07.internal_reg[1] [3]),
    .CLK(clock_bF$buf10),
    .D(_1362_)
);

FILL SFILL14480x36100 (
);

INVX1 _2494_ (
    .A(\internal_register_inst_07.ra_out_8_bF$buf2 ),
    .Y(_250_)
);

INVX1 _3699_ (
    .A(\instruction_decoder_inst_08.rDadrs [2]),
    .Y(_1501_)
);

OAI22X1 _3279_ (
    .A(_1052_),
    .B(_736_),
    .C(_1053_),
    .D(_734_),
    .Y(_1054_)
);

NOR2X1 _4220_ (
    .A(\internal_register_inst_07.internal_reg[7] [12]),
    .B(_1777__bF$buf2),
    .Y(_1898_)
);

FILL SFILL59760x32100 (
);

MUX2X1 _3911_ (
    .A(\internal_register_inst_07.internal_reg[1] [0]),
    .B(\internal_register_inst_07.internal_reg[0] [0]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .Y(_1617_)
);

NAND3X1 _3088_ (
    .A(_866_),
    .B(_867_),
    .C(_870_),
    .Y(_871_)
);

FILL FILL71280x10100 (
);

OAI21X1 _2779_ (
    .A(_584_),
    .B(\internal_register_inst_07.rb_out_11_bF$buf0 ),
    .C(_585_),
    .Y(_586_)
);

AND2X2 _2359_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf2 ),
    .Y(\alu_inst01.inst04.result [4])
);

OAI21X1 _3720_ (
    .A(_1467__bF$buf2),
    .B(_1507_),
    .C(\internal_register_inst_07.internal_reg[7] [7]),
    .Y(_1515_)
);

NAND3X1 _3300_ (
    .A(_1073_),
    .B(_1072_),
    .C(_1074_),
    .Y(_1075_)
);

INVX2 _4505_ (
    .A(\address_mux_inst_05.pc_out [7]),
    .Y(_1955_)
);

FILL SFILL14640x12100 (
);

INVX1 _2588_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf1 ),
    .Y(_401_)
);

OAI21X1 _2168_ (
    .A(_104_),
    .B(_107_),
    .C(_105_),
    .Y(_109_)
);

DFFPOSX1 _4314_ (
    .Q(\internal_register_inst_07.internal_reg[6] [2]),
    .CLK(clock_bF$buf2),
    .D(_1441_)
);

FILL FILL71120x8100 (
);

INVX1 _2800_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf3 ),
    .Y(_607_)
);

XOR2X1 _2397_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf2 ),
    .Y(_206_)
);

OAI21X1 _4543_ (
    .A(_1985_),
    .B(_1986_),
    .C(_1987_),
    .Y(_1988_)
);

OAI22X1 _4123_ (
    .A(_1809_),
    .B(_1808_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .D(_1807_),
    .Y(_1810_)
);

NOR2X1 _3814_ (
    .A(\internal_register_inst_07.internal_reg[4] [4]),
    .B(_1559__bF$buf0),
    .Y(_1564_)
);

DFFPOSX1 _4352_ (
    .Q(\internal_register_inst_07.internal_reg[5] [8]),
    .CLK(clock_bF$buf9),
    .D(_1431_)
);

FILL SFILL59600x2100 (
);

NAND2X1 _3623_ (
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(_1310__bF$buf0),
    .Y(_1308_)
);

INVX1 _3203_ (
    .A(gnd),
    .Y(_981_)
);

FILL SFILL59120x6100 (
);

DFFPOSX1 _4408_ (
    .Q(\internal_register_inst_07.internal_reg[1] [0]),
    .CLK(clock_bF$buf13),
    .D(_1353_)
);

INVX1 _4581_ (
    .A(\data_mux_inst_06.imm_out [0]),
    .Y(_2048_)
);

MUX2X1 _4161_ (
    .A(_1844_),
    .B(_1840_),
    .S(_1775_),
    .Y(_1845_)
);

FILL SFILL29520x6100 (
);

FILL FILL70960x50100 (
);

NAND2X1 _3852_ (
    .A(\internal_register_inst_07.internal_reg[3] [6]),
    .B(_1577__bF$buf3),
    .Y(_1584_)
);

NAND3X1 _3432_ (
    .A(_1255_),
    .B(_1263_),
    .C(_1259_),
    .Y(_1264_)
);

NAND3X1 _3012_ (
    .A(gnd),
    .B(_762__bF$buf2),
    .C(_740__bF$buf0),
    .Y(_798_)
);

OAI21X1 _4217_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf3 ),
    .B(_1623__bF$buf5),
    .C(reset_bF$buf4),
    .Y(_1896_)
);

DFFPOSX1 _4390_ (
    .Q(\internal_register_inst_07.internal_reg[4] [14]),
    .CLK(clock_bF$buf9),
    .D(_1406_)
);

NOR2X1 _2703_ (
    .A(_521_),
    .B(_529_),
    .Y(_530_)
);

NOR2X1 _3908_ (
    .A(\internal_register_inst_07.internal_reg[7] [0]),
    .B(_1613__bF$buf1),
    .Y(_1614_)
);

NOR2X1 _3661_ (
    .A(\internal_register_inst_07.internal_reg[0] [3]),
    .B(_1469__bF$buf1),
    .Y(_1476_)
);

NAND3X1 _3241_ (
    .A(\alu_inst01.inst01.result [10]),
    .B(_747__bF$buf1),
    .C(_762__bF$buf1),
    .Y(_1018_)
);

DFFPOSX1 _4446_ (
    .Q(\internal_register_inst_07.rb_out [6]),
    .CLK(clock_bF$buf6),
    .D(_1336_[6])
);

OAI22X1 _4026_ (
    .A(_1721_),
    .B(_1720_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .D(_1719_),
    .Y(_1722_)
);

XNOR2X1 _2932_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_1_bF$buf2 ),
    .Y(_654_)
);

NAND2X1 _2512_ (
    .A(_265_),
    .B(_264_),
    .Y(_266_)
);

OAI21X1 _3717_ (
    .A(_1479_),
    .B(_1506_),
    .C(_1513_),
    .Y(_1460_)
);

AOI21X1 _3890_ (
    .A(_1485_),
    .B(_1594__bF$buf0),
    .C(_1603_),
    .Y(_1383_)
);

INVX1 _3470_ (
    .A(\alu_inst01.inst12.y [6]),
    .Y(_1195_)
);

INVX1 _3050_ (
    .A(gnd),
    .Y(_834_)
);

OAI22X1 _4255_ (
    .A(_1929_),
    .B(_1928_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .D(_1927_),
    .Y(_1930_)
);

FILL SFILL29520x18100 (
);

OAI21X1 _2741_ (
    .A(_487_),
    .B(\internal_register_inst_07.rb_out_14_bF$buf1 ),
    .C(_493_),
    .Y(_465_)
);

NOR2X1 _2321_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf0 ),
    .Y(_168_)
);

MUX2X1 _3946_ (
    .A(\internal_register_inst_07.internal_reg[1] [3]),
    .B(\internal_register_inst_07.internal_reg[0] [3]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .Y(_1649_)
);

INVX1 _3526_ (
    .A(\alu_inst01.inst12.y [14]),
    .Y(_1243_)
);

NAND2X1 _3106_ (
    .A(gnd),
    .B(_753_),
    .Y(_888_)
);

AOI21X1 _4484_ (
    .A(_2029_),
    .B(_2030_),
    .C(_2006_),
    .Y(_1954_[3])
);

NOR2X1 _4064_ (
    .A(\internal_register_inst_07.internal_reg[7] [14]),
    .B(_1613__bF$buf2),
    .Y(_1756_)
);

OAI21X1 _2970_ (
    .A(_751_),
    .B(_756_),
    .C(_754_),
    .Y(_757_)
);

NOR2X1 _2550_ (
    .A(_285_),
    .B(_299_),
    .Y(_300_)
);

NAND2X1 _2130_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf1 ),
    .Y(_14_)
);

NAND2X1 _3755_ (
    .A(\internal_register_inst_07.internal_reg[6] [8]),
    .B(_1524__bF$buf0),
    .Y(_1533_)
);

NOR2X1 _3335_ (
    .A(_1107_),
    .B(_1104_),
    .Y(_1108_)
);

AOI21X1 _4293_ (
    .A(_1497_),
    .B(_1937__bF$buf1),
    .C(_1952_),
    .Y(_1358_)
);

AOI22X1 _2606_ (
    .A(_417_),
    .B(\internal_register_inst_07.ra_out_5_bF$buf2 ),
    .C(_418_),
    .D(\internal_register_inst_07.ra_out_4_bF$buf3 ),
    .Y(_419_)
);

FILL SFILL14800x20100 (
);

OAI21X1 _3984_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf0 ),
    .B(_1623__bF$buf7),
    .C(reset_bF$buf2),
    .Y(_1684_)
);

INVX8 _3564_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf0 ),
    .Y(_1310_)
);

NAND3X1 _3144_ (
    .A(_923_),
    .B(_922_),
    .C(_924_),
    .Y(_925_)
);

DFFPOSX1 _4349_ (
    .Q(\internal_register_inst_07.internal_reg[5] [5]),
    .CLK(clock_bF$buf1),
    .D(_1428_)
);

AOI21X1 _2835_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf3 ),
    .B(_570_),
    .C(_557_),
    .Y(_558_)
);

NAND3X1 _2415_ (
    .A(_216_),
    .B(_217_),
    .C(_222_),
    .Y(_223_)
);

FILL SFILL59280x42100 (
);

NAND2X1 _3793_ (
    .A(\internal_register_inst_07.internal_reg[5] [10]),
    .B(_1542__bF$buf3),
    .Y(_1553_)
);

AND2X2 _3373_ (
    .A(_1144_),
    .B(_1143_),
    .Y(_1145_)
);

DFFPOSX1 _4578_ (
    .Q(\address_mux_inst_05.pc_out [13]),
    .CLK(clock_bF$buf12),
    .D(_1954_[13])
);

NOR2X1 _4158_ (
    .A(\internal_register_inst_07.internal_reg[3] [6]),
    .B(_1777__bF$buf4),
    .Y(_1842_)
);

FILL SFILL14000x32100 (
);

INVX1 _2644_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf0 ),
    .Y(_369_)
);

NOR2X1 _2224_ (
    .A(_43_),
    .B(_44_),
    .Y(_45_)
);

OAI21X1 _3849_ (
    .A(_1477_),
    .B(_1577__bF$buf3),
    .C(_1582_),
    .Y(_1395_)
);

NOR2X1 _3429_ (
    .A(\alu_inst01.inst12.sel [1]),
    .B(\alu_inst01.inst12.sel [0]),
    .Y(_1261_)
);

AND2X2 _3009_ (
    .A(_794_),
    .B(_793_),
    .Y(_795_)
);

FILL SFILL29680x50100 (
);

OAI22X1 _3182_ (
    .A(_959_),
    .B(_749_),
    .C(_960_),
    .D(_748_),
    .Y(_961_)
);

DFFPOSX1 _4387_ (
    .Q(\internal_register_inst_07.internal_reg[4] [11]),
    .CLK(clock_bF$buf2),
    .D(_1403_)
);

OAI22X1 _2873_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf2 ),
    .B(_686_),
    .C(_687_),
    .D(\internal_register_inst_07.ra_out_8_bF$buf1 ),
    .Y(_688_)
);

XNOR2X1 _2453_ (
    .A(_330_),
    .B(_331_),
    .Y(\alu_inst01.inst07.result [3])
);

NOR2X1 _3658_ (
    .A(\internal_register_inst_07.internal_reg[0] [2]),
    .B(_1469__bF$buf3),
    .Y(_1474_)
);

NOR2X1 _3238_ (
    .A(_1011_),
    .B(_1014_),
    .Y(_1015_)
);

AOI21X1 _4196_ (
    .A(_1875_),
    .B(_1623__bF$buf1),
    .C(_1876_),
    .Y(_1335_[9])
);

AOI21X1 _2929_ (
    .A(_676_),
    .B(_645_),
    .C(_650_),
    .Y(_651_)
);

NAND2X1 _2509_ (
    .A(_253_),
    .B(_260_),
    .Y(_263_)
);

INVX1 _2682_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf4 ),
    .Y(_509_)
);

XNOR2X1 _2262_ (
    .A(_77_),
    .B(_78_),
    .Y(\alu_inst01.inst01.result [13])
);

NOR2X1 _3887_ (
    .A(\internal_register_inst_07.internal_reg[2] [7]),
    .B(_1594__bF$buf3),
    .Y(_1602_)
);

NAND3X1 _3467_ (
    .A(_1255_),
    .B(_1192_),
    .C(_1190_),
    .Y(_1193_)
);

INVX1 _3047_ (
    .A(gnd),
    .Y(_831_)
);

NAND2X1 _2738_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf1 ),
    .Y(_462_)
);

NOR2X1 _2318_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf1 ),
    .Y(_166_)
);

AOI21X1 _2491_ (
    .A(_357_),
    .B(_353_),
    .C(_246_),
    .Y(_247_)
);

INVX4 _3696_ (
    .A(\data_mux_inst_06.m_regD [15]),
    .Y(_1499_)
);

NAND3X1 _3276_ (
    .A(_1033_),
    .B(_1040_),
    .C(_1051_),
    .Y(\alu_inst01.inst12.y [11])
);

FILL SFILL29200x24100 (
);

NAND2X1 _2967_ (
    .A(\alu_inst01.inst09.result [0]),
    .B(_753_),
    .Y(_754_)
);

NAND2X1 _2547_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf4 ),
    .B(_295_),
    .Y(_298_)
);

NAND2X1 _2127_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf2 ),
    .Y(_12_)
);

NAND3X1 _3085_ (
    .A(\alu_inst01.inst01.result [4]),
    .B(_747__bF$buf0),
    .C(_762__bF$buf3),
    .Y(_868_)
);

FILL SFILL14480x40100 (
);

OAI22X1 _2776_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf2 ),
    .B(_581_),
    .C(\internal_register_inst_07.ra_out_10_bF$buf1 ),
    .D(_582_),
    .Y(_583_)
);

AND2X2 _2356_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf2 ),
    .Y(\alu_inst01.inst04.result [1])
);

FILL SFILL44560x34100 (
);

NAND3X1 _4502_ (
    .A(_2009_),
    .B(_2045_),
    .C(_2044_),
    .Y(_2046_)
);

NOR2X1 _4099_ (
    .A(\internal_register_inst_07.internal_reg[7] [1]),
    .B(_1777__bF$buf4),
    .Y(_1788_)
);

NAND2X1 _2585_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf1 ),
    .B(_397_),
    .Y(_398_)
);

NOR2X1 _2165_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_1_bF$buf1 ),
    .Y(_107_)
);

FILL SFILL14960x42100 (
);

DFFPOSX1 _4311_ (
    .Q(\internal_register_inst_07.internal_reg[3] [15]),
    .CLK(clock_bF$buf4),
    .D(_1391_)
);

AND2X2 _2394_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf0 ),
    .Y(_203_)
);

NAND2X1 _3599_ (
    .A(\alu_inst01.inst12.sel [2]),
    .B(_1310__bF$buf2),
    .Y(_1334_)
);

NOR2X1 _3179_ (
    .A(_957_),
    .B(_954_),
    .Y(_958_)
);

NOR3X1 _4540_ (
    .A(_1978_),
    .B(_1984_),
    .C(_1973_),
    .Y(_1985_)
);

MUX2X1 _4120_ (
    .A(\internal_register_inst_07.internal_reg[5] [3]),
    .B(\internal_register_inst_07.internal_reg[4] [3]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .Y(_1807_)
);

AOI21X1 _3811_ (
    .A(_1473_),
    .B(_1559__bF$buf2),
    .C(_1562_),
    .Y(_1409_)
);

FILL SFILL44720x10100 (
);

FILL SFILL59440x50100 (
);

INVX1 _2679_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf2 ),
    .Y(_506_)
);

XOR2X1 _2259_ (
    .A(_73_),
    .B(_76_),
    .Y(\alu_inst01.inst01.result [12])
);

NAND2X1 _3620_ (
    .A(imm[7]),
    .B(_1310__bF$buf0),
    .Y(_1306_)
);

INVX1 _3200_ (
    .A(gnd),
    .Y(_978_)
);

FILL SFILL59760x26100 (
);

DFFPOSX1 _4405_ (
    .Q(\internal_register_inst_07.internal_reg[0] [13]),
    .CLK(clock_bF$buf3),
    .D(_1341_)
);

FILL SFILL30000x26100 (
);

OAI21X1 _2488_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf2 ),
    .B(_345_),
    .C(_348_),
    .Y(_244_)
);

OAI21X1 _4214_ (
    .A(\internal_register_inst_07.internal_reg[2] [11]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .Y(_1893_)
);

INVX1 _2700_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf2 ),
    .Y(_527_)
);

INVX8 _3905_ (
    .A(\instruction_decoder_inst_08.rBadrs [2]),
    .Y(_1611_)
);

NOR2X1 _2297_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf0 ),
    .Y(_152_)
);

DFFPOSX1 _4443_ (
    .Q(\internal_register_inst_07.rb_out [3]),
    .CLK(clock_bF$buf6),
    .D(_1336_[3])
);

MUX2X1 _4023_ (
    .A(\internal_register_inst_07.internal_reg[1] [10]),
    .B(\internal_register_inst_07.internal_reg[0] [10]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .Y(_1719_)
);

FILL SFILL29360x46100 (
);

OAI21X1 _3714_ (
    .A(_1467__bF$buf2),
    .B(_1507_),
    .C(\internal_register_inst_07.internal_reg[7] [4]),
    .Y(_1512_)
);

FILL SFILL44880x100 (
);

MUX2X1 _4252_ (
    .A(\internal_register_inst_07.internal_reg[5] [15]),
    .B(\internal_register_inst_07.internal_reg[4] [15]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .Y(_1927_)
);

NOR2X1 _3943_ (
    .A(\internal_register_inst_07.internal_reg[7] [3]),
    .B(_1613__bF$buf3),
    .Y(_1646_)
);

NAND3X1 _3523_ (
    .A(_1255_),
    .B(_1240_),
    .C(_1238_),
    .Y(_1241_)
);

INVX1 _3103_ (
    .A(gnd),
    .Y(_885_)
);

FILL SFILL29840x48100 (
);

DFFPOSX1 _4308_ (
    .Q(\internal_register_inst_07.internal_reg[3] [12]),
    .CLK(clock_bF$buf10),
    .D(_1388_)
);

FILL SFILL29040x20100 (
);

INVX1 _4481_ (
    .A(_2027_),
    .Y(_2028_)
);

OAI21X1 _4061_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf3 ),
    .B(_1623__bF$buf0),
    .C(reset_bF$buf4),
    .Y(_1754_)
);

FILL SFILL60080x26100 (
);

OAI21X1 _3752_ (
    .A(_1481_),
    .B(_1524__bF$buf3),
    .C(_1531_),
    .Y(_1445_)
);

INVX1 _3332_ (
    .A(\alu_inst01.inst07.result [14]),
    .Y(_1105_)
);

OAI21X1 _4537_ (
    .A(_1979_),
    .B(_1981_),
    .C(_1982_),
    .Y(_1983_)
);

MUX2X1 _4117_ (
    .A(_1804_),
    .B(_1800_),
    .S(_1775_),
    .Y(_1805_)
);

NOR2X1 _4290_ (
    .A(\internal_register_inst_07.internal_reg[1] [13]),
    .B(_1937__bF$buf1),
    .Y(_1951_)
);

AOI22X1 _2603_ (
    .A(_414_),
    .B(\internal_register_inst_07.rb_out_5_bF$buf4 ),
    .C(\internal_register_inst_07.rb_out_4_bF$buf2 ),
    .D(_415_),
    .Y(_416_)
);

FILL SFILL29520x22100 (
);

NOR2X1 _3808_ (
    .A(\internal_register_inst_07.internal_reg[4] [1]),
    .B(_1559__bF$buf1),
    .Y(_1561_)
);

OAI21X1 _3981_ (
    .A(\internal_register_inst_07.internal_reg[2] [6]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .Y(_1681_)
);

AND2X2 _3561_ (
    .A(\control_unit_ints_09.flag_bF$buf6 ),
    .B(imm[6]),
    .Y(\data_mux_inst_06.imm_out [14])
);

NAND2X1 _3141_ (
    .A(\alu_inst01.inst04.result [6]),
    .B(_769_),
    .Y(_922_)
);

FILL SFILL59600x16100 (
);

DFFPOSX1 _4346_ (
    .Q(\internal_register_inst_07.internal_reg[5] [2]),
    .CLK(clock_bF$buf13),
    .D(_1425_)
);

FILL FILL70960x44100 (
);

OAI21X1 _2832_ (
    .A(_574_),
    .B(\internal_register_inst_07.rb_out_13_bF$buf1 ),
    .C(_573_),
    .Y(_555_)
);

NAND2X1 _2412_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf3 ),
    .Y(_220_)
);

AOI21X1 _3617_ (
    .A(_1304_),
    .B(_1318_),
    .C(_1309__bF$buf3),
    .Y(_1290_[5])
);

OAI21X1 _3790_ (
    .A(_1485_),
    .B(_1542__bF$buf1),
    .C(_1551_),
    .Y(_1431_)
);

NAND3X1 _3370_ (
    .A(\alu_inst01.inst02.result [15]),
    .B(_762__bF$buf1),
    .C(_730__bF$buf0),
    .Y(_1142_)
);

DFFPOSX1 _4575_ (
    .Q(\address_mux_inst_05.pc_out [10]),
    .CLK(clock_bF$buf12),
    .D(_1954_[10])
);

OAI21X1 _4155_ (
    .A(\internal_register_inst_07.internal_reg[6] [6]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .Y(_1839_)
);

NAND3X1 _2641_ (
    .A(_394_),
    .B(_362_),
    .C(_365_),
    .Y(_366_)
);

OAI21X1 _2221_ (
    .A(_40_),
    .B(_37_),
    .C(_38_),
    .Y(_42_)
);

NAND2X1 _3846_ (
    .A(\internal_register_inst_07.internal_reg[3] [3]),
    .B(_1577__bF$buf4),
    .Y(_1581_)
);

NAND2X1 _3426_ (
    .A(\alu_inst01.inst12.sel [3]),
    .B(\alu_inst01.inst12.sel [2]),
    .Y(_1258_)
);

NAND3X1 _3006_ (
    .A(\alu_inst01.inst02.result [1]),
    .B(_762__bF$buf3),
    .C(_730__bF$buf2),
    .Y(_792_)
);

DFFPOSX1 _4384_ (
    .Q(\internal_register_inst_07.internal_reg[4] [8]),
    .CLK(clock_bF$buf2),
    .D(_1415_)
);

INVX1 _2870_ (
    .A(_684_),
    .Y(_685_)
);

NOR2X1 _2450_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf3 ),
    .B(_328_),
    .Y(_329_)
);

NOR2X1 _3655_ (
    .A(\internal_register_inst_07.internal_reg[0] [1]),
    .B(_1469__bF$buf3),
    .Y(_1472_)
);

INVX1 _3235_ (
    .A(gnd),
    .Y(_1012_)
);

OAI22X1 _4193_ (
    .A(_1873_),
    .B(_1872_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .D(_1871_),
    .Y(_1874_)
);

AOI21X1 _2926_ (
    .A(\internal_register_inst_07.ra_out_15_bF$buf2 ),
    .B(_664_),
    .C(_661_),
    .Y(_648_)
);

XOR2X1 _2506_ (
    .A(_255_),
    .B(_260_),
    .Y(\alu_inst01.inst07.result [9])
);

AOI21X1 _3884_ (
    .A(_1479_),
    .B(_1594__bF$buf3),
    .C(_1600_),
    .Y(_1380_)
);

OAI21X1 _3464_ (
    .A(_1258_),
    .B(_1257_),
    .C(_1189_),
    .Y(_1190_)
);

INVX1 _3044_ (
    .A(gnd),
    .Y(_828_)
);

FILL SFILL14320x12100 (
);

MUX2X1 _4249_ (
    .A(_1924_),
    .B(_1920_),
    .S(_1775_),
    .Y(_1925_)
);

OAI21X1 _2735_ (
    .A(_509_),
    .B(\internal_register_inst_07.rb_out_9_bF$buf1 ),
    .C(_508_),
    .Y(_459_)
);

NOR2X1 _2315_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf0 ),
    .Y(_164_)
);

FILL SFILL44240x4100 (
);

INVX4 _3693_ (
    .A(\data_mux_inst_06.m_regD [14]),
    .Y(_1497_)
);

AOI22X1 _3273_ (
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_1049_)
);

INVX2 _4478_ (
    .A(\address_mux_inst_05.pc_out [3]),
    .Y(_2025_)
);

OAI21X1 _4058_ (
    .A(\internal_register_inst_07.internal_reg[2] [13]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .Y(_1751_)
);

FILL SFILL14800x14100 (
);

INVX1 _2964_ (
    .A(\alu_inst01.inst10.result [0]),
    .Y(_751_)
);

INVX1 _2544_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf2 ),
    .Y(_295_)
);

NAND2X1 _2124_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf1 ),
    .Y(_10_)
);

NAND2X1 _3749_ (
    .A(\internal_register_inst_07.internal_reg[6] [5]),
    .B(_1524__bF$buf1),
    .Y(_1530_)
);

INVX1 _3329_ (
    .A(\alu_inst01.inst03.result [14]),
    .Y(_1102_)
);

NOR2X1 _3082_ (
    .A(_861_),
    .B(_864_),
    .Y(_865_)
);

AOI21X1 _4287_ (
    .A(_1491_),
    .B(_1937__bF$buf3),
    .C(_1949_),
    .Y(_1355_)
);

NAND3X1 _2773_ (
    .A(_576_),
    .B(_579_),
    .C(_573_),
    .Y(_580_)
);

OR2X2 _2353_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf2 ),
    .Y(\alu_inst01.inst03.result [14])
);

OAI22X1 _3978_ (
    .A(_1677_),
    .B(_1676_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .D(_1675_),
    .Y(_1678_)
);

AND2X2 _3558_ (
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(imm[3]),
    .Y(\data_mux_inst_06.imm_out [11])
);

NAND3X1 _3138_ (
    .A(gnd),
    .B(_755__bF$buf0),
    .C(_759__bF$buf2),
    .Y(_919_)
);

FILL SFILL14000x26100 (
);

OAI21X1 _4096_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf1 ),
    .B(_1623__bF$buf3),
    .C(reset_bF$buf0),
    .Y(_1786_)
);

OAI21X1 _2829_ (
    .A(_584_),
    .B(\internal_register_inst_07.rb_out_11_bF$buf4 ),
    .C(_583_),
    .Y(_552_)
);

XNOR2X1 _2409_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf1 ),
    .Y(_217_)
);

XNOR2X1 _2582_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_11_bF$buf3 ),
    .Y(_395_)
);

NAND2X1 _2162_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_0_bF$buf0 ),
    .Y(_104_)
);

NAND2X1 _3787_ (
    .A(\internal_register_inst_07.internal_reg[5] [7]),
    .B(_1542__bF$buf4),
    .Y(_1550_)
);

OAI21X1 _3367_ (
    .A(_1137_),
    .B(_756_),
    .C(_1138_),
    .Y(_1139_)
);

NOR2X1 _2638_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf0 ),
    .B(_361_),
    .Y(_363_)
);

NOR2X1 _2218_ (
    .A(\internal_register_inst_07.ra_out_8_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_8_bF$buf3 ),
    .Y(_40_)
);

NOR2X1 _2391_ (
    .A(_198_),
    .B(_199_),
    .Y(_200_)
);

NAND2X1 _3596_ (
    .A(\alu_inst01.inst12.sel [1]),
    .B(_1310__bF$buf2),
    .Y(_1332_)
);

INVX1 _3176_ (
    .A(\alu_inst01.inst07.result [8]),
    .Y(_955_)
);

FILL SFILL44880x14100 (
);

INVX1 _2867_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf3 ),
    .Y(_682_)
);

NOR2X1 _2447_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf4 ),
    .B(_317_),
    .Y(_326_)
);

FILL SFILL14960x2100 (
);

INVX1 _2676_ (
    .A(\internal_register_inst_07.ra_out_10_bF$buf1 ),
    .Y(_503_)
);

AND2X2 _2256_ (
    .A(\internal_register_inst_07.ra_out_12_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_12_bF$buf1 ),
    .Y(_74_)
);

DFFPOSX1 _4402_ (
    .Q(\internal_register_inst_07.internal_reg[0] [10]),
    .CLK(clock_bF$buf3),
    .D(_1338_)
);

FILL SFILL44080x26100 (
);

FILL SFILL29200x18100 (
);

FILL SFILL60080x2100 (
);

NAND2X1 _2485_ (
    .A(_340_),
    .B(_240_),
    .Y(_241_)
);

OAI22X1 _4211_ (
    .A(_1889_),
    .B(_1888_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .D(_1887_),
    .Y(_1890_)
);

FILL SFILL14480x34100 (
);

FILL SFILL44240x52100 (
);

FILL SFILL44560x28100 (
);

AOI21X1 _3902_ (
    .A(_1497_),
    .B(_1594__bF$buf4),
    .C(_1609_),
    .Y(_1374_)
);

NOR2X1 _2294_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf2 ),
    .Y(_150_)
);

OAI21X1 _3499_ (
    .A(_1258_),
    .B(_1257_),
    .C(_1219_),
    .Y(_1220_)
);

INVX1 _3079_ (
    .A(gnd),
    .Y(_862_)
);

DFFPOSX1 _4440_ (
    .Q(\internal_register_inst_07.rb_out [0]),
    .CLK(clock_bF$buf5),
    .D(_1336_[0])
);

NOR2X1 _4020_ (
    .A(\internal_register_inst_07.internal_reg[7] [10]),
    .B(_1613__bF$buf0),
    .Y(_1716_)
);

FILL SFILL59760x30100 (
);

FILL SFILL28880x32100 (
);

OAI21X1 _3711_ (
    .A(_1473_),
    .B(_1506_),
    .C(_1510_),
    .Y(_1457_)
);

INVX1 _2999_ (
    .A(gnd),
    .Y(_785_)
);

NAND2X1 _2579_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf1 ),
    .B(_391_),
    .Y(_392_)
);

INVX1 _2159_ (
    .A(\address_mux_inst_05.pc_out [15]),
    .Y(_33_)
);

OAI21X1 _3940_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf1 ),
    .B(_1623__bF$buf3),
    .C(reset_bF$buf0),
    .Y(_1644_)
);

OAI21X1 _3520_ (
    .A(_1258_),
    .B(_1257_),
    .C(_1237_),
    .Y(_1238_)
);

OAI22X1 _3100_ (
    .A(_880_),
    .B(_742_),
    .C(_881_),
    .D(_741_),
    .Y(_882_)
);

DFFPOSX1 _4305_ (
    .Q(\internal_register_inst_07.internal_reg[3] [9]),
    .CLK(clock_bF$buf4),
    .D(_1400_)
);

FILL SFILL14640x10100 (
);

FILL FILL71280x48100 (
);

NOR2X1 _2388_ (
    .A(_195_),
    .B(_196_),
    .Y(_197_)
);

FILL SFILL29360x50100 (
);

NOR3X1 _4534_ (
    .A(_1967_),
    .B(_1974_),
    .C(_1964_),
    .Y(_1980_)
);

NOR2X1 _4114_ (
    .A(\internal_register_inst_07.internal_reg[3] [2]),
    .B(_1777__bF$buf2),
    .Y(_1802_)
);

FILL SFILL59440x44100 (
);

NAND2X1 _2600_ (
    .A(_409_),
    .B(_412_),
    .Y(_413_)
);

AND2X2 _3805_ (
    .A(_1468_),
    .B(_1541_),
    .Y(_1559_)
);

NOR2X1 _2197_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_5_bF$buf0 ),
    .Y(_134_)
);

DFFPOSX1 _4343_ (
    .Q(\internal_register_inst_07.internal_reg[2] [15]),
    .CLK(clock_bF$buf3),
    .D(_1375_)
);

FILL SFILL59920x46100 (
);

NAND2X1 _3614_ (
    .A(imm[4]),
    .B(_1310__bF$buf2),
    .Y(_1303_)
);

FILL SFILL60080x30100 (
);

DFFPOSX1 _4572_ (
    .Q(\address_mux_inst_05.pc_out [7]),
    .CLK(clock_bF$buf12),
    .D(_1954_[7])
);

AOI21X1 _4152_ (
    .A(_1835_),
    .B(_1623__bF$buf6),
    .C(_1836_),
    .Y(_1335_[5])
);

OAI21X1 _3843_ (
    .A(_1471_),
    .B(_1577__bF$buf4),
    .C(_1579_),
    .Y(_1392_)
);

INVX4 _3423_ (
    .A(\control_unit_ints_09.imm_en_bF$buf0 ),
    .Y(_1255_)
);

OAI21X1 _3003_ (
    .A(_787_),
    .B(_756_),
    .C(_788_),
    .Y(_789_)
);

FILL SFILL59120x4100 (
);

OAI21X1 _4628_ (
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(_2078_),
    .C(_2079_),
    .Y(pc_in[15])
);

MUX2X1 _4208_ (
    .A(\internal_register_inst_07.internal_reg[5] [11]),
    .B(\internal_register_inst_07.internal_reg[4] [11]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .Y(_1887_)
);

DFFPOSX1 _4381_ (
    .Q(\internal_register_inst_07.internal_reg[4] [5]),
    .CLK(clock_bF$buf1),
    .D(_1412_)
);

FILL SFILL59600x20100 (
);

FILL SFILL29520x4100 (
);

FILL SFILL43920x42100 (
);

NOR2X1 _3652_ (
    .A(\internal_register_inst_07.internal_reg[0] [0]),
    .B(_1469__bF$buf3),
    .Y(_1470_)
);

INVX1 _3232_ (
    .A(gnd),
    .Y(_1009_)
);

DFFPOSX1 _4437_ (
    .Q(\internal_register_inst_07.ra_out [13]),
    .CLK(clock_bF$buf4),
    .D(_1335_[13])
);

OAI21X1 _4017_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf1 ),
    .B(_1623__bF$buf2),
    .C(reset_bF$buf5),
    .Y(_1714_)
);

MUX2X1 _4190_ (
    .A(\internal_register_inst_07.internal_reg[1] [9]),
    .B(\internal_register_inst_07.internal_reg[0] [9]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .Y(_1871_)
);

OAI22X1 _2923_ (
    .A(_679_),
    .B(_643_),
    .C(_644_),
    .D(_684_),
    .Y(_645_)
);

NAND2X1 _2503_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf0 ),
    .B(_256_),
    .Y(_258_)
);

OAI21X1 _3708_ (
    .A(_1467__bF$buf3),
    .B(_1507_),
    .C(\internal_register_inst_07.internal_reg[7] [1]),
    .Y(_1509_)
);

FILL SFILL29040x14100 (
);

NOR2X1 _3881_ (
    .A(\internal_register_inst_07.internal_reg[2] [4]),
    .B(_1594__bF$buf3),
    .Y(_1599_)
);

NAND2X1 _3461_ (
    .A(_1182_),
    .B(_1187_),
    .Y(\data_mux_inst_06.m_regD [4])
);

NOR2X1 _3041_ (
    .A(_821_),
    .B(_825_),
    .Y(_826_)
);

NOR2X1 _4246_ (
    .A(\internal_register_inst_07.internal_reg[3] [14]),
    .B(_1777__bF$buf2),
    .Y(_1922_)
);

NAND2X1 _2732_ (
    .A(\internal_register_inst_07.ra_out_10_bF$buf1 ),
    .B(_500_),
    .Y(_456_)
);

NOR2X1 _2312_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf2 ),
    .Y(_162_)
);

OAI21X1 _3937_ (
    .A(\internal_register_inst_07.internal_reg[2] [2]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .Y(_1641_)
);

NAND2X1 _3517_ (
    .A(_1230_),
    .B(_1235_),
    .Y(\data_mux_inst_06.m_regD [12])
);

INVX4 _3690_ (
    .A(\data_mux_inst_06.m_regD [13]),
    .Y(_1495_)
);

NAND3X1 _3270_ (
    .A(_1041_),
    .B(_1042_),
    .C(_1045_),
    .Y(_1046_)
);

NAND3X1 _4475_ (
    .A(_2009_),
    .B(_2022_),
    .C(_2021_),
    .Y(_2023_)
);

OAI22X1 _4055_ (
    .A(_1747_),
    .B(_1746_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .D(_1745_),
    .Y(_1748_)
);

FILL SFILL29520x16100 (
);

NAND2X1 _2961_ (
    .A(_747__bF$buf1),
    .B(_733_),
    .Y(_748_)
);

OAI21X1 _2541_ (
    .A(_248_),
    .B(_290_),
    .C(_291_),
    .Y(_292_)
);

NAND2X1 _2121_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf1 ),
    .Y(_8_)
);

OAI21X1 _3746_ (
    .A(_1475_),
    .B(_1524__bF$buf3),
    .C(_1528_),
    .Y(_1442_)
);

NAND3X1 _3326_ (
    .A(_1098_),
    .B(_1097_),
    .C(_1099_),
    .Y(_1100_)
);

NOR2X1 _4284_ (
    .A(\internal_register_inst_07.internal_reg[1] [10]),
    .B(_1937__bF$buf0),
    .Y(_1948_)
);

INVX1 _2770_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf1 ),
    .Y(_577_)
);

OR2X2 _2350_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf3 ),
    .Y(\alu_inst01.inst03.result [11])
);

FILL SFILL44400x10100 (
);

MUX2X1 _3975_ (
    .A(\internal_register_inst_07.internal_reg[5] [6]),
    .B(\internal_register_inst_07.internal_reg[4] [6]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .Y(_1675_)
);

AND2X2 _3555_ (
    .A(imm[0]),
    .B(\control_unit_ints_09.flag_bF$buf6 ),
    .Y(\data_mux_inst_06.imm_out [8])
);

NAND2X1 _3135_ (
    .A(gnd),
    .B(_760_),
    .Y(_916_)
);

OAI21X1 _4093_ (
    .A(\internal_register_inst_07.internal_reg[2] [0]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .Y(_1783_)
);

NAND2X1 _2826_ (
    .A(_596_),
    .B(_632_),
    .Y(_549_)
);

XNOR2X1 _2406_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf1 ),
    .Y(_214_)
);

OAI21X1 _3784_ (
    .A(_1479_),
    .B(_1542__bF$buf2),
    .C(_1548_),
    .Y(_1428_)
);

OAI22X1 _3364_ (
    .A(_1134_),
    .B(_749_),
    .C(_1135_),
    .D(_748_),
    .Y(_1136_)
);

DFFPOSX1 _4569_ (
    .Q(\address_mux_inst_05.pc_out [4]),
    .CLK(clock_bF$buf12),
    .D(_1954_[4])
);

OAI22X1 _4149_ (
    .A(_1833_),
    .B(_1832_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .D(_1831_),
    .Y(_1834_)
);

AOI21X1 _2635_ (
    .A(_443_),
    .B(_421_),
    .C(_359_),
    .Y(_360_)
);

AOI21X1 _2215_ (
    .A(_147_),
    .B(_120_),
    .C(_36_),
    .Y(_37_)
);

NAND2X1 _3593_ (
    .A(\alu_inst01.inst12.sel [0]),
    .B(_1310__bF$buf0),
    .Y(_1330_)
);

INVX1 _3173_ (
    .A(\alu_inst01.inst03.result [8]),
    .Y(_952_)
);

DFFPOSX1 _4378_ (
    .Q(\internal_register_inst_07.internal_reg[4] [2]),
    .CLK(clock_bF$buf2),
    .D(_1409_)
);

AOI22X1 _2864_ (
    .A(_677_),
    .B(\internal_register_inst_07.rb_out_11_bF$buf4 ),
    .C(_678_),
    .D(\internal_register_inst_07.rb_out_10_bF$buf1 ),
    .Y(_679_)
);

XNOR2X1 _2444_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_2_bF$buf3 ),
    .Y(_324_)
);

NAND3X1 _3649_ (
    .A(reset_bF$buf1),
    .B(\control_unit_ints_09.reg_en ),
    .C(\control_unit_ints_09.rD_wr ),
    .Y(_1467_)
);

INVX1 _3229_ (
    .A(gnd),
    .Y(_1006_)
);

BUFX2 BUFX2_insert290 (
    .A(\internal_register_inst_07.ra_out [4]),
    .Y(\internal_register_inst_07.ra_out_4_bF$buf0 )
);

BUFX2 BUFX2_insert291 (
    .A(reset),
    .Y(reset_bF$buf5)
);

BUFX2 BUFX2_insert292 (
    .A(reset),
    .Y(reset_bF$buf4)
);

BUFX2 BUFX2_insert293 (
    .A(reset),
    .Y(reset_bF$buf3)
);

BUFX2 BUFX2_insert294 (
    .A(reset),
    .Y(reset_bF$buf2)
);

BUFX2 BUFX2_insert295 (
    .A(reset),
    .Y(reset_bF$buf1)
);

BUFX2 BUFX2_insert296 (
    .A(reset),
    .Y(reset_bF$buf0)
);

BUFX2 BUFX2_insert297 (
    .A(\internal_register_inst_07.ra_out [1]),
    .Y(\internal_register_inst_07.ra_out_1_bF$buf4 )
);

BUFX2 BUFX2_insert298 (
    .A(\internal_register_inst_07.ra_out [1]),
    .Y(\internal_register_inst_07.ra_out_1_bF$buf3 )
);

BUFX2 BUFX2_insert299 (
    .A(\internal_register_inst_07.ra_out [1]),
    .Y(\internal_register_inst_07.ra_out_1_bF$buf2 )
);

NOR2X1 _4187_ (
    .A(\internal_register_inst_07.internal_reg[7] [9]),
    .B(_1777__bF$buf0),
    .Y(_1868_)
);

INVX1 _2673_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf1 ),
    .Y(_500_)
);

OAI21X1 _2253_ (
    .A(_58_),
    .B(_59_),
    .C(_70_),
    .Y(_71_)
);

AOI21X1 _3878_ (
    .A(_1473_),
    .B(_1594__bF$buf0),
    .C(_1597_),
    .Y(_1377_)
);

INVX1 _3458_ (
    .A(data_in[4]),
    .Y(_1185_)
);

NAND3X1 _3038_ (
    .A(gnd),
    .B(_762__bF$buf2),
    .C(_740__bF$buf0),
    .Y(_823_)
);

AOI21X1 _2729_ (
    .A(_548_),
    .B(_530_),
    .C(_452_),
    .Y(_453_)
);

NOR2X1 _2309_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf4 ),
    .Y(_160_)
);

XNOR2X1 _2482_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_7_bF$buf2 ),
    .Y(_357_)
);

INVX4 _3687_ (
    .A(\data_mux_inst_06.m_regD [12]),
    .Y(_1493_)
);

NAND3X1 _3267_ (
    .A(\alu_inst01.inst01.result [11]),
    .B(_747__bF$buf2),
    .C(_762__bF$buf1),
    .Y(_1043_)
);

INVX1 _2958_ (
    .A(gnd),
    .Y(_745_)
);

NAND2X1 _2538_ (
    .A(_288_),
    .B(_349_),
    .Y(_289_)
);

NAND2X1 _2118_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf3 ),
    .Y(_6_)
);

NOR2X1 _2291_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf0 ),
    .Y(_148_)
);

NAND2X1 _3496_ (
    .A(_1212_),
    .B(_1217_),
    .Y(\data_mux_inst_06.m_regD [9])
);

INVX1 _3076_ (
    .A(gnd),
    .Y(_859_)
);

FILL SFILL29680x38100 (
);

FILL SFILL29200x22100 (
);

FILL SFILL30160x34100 (
);

INVX1 _2767_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf2 ),
    .Y(_574_)
);

OR2X2 _2347_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf3 ),
    .Y(\alu_inst01.inst03.result [8])
);

OAI22X1 _2996_ (
    .A(_780_),
    .B(_742_),
    .C(_781_),
    .D(_741_),
    .Y(_782_)
);

NAND2X1 _2576_ (
    .A(_387_),
    .B(_388_),
    .Y(_389_)
);

INVX1 _2156_ (
    .A(\address_mux_inst_05.pc_out [14]),
    .Y(_31_)
);

FILL SFILL44560x32100 (
);

DFFPOSX1 _4302_ (
    .Q(\internal_register_inst_07.internal_reg[3] [6]),
    .CLK(clock_bF$buf7),
    .D(_1397_)
);

NAND3X1 _2385_ (
    .A(_182_),
    .B(_185_),
    .C(_193_),
    .Y(_194_)
);

AOI21X1 _4531_ (
    .A(_1976_),
    .B(_1977_),
    .C(_2006_),
    .Y(_1954_[10])
);

OAI21X1 _4111_ (
    .A(\internal_register_inst_07.internal_reg[6] [2]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .Y(_1799_)
);

OAI21X1 _3802_ (
    .A(_1497_),
    .B(_1542__bF$buf0),
    .C(_1557_),
    .Y(_1422_)
);

AND2X2 _2194_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_5_bF$buf0 ),
    .Y(_131_)
);

NAND2X1 _3399_ (
    .A(\alu_inst01.inst12.sel [0]),
    .B(\alu_inst01.inst12.sel [1]),
    .Y(_1174_)
);

DFFPOSX1 _4340_ (
    .Q(\internal_register_inst_07.internal_reg[2] [12]),
    .CLK(clock_bF$buf10),
    .D(_1372_)
);

FILL SFILL14160x52100 (
);

AOI21X1 _3611_ (
    .A(_1301_),
    .B(_1312_),
    .C(_1309__bF$buf1),
    .Y(_1290_[2])
);

FILL SFILL14480x28100 (
);

FILL SFILL44240x46100 (
);

INVX1 _2899_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf2 ),
    .Y(_714_)
);

XOR2X1 _2479_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_6_bF$buf2 ),
    .Y(_354_)
);

NAND2X1 _3840_ (
    .A(\internal_register_inst_07.internal_reg[3] [0]),
    .B(_1577__bF$buf4),
    .Y(_1578_)
);

DFFPOSX1 _3420_ (
    .Q(\control_unit_ints_09.cState [3]),
    .CLK(clock_bF$buf11),
    .D(_1154_)
);

OAI22X1 _3000_ (
    .A(_784_),
    .B(_749_),
    .C(_785_),
    .D(_748_),
    .Y(_786_)
);

OAI21X1 _4625_ (
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(_2076_),
    .C(_2077_),
    .Y(pc_in[14])
);

MUX2X1 _4205_ (
    .A(_1884_),
    .B(_1880_),
    .S(_1775_),
    .Y(_1885_)
);

FILL SFILL44720x48100 (
);

NAND2X1 _2288_ (
    .A(_98_),
    .B(_102_),
    .Y(_103_)
);

DFFPOSX1 _4434_ (
    .Q(\internal_register_inst_07.ra_out [10]),
    .CLK(clock_bF$buf0),
    .D(_1335_[10])
);

OAI21X1 _4014_ (
    .A(\internal_register_inst_07.internal_reg[2] [9]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .Y(_1711_)
);

AOI21X1 _2920_ (
    .A(_634_),
    .B(_709_),
    .C(_641_),
    .Y(_642_)
);

OAI21X1 _2500_ (
    .A(_254_),
    .B(_249_),
    .C(_252_),
    .Y(_255_)
);

NAND2X1 _3705_ (
    .A(\instruction_decoder_inst_08.rDadrs [0]),
    .B(_1503_),
    .Y(_1507_)
);

BUFX2 _2097_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf3 ),
    .Y(data_out[1])
);

OAI21X1 _4243_ (
    .A(\internal_register_inst_07.internal_reg[6] [14]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .Y(_1919_)
);

FILL SFILL29360x44100 (
);

OAI22X1 _3934_ (
    .A(_1637_),
    .B(_1636_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .D(_1635_),
    .Y(_1638_)
);

INVX1 _3514_ (
    .A(data_in[12]),
    .Y(_1233_)
);

FILL SFILL59440x38100 (
);

INVX1 _4472_ (
    .A(\address_mux_inst_05.pc_out [2]),
    .Y(_2020_)
);

MUX2X1 _4052_ (
    .A(\internal_register_inst_07.internal_reg[5] [13]),
    .B(\internal_register_inst_07.internal_reg[4] [13]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .Y(_1745_)
);

NAND2X1 _3743_ (
    .A(\internal_register_inst_07.internal_reg[6] [2]),
    .B(_1524__bF$buf4),
    .Y(_1527_)
);

NAND2X1 _3323_ (
    .A(\alu_inst01.inst04.result [13]),
    .B(_769_),
    .Y(_1097_)
);

FILL SFILL58800x6100 (
);

OAI21X1 _4528_ (
    .A(_1967_),
    .B(_1964_),
    .C(_1974_),
    .Y(_1975_)
);

AOI21X1 _4108_ (
    .A(_1795_),
    .B(_1623__bF$buf4),
    .C(_1796_),
    .Y(_1335_[1])
);

AOI21X1 _4281_ (
    .A(_1485_),
    .B(_1937__bF$buf1),
    .C(_1946_),
    .Y(_1367_)
);

FILL SFILL15120x22100 (
);

MUX2X1 _3972_ (
    .A(_1672_),
    .B(_1668_),
    .S(_1611_),
    .Y(_1673_)
);

NOR2X1 _3552_ (
    .A(\control_unit_ints_09.flag_bF$buf6 ),
    .B(_1287_),
    .Y(\data_mux_inst_06.imm_out [6])
);

NAND2X1 _3132_ (
    .A(gnd),
    .B(_753_),
    .Y(_913_)
);

DFFPOSX1 _4337_ (
    .Q(\internal_register_inst_07.internal_reg[2] [9]),
    .CLK(clock_bF$buf4),
    .D(_1384_)
);

OAI22X1 _4090_ (
    .A(_1779_),
    .B(_1778_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .D(_1776_),
    .Y(_1780_)
);

NOR2X1 _2823_ (
    .A(_626_),
    .B(_624_),
    .Y(_630_)
);

XNOR2X1 _2403_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf3 ),
    .Y(_211_)
);

NAND2X1 _3608_ (
    .A(imm[1]),
    .B(_1310__bF$buf2),
    .Y(_1300_)
);

NAND2X1 _3781_ (
    .A(\internal_register_inst_07.internal_reg[5] [4]),
    .B(_1542__bF$buf2),
    .Y(_1547_)
);

NOR2X1 _3361_ (
    .A(_1132_),
    .B(_1129_),
    .Y(_1133_)
);

FILL SFILL59600x14100 (
);

DFFPOSX1 _4566_ (
    .Q(\address_mux_inst_05.pc_out [1]),
    .CLK(clock_bF$buf5),
    .D(_1954_[1])
);

MUX2X1 _4146_ (
    .A(\internal_register_inst_07.internal_reg[1] [5]),
    .B(\internal_register_inst_07.internal_reg[0] [5]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .Y(_1831_)
);

OAI22X1 _2632_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf4 ),
    .B(_417_),
    .C(_418_),
    .D(\internal_register_inst_07.ra_out_4_bF$buf4 ),
    .Y(_445_)
);

NOR2X1 _2212_ (
    .A(_136_),
    .B(_146_),
    .Y(_147_)
);

AOI21X1 _3837_ (
    .A(_1499_),
    .B(_1559__bF$buf3),
    .C(_1575_),
    .Y(_1407_)
);

DFFPOSX1 _3417_ (
    .Q(\control_unit_ints_09.cState [0]),
    .CLK(clock_bF$buf11),
    .D(_1156_)
);

NAND2X1 _3590_ (
    .A(\instruction_decoder_inst_08.rDadrs [2]),
    .B(_1310__bF$buf3),
    .Y(_1328_)
);

NAND3X1 _3170_ (
    .A(_948_),
    .B(_947_),
    .C(_949_),
    .Y(_950_)
);

FILL FILL71120x100 (
);

DFFPOSX1 _4375_ (
    .Q(\internal_register_inst_07.internal_reg[7] [15]),
    .CLK(clock_bF$buf3),
    .D(_1455_)
);

NOR2X1 _2861_ (
    .A(_667_),
    .B(_675_),
    .Y(_676_)
);

XNOR2X1 _2441_ (
    .A(_321_),
    .B(_316_),
    .Y(\alu_inst01.inst07.result [1])
);

DFFPOSX1 _3646_ (
    .Q(\instruction_decoder_inst_08.rBadrs [2]),
    .CLK(clock_bF$buf8),
    .D(_1293_[2])
);

INVX1 _3226_ (
    .A(gnd),
    .Y(_1003_)
);

BUFX2 BUFX2_insert260 (
    .A(\internal_register_inst_07.rb_out [0]),
    .Y(\internal_register_inst_07.rb_out_0_bF$buf3 )
);

BUFX2 BUFX2_insert261 (
    .A(\internal_register_inst_07.rb_out [0]),
    .Y(\internal_register_inst_07.rb_out_0_bF$buf2 )
);

BUFX2 BUFX2_insert262 (
    .A(\internal_register_inst_07.rb_out [0]),
    .Y(\internal_register_inst_07.rb_out_0_bF$buf1 )
);

BUFX2 BUFX2_insert263 (
    .A(\internal_register_inst_07.rb_out [0]),
    .Y(\internal_register_inst_07.rb_out_0_bF$buf0 )
);

BUFX2 BUFX2_insert264 (
    .A(\internal_register_inst_07.ra_out [7]),
    .Y(\internal_register_inst_07.ra_out_7_bF$buf4 )
);

BUFX2 BUFX2_insert265 (
    .A(\internal_register_inst_07.ra_out [7]),
    .Y(\internal_register_inst_07.ra_out_7_bF$buf3 )
);

BUFX2 BUFX2_insert266 (
    .A(\internal_register_inst_07.ra_out [7]),
    .Y(\internal_register_inst_07.ra_out_7_bF$buf2 )
);

BUFX2 BUFX2_insert267 (
    .A(\internal_register_inst_07.ra_out [7]),
    .Y(\internal_register_inst_07.ra_out_7_bF$buf1 )
);

BUFX2 BUFX2_insert268 (
    .A(\internal_register_inst_07.ra_out [7]),
    .Y(\internal_register_inst_07.ra_out_7_bF$buf0 )
);

BUFX2 BUFX2_insert269 (
    .A(_747_),
    .Y(_747__bF$buf3)
);

OAI21X1 _4184_ (
    .A(\internal_register_inst_07.ra_out_8_bF$buf3 ),
    .B(_1623__bF$buf1),
    .C(reset_bF$buf4),
    .Y(_1866_)
);

NAND2X1 _2917_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf3 ),
    .B(_697_),
    .Y(_639_)
);

NAND3X1 _2670_ (
    .A(_493_),
    .B(_495_),
    .C(_496_),
    .Y(_497_)
);

OR2X2 _2250_ (
    .A(_51_),
    .B(_67_),
    .Y(_68_)
);

NOR2X1 _3875_ (
    .A(\internal_register_inst_07.internal_reg[2] [1]),
    .B(_1594__bF$buf2),
    .Y(_1596_)
);

NAND2X1 _3455_ (
    .A(\control_unit_ints_09.imm_en_bF$buf0 ),
    .B(\data_mux_inst_06.imm_out [4]),
    .Y(_1182_)
);

AND2X2 _3035_ (
    .A(_819_),
    .B(_818_),
    .Y(_820_)
);

NOR2X1 _2726_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf1 ),
    .B(_516_),
    .Y(_450_)
);

NOR2X1 _2306_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf1 ),
    .Y(_158_)
);

INVX4 _3684_ (
    .A(\data_mux_inst_06.m_regD [11]),
    .Y(_1491_)
);

NOR2X1 _3264_ (
    .A(_1036_),
    .B(_1039_),
    .Y(_1040_)
);

FILL SFILL14320x10100 (
);

NAND3X1 _4469_ (
    .A(_2017_),
    .B(_2016_),
    .C(_2009_),
    .Y(_2018_)
);

MUX2X1 _4049_ (
    .A(_1742_),
    .B(_1738_),
    .S(_1611_),
    .Y(_1743_)
);

NAND2X1 _2955_ (
    .A(_735_),
    .B(_740__bF$buf2),
    .Y(_742_)
);

NAND3X1 _2535_ (
    .A(_324_),
    .B(_331_),
    .C(_327_),
    .Y(_286_)
);

NAND2X1 _2115_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf1 ),
    .B(\address_mux_inst_05.adrs_ctrl_bF$buf0 ),
    .Y(_4_)
);

FILL SFILL44240x2100 (
);

INVX1 _3493_ (
    .A(data_in[9]),
    .Y(_1215_)
);

INVX1 _3073_ (
    .A(gnd),
    .Y(_856_)
);

NOR2X1 _4278_ (
    .A(\internal_register_inst_07.internal_reg[1] [7]),
    .B(_1937__bF$buf4),
    .Y(_1945_)
);

FILL SFILL14640x2100 (
);

INVX1 _2764_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf3 ),
    .Y(_571_)
);

OR2X2 _2344_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf0 ),
    .Y(\alu_inst01.inst03.result [5])
);

FILL SFILL14160x6100 (
);

NOR2X1 _3969_ (
    .A(\internal_register_inst_07.internal_reg[3] [5]),
    .B(_1613__bF$buf1),
    .Y(_1670_)
);

INVX1 _3549_ (
    .A(imm[5]),
    .Y(_1286_)
);

INVX1 _3129_ (
    .A(gnd),
    .Y(_910_)
);

INVX8 _4087_ (
    .A(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .Y(_1777_)
);

FILL SFILL59280x34100 (
);

OAI22X1 _2993_ (
    .A(_777_),
    .B(_736_),
    .C(_778_),
    .D(_734_),
    .Y(_779_)
);

NAND3X1 _2573_ (
    .A(_384_),
    .B(_385_),
    .C(_382_),
    .Y(_386_)
);

INVX1 _2153_ (
    .A(\address_mux_inst_05.pc_out [13]),
    .Y(_29_)
);

OAI21X1 _3778_ (
    .A(_1473_),
    .B(_1542__bF$buf0),
    .C(_1545_),
    .Y(_1425_)
);

INVX1 _3358_ (
    .A(\alu_inst01.inst07.result [15]),
    .Y(_1130_)
);

OAI21X1 _2629_ (
    .A(_439_),
    .B(_440_),
    .C(_441_),
    .Y(_442_)
);

NOR2X1 _2209_ (
    .A(_144_),
    .B(_143_),
    .Y(_145_)
);

FILL SFILL29680x42100 (
);

FILL FILL71120x24100 (
);

NOR2X1 _2382_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf4 ),
    .Y(_191_)
);

NAND2X1 _3587_ (
    .A(\instruction_decoder_inst_08.rDadrs [1]),
    .B(_1310__bF$buf3),
    .Y(_1326_)
);

NAND2X1 _3167_ (
    .A(\alu_inst01.inst04.result [7]),
    .B(_769_),
    .Y(_947_)
);

INVX1 _2858_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf0 ),
    .Y(_673_)
);

INVX1 _2438_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf4 ),
    .Y(_319_)
);

NAND2X1 _2191_ (
    .A(_127_),
    .B(_128_),
    .Y(_129_)
);

AOI22X1 _3396_ (
    .A(_1159_),
    .B(_1167_),
    .C(_1169_),
    .D(_1170_),
    .Y(_1171_)
);

INVX1 _2667_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf2 ),
    .Y(_494_)
);

NAND2X1 _2247_ (
    .A(_62_),
    .B(_65_),
    .Y(_66_)
);

INVX1 _2896_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf2 ),
    .Y(_711_)
);

XNOR2X1 _2476_ (
    .A(_350_),
    .B(_351_),
    .Y(\alu_inst01.inst07.result [6])
);

OAI21X1 _4622_ (
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(_2074_),
    .C(_2075_),
    .Y(pc_in[13])
);

NOR2X1 _4202_ (
    .A(\internal_register_inst_07.internal_reg[3] [10]),
    .B(_1777__bF$buf0),
    .Y(_1882_)
);

NAND3X1 _2285_ (
    .A(_86_),
    .B(_99_),
    .C(_97_),
    .Y(_100_)
);

DFFPOSX1 _4431_ (
    .Q(\internal_register_inst_07.ra_out [7]),
    .CLK(clock_bF$buf6),
    .D(_1335_[7])
);

OAI22X1 _4011_ (
    .A(_1707_),
    .B(_1706_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .D(_1705_),
    .Y(_1708_)
);

FILL SFILL14480x32100 (
);

FILL SFILL44560x26100 (
);

INVX1 _3702_ (
    .A(\instruction_decoder_inst_08.rDadrs [0]),
    .Y(_1504_)
);

BUFX2 _2094_ (
    .A(_0_[8]),
    .Y(adrs_bus[8])
);

AOI22X1 _3299_ (
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_1074_)
);

AOI21X1 _4240_ (
    .A(_1915_),
    .B(_1623__bF$buf1),
    .C(_1916_),
    .Y(_1335_[13])
);

MUX2X1 _3931_ (
    .A(\internal_register_inst_07.internal_reg[5] [2]),
    .B(\internal_register_inst_07.internal_reg[4] [2]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .Y(_1635_)
);

NAND2X1 _3511_ (
    .A(\control_unit_ints_09.imm_en_bF$buf2 ),
    .B(\data_mux_inst_06.imm_out [12]),
    .Y(_1230_)
);

FILL SFILL44720x52100 (
);

INVX1 _2799_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf2 ),
    .Y(_606_)
);

AND2X2 _2379_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf0 ),
    .Y(_188_)
);

OAI21X1 _3740_ (
    .A(_1465_),
    .B(_1524__bF$buf3),
    .C(_1525_),
    .Y(_1433_)
);

NAND3X1 _3320_ (
    .A(gnd),
    .B(_755__bF$buf1),
    .C(_759__bF$buf0),
    .Y(_1094_)
);

NOR3X1 _4525_ (
    .A(_1955_),
    .B(_1961_),
    .C(_2045_),
    .Y(_1972_)
);

OAI22X1 _4105_ (
    .A(_1793_),
    .B(_1792_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .D(_1791_),
    .Y(_1794_)
);

FILL SFILL14160x46100 (
);

FILL FILL71280x46100 (
);

OAI21X1 _2188_ (
    .A(_125_),
    .B(_124_),
    .C(_121_),
    .Y(_126_)
);

DFFPOSX1 _4334_ (
    .Q(\internal_register_inst_07.internal_reg[2] [6]),
    .CLK(clock_bF$buf7),
    .D(_1381_)
);

FILL SFILL59440x42100 (
);

AOI21X1 _2820_ (
    .A(_625_),
    .B(\internal_register_inst_07.ra_out_4_bF$buf3 ),
    .C(_626_),
    .Y(_627_)
);

FILL FILL71120x4100 (
);

NAND3X1 _2400_ (
    .A(_197_),
    .B(_200_),
    .C(_208_),
    .Y(_209_)
);

FILL SFILL59760x18100 (
);

NAND2X1 _3605_ (
    .A(imm[0]),
    .B(_1310__bF$buf2),
    .Y(_1298_)
);

FILL SFILL14640x48100 (
);

NAND3X1 _4563_ (
    .A(\control_unit_ints_09.pc_op [1]),
    .B(_2002_),
    .C(_2004_),
    .Y(_2005_)
);

NOR2X1 _4143_ (
    .A(\internal_register_inst_07.internal_reg[7] [5]),
    .B(_1777__bF$buf3),
    .Y(_1828_)
);

FILL SFILL29840x50100 (
);

NOR2X1 _3834_ (
    .A(\internal_register_inst_07.internal_reg[4] [14]),
    .B(_1559__bF$buf3),
    .Y(_1574_)
);

OAI21X1 _3414_ (
    .A(\control_unit_ints_09.cState [2]),
    .B(\control_unit_ints_09.cState [0]),
    .C(reset_bF$buf1),
    .Y(_1179_)
);

OAI21X1 _4619_ (
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(_2072_),
    .C(_2073_),
    .Y(pc_in[12])
);

DFFPOSX1 _4372_ (
    .Q(\internal_register_inst_07.internal_reg[7] [12]),
    .CLK(clock_bF$buf12),
    .D(_1452_)
);

FILL SFILL59440x8100 (
);

DFFPOSX1 _3643_ (
    .Q(\instruction_decoder_inst_08.rAadrs [2]),
    .CLK(clock_bF$buf8),
    .D(_1292_[2])
);

NOR2X1 _3223_ (
    .A(_996_),
    .B(_1000_),
    .Y(_1001_)
);

DFFPOSX1 _4428_ (
    .Q(\internal_register_inst_07.ra_out [4]),
    .CLK(clock_bF$buf6),
    .D(_1335_[4])
);

MUX2X1 _4008_ (
    .A(\internal_register_inst_07.internal_reg[5] [9]),
    .B(\internal_register_inst_07.internal_reg[4] [9]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .Y(_1705_)
);

BUFX2 BUFX2_insert230 (
    .A(\internal_register_inst_07.rb_out [9]),
    .Y(\internal_register_inst_07.rb_out_9_bF$buf3 )
);

BUFX2 BUFX2_insert231 (
    .A(\internal_register_inst_07.rb_out [9]),
    .Y(\internal_register_inst_07.rb_out_9_bF$buf2 )
);

BUFX2 BUFX2_insert232 (
    .A(\internal_register_inst_07.rb_out [9]),
    .Y(\internal_register_inst_07.rb_out_9_bF$buf1 )
);

BUFX2 BUFX2_insert233 (
    .A(\internal_register_inst_07.rb_out [9]),
    .Y(\internal_register_inst_07.rb_out_9_bF$buf0 )
);

BUFX2 BUFX2_insert234 (
    .A(_759_),
    .Y(_759__bF$buf3)
);

BUFX2 BUFX2_insert235 (
    .A(_759_),
    .Y(_759__bF$buf2)
);

BUFX2 BUFX2_insert236 (
    .A(_759_),
    .Y(_759__bF$buf1)
);

BUFX2 BUFX2_insert237 (
    .A(_759_),
    .Y(_759__bF$buf0)
);

FILL SFILL29360x38100 (
);

BUFX2 BUFX2_insert238 (
    .A(\internal_register_inst_07.rb_out [6]),
    .Y(\internal_register_inst_07.rb_out_6_bF$buf3 )
);

BUFX2 BUFX2_insert239 (
    .A(\internal_register_inst_07.rb_out [6]),
    .Y(\internal_register_inst_07.rb_out_6_bF$buf2 )
);

OAI21X1 _4181_ (
    .A(\internal_register_inst_07.internal_reg[2] [8]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .Y(_1863_)
);

OAI21X1 _2914_ (
    .A(_701_),
    .B(\internal_register_inst_07.rb_out_5_bF$buf1 ),
    .C(_635_),
    .Y(_636_)
);

FILL SFILL29520x2100 (
);

AND2X2 _3872_ (
    .A(_1468_),
    .B(_1576_),
    .Y(_1594_)
);

NAND3X1 _3452_ (
    .A(_1280_),
    .B(_1261_),
    .C(_1262_),
    .Y(_1180_)
);

NAND3X1 _3032_ (
    .A(\alu_inst01.inst02.result [2]),
    .B(_762__bF$buf3),
    .C(_730__bF$buf2),
    .Y(_817_)
);

OAI22X1 _4237_ (
    .A(_1913_),
    .B(_1912_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .D(_1911_),
    .Y(_1914_)
);

OAI21X1 _2723_ (
    .A(_522_),
    .B(\internal_register_inst_07.rb_out_5_bF$buf4 ),
    .C(_446_),
    .Y(_447_)
);

NOR2X1 _2303_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf0 ),
    .Y(_156_)
);

MUX2X1 _3928_ (
    .A(_1632_),
    .B(_1628_),
    .S(_1611_),
    .Y(_1633_)
);

NAND3X1 _3508_ (
    .A(_1227_),
    .B(_1261_),
    .C(_1262_),
    .Y(_1228_)
);

INVX4 _3681_ (
    .A(\data_mux_inst_06.m_regD [10]),
    .Y(_1489_)
);

INVX1 _3261_ (
    .A(gnd),
    .Y(_1037_)
);

INVX1 _4466_ (
    .A(\address_mux_inst_05.pc_out [1]),
    .Y(_2015_)
);

NOR2X1 _4046_ (
    .A(\internal_register_inst_07.internal_reg[3] [12]),
    .B(_1613__bF$buf4),
    .Y(_1740_)
);

INVX1 _2952_ (
    .A(\alu_inst01.inst06.result [0]),
    .Y(_739_)
);

OR2X2 _2532_ (
    .A(_282_),
    .B(\internal_register_inst_07.rb_out_12_bF$buf2 ),
    .Y(_284_)
);

BUFX2 _2112_ (
    .A(_1_),
    .Y(mem_rd)
);

OAI21X1 _3737_ (
    .A(_1499_),
    .B(_1506_),
    .C(_1523_),
    .Y(_1455_)
);

NAND2X1 _3317_ (
    .A(gnd),
    .B(_760_),
    .Y(_1091_)
);

NAND2X1 _3490_ (
    .A(\control_unit_ints_09.imm_en_bF$buf2 ),
    .B(\data_mux_inst_06.imm_out [9]),
    .Y(_1212_)
);

INVX1 _3070_ (
    .A(gnd),
    .Y(_853_)
);

AOI21X1 _4275_ (
    .A(_1479_),
    .B(_1937__bF$buf2),
    .C(_1943_),
    .Y(_1364_)
);

INVX1 _2761_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf2 ),
    .Y(_568_)
);

OR2X2 _2341_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf1 ),
    .Y(\alu_inst01.inst03.result [2])
);

OAI21X1 _3966_ (
    .A(\internal_register_inst_07.internal_reg[6] [5]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .Y(_1667_)
);

NOR2X1 _3546_ (
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(_1284_),
    .Y(\data_mux_inst_06.imm_out [3])
);

OAI22X1 _3126_ (
    .A(_905_),
    .B(_742_),
    .C(_906_),
    .D(_741_),
    .Y(_907_)
);

AOI21X1 _4084_ (
    .A(_1773_),
    .B(_1623__bF$buf2),
    .C(_1774_),
    .Y(_1336_[15])
);

AOI22X1 _2817_ (
    .A(_622_),
    .B(\internal_register_inst_07.rb_out_5_bF$buf3 ),
    .C(\internal_register_inst_07.rb_out_4_bF$buf1 ),
    .D(_623_),
    .Y(_624_)
);

NAND3X1 _2990_ (
    .A(_744_),
    .B(_758_),
    .C(_776_),
    .Y(\alu_inst01.inst12.y [0])
);

INVX1 _2570_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf3 ),
    .Y(_383_)
);

INVX1 _2150_ (
    .A(\address_mux_inst_05.pc_out [12]),
    .Y(_27_)
);

NAND2X1 _3775_ (
    .A(\internal_register_inst_07.internal_reg[5] [1]),
    .B(_1542__bF$buf4),
    .Y(_1544_)
);

INVX1 _3355_ (
    .A(\alu_inst01.inst03.result [15]),
    .Y(_1127_)
);

CLKBUF1 CLKBUF1_insert22 (
    .A(clock),
    .Y(clock_bF$buf13)
);

CLKBUF1 CLKBUF1_insert23 (
    .A(clock),
    .Y(clock_bF$buf12)
);

CLKBUF1 CLKBUF1_insert24 (
    .A(clock),
    .Y(clock_bF$buf11)
);

CLKBUF1 CLKBUF1_insert25 (
    .A(clock),
    .Y(clock_bF$buf10)
);

CLKBUF1 CLKBUF1_insert26 (
    .A(clock),
    .Y(clock_bF$buf9)
);

CLKBUF1 CLKBUF1_insert27 (
    .A(clock),
    .Y(clock_bF$buf8)
);

CLKBUF1 CLKBUF1_insert28 (
    .A(clock),
    .Y(clock_bF$buf7)
);

CLKBUF1 CLKBUF1_insert29 (
    .A(clock),
    .Y(clock_bF$buf6)
);

NOR2X1 _2626_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf2 ),
    .B(_425_),
    .Y(_439_)
);

AOI21X1 _2206_ (
    .A(_137_),
    .B(_141_),
    .C(_139_),
    .Y(_142_)
);

NAND2X1 _3584_ (
    .A(\instruction_decoder_inst_08.rDadrs [0]),
    .B(_1310__bF$buf3),
    .Y(_1324_)
);

NAND3X1 _3164_ (
    .A(gnd),
    .B(_755__bF$buf0),
    .C(_759__bF$buf2),
    .Y(_944_)
);

DFFPOSX1 _4369_ (
    .Q(\internal_register_inst_07.internal_reg[7] [9]),
    .CLK(clock_bF$buf4),
    .D(_1464_)
);

FILL SFILL44400x48100 (
);

AOI22X1 _2855_ (
    .A(_668_),
    .B(\internal_register_inst_07.rb_out_13_bF$buf0 ),
    .C(\internal_register_inst_07.rb_out_12_bF$buf3 ),
    .D(_669_),
    .Y(_670_)
);

NAND2X1 _2435_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf2 ),
    .B(_315_),
    .Y(_316_)
);

INVX1 _3393_ (
    .A(\alu_inst01.inst12.sel [1]),
    .Y(_1168_)
);

FILL SFILL28720x52100 (
);

OAI21X1 _4598_ (
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(_2058_),
    .C(_2059_),
    .Y(pc_in[5])
);

OAI22X1 _4178_ (
    .A(_1859_),
    .B(_1858_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .D(_1857_),
    .Y(_1860_)
);

INVX1 _2664_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf0 ),
    .Y(_491_)
);

INVX1 _2244_ (
    .A(_62_),
    .Y(_63_)
);

OAI21X1 _3869_ (
    .A(_1497_),
    .B(_1577__bF$buf0),
    .C(_1592_),
    .Y(_1390_)
);

INVX1 _3449_ (
    .A(\alu_inst01.inst12.y [3]),
    .Y(_1278_)
);

OAI21X1 _3029_ (
    .A(_812_),
    .B(_756_),
    .C(_813_),
    .Y(_814_)
);

NAND3X1 _2893_ (
    .A(_705_),
    .B(_707_),
    .C(_703_),
    .Y(_708_)
);

NOR2X1 _2473_ (
    .A(_338_),
    .B(_347_),
    .Y(_349_)
);

INVX4 _3678_ (
    .A(\data_mux_inst_06.m_regD [9]),
    .Y(_1487_)
);

INVX1 _3258_ (
    .A(gnd),
    .Y(_1034_)
);

NAND2X1 _2949_ (
    .A(_735_),
    .B(_730__bF$buf2),
    .Y(_736_)
);

OAI21X1 _2529_ (
    .A(_276_),
    .B(_249_),
    .C(_280_),
    .Y(_281_)
);

BUFX2 _2109_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf3 ),
    .Y(data_out[7])
);

OAI21X1 _2282_ (
    .A(_84_),
    .B(_96_),
    .C(_88_),
    .Y(_97_)
);

NAND3X1 _3487_ (
    .A(_1209_),
    .B(_1261_),
    .C(_1262_),
    .Y(_1210_)
);

NOR2X1 _3067_ (
    .A(_846_),
    .B(_850_),
    .Y(_851_)
);

AOI22X1 _2758_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf1 ),
    .B(_483_),
    .C(_474_),
    .D(_481_),
    .Y(_482_)
);

NOR2X1 _2338_ (
    .A(_178_),
    .B(_179_),
    .Y(\alu_inst01.inst02.result [15])
);

BUFX2 _2091_ (
    .A(_0_[5]),
    .Y(adrs_bus[5])
);

NAND3X1 _3296_ (
    .A(_1066_),
    .B(_1067_),
    .C(_1070_),
    .Y(_1071_)
);

FILL SFILL29680x36100 (
);

FILL FILL71120x18100 (
);

FILL SFILL29200x20100 (
);

AOI22X1 _2987_ (
    .A(_773_),
    .B(\alu_inst01.inst08.result [0]),
    .C(gnd),
    .D(_772_),
    .Y(_774_)
);

INVX1 _2567_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf1 ),
    .Y(_380_)
);

INVX1 _2147_ (
    .A(\address_mux_inst_05.pc_out [11]),
    .Y(_25_)
);

FILL SFILL60240x26100 (
);

INVX1 _2796_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf3 ),
    .Y(_603_)
);

NOR2X1 _2376_ (
    .A(_183_),
    .B(_184_),
    .Y(_185_)
);

FILL SFILL44560x30100 (
);

OAI21X1 _4522_ (
    .A(_1967_),
    .B(_1964_),
    .C(_1969_),
    .Y(_1970_)
);

MUX2X1 _4102_ (
    .A(\internal_register_inst_07.internal_reg[1] [1]),
    .B(\internal_register_inst_07.internal_reg[0] [1]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .Y(_1791_)
);

XNOR2X1 _2185_ (
    .A(_120_),
    .B(_123_),
    .Y(\alu_inst01.inst01.result [4])
);

DFFPOSX1 _4331_ (
    .Q(\internal_register_inst_07.internal_reg[2] [3]),
    .CLK(clock_bF$buf10),
    .D(_1378_)
);

NAND2X1 _3602_ (
    .A(\alu_inst01.inst12.sel [3]),
    .B(_1310__bF$buf2),
    .Y(_1296_)
);

INVX1 _3199_ (
    .A(\alu_inst01.inst03.result [9]),
    .Y(_977_)
);

OAI21X1 _4560_ (
    .A(\control_unit_ints_09.pc_op [0]),
    .B(_1995_),
    .C(_2001_),
    .Y(_2002_)
);

OAI21X1 _4140_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf2 ),
    .B(_1623__bF$buf6),
    .C(reset_bF$buf2),
    .Y(_1826_)
);

FILL SFILL14160x50100 (
);

AOI21X1 _3831_ (
    .A(_1493_),
    .B(_1559__bF$buf4),
    .C(_1572_),
    .Y(_1404_)
);

INVX1 _3411_ (
    .A(_1173_),
    .Y(\control_unit_ints_09.rD_wr )
);

FILL SFILL14480x26100 (
);

OAI21X1 _4616_ (
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(_2070_),
    .C(_2071_),
    .Y(pc_in[11])
);

FILL SFILL44240x44100 (
);

FILL FILL71280x50100 (
);

NAND2X1 _2699_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf4 ),
    .B(_525_),
    .Y(_526_)
);

NOR2X1 _2279_ (
    .A(_51_),
    .B(_67_),
    .Y(_94_)
);

DFFPOSX1 _3640_ (
    .Q(\instruction_decoder_inst_08.rDadrs [2]),
    .CLK(clock_bF$buf8),
    .D(_1294_[2])
);

NAND3X1 _3220_ (
    .A(gnd),
    .B(_762__bF$buf4),
    .C(_740__bF$buf3),
    .Y(_998_)
);

DFFPOSX1 _4425_ (
    .Q(\internal_register_inst_07.ra_out [1]),
    .CLK(clock_bF$buf5),
    .D(_1335_[1])
);

MUX2X1 _4005_ (
    .A(_1702_),
    .B(_1698_),
    .S(_1611_),
    .Y(_1703_)
);

FILL SFILL14640x52100 (
);

BUFX2 BUFX2_insert200 (
    .A(\address_mux_inst_05.adrs_ctrl ),
    .Y(\address_mux_inst_05.adrs_ctrl_bF$buf0 )
);

BUFX2 BUFX2_insert201 (
    .A(\internal_register_inst_07.rb_out [11]),
    .Y(\internal_register_inst_07.rb_out_11_bF$buf4 )
);

BUFX2 BUFX2_insert202 (
    .A(\internal_register_inst_07.rb_out [11]),
    .Y(\internal_register_inst_07.rb_out_11_bF$buf3 )
);

BUFX2 BUFX2_insert203 (
    .A(\internal_register_inst_07.rb_out [11]),
    .Y(\internal_register_inst_07.rb_out_11_bF$buf2 )
);

BUFX2 BUFX2_insert204 (
    .A(\internal_register_inst_07.rb_out [11]),
    .Y(\internal_register_inst_07.rb_out_11_bF$buf1 )
);

BUFX2 BUFX2_insert205 (
    .A(\internal_register_inst_07.rb_out [11]),
    .Y(\internal_register_inst_07.rb_out_11_bF$buf0 )
);

BUFX2 BUFX2_insert206 (
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 )
);

BUFX2 BUFX2_insert207 (
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 )
);

BUFX2 BUFX2_insert208 (
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 )
);

BUFX2 BUFX2_insert209 (
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 )
);

AOI21X1 _2911_ (
    .A(_724_),
    .B(_725_),
    .C(_723_),
    .Y(_633_)
);

BUFX2 BUFX2_insert0 (
    .A(\internal_register_inst_07.rb_out [13]),
    .Y(\internal_register_inst_07.rb_out_13_bF$buf3 )
);

BUFX2 BUFX2_insert1 (
    .A(\internal_register_inst_07.rb_out [13]),
    .Y(\internal_register_inst_07.rb_out_13_bF$buf2 )
);

BUFX2 BUFX2_insert2 (
    .A(\internal_register_inst_07.rb_out [13]),
    .Y(\internal_register_inst_07.rb_out_13_bF$buf1 )
);

BUFX2 BUFX2_insert3 (
    .A(\internal_register_inst_07.rb_out [13]),
    .Y(\internal_register_inst_07.rb_out_13_bF$buf0 )
);

BUFX2 BUFX2_insert4 (
    .A(_1542_),
    .Y(_1542__bF$buf4)
);

BUFX2 BUFX2_insert5 (
    .A(_1542_),
    .Y(_1542__bF$buf3)
);

BUFX2 BUFX2_insert6 (
    .A(_1542_),
    .Y(_1542__bF$buf2)
);

BUFX2 BUFX2_insert7 (
    .A(_1542_),
    .Y(_1542__bF$buf1)
);

BUFX2 BUFX2_insert8 (
    .A(_1542_),
    .Y(_1542__bF$buf0)
);

BUFX2 BUFX2_insert9 (
    .A(_1577_),
    .Y(_1577__bF$buf4)
);

BUFX2 _2088_ (
    .A(_0_[2]),
    .Y(adrs_bus[2])
);

MUX2X1 _4234_ (
    .A(\internal_register_inst_07.internal_reg[1] [13]),
    .B(\internal_register_inst_07.internal_reg[0] [13]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .Y(_1911_)
);

AOI21X1 _2720_ (
    .A(_546_),
    .B(_545_),
    .C(_544_),
    .Y(_547_)
);

NOR2X1 _2300_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf3 ),
    .Y(_154_)
);

NOR2X1 _3925_ (
    .A(\internal_register_inst_07.internal_reg[3] [1]),
    .B(_1613__bF$buf3),
    .Y(_1630_)
);

INVX1 _3505_ (
    .A(\alu_inst01.inst12.y [11]),
    .Y(_1225_)
);

FILL SFILL45040x38100 (
);

NOR2X1 _4463_ (
    .A(_2008_),
    .B(_2011_),
    .Y(_2013_)
);

OAI21X1 _4043_ (
    .A(\internal_register_inst_07.internal_reg[6] [12]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .Y(_1737_)
);

FILL SFILL29360x42100 (
);

OAI21X1 _3734_ (
    .A(_1467__bF$buf1),
    .B(_1507_),
    .C(\internal_register_inst_07.internal_reg[7] [14]),
    .Y(_1522_)
);

NAND2X1 _3314_ (
    .A(gnd),
    .B(_753_),
    .Y(_1088_)
);

INVX2 _4519_ (
    .A(\address_mux_inst_05.pc_out [9]),
    .Y(_1967_)
);

FILL SFILL59440x36100 (
);

NOR2X1 _4272_ (
    .A(\internal_register_inst_07.internal_reg[1] [4]),
    .B(_1937__bF$buf4),
    .Y(_1942_)
);

FILL SFILL30000x2100 (
);

AOI21X1 _3963_ (
    .A(_1663_),
    .B(_1623__bF$buf6),
    .C(_1664_),
    .Y(_1336_[4])
);

INVX1 _3543_ (
    .A(imm[2]),
    .Y(_1283_)
);

OAI22X1 _3123_ (
    .A(_902_),
    .B(_736_),
    .C(_903_),
    .D(_734_),
    .Y(_904_)
);

DFFPOSX1 _4328_ (
    .Q(\internal_register_inst_07.internal_reg[2] [0]),
    .CLK(clock_bF$buf5),
    .D(_1369_)
);

OAI22X1 _4081_ (
    .A(_1771_),
    .B(_1770_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .D(_1769_),
    .Y(_1772_)
);

NOR2X1 _2814_ (
    .A(_617_),
    .B(_620_),
    .Y(_621_)
);

FILL SFILL59120x10100 (
);

FILL SFILL60080x22100 (
);

NAND2X1 _3772_ (
    .A(_1541_),
    .B(_1505_),
    .Y(_1542_)
);

NAND3X1 _3352_ (
    .A(_1123_),
    .B(_1122_),
    .C(_1124_),
    .Y(_1125_)
);

AOI21X1 _4557_ (
    .A(_1998_),
    .B(_1999_),
    .C(_2006_),
    .Y(_1954_[14])
);

OAI21X1 _4137_ (
    .A(\internal_register_inst_07.internal_reg[2] [4]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .Y(_1823_)
);

AND2X2 _2623_ (
    .A(_435_),
    .B(_421_),
    .Y(_436_)
);

AND2X2 _2203_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf4 ),
    .B(\internal_register_inst_07.rb_out_6_bF$buf3 ),
    .Y(_139_)
);

NOR2X1 _3828_ (
    .A(\internal_register_inst_07.internal_reg[4] [11]),
    .B(_1559__bF$buf2),
    .Y(_1571_)
);

INVX1 _3408_ (
    .A(_1166_),
    .Y(_2_)
);

NAND2X1 _3581_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf0 ),
    .B(data_in[7]),
    .Y(_1322_)
);

NAND2X1 _3161_ (
    .A(gnd),
    .B(_760_),
    .Y(_941_)
);

FILL SFILL59600x12100 (
);

DFFPOSX1 _4366_ (
    .Q(\internal_register_inst_07.internal_reg[7] [6]),
    .CLK(clock_bF$buf13),
    .D(_1461_)
);

FILL FILL70960x40100 (
);

NAND3X1 _2852_ (
    .A(_661_),
    .B(_663_),
    .C(_666_),
    .Y(_667_)
);

NAND2X1 _2432_ (
    .A(_224_),
    .B(_239_),
    .Y(\alu_inst01.inst06.result [0])
);

DFFPOSX1 _3637_ (
    .Q(\alu_inst01.inst12.sel [3]),
    .CLK(clock_bF$buf11),
    .D(_1291_[3])
);

AND2X2 _3217_ (
    .A(_994_),
    .B(_993_),
    .Y(_995_)
);

NOR2X1 _3390_ (
    .A(_1164_),
    .B(_1163_),
    .Y(_1165_)
);

BUFX2 BUFX2_insert170 (
    .A(\internal_register_inst_07.rb_out [1]),
    .Y(\internal_register_inst_07.rb_out_1_bF$buf1 )
);

BUFX2 BUFX2_insert171 (
    .A(\internal_register_inst_07.rb_out [1]),
    .Y(\internal_register_inst_07.rb_out_1_bF$buf0 )
);

BUFX2 BUFX2_insert172 (
    .A(\internal_register_inst_07.ra_out [8]),
    .Y(\internal_register_inst_07.ra_out_8_bF$buf3 )
);

BUFX2 BUFX2_insert173 (
    .A(\internal_register_inst_07.ra_out [8]),
    .Y(\internal_register_inst_07.ra_out_8_bF$buf2 )
);

BUFX2 BUFX2_insert174 (
    .A(\internal_register_inst_07.ra_out [8]),
    .Y(\internal_register_inst_07.ra_out_8_bF$buf1 )
);

BUFX2 BUFX2_insert175 (
    .A(\internal_register_inst_07.ra_out [8]),
    .Y(\internal_register_inst_07.ra_out_8_bF$buf0 )
);

BUFX2 BUFX2_insert176 (
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf6 )
);

BUFX2 BUFX2_insert177 (
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf5 )
);

BUFX2 BUFX2_insert178 (
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf4 )
);

BUFX2 BUFX2_insert179 (
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf3 )
);

OAI21X1 _4595_ (
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(_2056_),
    .C(_2057_),
    .Y(pc_in[4])
);

MUX2X1 _4175_ (
    .A(\internal_register_inst_07.internal_reg[5] [8]),
    .B(\internal_register_inst_07.internal_reg[4] [8]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .Y(_1857_)
);

NOR2X1 _2908_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf0 ),
    .B(_713_),
    .Y(_723_)
);

NAND2X1 _2661_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf3 ),
    .B(_487_),
    .Y(_488_)
);

NOR2X1 _2241_ (
    .A(_58_),
    .B(_59_),
    .Y(_60_)
);

FILL SFILL13680x100 (
);

NAND2X1 _3866_ (
    .A(\internal_register_inst_07.internal_reg[3] [13]),
    .B(_1577__bF$buf2),
    .Y(_1591_)
);

NAND3X1 _3446_ (
    .A(_1255_),
    .B(_1275_),
    .C(_1273_),
    .Y(_1276_)
);

OAI22X1 _3026_ (
    .A(_809_),
    .B(_749_),
    .C(_810_),
    .D(_748_),
    .Y(_811_)
);

NOR2X1 _2717_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf0 ),
    .B(_534_),
    .Y(_544_)
);

FILL SFILL44400x52100 (
);

NAND2X1 _2890_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf4 ),
    .B(_704_),
    .Y(_705_)
);

NAND2X1 _2470_ (
    .A(_344_),
    .B(_346_),
    .Y(_347_)
);

INVX4 _3675_ (
    .A(\data_mux_inst_06.m_regD [8]),
    .Y(_1485_)
);

INVX1 _3255_ (
    .A(gnd),
    .Y(_1031_)
);

INVX1 _2946_ (
    .A(_732_),
    .Y(_733_)
);

INVX1 _2526_ (
    .A(_273_),
    .Y(_278_)
);

BUFX2 _2106_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf2 ),
    .Y(data_out[4])
);

INVX1 _3484_ (
    .A(\alu_inst01.inst12.y [8]),
    .Y(_1207_)
);

NAND3X1 _3064_ (
    .A(gnd),
    .B(_762__bF$buf2),
    .C(_740__bF$buf0),
    .Y(_848_)
);

AOI21X1 _4269_ (
    .A(_1473_),
    .B(_1937__bF$buf4),
    .C(_1940_),
    .Y(_1361_)
);

AOI22X1 _2755_ (
    .A(_475_),
    .B(_476_),
    .C(_477_),
    .D(_478_),
    .Y(_479_)
);

NOR2X1 _2335_ (
    .A(_176_),
    .B(_177_),
    .Y(\alu_inst01.inst02.result [14])
);

FILL SFILL44560x6100 (
);

NAND3X1 _3293_ (
    .A(\alu_inst01.inst01.result [12]),
    .B(_747__bF$buf2),
    .C(_762__bF$buf1),
    .Y(_1068_)
);

AOI21X1 _4498_ (
    .A(_2041_),
    .B(_2042_),
    .C(_2006_),
    .Y(_1954_[5])
);

MUX2X1 _4078_ (
    .A(\internal_register_inst_07.internal_reg[1] [15]),
    .B(\internal_register_inst_07.internal_reg[0] [15]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .Y(_1769_)
);

FILL SFILL14320x48100 (
);

FILL SFILL14800x10100 (
);

NAND3X1 _2984_ (
    .A(\alu_inst01.inst05.result [0]),
    .B(_762__bF$buf4),
    .C(_740__bF$buf3),
    .Y(_771_)
);

OAI21X1 _2564_ (
    .A(_312_),
    .B(_302_),
    .C(_305_),
    .Y(_313_)
);

INVX1 _2144_ (
    .A(\address_mux_inst_05.pc_out [10]),
    .Y(_23_)
);

FILL SFILL14160x4100 (
);

NAND2X1 _3769_ (
    .A(\internal_register_inst_07.internal_reg[6] [15]),
    .B(_1524__bF$buf2),
    .Y(_1540_)
);

NAND2X1 _3349_ (
    .A(\alu_inst01.inst04.result [14]),
    .B(_769_),
    .Y(_1122_)
);

FILL SFILL59280x32100 (
);

BUFX2 BUFX2_insert80 (
    .A(\internal_register_inst_07.ra_out [9]),
    .Y(\internal_register_inst_07.ra_out_9_bF$buf0 )
);

BUFX2 BUFX2_insert81 (
    .A(\internal_register_inst_07.ra_out [6]),
    .Y(\internal_register_inst_07.ra_out_6_bF$buf4 )
);

BUFX2 BUFX2_insert82 (
    .A(\internal_register_inst_07.ra_out [6]),
    .Y(\internal_register_inst_07.ra_out_6_bF$buf3 )
);

BUFX2 BUFX2_insert83 (
    .A(\internal_register_inst_07.ra_out [6]),
    .Y(\internal_register_inst_07.ra_out_6_bF$buf2 )
);

BUFX2 BUFX2_insert84 (
    .A(\internal_register_inst_07.ra_out [6]),
    .Y(\internal_register_inst_07.ra_out_6_bF$buf1 )
);

BUFX2 BUFX2_insert85 (
    .A(\internal_register_inst_07.ra_out [6]),
    .Y(\internal_register_inst_07.ra_out_6_bF$buf0 )
);

BUFX2 BUFX2_insert86 (
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 )
);

BUFX2 BUFX2_insert87 (
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 )
);

BUFX2 BUFX2_insert88 (
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 )
);

BUFX2 BUFX2_insert89 (
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 )
);

INVX1 _2793_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf3 ),
    .Y(_600_)
);

NOR2X1 _2373_ (
    .A(_180_),
    .B(_181_),
    .Y(_182_)
);

NOR2X1 _3998_ (
    .A(\internal_register_inst_07.internal_reg[7] [8]),
    .B(_1613__bF$buf2),
    .Y(_1696_)
);

NAND2X1 _3578_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf0 ),
    .B(data_in[6]),
    .Y(_1320_)
);

NAND2X1 _3158_ (
    .A(gnd),
    .B(_753_),
    .Y(_938_)
);

INVX1 _2849_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf3 ),
    .Y(_664_)
);

XNOR2X1 _2429_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf1 ),
    .Y(_237_)
);

FILL SFILL29680x40100 (
);

FILL FILL71120x22100 (
);

NAND2X1 _2182_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_4_bF$buf3 ),
    .Y(_121_)
);

OAI21X1 _3387_ (
    .A(_1162_),
    .B(_1160_),
    .C(_1157_),
    .Y(_1_)
);

FILL SFILL60240x30100 (
);

INVX1 _2658_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf1 ),
    .Y(_485_)
);

NOR2X1 _2238_ (
    .A(_57_),
    .B(_56_),
    .Y(\alu_inst01.inst01.result [10])
);

NAND3X1 _3196_ (
    .A(_973_),
    .B(_972_),
    .C(_974_),
    .Y(_975_)
);

INVX1 _2887_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf1 ),
    .Y(_702_)
);

NAND2X1 _2467_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf3 ),
    .B(_343_),
    .Y(_344_)
);

OAI21X1 _4613_ (
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(_2068_),
    .C(_2069_),
    .Y(pc_in[10])
);

INVX1 _2696_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf4 ),
    .Y(_523_)
);

NOR2X1 _2276_ (
    .A(_138_),
    .B(_90_),
    .Y(_91_)
);

DFFPOSX1 _4422_ (
    .Q(\internal_register_inst_07.internal_reg[1] [14]),
    .CLK(clock_bF$buf9),
    .D(_1358_)
);

NOR2X1 _4002_ (
    .A(\internal_register_inst_07.internal_reg[3] [8]),
    .B(_1613__bF$buf2),
    .Y(_1700_)
);

FILL SFILL29200x14100 (
);

FILL SFILL45200x8100 (
);

BUFX2 _2085_ (
    .A(_0_[13]),
    .Y(adrs_bus[13])
);

NOR2X1 _4231_ (
    .A(\internal_register_inst_07.internal_reg[7] [13]),
    .B(_1777__bF$buf1),
    .Y(_1908_)
);

FILL SFILL14480x30100 (
);

FILL SFILL44560x24100 (
);

OAI21X1 _3922_ (
    .A(\internal_register_inst_07.internal_reg[6] [1]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .Y(_1627_)
);

NAND3X1 _3502_ (
    .A(_1255_),
    .B(_1222_),
    .C(_1220_),
    .Y(_1223_)
);

INVX1 _3099_ (
    .A(gnd),
    .Y(_881_)
);

NAND2X1 _4460_ (
    .A(_2007_),
    .B(_2009_),
    .Y(_2010_)
);

AOI21X1 _4040_ (
    .A(_1733_),
    .B(_1623__bF$buf0),
    .C(_1734_),
    .Y(_1336_[11])
);

OAI21X1 _3731_ (
    .A(_1493_),
    .B(_1506_),
    .C(_1520_),
    .Y(_1452_)
);

INVX1 _3311_ (
    .A(gnd),
    .Y(_1085_)
);

NAND3X1 _4516_ (
    .A(_2009_),
    .B(_1962_),
    .C(_1964_),
    .Y(_1965_)
);

AOI22X1 _2599_ (
    .A(_410_),
    .B(\internal_register_inst_07.ra_out_7_bF$buf3 ),
    .C(\internal_register_inst_07.ra_out_6_bF$buf0 ),
    .D(_411_),
    .Y(_412_)
);

INVX1 _2179_ (
    .A(_115_),
    .Y(_118_)
);

OAI22X1 _3960_ (
    .A(_1661_),
    .B(_1660_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .D(_1659_),
    .Y(_1662_)
);

NOR2X1 _3540_ (
    .A(\control_unit_ints_09.flag_bF$buf6 ),
    .B(_1281_),
    .Y(\data_mux_inst_06.imm_out [0])
);

NAND3X1 _3120_ (
    .A(_883_),
    .B(_890_),
    .C(_901_),
    .Y(\alu_inst01.inst12.y [5])
);

DFFPOSX1 _4325_ (
    .Q(\internal_register_inst_07.internal_reg[6] [13]),
    .CLK(clock_bF$buf9),
    .D(_1437_)
);

INVX1 _2811_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf1 ),
    .Y(_618_)
);

FILL FILL71280x44100 (
);

OAI21X1 _4554_ (
    .A(_1989_),
    .B(_1990_),
    .C(_1996_),
    .Y(_1997_)
);

OAI22X1 _4134_ (
    .A(_1819_),
    .B(_1818_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .D(_1817_),
    .Y(_1820_)
);

NAND2X1 _2620_ (
    .A(_430_),
    .B(_432_),
    .Y(_433_)
);

FILL FILL71120x2100 (
);

OAI21X1 _2200_ (
    .A(_136_),
    .B(_124_),
    .C(_132_),
    .Y(_137_)
);

AOI21X1 _3825_ (
    .A(_1487_),
    .B(_1559__bF$buf4),
    .C(_1569_),
    .Y(_1416_)
);

AOI21X1 _3405_ (
    .A(_1177_),
    .B(\control_unit_ints_09.cState [1]),
    .C(\control_unit_ints_09.cState [3]),
    .Y(_1178_)
);

DFFPOSX1 _4363_ (
    .Q(\internal_register_inst_07.internal_reg[7] [3]),
    .CLK(clock_bF$buf13),
    .D(_1458_)
);

FILL SFILL30000x16100 (
);

DFFPOSX1 _3634_ (
    .Q(\alu_inst01.inst12.sel [0]),
    .CLK(clock_bF$buf11),
    .D(_1291_[0])
);

NAND3X1 _3214_ (
    .A(\alu_inst01.inst02.result [9]),
    .B(_762__bF$buf5),
    .C(_730__bF$buf1),
    .Y(_992_)
);

DFFPOSX1 _4419_ (
    .Q(\internal_register_inst_07.internal_reg[1] [11]),
    .CLK(clock_bF$buf10),
    .D(_1355_)
);

BUFX2 BUFX2_insert140 (
    .A(_1623_),
    .Y(_1623__bF$buf2)
);

BUFX2 BUFX2_insert141 (
    .A(_1623_),
    .Y(_1623__bF$buf1)
);

BUFX2 BUFX2_insert142 (
    .A(_1623_),
    .Y(_1623__bF$buf0)
);

BUFX2 BUFX2_insert143 (
    .A(_1467_),
    .Y(_1467__bF$buf3)
);

BUFX2 BUFX2_insert144 (
    .A(_1467_),
    .Y(_1467__bF$buf2)
);

BUFX2 BUFX2_insert145 (
    .A(_1467_),
    .Y(_1467__bF$buf1)
);

BUFX2 BUFX2_insert146 (
    .A(_1467_),
    .Y(_1467__bF$buf0)
);

BUFX2 BUFX2_insert147 (
    .A(\internal_register_inst_07.rb_out [7]),
    .Y(\internal_register_inst_07.rb_out_7_bF$buf3 )
);

BUFX2 BUFX2_insert148 (
    .A(\internal_register_inst_07.rb_out [7]),
    .Y(\internal_register_inst_07.rb_out_7_bF$buf2 )
);

BUFX2 BUFX2_insert149 (
    .A(\internal_register_inst_07.rb_out [7]),
    .Y(\internal_register_inst_07.rb_out_7_bF$buf1 )
);

OAI21X1 _4592_ (
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(_2054_),
    .C(_2055_),
    .Y(pc_in[3])
);

MUX2X1 _4172_ (
    .A(_1854_),
    .B(_1850_),
    .S(_1775_),
    .Y(_1855_)
);

NAND2X1 _2905_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf3 ),
    .B(_719_),
    .Y(_720_)
);

FILL SFILL59920x2100 (
);

OAI21X1 _3863_ (
    .A(_1491_),
    .B(_1577__bF$buf0),
    .C(_1589_),
    .Y(_1387_)
);

OAI21X1 _3443_ (
    .A(_1258_),
    .B(_1257_),
    .C(_1272_),
    .Y(_1273_)
);

NOR2X1 _3023_ (
    .A(_807_),
    .B(_804_),
    .Y(_808_)
);

OAI21X1 _4228_ (
    .A(\internal_register_inst_07.ra_out_12_bF$buf0 ),
    .B(_1623__bF$buf5),
    .C(reset_bF$buf3),
    .Y(_1906_)
);

FILL SFILL29360x36100 (
);

FILL SFILL29840x6100 (
);

NAND2X1 _2714_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf2 ),
    .B(_540_),
    .Y(_541_)
);

AOI21X1 _3919_ (
    .A(_1621_),
    .B(_1623__bF$buf3),
    .C(_1624_),
    .Y(_1336_[0])
);

INVX4 _3672_ (
    .A(\data_mux_inst_06.m_regD [7]),
    .Y(_1483_)
);

INVX1 _3252_ (
    .A(gnd),
    .Y(_1028_)
);

INVX1 _4457_ (
    .A(\address_mux_inst_05.pc_out [0]),
    .Y(_2007_)
);

OAI22X1 _4037_ (
    .A(_1731_),
    .B(_1730_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .D(_1729_),
    .Y(_1732_)
);

INVX8 _2943_ (
    .A(_729_),
    .Y(_730_)
);

NAND2X1 _2523_ (
    .A(_265_),
    .B(_274_),
    .Y(_275_)
);

BUFX2 _2103_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf3 ),
    .Y(data_out[15])
);

OAI21X1 _3728_ (
    .A(_1467__bF$buf1),
    .B(_1507_),
    .C(\internal_register_inst_07.internal_reg[7] [11]),
    .Y(_1519_)
);

OAI22X1 _3308_ (
    .A(_1080_),
    .B(_742_),
    .C(_1081_),
    .D(_741_),
    .Y(_1082_)
);

NAND3X1 _3481_ (
    .A(_1255_),
    .B(_1204_),
    .C(_1202_),
    .Y(_1205_)
);

AND2X2 _3061_ (
    .A(_844_),
    .B(_843_),
    .Y(_845_)
);

NOR2X1 _4266_ (
    .A(\internal_register_inst_07.internal_reg[1] [1]),
    .B(_1937__bF$buf3),
    .Y(_1939_)
);

NAND2X1 _2752_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_1_bF$buf0 ),
    .Y(_476_)
);

NOR2X1 _2332_ (
    .A(_174_),
    .B(_175_),
    .Y(\alu_inst01.inst02.result [13])
);

MUX2X1 _3957_ (
    .A(\internal_register_inst_07.internal_reg[1] [4]),
    .B(\internal_register_inst_07.internal_reg[0] [4]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .Y(_1659_)
);

NAND3X1 _3537_ (
    .A(_1255_),
    .B(_1252_),
    .C(_1250_),
    .Y(_1253_)
);

AOI22X1 _3117_ (
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_899_)
);

NOR2X1 _3290_ (
    .A(_1061_),
    .B(_1064_),
    .Y(_1065_)
);

NAND2X1 _4495_ (
    .A(\address_mux_inst_05.pc_out [5]),
    .B(_2039_),
    .Y(_2040_)
);

NOR2X1 _4075_ (
    .A(\internal_register_inst_07.internal_reg[7] [15]),
    .B(_1613__bF$buf0),
    .Y(_1766_)
);

FILL SFILL29520x12100 (
);

INVX1 _2808_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf2 ),
    .Y(_615_)
);

NAND2X1 _2981_ (
    .A(\alu_inst01.inst12.sel [1]),
    .B(\alu_inst01.inst12.sel [0]),
    .Y(_768_)
);

INVX1 _2561_ (
    .A(_309_),
    .Y(_310_)
);

INVX1 _2141_ (
    .A(\address_mux_inst_05.pc_out [9]),
    .Y(_21_)
);

OAI21X1 _3766_ (
    .A(_1495_),
    .B(_1524__bF$buf0),
    .C(_1538_),
    .Y(_1437_)
);

NAND3X1 _3346_ (
    .A(gnd),
    .B(_755__bF$buf3),
    .C(_759__bF$buf1),
    .Y(_1119_)
);

NAND2X1 _2617_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf0 ),
    .B(_429_),
    .Y(_430_)
);

BUFX2 BUFX2_insert50 (
    .A(_1559_),
    .Y(_1559__bF$buf3)
);

BUFX2 BUFX2_insert51 (
    .A(_1559_),
    .Y(_1559__bF$buf2)
);

BUFX2 BUFX2_insert52 (
    .A(_1559_),
    .Y(_1559__bF$buf1)
);

BUFX2 BUFX2_insert53 (
    .A(_1559_),
    .Y(_1559__bF$buf0)
);

BUFX2 BUFX2_insert54 (
    .A(\internal_register_inst_07.rb_out [5]),
    .Y(\internal_register_inst_07.rb_out_5_bF$buf4 )
);

BUFX2 BUFX2_insert55 (
    .A(\internal_register_inst_07.rb_out [5]),
    .Y(\internal_register_inst_07.rb_out_5_bF$buf3 )
);

BUFX2 BUFX2_insert56 (
    .A(\internal_register_inst_07.rb_out [5]),
    .Y(\internal_register_inst_07.rb_out_5_bF$buf2 )
);

BUFX2 BUFX2_insert57 (
    .A(\internal_register_inst_07.rb_out [5]),
    .Y(\internal_register_inst_07.rb_out_5_bF$buf1 )
);

BUFX2 BUFX2_insert58 (
    .A(\internal_register_inst_07.rb_out [5]),
    .Y(\internal_register_inst_07.rb_out_5_bF$buf0 )
);

BUFX2 BUFX2_insert59 (
    .A(\internal_register_inst_07.ra_out [12]),
    .Y(\internal_register_inst_07.ra_out_12_bF$buf3 )
);

INVX1 _2790_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf4 ),
    .Y(_597_)
);

AND2X2 _2370_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf3 ),
    .Y(\alu_inst01.inst04.result [15])
);

OAI21X1 _3995_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf0 ),
    .B(_1623__bF$buf7),
    .C(reset_bF$buf2),
    .Y(_1694_)
);

NAND2X1 _3575_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf2 ),
    .B(data_in[5]),
    .Y(_1318_)
);

INVX1 _3155_ (
    .A(gnd),
    .Y(_935_)
);

NAND2X1 _2846_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf2 ),
    .B(_660_),
    .Y(_661_)
);

OR2X2 _2426_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf3 ),
    .Y(_234_)
);

FILL SFILL14320x52100 (
);

INVX1 _3384_ (
    .A(_1159_),
    .Y(_1160_)
);

OAI21X1 _4589_ (
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(_2052_),
    .C(_2053_),
    .Y(pc_in[2])
);

NOR2X1 _4169_ (
    .A(\internal_register_inst_07.internal_reg[3] [7]),
    .B(_1777__bF$buf3),
    .Y(_1852_)
);

AOI22X1 _2655_ (
    .A(_406_),
    .B(_436_),
    .C(_381_),
    .D(_379_),
    .Y(\alu_inst01.inst08.result [0])
);

NOR2X1 _2235_ (
    .A(_54_),
    .B(_53_),
    .Y(_55_)
);

NAND2X1 _3193_ (
    .A(\alu_inst01.inst04.result [8]),
    .B(_769_),
    .Y(_972_)
);

DFFPOSX1 _4398_ (
    .Q(\internal_register_inst_07.internal_reg[0] [6]),
    .CLK(clock_bF$buf7),
    .D(_1349_)
);

AOI22X1 _2884_ (
    .A(_697_),
    .B(\internal_register_inst_07.ra_out_7_bF$buf3 ),
    .C(\internal_register_inst_07.ra_out_6_bF$buf0 ),
    .D(_698_),
    .Y(_699_)
);

NAND2X1 _2464_ (
    .A(_340_),
    .B(_337_),
    .Y(_341_)
);

INVX4 _3669_ (
    .A(\data_mux_inst_06.m_regD [6]),
    .Y(_1481_)
);

NOR2X1 _3249_ (
    .A(_1021_),
    .B(_1025_),
    .Y(_1026_)
);

OAI21X1 _4610_ (
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(_2066_),
    .C(_2067_),
    .Y(pc_in[9])
);

AOI22X1 _2693_ (
    .A(_518_),
    .B(\internal_register_inst_07.ra_out_7_bF$buf1 ),
    .C(_519_),
    .D(\internal_register_inst_07.rb_out_6_bF$buf1 ),
    .Y(_520_)
);

XNOR2X1 _2273_ (
    .A(_85_),
    .B(_88_),
    .Y(\alu_inst01.inst01.result [14])
);

AOI21X1 _3898_ (
    .A(_1493_),
    .B(_1594__bF$buf4),
    .C(_1607_),
    .Y(_1372_)
);

OAI21X1 _3478_ (
    .A(_1258_),
    .B(_1257_),
    .C(_1201_),
    .Y(_1202_)
);

NAND3X1 _3058_ (
    .A(\alu_inst01.inst02.result [3]),
    .B(_762__bF$buf3),
    .C(_730__bF$buf2),
    .Y(_842_)
);

NAND2X1 _2749_ (
    .A(_505_),
    .B(_512_),
    .Y(_473_)
);

NOR2X1 _2329_ (
    .A(_172_),
    .B(_173_),
    .Y(\alu_inst01.inst02.result [12])
);

BUFX2 _2082_ (
    .A(_0_[10]),
    .Y(adrs_bus[10])
);

INVX1 _3287_ (
    .A(gnd),
    .Y(_1062_)
);

NAND3X1 _2978_ (
    .A(\alu_inst01.inst11.result [0]),
    .B(_755__bF$buf3),
    .C(_759__bF$buf1),
    .Y(_765_)
);

AOI21X1 _2558_ (
    .A(_292_),
    .B(_280_),
    .C(_306_),
    .Y(_307_)
);

INVX1 _2138_ (
    .A(\address_mux_inst_05.pc_out [8]),
    .Y(_19_)
);

INVX1 _3096_ (
    .A(gnd),
    .Y(_878_)
);

FILL SFILL29680x34100 (
);

FILL FILL71120x16100 (
);

NOR2X1 _2787_ (
    .A(_593_),
    .B(_591_),
    .Y(_594_)
);

AND2X2 _2367_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf2 ),
    .Y(\alu_inst01.inst04.result [12])
);

OAI21X1 _4513_ (
    .A(_1955_),
    .B(_2045_),
    .C(_1961_),
    .Y(_1962_)
);

AOI22X1 _2596_ (
    .A(_407_),
    .B(\internal_register_inst_07.rb_out_7_bF$buf2 ),
    .C(_408_),
    .D(\internal_register_inst_07.rb_out_6_bF$buf2 ),
    .Y(_409_)
);

NOR2X1 _2176_ (
    .A(_115_),
    .B(_114_),
    .Y(_116_)
);

DFFPOSX1 _4322_ (
    .Q(\internal_register_inst_07.internal_reg[6] [10]),
    .CLK(clock_bF$buf3),
    .D(_1434_)
);

AND2X2 _4551_ (
    .A(_1994_),
    .B(reset_bF$buf3),
    .Y(_1954_[13])
);

MUX2X1 _4131_ (
    .A(\internal_register_inst_07.internal_reg[5] [4]),
    .B(\internal_register_inst_07.internal_reg[4] [4]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .Y(_1817_)
);

NOR2X1 _3822_ (
    .A(\internal_register_inst_07.internal_reg[4] [8]),
    .B(_1559__bF$buf2),
    .Y(_1568_)
);

INVX1 _3402_ (
    .A(\control_unit_ints_09.cState [1]),
    .Y(_1176_)
);

OAI21X1 _4607_ (
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(_2064_),
    .C(_2065_),
    .Y(pc_in[8])
);

DFFPOSX1 _4360_ (
    .Q(\internal_register_inst_07.internal_reg[7] [0]),
    .CLK(clock_bF$buf13),
    .D(_1449_)
);

DFFPOSX1 _3631_ (
    .Q(imm[5]),
    .CLK(clock_bF$buf6),
    .D(_1290_[5])
);

OAI21X1 _3211_ (
    .A(_987_),
    .B(_756_),
    .C(_988_),
    .Y(_989_)
);

FILL SFILL14480x24100 (
);

DFFPOSX1 _4416_ (
    .Q(\internal_register_inst_07.internal_reg[1] [8]),
    .CLK(clock_bF$buf9),
    .D(_1367_)
);

BUFX2 BUFX2_insert110 (
    .A(\internal_register_inst_07.rb_out [12]),
    .Y(\internal_register_inst_07.rb_out_12_bF$buf0 )
);

BUFX2 BUFX2_insert111 (
    .A(_740_),
    .Y(_740__bF$buf3)
);

BUFX2 BUFX2_insert112 (
    .A(_740_),
    .Y(_740__bF$buf2)
);

BUFX2 BUFX2_insert113 (
    .A(_740_),
    .Y(_740__bF$buf1)
);

BUFX2 BUFX2_insert114 (
    .A(_740_),
    .Y(_740__bF$buf0)
);

BUFX2 BUFX2_insert115 (
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 )
);

BUFX2 BUFX2_insert116 (
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 )
);

BUFX2 BUFX2_insert117 (
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 )
);

BUFX2 BUFX2_insert118 (
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 )
);

BUFX2 BUFX2_insert119 (
    .A(\instruction_decoder_inst_08.rAadrs [1]),
    .Y(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 )
);

FILL SFILL44560x18100 (
);

INVX1 _2902_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf0 ),
    .Y(_717_)
);

INVX1 _2499_ (
    .A(_253_),
    .Y(_254_)
);

NAND2X1 _3860_ (
    .A(\internal_register_inst_07.internal_reg[3] [10]),
    .B(_1577__bF$buf1),
    .Y(_1588_)
);

NAND2X1 _3440_ (
    .A(_1265_),
    .B(_1270_),
    .Y(\data_mux_inst_06.m_regD [1])
);

INVX1 _3020_ (
    .A(\alu_inst01.inst07.result [2]),
    .Y(_805_)
);

FILL SFILL59760x20100 (
);

OAI21X1 _4225_ (
    .A(\internal_register_inst_07.internal_reg[2] [12]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .Y(_1903_)
);

FILL SFILL14640x50100 (
);

INVX1 _2711_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf0 ),
    .Y(_538_)
);

INVX1 _3916_ (
    .A(\control_unit_ints_09.reg_en ),
    .Y(_1622_)
);

DFFPOSX1 _4454_ (
    .Q(\internal_register_inst_07.rb_out [14]),
    .CLK(clock_bF$buf0),
    .D(_1336_[14])
);

MUX2X1 _4034_ (
    .A(\internal_register_inst_07.internal_reg[1] [11]),
    .B(\internal_register_inst_07.internal_reg[0] [11]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .Y(_1729_)
);

INVX1 _2940_ (
    .A(gnd),
    .Y(_727_)
);

AND2X2 _2520_ (
    .A(_271_),
    .B(\internal_register_inst_07.ra_out_11_bF$buf1 ),
    .Y(_273_)
);

BUFX2 _2100_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf3 ),
    .Y(data_out[12])
);

OAI21X1 _3725_ (
    .A(_1487_),
    .B(_1506_),
    .C(_1517_),
    .Y(_1464_)
);

OAI22X1 _3305_ (
    .A(_1077_),
    .B(_736_),
    .C(_1078_),
    .D(_734_),
    .Y(_1079_)
);

FILL SFILL45040x36100 (
);

FILL SFILL14160x38100 (
);

AND2X2 _4263_ (
    .A(_1505_),
    .B(_1466_),
    .Y(_1937_)
);

FILL FILL71280x38100 (
);

FILL SFILL29360x40100 (
);

NOR2X1 _3954_ (
    .A(\internal_register_inst_07.internal_reg[7] [4]),
    .B(_1613__bF$buf3),
    .Y(_1656_)
);

OAI21X1 _3534_ (
    .A(_1258_),
    .B(_1257_),
    .C(_1249_),
    .Y(_1250_)
);

NAND3X1 _3114_ (
    .A(_891_),
    .B(_892_),
    .C(_895_),
    .Y(_896_)
);

DFFPOSX1 _4319_ (
    .Q(\internal_register_inst_07.internal_reg[6] [7]),
    .CLK(clock_bF$buf1),
    .D(_1446_)
);

FILL SFILL59440x34100 (
);

INVX1 _4492_ (
    .A(\address_mux_inst_05.pc_out [5]),
    .Y(_2037_)
);

OAI21X1 _4072_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf1 ),
    .B(_1623__bF$buf5),
    .C(reset_bF$buf4),
    .Y(_1764_)
);

NOR2X1 _2805_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf3 ),
    .B(_606_),
    .Y(_612_)
);

NAND2X1 _3763_ (
    .A(\internal_register_inst_07.internal_reg[6] [12]),
    .B(_1524__bF$buf4),
    .Y(_1537_)
);

NAND2X1 _3343_ (
    .A(gnd),
    .B(_760_),
    .Y(_1116_)
);

OAI21X1 _4548_ (
    .A(\address_mux_inst_05.pc_out [13]),
    .B(_1985_),
    .C(_2009_),
    .Y(_1992_)
);

FILL SFILL29840x42100 (
);

MUX2X1 _4128_ (
    .A(_1814_),
    .B(_1810_),
    .S(_1775_),
    .Y(_1815_)
);

FILL SFILL59920x36100 (
);

AOI22X1 _2614_ (
    .A(_425_),
    .B(\internal_register_inst_07.ra_out_3_bF$buf2 ),
    .C(\internal_register_inst_07.ra_out_2_bF$buf3 ),
    .D(_426_),
    .Y(_427_)
);

AOI21X1 _3819_ (
    .A(_1481_),
    .B(_1559__bF$buf0),
    .C(_1566_),
    .Y(_1413_)
);

BUFX2 BUFX2_insert20 (
    .A(_1310_),
    .Y(_1310__bF$buf1)
);

BUFX2 BUFX2_insert21 (
    .A(_1310_),
    .Y(_1310__bF$buf0)
);

OAI21X1 _3992_ (
    .A(\internal_register_inst_07.internal_reg[2] [7]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .Y(_1691_)
);

NAND2X1 _3572_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf2 ),
    .B(data_in[4]),
    .Y(_1316_)
);

OAI22X1 _3152_ (
    .A(_930_),
    .B(_742_),
    .C(_931_),
    .D(_741_),
    .Y(_932_)
);

DFFPOSX1 _4357_ (
    .Q(\internal_register_inst_07.internal_reg[5] [13]),
    .CLK(clock_bF$buf9),
    .D(_1421_)
);

NOR3X1 _2843_ (
    .A(_561_),
    .B(_628_),
    .C(_565_),
    .Y(_566_)
);

NAND2X1 _2423_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf1 ),
    .Y(_231_)
);

DFFPOSX1 _3628_ (
    .Q(imm[2]),
    .CLK(clock_bF$buf8),
    .D(_1290_[2])
);

OAI22X1 _3208_ (
    .A(_984_),
    .B(_749_),
    .C(_985_),
    .D(_748_),
    .Y(_986_)
);

INVX1 _3381_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf3 ),
    .Y(_1157_)
);

FILL SFILL59120x48100 (
);

OAI21X1 _4586_ (
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(_2050_),
    .C(_2051_),
    .Y(pc_in[1])
);

OAI21X1 _4166_ (
    .A(\internal_register_inst_07.internal_reg[6] [7]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .Y(_1849_)
);

AOI21X1 _2652_ (
    .A(_390_),
    .B(_367_),
    .C(_376_),
    .Y(_377_)
);

OAI21X1 _2232_ (
    .A(_51_),
    .B(_37_),
    .C(_50_),
    .Y(_52_)
);

OAI21X1 _3857_ (
    .A(_1485_),
    .B(_1577__bF$buf0),
    .C(_1586_),
    .Y(_1399_)
);

INVX1 _3437_ (
    .A(data_in[1]),
    .Y(_1268_)
);

INVX1 _3017_ (
    .A(\alu_inst01.inst03.result [2]),
    .Y(_802_)
);

NAND3X1 _3190_ (
    .A(gnd),
    .B(_755__bF$buf3),
    .C(_759__bF$buf1),
    .Y(_969_)
);

DFFPOSX1 _4395_ (
    .Q(\internal_register_inst_07.internal_reg[0] [3]),
    .CLK(clock_bF$buf12),
    .D(_1346_)
);

INVX1 _2708_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf2 ),
    .Y(_535_)
);

AOI22X1 _2881_ (
    .A(_694_),
    .B(\internal_register_inst_07.rb_out_7_bF$buf3 ),
    .C(_695_),
    .D(\internal_register_inst_07.rb_out_6_bF$buf1 ),
    .Y(_696_)
);

XNOR2X1 _2461_ (
    .A(_337_),
    .B(_338_),
    .Y(\alu_inst01.inst07.result [4])
);

INVX4 _3666_ (
    .A(\data_mux_inst_06.m_regD [5]),
    .Y(_1479_)
);

NAND3X1 _3246_ (
    .A(gnd),
    .B(_762__bF$buf2),
    .C(_740__bF$buf0),
    .Y(_1023_)
);

NAND3X1 _2937_ (
    .A(_676_),
    .B(_653_),
    .C(_658_),
    .Y(_659_)
);

NAND2X1 _2517_ (
    .A(_269_),
    .B(_266_),
    .Y(_270_)
);

AOI22X1 _2690_ (
    .A(_515_),
    .B(\internal_register_inst_07.rb_out_7_bF$buf3 ),
    .C(\internal_register_inst_07.ra_out_6_bF$buf1 ),
    .D(_516_),
    .Y(_517_)
);

NAND2X1 _2270_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_14_bF$buf0 ),
    .Y(_86_)
);

NOR2X1 _3895_ (
    .A(\internal_register_inst_07.internal_reg[2] [11]),
    .B(_1594__bF$buf1),
    .Y(_1606_)
);

NAND2X1 _3475_ (
    .A(_1194_),
    .B(_1199_),
    .Y(\data_mux_inst_06.m_regD [6])
);

OAI21X1 _3055_ (
    .A(_837_),
    .B(_756_),
    .C(_838_),
    .Y(_839_)
);

OAI22X1 _2746_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf1 ),
    .B(_487_),
    .C(_469_),
    .D(\internal_register_inst_07.rb_out_12_bF$buf0 ),
    .Y(_470_)
);

NOR2X1 _2326_ (
    .A(_170_),
    .B(_171_),
    .Y(\alu_inst01.inst02.result [11])
);

INVX1 _3284_ (
    .A(gnd),
    .Y(_1059_)
);

NAND3X1 _4489_ (
    .A(_2009_),
    .B(_2032_),
    .C(_2034_),
    .Y(_2035_)
);

OAI21X1 _4069_ (
    .A(\internal_register_inst_07.internal_reg[2] [14]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .Y(_1761_)
);

NOR2X1 _2975_ (
    .A(\alu_inst01.inst12.sel [1]),
    .B(\alu_inst01.inst12.sel [0]),
    .Y(_762_)
);

INVX1 _2555_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf0 ),
    .Y(_304_)
);

INVX1 _2135_ (
    .A(\address_mux_inst_05.pc_out [7]),
    .Y(_17_)
);

FILL SFILL44560x4100 (
);

NOR2X1 _3093_ (
    .A(_871_),
    .B(_875_),
    .Y(_876_)
);

DFFPOSX1 _4298_ (
    .Q(\internal_register_inst_07.internal_reg[3] [2]),
    .CLK(clock_bF$buf10),
    .D(_1393_)
);

FILL SFILL14320x46100 (
);

OAI21X1 _2784_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf2 ),
    .B(_588_),
    .C(_590_),
    .Y(_591_)
);

AND2X2 _2364_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf4 ),
    .Y(\alu_inst01.inst04.result [9])
);

FILL SFILL14480x8100 (
);

OAI22X1 _3989_ (
    .A(_1687_),
    .B(_1686_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .D(_1685_),
    .Y(_1688_)
);

NAND2X1 _3569_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf2 ),
    .B(data_in[3]),
    .Y(_1314_)
);

OAI22X1 _3149_ (
    .A(_927_),
    .B(_736_),
    .C(_928_),
    .D(_734_),
    .Y(_929_)
);

AOI22X1 _4510_ (
    .A(_2012_),
    .B(pc_in[7]),
    .C(\address_mux_inst_05.pc_out [7]),
    .D(_2013_),
    .Y(_1960_)
);

INVX1 _2593_ (
    .A(_405_),
    .Y(_406_)
);

AOI21X1 _2173_ (
    .A(_109_),
    .B(_112_),
    .C(_110_),
    .Y(_113_)
);

OAI21X1 _3798_ (
    .A(_1493_),
    .B(_1542__bF$buf1),
    .C(_1555_),
    .Y(_1420_)
);

NAND3X1 _3378_ (
    .A(_1148_),
    .B(_1147_),
    .C(_1149_),
    .Y(_1150_)
);

FILL SFILL14800x48100 (
);

NOR2X1 _2649_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf2 ),
    .B(_383_),
    .Y(_374_)
);

OAI21X1 _2229_ (
    .A(_43_),
    .B(_44_),
    .C(_48_),
    .Y(_49_)
);

FILL FILL71120x20100 (
);

NAND2X1 _3187_ (
    .A(gnd),
    .B(_760_),
    .Y(_966_)
);

NAND3X1 _2878_ (
    .A(_685_),
    .B(_692_),
    .C(_676_),
    .Y(_693_)
);

AOI21X1 _2458_ (
    .A(_329_),
    .B(_334_),
    .C(_335_),
    .Y(_336_)
);

OAI21X1 _4604_ (
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(_2062_),
    .C(_2063_),
    .Y(pc_in[7])
);

NAND2X1 _2687_ (
    .A(_498_),
    .B(_513_),
    .Y(_514_)
);

OAI21X1 _2267_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_13_bF$buf1 ),
    .C(_74_),
    .Y(_83_)
);

DFFPOSX1 _4413_ (
    .Q(\internal_register_inst_07.internal_reg[1] [5]),
    .CLK(clock_bF$buf1),
    .D(_1364_)
);

OR2X2 _2496_ (
    .A(_250_),
    .B(\internal_register_inst_07.rb_out_8_bF$buf3 ),
    .Y(_252_)
);

FILL SFILL44880x48100 (
);

FILL SFILL29680x28100 (
);

OAI22X1 _4222_ (
    .A(_1899_),
    .B(_1898_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .D(_1897_),
    .Y(_1900_)
);

FILL SFILL44080x20100 (
);

OAI21X1 _3913_ (
    .A(\internal_register_inst_07.internal_reg[2] [0]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .Y(_1619_)
);

DFFPOSX1 _4451_ (
    .Q(\internal_register_inst_07.rb_out [11]),
    .CLK(clock_bF$buf0),
    .D(_1336_[11])
);

NOR2X1 _4031_ (
    .A(\internal_register_inst_07.internal_reg[7] [11]),
    .B(_1613__bF$buf4),
    .Y(_1726_)
);

FILL SFILL44560x22100 (
);

OAI21X1 _3722_ (
    .A(_1467__bF$buf1),
    .B(_1507_),
    .C(\internal_register_inst_07.internal_reg[7] [8]),
    .Y(_1516_)
);

NAND3X1 _3302_ (
    .A(_1058_),
    .B(_1065_),
    .C(_1076_),
    .Y(\alu_inst01.inst12.y [12])
);

NOR2X1 _4507_ (
    .A(_1955_),
    .B(_2045_),
    .Y(_1957_)
);

MUX2X1 _4260_ (
    .A(_1934_),
    .B(_1930_),
    .S(_1775_),
    .Y(_1935_)
);

OAI21X1 _3951_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf0 ),
    .B(_1623__bF$buf7),
    .C(reset_bF$buf2),
    .Y(_1654_)
);

NAND2X1 _3531_ (
    .A(_1242_),
    .B(_1247_),
    .Y(\data_mux_inst_06.m_regD [14])
);

NAND3X1 _3111_ (
    .A(\alu_inst01.inst01.result [5]),
    .B(_747__bF$buf3),
    .C(_762__bF$buf0),
    .Y(_893_)
);

DFFPOSX1 _4316_ (
    .Q(\internal_register_inst_07.internal_reg[6] [4]),
    .CLK(clock_bF$buf8),
    .D(_1443_)
);

NOR2X1 _2802_ (
    .A(_605_),
    .B(_608_),
    .Y(_609_)
);

NOR3X1 _2399_ (
    .A(_206_),
    .B(_207_),
    .C(_205_),
    .Y(_208_)
);

OAI21X1 _3760_ (
    .A(_1489_),
    .B(_1524__bF$buf2),
    .C(_1535_),
    .Y(_1434_)
);

NAND2X1 _3340_ (
    .A(gnd),
    .B(_753_),
    .Y(_1113_)
);

INVX1 _4545_ (
    .A(\address_mux_inst_05.pc_out [13]),
    .Y(_1989_)
);

NOR2X1 _4125_ (
    .A(\internal_register_inst_07.internal_reg[3] [3]),
    .B(_1777__bF$buf2),
    .Y(_1812_)
);

AOI22X1 _2611_ (
    .A(_422_),
    .B(\internal_register_inst_07.rb_out_3_bF$buf1 ),
    .C(_423_),
    .D(\internal_register_inst_07.rb_out_2_bF$buf2 ),
    .Y(_424_)
);

FILL SFILL14480x18100 (
);

NOR2X1 _3816_ (
    .A(\internal_register_inst_07.internal_reg[4] [5]),
    .B(_1559__bF$buf0),
    .Y(_1565_)
);

FILL FILL71280x42100 (
);

DFFPOSX1 _4354_ (
    .Q(\internal_register_inst_07.internal_reg[5] [10]),
    .CLK(clock_bF$buf3),
    .D(_1418_)
);

OAI21X1 _2840_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf2 ),
    .B(_600_),
    .C(_598_),
    .Y(_563_)
);

XNOR2X1 _2420_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf2 ),
    .Y(_228_)
);

FILL SFILL59760x14100 (
);

DFFPOSX1 _3625_ (
    .Q(\control_unit_ints_09.flag ),
    .CLK(clock_bF$buf6),
    .D(_1289_)
);

NOR2X1 _3205_ (
    .A(_982_),
    .B(_979_),
    .Y(_983_)
);

FILL SFILL14640x44100 (
);

FILL SFILL44720x38100 (
);

OAI21X1 _4583_ (
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(_2048_),
    .C(_2049_),
    .Y(pc_in[0])
);

AOI21X1 _4163_ (
    .A(_1845_),
    .B(_1623__bF$buf4),
    .C(_1846_),
    .Y(_1335_[6])
);

NAND2X1 _3854_ (
    .A(\internal_register_inst_07.internal_reg[3] [7]),
    .B(_1577__bF$buf3),
    .Y(_1585_)
);

NAND2X1 _3434_ (
    .A(\control_unit_ints_09.imm_en_bF$buf0 ),
    .B(\data_mux_inst_06.imm_out [1]),
    .Y(_1265_)
);

FILL SFILL59920x40100 (
);

NAND3X1 _3014_ (
    .A(_798_),
    .B(_797_),
    .C(_799_),
    .Y(_800_)
);

MUX2X1 _4219_ (
    .A(\internal_register_inst_07.internal_reg[5] [12]),
    .B(\internal_register_inst_07.internal_reg[4] [12]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .Y(_1897_)
);

DFFPOSX1 _4392_ (
    .Q(\internal_register_inst_07.internal_reg[0] [0]),
    .CLK(clock_bF$buf7),
    .D(_1337_)
);

INVX1 _2705_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf2 ),
    .Y(_532_)
);

FILL FILL71280x100 (
);

FILL SFILL59440x4100 (
);

INVX4 _3663_ (
    .A(\data_mux_inst_06.m_regD [4]),
    .Y(_1477_)
);

AND2X2 _3243_ (
    .A(_1019_),
    .B(_1018_),
    .Y(_1020_)
);

DFFPOSX1 _4448_ (
    .Q(\internal_register_inst_07.rb_out [8]),
    .CLK(clock_bF$buf0),
    .D(_1336_[8])
);

OAI21X1 _4028_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf3 ),
    .B(_1623__bF$buf2),
    .C(reset_bF$buf5),
    .Y(_1724_)
);

FILL SFILL29840x4100 (
);

NAND2X1 _2934_ (
    .A(_654_),
    .B(_655_),
    .Y(_656_)
);

AND2X2 _2514_ (
    .A(_267_),
    .B(_266_),
    .Y(\alu_inst01.inst07.result [10])
);

FILL SFILL29360x8100 (
);

OAI21X1 _3719_ (
    .A(_1481_),
    .B(_1506_),
    .C(_1514_),
    .Y(_1461_)
);

FILL SFILL59440x28100 (
);

AOI21X1 _3892_ (
    .A(_1487_),
    .B(_1594__bF$buf4),
    .C(_1604_),
    .Y(_1384_)
);

INVX1 _3472_ (
    .A(data_in[6]),
    .Y(_1197_)
);

OAI22X1 _3052_ (
    .A(_834_),
    .B(_749_),
    .C(_835_),
    .D(_748_),
    .Y(_836_)
);

NOR2X1 _4257_ (
    .A(\internal_register_inst_07.internal_reg[3] [15]),
    .B(_1777__bF$buf0),
    .Y(_1932_)
);

AOI21X1 _2743_ (
    .A(_498_),
    .B(_460_),
    .C(_466_),
    .Y(_467_)
);

NOR2X1 _2323_ (
    .A(_168_),
    .B(_169_),
    .Y(\alu_inst01.inst02.result [10])
);

OAI21X1 _3948_ (
    .A(\internal_register_inst_07.internal_reg[2] [3]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .Y(_1651_)
);

FILL SFILL29840x36100 (
);

INVX1 _3528_ (
    .A(data_in[14]),
    .Y(_1245_)
);

NOR2X1 _3108_ (
    .A(_886_),
    .B(_889_),
    .Y(_890_)
);

INVX1 _3281_ (
    .A(gnd),
    .Y(_1056_)
);

OAI21X1 _4486_ (
    .A(_2025_),
    .B(_2022_),
    .C(_2031_),
    .Y(_2032_)
);

OAI22X1 _4066_ (
    .A(_1757_),
    .B(_1756_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .D(_1755_),
    .Y(_1758_)
);

AND2X2 _2972_ (
    .A(\alu_inst01.inst12.sel [1]),
    .B(\alu_inst01.inst12.sel [0]),
    .Y(_759_)
);

AOI21X1 _2552_ (
    .A(_281_),
    .B(_300_),
    .C(_301_),
    .Y(_302_)
);

INVX1 _2132_ (
    .A(\address_mux_inst_05.pc_out [6]),
    .Y(_15_)
);

FILL FILL71280x8100 (
);

NAND2X1 _3757_ (
    .A(\internal_register_inst_07.internal_reg[6] [9]),
    .B(_1524__bF$buf2),
    .Y(_1534_)
);

INVX1 _3337_ (
    .A(gnd),
    .Y(_1110_)
);

NAND3X1 _3090_ (
    .A(gnd),
    .B(_762__bF$buf0),
    .C(_740__bF$buf1),
    .Y(_873_)
);

AOI21X1 _4295_ (
    .A(_1499_),
    .B(_1937__bF$buf0),
    .C(_1953_),
    .Y(_1359_)
);

FILL SFILL29520x10100 (
);

NOR2X1 _2608_ (
    .A(_413_),
    .B(_420_),
    .Y(_421_)
);

FILL SFILL43600x50100 (
);

INVX1 _2781_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf2 ),
    .Y(_588_)
);

AND2X2 _2361_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf4 ),
    .Y(\alu_inst01.inst04.result [6])
);

MUX2X1 _3986_ (
    .A(\internal_register_inst_07.internal_reg[5] [7]),
    .B(\internal_register_inst_07.internal_reg[4] [7]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .Y(_1685_)
);

NAND2X1 _3566_ (
    .A(data_in[2]),
    .B(\control_unit_ints_09.inst_wr_bF$buf1 ),
    .Y(_1312_)
);

NAND3X1 _3146_ (
    .A(_908_),
    .B(_915_),
    .C(_926_),
    .Y(\alu_inst01.inst12.y [6])
);

AOI21X1 _2837_ (
    .A(_554_),
    .B(_550_),
    .C(_559_),
    .Y(_560_)
);

XNOR2X1 _2417_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf4 ),
    .Y(_225_)
);

NAND3X1 _2590_ (
    .A(_398_),
    .B(_402_),
    .C(_400_),
    .Y(_403_)
);

NOR2X1 _2170_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_2_bF$buf0 ),
    .Y(_111_)
);

NAND2X1 _3795_ (
    .A(\internal_register_inst_07.internal_reg[5] [11]),
    .B(_1542__bF$buf0),
    .Y(_1554_)
);

NAND2X1 _3375_ (
    .A(\alu_inst01.inst04.result [15]),
    .B(_769_),
    .Y(_1147_)
);

OAI22X1 _2646_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf3 ),
    .B(_369_),
    .C(\internal_register_inst_07.ra_out_12_bF$buf3 ),
    .D(_370_),
    .Y(_371_)
);

NOR2X1 _2226_ (
    .A(_46_),
    .B(_45_),
    .Y(_47_)
);

FILL SFILL14320x50100 (
);

NAND2X1 _3184_ (
    .A(gnd),
    .B(_753_),
    .Y(_963_)
);

DFFPOSX1 _4389_ (
    .Q(\internal_register_inst_07.internal_reg[4] [13]),
    .CLK(clock_bF$buf9),
    .D(_1405_)
);

FILL SFILL44400x44100 (
);

NAND2X1 _2875_ (
    .A(\internal_register_inst_07.ra_out_8_bF$buf1 ),
    .B(_687_),
    .Y(_690_)
);

INVX1 _2455_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf2 ),
    .Y(_333_)
);

OAI21X1 _4601_ (
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(_2060_),
    .C(_2061_),
    .Y(pc_in[6])
);

NOR2X1 _4198_ (
    .A(\internal_register_inst_07.internal_reg[7] [10]),
    .B(_1777__bF$buf0),
    .Y(_1878_)
);

OAI22X1 _2684_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf1 ),
    .B(_509_),
    .C(\internal_register_inst_07.rb_out_8_bF$buf1 ),
    .D(_510_),
    .Y(_511_)
);

INVX1 _2264_ (
    .A(_79_),
    .Y(_80_)
);

NOR2X1 _3889_ (
    .A(\internal_register_inst_07.internal_reg[2] [8]),
    .B(_1594__bF$buf0),
    .Y(_1603_)
);

NAND2X1 _3469_ (
    .A(\control_unit_ints_09.imm_en_bF$buf1 ),
    .B(\data_mux_inst_06.imm_out [6]),
    .Y(_1194_)
);

NOR2X1 _3049_ (
    .A(_832_),
    .B(_829_),
    .Y(_833_)
);

DFFPOSX1 _4410_ (
    .Q(\internal_register_inst_07.internal_reg[1] [2]),
    .CLK(clock_bF$buf7),
    .D(_1361_)
);

AOI21X1 _2493_ (
    .A(_337_),
    .B(_243_),
    .C(_248_),
    .Y(_249_)
);

AOI21X1 _3698_ (
    .A(_1499_),
    .B(_1469__bF$buf2),
    .C(_1500_),
    .Y(_1343_)
);

INVX1 _3278_ (
    .A(gnd),
    .Y(_1053_)
);

NAND2X1 _2969_ (
    .A(_755__bF$buf1),
    .B(_735_),
    .Y(_756_)
);

XNOR2X1 _2549_ (
    .A(_294_),
    .B(_299_),
    .Y(\alu_inst01.inst07.result [13])
);

INVX1 _2129_ (
    .A(\address_mux_inst_05.pc_out [5]),
    .Y(_13_)
);

OAI22X1 _3910_ (
    .A(_1615_),
    .B(_1614_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .D(_1612_),
    .Y(_1616_)
);

AND2X2 _3087_ (
    .A(_869_),
    .B(_868_),
    .Y(_870_)
);

FILL SFILL59280x24100 (
);

NAND2X1 _2778_ (
    .A(\internal_register_inst_07.ra_out_10_bF$buf2 ),
    .B(_582_),
    .Y(_585_)
);

AND2X2 _2358_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf3 ),
    .Y(\alu_inst01.inst04.result [3])
);

AOI21X1 _4504_ (
    .A(_2046_),
    .B(_2047_),
    .C(_2006_),
    .Y(_1954_[6])
);

OR2X2 _2587_ (
    .A(_399_),
    .B(\internal_register_inst_07.rb_out_8_bF$buf0 ),
    .Y(_400_)
);

XNOR2X1 _2167_ (
    .A(_108_),
    .B(_104_),
    .Y(\alu_inst01.inst01.result [1])
);

DFFPOSX1 _4313_ (
    .Q(\internal_register_inst_07.internal_reg[6] [1]),
    .CLK(clock_bF$buf13),
    .D(_1440_)
);

FILL SFILL60240x22100 (
);

OAI22X1 _2396_ (
    .A(_202_),
    .B(_201_),
    .C(_203_),
    .D(_204_),
    .Y(_205_)
);

AOI22X1 _4542_ (
    .A(_2012_),
    .B(pc_in[12]),
    .C(\address_mux_inst_05.pc_out [12]),
    .D(_2013_),
    .Y(_1987_)
);

OAI21X1 _4122_ (
    .A(\internal_register_inst_07.internal_reg[6] [3]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .Y(_1809_)
);

AOI21X1 _3813_ (
    .A(_1475_),
    .B(_1559__bF$buf4),
    .C(_1563_),
    .Y(_1410_)
);

DFFPOSX1 _4351_ (
    .Q(\internal_register_inst_07.internal_reg[5] [7]),
    .CLK(clock_bF$buf13),
    .D(_1430_)
);

NAND2X1 _3622_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf2 ),
    .B(data_in[8]),
    .Y(_1307_)
);

INVX1 _3202_ (
    .A(\alu_inst01.inst07.result [9]),
    .Y(_980_)
);

DFFPOSX1 _4407_ (
    .Q(\internal_register_inst_07.internal_reg[0] [15]),
    .CLK(clock_bF$buf9),
    .D(_1343_)
);

DFFPOSX1 _4580_ (
    .Q(\address_mux_inst_05.pc_out [15]),
    .CLK(clock_bF$buf12),
    .D(_1954_[15])
);

OAI22X1 _4160_ (
    .A(_1843_),
    .B(_1842_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .D(_1841_),
    .Y(_1844_)
);

OAI21X1 _3851_ (
    .A(_1479_),
    .B(_1577__bF$buf3),
    .C(_1583_),
    .Y(_1396_)
);

NAND3X1 _3431_ (
    .A(_1260_),
    .B(_1261_),
    .C(_1262_),
    .Y(_1263_)
);

NAND2X1 _3011_ (
    .A(\alu_inst01.inst04.result [1]),
    .B(_769_),
    .Y(_797_)
);

MUX2X1 _4216_ (
    .A(_1894_),
    .B(_1890_),
    .S(_1775_),
    .Y(_1895_)
);

FILL SFILL44240x40100 (
);

FILL SFILL44560x16100 (
);

NAND3X1 _2702_ (
    .A(_526_),
    .B(_528_),
    .C(_524_),
    .Y(_529_)
);

INVX8 _3907_ (
    .A(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .Y(_1613_)
);

NOR2X1 _2299_ (
    .A(_152_),
    .B(_153_),
    .Y(\alu_inst01.inst02.result [2])
);

INVX4 _3660_ (
    .A(\data_mux_inst_06.m_regD [3]),
    .Y(_1475_)
);

NAND3X1 _3240_ (
    .A(\alu_inst01.inst02.result [10]),
    .B(_762__bF$buf2),
    .C(_730__bF$buf0),
    .Y(_1017_)
);

DFFPOSX1 _4445_ (
    .Q(\internal_register_inst_07.rb_out [5]),
    .CLK(clock_bF$buf6),
    .D(_1336_[5])
);

OAI21X1 _4025_ (
    .A(\internal_register_inst_07.internal_reg[2] [10]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .Y(_1721_)
);

FILL SFILL28880x20100 (
);

FILL SFILL14960x24100 (
);

AND2X2 _2931_ (
    .A(_685_),
    .B(_692_),
    .Y(_653_)
);

XNOR2X1 _2511_ (
    .A(\internal_register_inst_07.ra_out_10_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_10_bF$buf2 ),
    .Y(_265_)
);

OAI21X1 _3716_ (
    .A(_1467__bF$buf2),
    .B(_1507_),
    .C(\internal_register_inst_07.internal_reg[7] [5]),
    .Y(_1513_)
);

OAI21X1 _4254_ (
    .A(\internal_register_inst_07.internal_reg[6] [15]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .Y(_1929_)
);

INVX1 _2740_ (
    .A(_492_),
    .Y(_464_)
);

NOR2X1 _2320_ (
    .A(_166_),
    .B(_167_),
    .Y(\alu_inst01.inst02.result [9])
);

OAI22X1 _3945_ (
    .A(_1647_),
    .B(_1646_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .D(_1645_),
    .Y(_1648_)
);

NAND2X1 _3525_ (
    .A(\control_unit_ints_09.imm_en_bF$buf3 ),
    .B(\data_mux_inst_06.imm_out [14]),
    .Y(_1242_)
);

INVX1 _3105_ (
    .A(gnd),
    .Y(_887_)
);

FILL SFILL14160x36100 (
);

AOI22X1 _4483_ (
    .A(_2012_),
    .B(pc_in[3]),
    .C(\address_mux_inst_05.pc_out [3]),
    .D(_2013_),
    .Y(_2030_)
);

MUX2X1 _4063_ (
    .A(\internal_register_inst_07.internal_reg[5] [14]),
    .B(\internal_register_inst_07.internal_reg[4] [14]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .Y(_1755_)
);

FILL FILL71280x36100 (
);

OAI21X1 _3754_ (
    .A(_1483_),
    .B(_1524__bF$buf1),
    .C(_1532_),
    .Y(_1446_)
);

OAI22X1 _3334_ (
    .A(_1105_),
    .B(_742_),
    .C(_1106_),
    .D(_741_),
    .Y(_1107_)
);

INVX1 _4539_ (
    .A(\address_mux_inst_05.pc_out [12]),
    .Y(_1984_)
);

AOI21X1 _4119_ (
    .A(_1805_),
    .B(_1623__bF$buf4),
    .C(_1806_),
    .Y(_1335_[2])
);

FILL SFILL59440x32100 (
);

NOR2X1 _4292_ (
    .A(\internal_register_inst_07.internal_reg[1] [14]),
    .B(_1937__bF$buf1),
    .Y(_1952_)
);

INVX1 _2605_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf2 ),
    .Y(_418_)
);

MUX2X1 _3983_ (
    .A(_1682_),
    .B(_1678_),
    .S(_1611_),
    .Y(_1683_)
);

INVX8 _3563_ (
    .A(reset_bF$buf1),
    .Y(_1309_)
);

AOI22X1 _3143_ (
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_924_)
);

DFFPOSX1 _4348_ (
    .Q(\internal_register_inst_07.internal_reg[5] [4]),
    .CLK(clock_bF$buf1),
    .D(_1427_)
);

AOI21X1 _2834_ (
    .A(_567_),
    .B(\internal_register_inst_07.ra_out_15_bF$buf2 ),
    .C(_556_),
    .Y(_557_)
);

AOI22X1 _2414_ (
    .A(_219_),
    .B(_218_),
    .C(_220_),
    .D(_221_),
    .Y(_222_)
);

AOI21X1 _3619_ (
    .A(_1305_),
    .B(_1320_),
    .C(_1309__bF$buf1),
    .Y(_1290_[6])
);

OAI21X1 _3792_ (
    .A(_1487_),
    .B(_1542__bF$buf1),
    .C(_1552_),
    .Y(_1432_)
);

NAND3X1 _3372_ (
    .A(gnd),
    .B(_755__bF$buf2),
    .C(_759__bF$buf3),
    .Y(_1144_)
);

DFFPOSX1 _4577_ (
    .Q(\address_mux_inst_05.pc_out [12]),
    .CLK(clock_bF$buf0),
    .D(_1954_[12])
);

MUX2X1 _4157_ (
    .A(\internal_register_inst_07.internal_reg[1] [6]),
    .B(\internal_register_inst_07.internal_reg[0] [6]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .Y(_1841_)
);

INVX1 _2643_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf3 ),
    .Y(_368_)
);

INVX1 _2223_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf3 ),
    .Y(_44_)
);

FILL SFILL29040x52100 (
);

NAND2X1 _3848_ (
    .A(\internal_register_inst_07.internal_reg[3] [4]),
    .B(_1577__bF$buf3),
    .Y(_1582_)
);

INVX1 _3428_ (
    .A(data_in[0]),
    .Y(_1260_)
);

NAND3X1 _3008_ (
    .A(gnd),
    .B(_755__bF$buf2),
    .C(_759__bF$buf3),
    .Y(_794_)
);

FILL SFILL29360x28100 (
);

INVX1 _3181_ (
    .A(gnd),
    .Y(_960_)
);

DFFPOSX1 _4386_ (
    .Q(\internal_register_inst_07.internal_reg[4] [10]),
    .CLK(clock_bF$buf3),
    .D(_1402_)
);

INVX1 _2872_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf1 ),
    .Y(_687_)
);

XNOR2X1 _2452_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf4 ),
    .B(\internal_register_inst_07.rb_out_3_bF$buf2 ),
    .Y(_331_)
);

INVX4 _3657_ (
    .A(\data_mux_inst_06.m_regD [2]),
    .Y(_1473_)
);

OAI21X1 _3237_ (
    .A(_1012_),
    .B(_756_),
    .C(_1013_),
    .Y(_1014_)
);

OAI21X1 _4195_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf3 ),
    .B(_1623__bF$buf1),
    .C(reset_bF$buf5),
    .Y(_1876_)
);

OAI21X1 _2928_ (
    .A(_667_),
    .B(_647_),
    .C(_649_),
    .Y(_650_)
);

INVX1 _2508_ (
    .A(_261_),
    .Y(_262_)
);

FILL SFILL59600x48100 (
);

OAI22X1 _2681_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf2 ),
    .B(_506_),
    .C(_507_),
    .D(\internal_register_inst_07.ra_out_8_bF$buf1 ),
    .Y(_508_)
);

XOR2X1 _2261_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf4 ),
    .B(\internal_register_inst_07.rb_out_13_bF$buf2 ),
    .Y(_78_)
);

AOI21X1 _3886_ (
    .A(_1481_),
    .B(_1594__bF$buf2),
    .C(_1601_),
    .Y(_1381_)
);

NAND3X1 _3466_ (
    .A(_1191_),
    .B(_1261_),
    .C(_1262_),
    .Y(_1192_)
);

INVX1 _3046_ (
    .A(\alu_inst01.inst07.result [3]),
    .Y(_830_)
);

NAND2X1 _2737_ (
    .A(_485_),
    .B(_483_),
    .Y(_461_)
);

NOR2X1 _2317_ (
    .A(_164_),
    .B(_165_),
    .Y(\alu_inst01.inst02.result [8])
);

NOR2X1 _2490_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf2 ),
    .B(_245_),
    .Y(_246_)
);

AOI21X1 _3695_ (
    .A(_1497_),
    .B(_1469__bF$buf0),
    .C(_1498_),
    .Y(_1342_)
);

NOR2X1 _3275_ (
    .A(_1046_),
    .B(_1050_),
    .Y(_1051_)
);

NOR2X1 _2966_ (
    .A(_752_),
    .B(_732_),
    .Y(_753_)
);

INVX1 _2546_ (
    .A(_296_),
    .Y(_297_)
);

INVX1 _2126_ (
    .A(\address_mux_inst_05.pc_out [4]),
    .Y(_11_)
);

NAND3X1 _3084_ (
    .A(\alu_inst01.inst02.result [4]),
    .B(_762__bF$buf0),
    .C(_730__bF$buf3),
    .Y(_867_)
);

AOI21X1 _4289_ (
    .A(_1493_),
    .B(_1937__bF$buf3),
    .C(_1950_),
    .Y(_1356_)
);

INVX1 _2775_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf1 ),
    .Y(_582_)
);

AND2X2 _2355_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf0 ),
    .Y(\alu_inst01.inst04.result [0])
);

NAND3X1 _4501_ (
    .A(\address_mux_inst_05.pc_out [5]),
    .B(\address_mux_inst_05.pc_out [6]),
    .C(_2039_),
    .Y(_2045_)
);

FILL SFILL44880x8100 (
);

FILL SFILL44560x2100 (
);

MUX2X1 _4098_ (
    .A(\internal_register_inst_07.internal_reg[5] [1]),
    .B(\internal_register_inst_07.internal_reg[4] [1]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .Y(_1787_)
);

FILL SFILL14320x44100 (
);

INVX1 _2584_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf3 ),
    .Y(_397_)
);

INVX1 _2164_ (
    .A(_105_),
    .Y(_106_)
);

FILL SFILL14480x6100 (
);

NAND2X1 _3789_ (
    .A(\internal_register_inst_07.internal_reg[5] [8]),
    .B(_1542__bF$buf1),
    .Y(_1551_)
);

NAND2X1 _3369_ (
    .A(gnd),
    .B(_760_),
    .Y(_1141_)
);

DFFPOSX1 _4310_ (
    .Q(\internal_register_inst_07.internal_reg[3] [14]),
    .CLK(clock_bF$buf10),
    .D(_1390_)
);

NOR2X1 _2393_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf3 ),
    .Y(_202_)
);

NAND2X1 _3598_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf3 ),
    .B(data_in[14]),
    .Y(_1333_)
);

OAI22X1 _3178_ (
    .A(_955_),
    .B(_742_),
    .C(_956_),
    .D(_741_),
    .Y(_957_)
);

NAND3X1 _2869_ (
    .A(_681_),
    .B(_683_),
    .C(_679_),
    .Y(_684_)
);

INVX1 _2449_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf3 ),
    .Y(_328_)
);

NOR2X1 _3810_ (
    .A(\internal_register_inst_07.internal_reg[4] [2]),
    .B(_1559__bF$buf2),
    .Y(_1562_)
);

NOR2X1 _2678_ (
    .A(_501_),
    .B(_504_),
    .Y(_505_)
);

NOR2X1 _2258_ (
    .A(_75_),
    .B(_74_),
    .Y(_76_)
);

DFFPOSX1 _4404_ (
    .Q(\internal_register_inst_07.internal_reg[0] [12]),
    .CLK(clock_bF$buf10),
    .D(_1340_)
);

NOR2X1 _2487_ (
    .A(_241_),
    .B(_242_),
    .Y(_243_)
);

NOR2X1 _4213_ (
    .A(\internal_register_inst_07.internal_reg[3] [11]),
    .B(_1777__bF$buf1),
    .Y(_1892_)
);

AOI21X1 _3904_ (
    .A(_1499_),
    .B(_1594__bF$buf1),
    .C(_1610_),
    .Y(_1375_)
);

NOR2X1 _2296_ (
    .A(_150_),
    .B(_151_),
    .Y(\alu_inst01.inst02.result [1])
);

FILL SFILL29680x26100 (
);

DFFPOSX1 _4442_ (
    .Q(\internal_register_inst_07.rb_out [2]),
    .CLK(clock_bF$buf5),
    .D(_1336_[2])
);

OAI22X1 _4022_ (
    .A(_1717_),
    .B(_1716_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .D(_1715_),
    .Y(_1718_)
);

FILL SFILL29200x10100 (
);

OAI21X1 _3713_ (
    .A(_1475_),
    .B(_1506_),
    .C(_1511_),
    .Y(_1458_)
);

AOI21X1 _4251_ (
    .A(_1925_),
    .B(_1623__bF$buf0),
    .C(_1926_),
    .Y(_1335_[14])
);

FILL SFILL44560x20100 (
);

MUX2X1 _3942_ (
    .A(\internal_register_inst_07.internal_reg[5] [3]),
    .B(\internal_register_inst_07.internal_reg[4] [3]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .Y(_1645_)
);

NAND3X1 _3522_ (
    .A(_1239_),
    .B(_1261_),
    .C(_1262_),
    .Y(_1240_)
);

INVX1 _3102_ (
    .A(gnd),
    .Y(_884_)
);

DFFPOSX1 _4307_ (
    .Q(\internal_register_inst_07.internal_reg[3] [11]),
    .CLK(clock_bF$buf2),
    .D(_1387_)
);

NOR2X1 _4480_ (
    .A(_2025_),
    .B(_2022_),
    .Y(_2027_)
);

MUX2X1 _4060_ (
    .A(_1752_),
    .B(_1748_),
    .S(_1611_),
    .Y(_1753_)
);

NAND2X1 _3751_ (
    .A(\internal_register_inst_07.internal_reg[6] [6]),
    .B(_1524__bF$buf3),
    .Y(_1531_)
);

OAI22X1 _3331_ (
    .A(_1102_),
    .B(_736_),
    .C(_1103_),
    .D(_734_),
    .Y(_1104_)
);

AOI22X1 _4536_ (
    .A(_2012_),
    .B(pc_in[11]),
    .C(\address_mux_inst_05.pc_out [11]),
    .D(_2013_),
    .Y(_1982_)
);

OAI22X1 _4116_ (
    .A(_1803_),
    .B(_1802_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .D(_1801_),
    .Y(_1804_)
);

INVX1 _2602_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf4 ),
    .Y(_415_)
);

AOI21X1 _3807_ (
    .A(_1465_),
    .B(_1559__bF$buf1),
    .C(_1560_),
    .Y(_1401_)
);

NAND2X1 _2199_ (
    .A(_133_),
    .B(_135_),
    .Y(_136_)
);

NOR2X1 _3980_ (
    .A(\internal_register_inst_07.internal_reg[3] [6]),
    .B(_1613__bF$buf3),
    .Y(_1680_)
);

AND2X2 _3560_ (
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(imm[5]),
    .Y(\data_mux_inst_06.imm_out [13])
);

NAND3X1 _3140_ (
    .A(_916_),
    .B(_917_),
    .C(_920_),
    .Y(_921_)
);

DFFPOSX1 _4345_ (
    .Q(\internal_register_inst_07.internal_reg[5] [1]),
    .CLK(clock_bF$buf13),
    .D(_1424_)
);

FILL SFILL14160x40100 (
);

OAI21X1 _2831_ (
    .A(_553_),
    .B(_551_),
    .C(_552_),
    .Y(_554_)
);

OR2X2 _2411_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf3 ),
    .Y(_219_)
);

FILL SFILL14480x16100 (
);

NAND2X1 _3616_ (
    .A(imm[5]),
    .B(_1310__bF$buf0),
    .Y(_1304_)
);

FILL SFILL44240x34100 (
);

FILL FILL71280x40100 (
);

DFFPOSX1 _4574_ (
    .Q(\address_mux_inst_05.pc_out [9]),
    .CLK(clock_bF$buf12),
    .D(_1954_[9])
);

NOR2X1 _4154_ (
    .A(\internal_register_inst_07.internal_reg[7] [6]),
    .B(_1777__bF$buf4),
    .Y(_1838_)
);

AOI22X1 _2640_ (
    .A(_364_),
    .B(\internal_register_inst_07.ra_out_11_bF$buf2 ),
    .C(\internal_register_inst_07.ra_out_9_bF$buf1 ),
    .D(_397_),
    .Y(_365_)
);

XNOR2X1 _2220_ (
    .A(_37_),
    .B(_41_),
    .Y(\alu_inst01.inst01.result [8])
);

FILL SFILL59760x12100 (
);

OAI21X1 _3845_ (
    .A(_1473_),
    .B(_1577__bF$buf2),
    .C(_1580_),
    .Y(_1393_)
);

OR2X2 _3425_ (
    .A(\alu_inst01.inst12.sel [1]),
    .B(\alu_inst01.inst12.sel [0]),
    .Y(_1257_)
);

NAND2X1 _3005_ (
    .A(gnd),
    .B(_760_),
    .Y(_791_)
);

FILL SFILL14640x42100 (
);

FILL SFILL28880x14100 (
);

FILL SFILL44720x36100 (
);

DFFPOSX1 _4383_ (
    .Q(\internal_register_inst_07.internal_reg[4] [7]),
    .CLK(clock_bF$buf1),
    .D(_1414_)
);

FILL SFILL30000x12100 (
);

INVX4 _3654_ (
    .A(\data_mux_inst_06.m_regD [1]),
    .Y(_1471_)
);

OAI22X1 _3234_ (
    .A(_1009_),
    .B(_749_),
    .C(_1010_),
    .D(_748_),
    .Y(_1011_)
);

DFFPOSX1 _4439_ (
    .Q(\internal_register_inst_07.ra_out [15]),
    .CLK(clock_bF$buf0),
    .D(_1335_[15])
);

MUX2X1 _4019_ (
    .A(\internal_register_inst_07.internal_reg[5] [10]),
    .B(\internal_register_inst_07.internal_reg[4] [10]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .Y(_1715_)
);

OAI21X1 _4192_ (
    .A(\internal_register_inst_07.internal_reg[2] [9]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .Y(_1873_)
);

OAI21X1 _2925_ (
    .A(_668_),
    .B(\internal_register_inst_07.rb_out_13_bF$buf0 ),
    .C(_646_),
    .Y(_647_)
);

NOR2X1 _2505_ (
    .A(_257_),
    .B(_259_),
    .Y(_260_)
);

FILL SFILL59760x8100 (
);

NOR2X1 _3883_ (
    .A(\internal_register_inst_07.internal_reg[2] [5]),
    .B(_1594__bF$buf3),
    .Y(_1600_)
);

INVX1 _3463_ (
    .A(\alu_inst01.inst12.y [5]),
    .Y(_1189_)
);

INVX1 _3043_ (
    .A(\alu_inst01.inst03.result [3]),
    .Y(_827_)
);

OAI22X1 _4248_ (
    .A(_1923_),
    .B(_1922_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .D(_1921_),
    .Y(_1924_)
);

FILL SFILL29840x2100 (
);

OAI21X1 _2734_ (
    .A(_502_),
    .B(\internal_register_inst_07.rb_out_11_bF$buf2 ),
    .C(_501_),
    .Y(_458_)
);

NOR2X1 _2314_ (
    .A(_162_),
    .B(_163_),
    .Y(\alu_inst01.inst02.result [7])
);

FILL SFILL29360x6100 (
);

MUX2X1 _3939_ (
    .A(_1642_),
    .B(_1638_),
    .S(_1611_),
    .Y(_1643_)
);

INVX1 _3519_ (
    .A(\alu_inst01.inst12.y [13]),
    .Y(_1237_)
);

AOI21X1 _3692_ (
    .A(_1495_),
    .B(_1469__bF$buf2),
    .C(_1496_),
    .Y(_1341_)
);

NAND3X1 _3272_ (
    .A(gnd),
    .B(_762__bF$buf5),
    .C(_740__bF$buf3),
    .Y(_1048_)
);

AOI21X1 _4477_ (
    .A(_2024_),
    .B(_2023_),
    .C(_2006_),
    .Y(_1954_[2])
);

NOR2X1 _4057_ (
    .A(\internal_register_inst_07.internal_reg[3] [13]),
    .B(_1613__bF$buf2),
    .Y(_1750_)
);

OAI22X1 _2963_ (
    .A(_745_),
    .B(_749_),
    .C(_746_),
    .D(_748_),
    .Y(_750_)
);

OAI21X1 _2543_ (
    .A(_285_),
    .B(_293_),
    .C(_284_),
    .Y(_294_)
);

INVX1 _2123_ (
    .A(\address_mux_inst_05.pc_out [3]),
    .Y(_9_)
);

OAI21X1 _3748_ (
    .A(_1477_),
    .B(_1524__bF$buf1),
    .C(_1529_),
    .Y(_1443_)
);

FILL SFILL29840x34100 (
);

NAND3X1 _3328_ (
    .A(_1083_),
    .B(_1090_),
    .C(_1101_),
    .Y(\alu_inst01.inst12.y [13])
);

FILL SFILL59600x52100 (
);

OAI21X1 _3081_ (
    .A(_862_),
    .B(_756_),
    .C(_863_),
    .Y(_864_)
);

FILL SFILL59920x28100 (
);

NOR2X1 _4286_ (
    .A(\internal_register_inst_07.internal_reg[1] [11]),
    .B(_1937__bF$buf3),
    .Y(_1949_)
);

FILL SFILL60080x12100 (
);

AOI22X1 _2772_ (
    .A(_577_),
    .B(\internal_register_inst_07.ra_out_13_bF$buf2 ),
    .C(_578_),
    .D(\internal_register_inst_07.ra_out_12_bF$buf1 ),
    .Y(_579_)
);

OR2X2 _2352_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf4 ),
    .Y(\alu_inst01.inst03.result [13])
);

FILL FILL71280x6100 (
);

FILL SFILL29200x100 (
);

OAI21X1 _3977_ (
    .A(\internal_register_inst_07.internal_reg[6] [6]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .Y(_1677_)
);

AND2X2 _3557_ (
    .A(\control_unit_ints_09.flag_bF$buf6 ),
    .B(imm[2]),
    .Y(\data_mux_inst_06.imm_out [10])
);

NAND3X1 _3137_ (
    .A(\alu_inst01.inst01.result [6]),
    .B(_747__bF$buf3),
    .C(_762__bF$buf3),
    .Y(_918_)
);

MUX2X1 _4095_ (
    .A(_1784_),
    .B(_1780_),
    .S(_1775_),
    .Y(_1785_)
);

OR2X2 _2828_ (
    .A(_586_),
    .B(_583_),
    .Y(_551_)
);

XNOR2X1 _2408_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf1 ),
    .Y(_216_)
);

NAND2X1 _2581_ (
    .A(\internal_register_inst_07.ra_out_10_bF$buf2 ),
    .B(_393_),
    .Y(_394_)
);

OAI21X1 _2161_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf1 ),
    .B(_33_),
    .C(_34_),
    .Y(_0_[15])
);

OAI21X1 _3786_ (
    .A(_1481_),
    .B(_1542__bF$buf2),
    .C(_1549_),
    .Y(_1429_)
);

NAND2X1 _3366_ (
    .A(gnd),
    .B(_753_),
    .Y(_1138_)
);

AOI22X1 _2637_ (
    .A(_361_),
    .B(\internal_register_inst_07.rb_out_11_bF$buf0 ),
    .C(_391_),
    .D(\internal_register_inst_07.rb_out_10_bF$buf1 ),
    .Y(_362_)
);

INVX1 _2217_ (
    .A(_38_),
    .Y(_39_)
);

XOR2X1 _2390_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf1 ),
    .Y(_199_)
);

FILL SFILL29520x48100 (
);

NAND2X1 _3595_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf3 ),
    .B(data_in[13]),
    .Y(_1331_)
);

OAI22X1 _3175_ (
    .A(_952_),
    .B(_736_),
    .C(_953_),
    .D(_734_),
    .Y(_954_)
);

NAND2X1 _2866_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf0 ),
    .B(_680_),
    .Y(_681_)
);

AND2X2 _2446_ (
    .A(_315_),
    .B(\internal_register_inst_07.rb_out_0_bF$buf2 ),
    .Y(_325_)
);

OAI22X1 _4189_ (
    .A(_1869_),
    .B(_1868_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .D(_1867_),
    .Y(_1870_)
);

INVX1 _2675_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf0 ),
    .Y(_502_)
);

OAI21X1 _2255_ (
    .A(_68_),
    .B(_37_),
    .C(_72_),
    .Y(_73_)
);

DFFPOSX1 _4401_ (
    .Q(\internal_register_inst_07.internal_reg[0] [9]),
    .CLK(clock_bF$buf4),
    .D(_1352_)
);

XNOR2X1 _2484_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_5_bF$buf3 ),
    .Y(_240_)
);

AOI21X1 _3689_ (
    .A(_1493_),
    .B(_1469__bF$buf1),
    .C(_1494_),
    .Y(_1340_)
);

AND2X2 _3269_ (
    .A(_1044_),
    .B(_1043_),
    .Y(_1045_)
);

OAI21X1 _4210_ (
    .A(\internal_register_inst_07.internal_reg[6] [11]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .Y(_1889_)
);

NOR2X1 _3901_ (
    .A(\internal_register_inst_07.internal_reg[2] [14]),
    .B(_1594__bF$buf4),
    .Y(_1609_)
);

NOR2X1 _2293_ (
    .A(_148_),
    .B(_149_),
    .Y(\alu_inst01.inst02.result [0])
);

INVX1 _3498_ (
    .A(\alu_inst01.inst12.y [10]),
    .Y(_1219_)
);

OAI22X1 _3078_ (
    .A(_859_),
    .B(_749_),
    .C(_860_),
    .D(_748_),
    .Y(_861_)
);

FILL SFILL14320x38100 (
);

AOI22X1 _2769_ (
    .A(_574_),
    .B(\internal_register_inst_07.rb_out_13_bF$buf1 ),
    .C(\internal_register_inst_07.rb_out_12_bF$buf3 ),
    .D(_575_),
    .Y(_576_)
);

OR2X2 _2349_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf0 ),
    .Y(\alu_inst01.inst03.result [10])
);

OAI21X1 _3710_ (
    .A(_1467__bF$buf3),
    .B(_1507_),
    .C(\internal_register_inst_07.internal_reg[7] [2]),
    .Y(_1510_)
);

INVX1 _2998_ (
    .A(gnd),
    .Y(_784_)
);

INVX1 _2578_ (
    .A(\internal_register_inst_07.ra_out_10_bF$buf2 ),
    .Y(_391_)
);

OAI21X1 _2158_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(_31_),
    .C(_32_),
    .Y(_0_[14])
);

DFFPOSX1 _4304_ (
    .Q(\internal_register_inst_07.internal_reg[3] [8]),
    .CLK(clock_bF$buf10),
    .D(_1399_)
);

FILL SFILL29680x30100 (
);

FILL FILL71120x12100 (
);

XOR2X1 _2387_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf1 ),
    .Y(_196_)
);

NOR2X1 _4533_ (
    .A(_1978_),
    .B(_1973_),
    .Y(_1979_)
);

MUX2X1 _4113_ (
    .A(\internal_register_inst_07.internal_reg[1] [2]),
    .B(\internal_register_inst_07.internal_reg[0] [2]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .Y(_1801_)
);

OAI21X1 _3804_ (
    .A(_1499_),
    .B(_1542__bF$buf3),
    .C(_1558_),
    .Y(_1423_)
);

NOR2X1 _2196_ (
    .A(_125_),
    .B(_130_),
    .Y(_133_)
);

DFFPOSX1 _4342_ (
    .Q(\internal_register_inst_07.internal_reg[2] [14]),
    .CLK(clock_bF$buf4),
    .D(_1374_)
);

AOI21X1 _3613_ (
    .A(_1302_),
    .B(_1314_),
    .C(_1309__bF$buf3),
    .Y(_1290_[3])
);

DFFPOSX1 _4571_ (
    .Q(\address_mux_inst_05.pc_out [6]),
    .CLK(clock_bF$buf5),
    .D(_1954_[6])
);

OAI21X1 _4151_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf1 ),
    .B(_1623__bF$buf6),
    .C(reset_bF$buf1),
    .Y(_1836_)
);

NAND2X1 _3842_ (
    .A(\internal_register_inst_07.internal_reg[3] [1]),
    .B(_1577__bF$buf4),
    .Y(_1579_)
);

NAND2X1 _3422_ (
    .A(\data_mux_inst_06.imm_out [0]),
    .B(\control_unit_ints_09.imm_en_bF$buf1 ),
    .Y(_1254_)
);

NAND2X1 _3002_ (
    .A(gnd),
    .B(_753_),
    .Y(_788_)
);

FILL SFILL44080x12100 (
);

NAND2X1 _4627_ (
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf1 ),
    .Y(_2079_)
);

AOI21X1 _4207_ (
    .A(_1885_),
    .B(_1623__bF$buf2),
    .C(_1886_),
    .Y(_1335_[10])
);

DFFPOSX1 _4380_ (
    .Q(\internal_register_inst_07.internal_reg[4] [4]),
    .CLK(clock_bF$buf1),
    .D(_1411_)
);

AND2X2 _3651_ (
    .A(_1468_),
    .B(_1466_),
    .Y(_1469_)
);

NOR2X1 _3231_ (
    .A(_1007_),
    .B(_1004_),
    .Y(_1008_)
);

FILL SFILL14480x20100 (
);

DFFPOSX1 _4436_ (
    .Q(\internal_register_inst_07.ra_out [12]),
    .CLK(clock_bF$buf12),
    .D(_1335_[12])
);

MUX2X1 _4016_ (
    .A(_1712_),
    .B(_1708_),
    .S(_1611_),
    .Y(_1713_)
);

FILL SFILL44560x14100 (
);

OAI21X1 _2922_ (
    .A(_689_),
    .B(\internal_register_inst_07.rb_out_9_bF$buf2 ),
    .C(_688_),
    .Y(_644_)
);

NOR2X1 _2502_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf0 ),
    .B(_256_),
    .Y(_257_)
);

OAI21X1 _3707_ (
    .A(_1465_),
    .B(_1506_),
    .C(_1508_),
    .Y(_1449_)
);

BUFX2 _2099_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf0 ),
    .Y(data_out[11])
);

AOI21X1 _3880_ (
    .A(_1475_),
    .B(_1594__bF$buf0),
    .C(_1598_),
    .Y(_1378_)
);

NAND3X1 _3460_ (
    .A(_1255_),
    .B(_1186_),
    .C(_1184_),
    .Y(_1187_)
);

NAND3X1 _3040_ (
    .A(_823_),
    .B(_822_),
    .C(_824_),
    .Y(_825_)
);

MUX2X1 _4245_ (
    .A(\internal_register_inst_07.internal_reg[1] [14]),
    .B(\internal_register_inst_07.internal_reg[0] [14]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .Y(_1921_)
);

FILL SFILL14960x22100 (
);

NAND2X1 _2731_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf0 ),
    .B(_499_),
    .Y(_455_)
);

NOR2X1 _2311_ (
    .A(_160_),
    .B(_161_),
    .Y(\alu_inst01.inst02.result [6])
);

NOR2X1 _3936_ (
    .A(\internal_register_inst_07.internal_reg[3] [2]),
    .B(_1613__bF$buf4),
    .Y(_1640_)
);

NAND3X1 _3516_ (
    .A(_1255_),
    .B(_1234_),
    .C(_1232_),
    .Y(_1235_)
);

NAND3X1 _4474_ (
    .A(\address_mux_inst_05.pc_out [0]),
    .B(\address_mux_inst_05.pc_out [1]),
    .C(\address_mux_inst_05.pc_out [2]),
    .Y(_2022_)
);

OAI21X1 _4054_ (
    .A(\internal_register_inst_07.internal_reg[6] [13]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .Y(_1747_)
);

NOR2X1 _2960_ (
    .A(\alu_inst01.inst12.sel [3]),
    .B(\alu_inst01.inst12.sel [2]),
    .Y(_747_)
);

NOR2X1 _2540_ (
    .A(_275_),
    .B(_263_),
    .Y(_291_)
);

INVX1 _2120_ (
    .A(\address_mux_inst_05.pc_out [2]),
    .Y(_7_)
);

NAND2X1 _3745_ (
    .A(\internal_register_inst_07.internal_reg[6] [3]),
    .B(_1524__bF$buf4),
    .Y(_1528_)
);

AOI22X1 _3325_ (
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_1099_)
);

FILL SFILL59600x100 (
);

AOI21X1 _4283_ (
    .A(_1487_),
    .B(_1937__bF$buf0),
    .C(_1947_),
    .Y(_1368_)
);

FILL SFILL44240x28100 (
);

FILL FILL71280x34100 (
);

AOI21X1 _3974_ (
    .A(_1673_),
    .B(_1623__bF$buf6),
    .C(_1674_),
    .Y(_1336_[5])
);

NOR2X1 _3554_ (
    .A(\control_unit_ints_09.flag_bF$buf6 ),
    .B(_1288_),
    .Y(\data_mux_inst_06.imm_out [7])
);

NOR2X1 _3134_ (
    .A(_911_),
    .B(_914_),
    .Y(_915_)
);

DFFPOSX1 _4339_ (
    .Q(\internal_register_inst_07.internal_reg[2] [11]),
    .CLK(clock_bF$buf2),
    .D(_1371_)
);

NOR2X1 _4092_ (
    .A(\internal_register_inst_07.internal_reg[3] [0]),
    .B(_1777__bF$buf4),
    .Y(_1782_)
);

OAI21X1 _2825_ (
    .A(_628_),
    .B(_614_),
    .C(_631_),
    .Y(_632_)
);

XNOR2X1 _2405_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf1 ),
    .Y(_213_)
);

FILL SFILL14640x36100 (
);

NAND2X1 _3783_ (
    .A(\internal_register_inst_07.internal_reg[5] [5]),
    .B(_1542__bF$buf2),
    .Y(_1548_)
);

INVX1 _3363_ (
    .A(gnd),
    .Y(_1135_)
);

DFFPOSX1 _4568_ (
    .Q(\address_mux_inst_05.pc_out [3]),
    .CLK(clock_bF$buf5),
    .D(_1954_[3])
);

OAI21X1 _4148_ (
    .A(\internal_register_inst_07.internal_reg[2] [5]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .Y(_1833_)
);

OAI22X1 _2634_ (
    .A(_409_),
    .B(_444_),
    .C(_358_),
    .D(_413_),
    .Y(_359_)
);

OAI21X1 _2214_ (
    .A(_132_),
    .B(_146_),
    .C(_35_),
    .Y(_36_)
);

NAND2X1 _3839_ (
    .A(_1576_),
    .B(_1505_),
    .Y(_1577_)
);

DFFPOSX1 _3419_ (
    .Q(\control_unit_ints_09.cState [2]),
    .CLK(clock_bF$buf11),
    .D(_1153_)
);

NAND2X1 _3592_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf2 ),
    .B(data_in[12]),
    .Y(_1329_)
);

NAND3X1 _3172_ (
    .A(_933_),
    .B(_940_),
    .C(_951_),
    .Y(\alu_inst01.inst12.y [7])
);

DFFPOSX1 _4377_ (
    .Q(\internal_register_inst_07.internal_reg[4] [1]),
    .CLK(clock_bF$buf13),
    .D(_1408_)
);

INVX1 _2863_ (
    .A(\internal_register_inst_07.ra_out_10_bF$buf1 ),
    .Y(_678_)
);

AOI21X1 _2443_ (
    .A(_316_),
    .B(_320_),
    .C(_322_),
    .Y(_323_)
);

NOR2X1 _3648_ (
    .A(\instruction_decoder_inst_08.rDadrs [2]),
    .B(\instruction_decoder_inst_08.rDadrs [1]),
    .Y(_1466_)
);

INVX1 _3228_ (
    .A(\alu_inst01.inst07.result [10]),
    .Y(_1005_)
);

BUFX2 BUFX2_insert280 (
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 )
);

BUFX2 BUFX2_insert281 (
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 )
);

BUFX2 BUFX2_insert282 (
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 )
);

BUFX2 BUFX2_insert283 (
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 )
);

BUFX2 BUFX2_insert284 (
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 )
);

BUFX2 BUFX2_insert285 (
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 )
);

BUFX2 BUFX2_insert286 (
    .A(\internal_register_inst_07.ra_out [4]),
    .Y(\internal_register_inst_07.ra_out_4_bF$buf4 )
);

BUFX2 BUFX2_insert287 (
    .A(\internal_register_inst_07.ra_out [4]),
    .Y(\internal_register_inst_07.ra_out_4_bF$buf3 )
);

BUFX2 BUFX2_insert288 (
    .A(\internal_register_inst_07.ra_out [4]),
    .Y(\internal_register_inst_07.ra_out_4_bF$buf2 )
);

BUFX2 BUFX2_insert289 (
    .A(\internal_register_inst_07.ra_out [4]),
    .Y(\internal_register_inst_07.ra_out_4_bF$buf1 )
);

FILL SFILL59120x44100 (
);

MUX2X1 _4186_ (
    .A(\internal_register_inst_07.internal_reg[5] [9]),
    .B(\internal_register_inst_07.internal_reg[4] [9]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .Y(_1867_)
);

OAI21X1 _2919_ (
    .A(_636_),
    .B(_700_),
    .C(_640_),
    .Y(_641_)
);

INVX1 _2672_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf4 ),
    .Y(_499_)
);

OAI21X1 _2252_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_11_bF$buf3 ),
    .C(_53_),
    .Y(_70_)
);

FILL FILL70960x8100 (
);

NOR2X1 _3877_ (
    .A(\internal_register_inst_07.internal_reg[2] [2]),
    .B(_1594__bF$buf0),
    .Y(_1597_)
);

OAI21X1 _3457_ (
    .A(_1258_),
    .B(_1257_),
    .C(_1183_),
    .Y(_1184_)
);

NAND2X1 _3037_ (
    .A(\alu_inst01.inst04.result [2]),
    .B(_769_),
    .Y(_822_)
);

FILL SFILL29840x28100 (
);

OAI21X1 _2728_ (
    .A(_447_),
    .B(_521_),
    .C(_451_),
    .Y(_452_)
);

NOR2X1 _2308_ (
    .A(_158_),
    .B(_159_),
    .Y(\alu_inst01.inst02.result [5])
);

NOR2X1 _2481_ (
    .A(_353_),
    .B(_355_),
    .Y(_356_)
);

AOI21X1 _3686_ (
    .A(_1491_),
    .B(_1469__bF$buf1),
    .C(_1492_),
    .Y(_1339_)
);

NAND3X1 _3266_ (
    .A(\alu_inst01.inst02.result [11]),
    .B(_762__bF$buf5),
    .C(_730__bF$buf1),
    .Y(_1042_)
);

NOR2X1 _2957_ (
    .A(_743_),
    .B(_737_),
    .Y(_744_)
);

NOR2X1 _2537_ (
    .A(_354_),
    .B(_287_),
    .Y(_288_)
);

INVX1 _2117_ (
    .A(\address_mux_inst_05.pc_out [1]),
    .Y(_5_)
);

XOR2X1 _2290_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_0_bF$buf0 ),
    .Y(\alu_inst01.inst01.result [0])
);

NAND3X1 _3495_ (
    .A(_1255_),
    .B(_1216_),
    .C(_1214_),
    .Y(_1217_)
);

NOR2X1 _3075_ (
    .A(_857_),
    .B(_854_),
    .Y(_858_)
);

FILL SFILL43600x42100 (
);

NOR2X1 _2766_ (
    .A(_569_),
    .B(_572_),
    .Y(_573_)
);

OR2X2 _2346_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf2 ),
    .Y(\alu_inst01.inst03.result [7])
);

OAI21X1 _4089_ (
    .A(\internal_register_inst_07.internal_reg[6] [0]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .Y(_1779_)
);

INVX1 _2995_ (
    .A(gnd),
    .Y(_781_)
);

XNOR2X1 _2575_ (
    .A(\internal_register_inst_07.ra_out_12_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_12_bF$buf3 ),
    .Y(_388_)
);

OAI21X1 _2155_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf1 ),
    .B(_29_),
    .C(_30_),
    .Y(_0_[13])
);

DFFPOSX1 _4301_ (
    .Q(\internal_register_inst_07.internal_reg[3] [5]),
    .CLK(clock_bF$buf8),
    .D(_1396_)
);

FILL SFILL44880x6100 (
);

FILL SFILL44080x4100 (
);

NOR3X1 _2384_ (
    .A(_186_),
    .B(_187_),
    .C(_192_),
    .Y(_193_)
);

FILL SFILL14480x4100 (
);

NAND2X1 _3589_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf1 ),
    .B(data_in[11]),
    .Y(_1327_)
);

AOI22X1 _3169_ (
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_949_)
);

AOI22X1 _4530_ (
    .A(_2012_),
    .B(pc_in[10]),
    .C(\address_mux_inst_05.pc_out [10]),
    .D(_2013_),
    .Y(_1977_)
);

NOR2X1 _4110_ (
    .A(\internal_register_inst_07.internal_reg[7] [2]),
    .B(_1777__bF$buf4),
    .Y(_1798_)
);

NAND2X1 _3801_ (
    .A(\internal_register_inst_07.internal_reg[5] [14]),
    .B(_1542__bF$buf3),
    .Y(_1557_)
);

AND2X2 _2193_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_4_bF$buf3 ),
    .Y(_130_)
);

OAI21X1 _3398_ (
    .A(_1172_),
    .B(_1171_),
    .C(\control_unit_ints_09.cState [2]),
    .Y(_1173_)
);

FILL SFILL14800x44100 (
);

NAND2X1 _2669_ (
    .A(\internal_register_inst_07.ra_out_12_bF$buf0 ),
    .B(_491_),
    .Y(_496_)
);

NAND2X1 _2249_ (
    .A(_55_),
    .B(_62_),
    .Y(_67_)
);

NAND2X1 _3610_ (
    .A(imm[2]),
    .B(_1310__bF$buf1),
    .Y(_1301_)
);

INVX1 _2898_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf0 ),
    .Y(_713_)
);

NOR2X1 _2478_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf2 ),
    .B(_352_),
    .Y(_353_)
);

NAND2X1 _4624_ (
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf1 ),
    .Y(_2077_)
);

OAI22X1 _4204_ (
    .A(_1883_),
    .B(_1882_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .D(_1881_),
    .Y(_1884_)
);

OAI21X1 _2287_ (
    .A(_101_),
    .B(_85_),
    .C(_86_),
    .Y(_102_)
);

DFFPOSX1 _4433_ (
    .Q(\internal_register_inst_07.ra_out [9]),
    .CLK(clock_bF$buf0),
    .D(_1335_[9])
);

NOR2X1 _4013_ (
    .A(\internal_register_inst_07.internal_reg[3] [9]),
    .B(_1613__bF$buf0),
    .Y(_1710_)
);

FILL SFILL59280x16100 (
);

NAND2X1 _3704_ (
    .A(_1503_),
    .B(_1505_),
    .Y(_1506_)
);

BUFX2 _2096_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf2 ),
    .Y(data_out[0])
);

FILL SFILL29680x24100 (
);

NOR2X1 _4242_ (
    .A(\internal_register_inst_07.internal_reg[7] [14]),
    .B(_1777__bF$buf1),
    .Y(_1918_)
);

OAI21X1 _3933_ (
    .A(\internal_register_inst_07.internal_reg[6] [2]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .Y(_1637_)
);

OAI21X1 _3513_ (
    .A(_1258_),
    .B(_1257_),
    .C(_1231_),
    .Y(_1232_)
);

AOI21X1 _4471_ (
    .A(_2019_),
    .B(_2018_),
    .C(_2006_),
    .Y(_1954_[1])
);

AOI21X1 _4051_ (
    .A(_1743_),
    .B(_1623__bF$buf5),
    .C(_1744_),
    .Y(_1336_[12])
);

OAI21X1 _3742_ (
    .A(_1471_),
    .B(_1524__bF$buf3),
    .C(_1526_),
    .Y(_1440_)
);

NAND3X1 _3322_ (
    .A(_1091_),
    .B(_1092_),
    .C(_1095_),
    .Y(_1096_)
);

INVX1 _4527_ (
    .A(\address_mux_inst_05.pc_out [10]),
    .Y(_1974_)
);

OAI21X1 _4107_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf3 ),
    .B(_1623__bF$buf4),
    .C(reset_bF$buf0),
    .Y(_1796_)
);

NOR2X1 _4280_ (
    .A(\internal_register_inst_07.internal_reg[1] [8]),
    .B(_1937__bF$buf1),
    .Y(_1946_)
);

OAI22X1 _3971_ (
    .A(_1671_),
    .B(_1670_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .D(_1669_),
    .Y(_1672_)
);

INVX1 _3551_ (
    .A(imm[6]),
    .Y(_1287_)
);

INVX1 _3131_ (
    .A(gnd),
    .Y(_912_)
);

DFFPOSX1 _4336_ (
    .Q(\internal_register_inst_07.internal_reg[2] [8]),
    .CLK(clock_bF$buf2),
    .D(_1383_)
);

NAND2X1 _2822_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf0 ),
    .B(_615_),
    .Y(_629_)
);

XNOR2X1 _2402_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf3 ),
    .Y(_210_)
);

NAND2X1 _3607_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf3 ),
    .B(data_in[1]),
    .Y(_1299_)
);

OAI21X1 _3780_ (
    .A(_1475_),
    .B(_1542__bF$buf0),
    .C(_1546_),
    .Y(_1426_)
);

OAI22X1 _3360_ (
    .A(_1130_),
    .B(_742_),
    .C(_1131_),
    .D(_741_),
    .Y(_1132_)
);

DFFPOSX1 _4565_ (
    .Q(\address_mux_inst_05.pc_out [0]),
    .CLK(clock_bF$buf5),
    .D(_1954_[0])
);

OAI22X1 _4145_ (
    .A(_1829_),
    .B(_1828_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .D(_1827_),
    .Y(_1830_)
);

NOR2X1 _2631_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf2 ),
    .B(_407_),
    .Y(_444_)
);

NAND2X1 _2211_ (
    .A(_141_),
    .B(_145_),
    .Y(_146_)
);

FILL SFILL14480x14100 (
);

NOR2X1 _3836_ (
    .A(\internal_register_inst_07.internal_reg[4] [15]),
    .B(_1559__bF$buf3),
    .Y(_1575_)
);

NOR2X1 _3416_ (
    .A(_1157_),
    .B(_1156_),
    .Y(_1152_)
);

FILL SFILL44240x32100 (
);

DFFPOSX1 _4374_ (
    .Q(\internal_register_inst_07.internal_reg[7] [14]),
    .CLK(clock_bF$buf9),
    .D(_1454_)
);

NAND3X1 _2860_ (
    .A(_672_),
    .B(_674_),
    .C(_670_),
    .Y(_675_)
);

NAND2X1 _2440_ (
    .A(_318_),
    .B(_320_),
    .Y(_321_)
);

DFFPOSX1 _3645_ (
    .Q(\instruction_decoder_inst_08.rBadrs [1]),
    .CLK(clock_bF$buf6),
    .D(_1293_[1])
);

INVX1 _3225_ (
    .A(\alu_inst01.inst03.result [10]),
    .Y(_1002_)
);

FILL SFILL14640x40100 (
);

BUFX2 BUFX2_insert250 (
    .A(\internal_register_inst_07.rb_out [3]),
    .Y(\internal_register_inst_07.rb_out_3_bF$buf0 )
);

BUFX2 BUFX2_insert251 (
    .A(\internal_register_inst_07.ra_out [10]),
    .Y(\internal_register_inst_07.ra_out_10_bF$buf3 )
);

BUFX2 BUFX2_insert252 (
    .A(\internal_register_inst_07.ra_out [10]),
    .Y(\internal_register_inst_07.ra_out_10_bF$buf2 )
);

BUFX2 BUFX2_insert253 (
    .A(\internal_register_inst_07.ra_out [10]),
    .Y(\internal_register_inst_07.ra_out_10_bF$buf1 )
);

BUFX2 BUFX2_insert254 (
    .A(\internal_register_inst_07.ra_out [10]),
    .Y(\internal_register_inst_07.ra_out_10_bF$buf0 )
);

BUFX2 BUFX2_insert255 (
    .A(_1613_),
    .Y(_1613__bF$buf4)
);

BUFX2 BUFX2_insert256 (
    .A(_1613_),
    .Y(_1613__bF$buf3)
);

BUFX2 BUFX2_insert257 (
    .A(_1613_),
    .Y(_1613__bF$buf2)
);

BUFX2 BUFX2_insert258 (
    .A(_1613_),
    .Y(_1613__bF$buf1)
);

BUFX2 BUFX2_insert259 (
    .A(_1613_),
    .Y(_1613__bF$buf0)
);

MUX2X1 _4183_ (
    .A(_1864_),
    .B(_1860_),
    .S(_1775_),
    .Y(_1865_)
);

NOR2X1 _2916_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf0 ),
    .B(_698_),
    .Y(_638_)
);

AOI21X1 _3874_ (
    .A(_1465_),
    .B(_1594__bF$buf2),
    .C(_1595_),
    .Y(_1369_)
);

NAND2X1 _3454_ (
    .A(_1277_),
    .B(_1181_),
    .Y(\data_mux_inst_06.m_regD [3])
);

NAND3X1 _3034_ (
    .A(gnd),
    .B(_755__bF$buf2),
    .C(_759__bF$buf3),
    .Y(_819_)
);

OAI21X1 _4239_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf0 ),
    .B(_1623__bF$buf1),
    .C(reset_bF$buf4),
    .Y(_1916_)
);

NAND2X1 _2725_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf1 ),
    .B(_518_),
    .Y(_449_)
);

NOR2X1 _2305_ (
    .A(_156_),
    .B(_157_),
    .Y(\alu_inst01.inst02.result [4])
);

FILL SFILL14160x28100 (
);

AOI21X1 _3683_ (
    .A(_1489_),
    .B(_1469__bF$buf2),
    .C(_1490_),
    .Y(_1338_)
);

OAI21X1 _3263_ (
    .A(_1037_),
    .B(_756_),
    .C(_1038_),
    .Y(_1039_)
);

NAND2X1 _4468_ (
    .A(\address_mux_inst_05.pc_out [0]),
    .B(\address_mux_inst_05.pc_out [1]),
    .Y(_2017_)
);

OAI22X1 _4048_ (
    .A(_1741_),
    .B(_1740_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .D(_1739_),
    .Y(_1742_)
);

FILL FILL71280x28100 (
);

FILL SFILL29360x30100 (
);

NAND2X1 _2954_ (
    .A(_740__bF$buf2),
    .B(_733_),
    .Y(_741_)
);

XNOR2X1 _2534_ (
    .A(_281_),
    .B(_285_),
    .Y(\alu_inst01.inst07.result [12])
);

INVX1 _2114_ (
    .A(\address_mux_inst_05.pc_out [0]),
    .Y(_3_)
);

FILL SFILL29360x4100 (
);

NAND2X1 _3739_ (
    .A(\internal_register_inst_07.internal_reg[6] [0]),
    .B(_1524__bF$buf3),
    .Y(_1525_)
);

NAND3X1 _3319_ (
    .A(\alu_inst01.inst01.result [13]),
    .B(_747__bF$buf1),
    .C(_762__bF$buf1),
    .Y(_1093_)
);

FILL SFILL59440x24100 (
);

OAI21X1 _3492_ (
    .A(_1258_),
    .B(_1257_),
    .C(_1213_),
    .Y(_1214_)
);

INVX1 _3072_ (
    .A(\alu_inst01.inst07.result [4]),
    .Y(_855_)
);

AOI21X1 _4277_ (
    .A(_1481_),
    .B(_1937__bF$buf2),
    .C(_1944_),
    .Y(_1365_)
);

INVX1 _2763_ (
    .A(\internal_register_inst_07.ra_out_15_bF$buf2 ),
    .Y(_570_)
);

OR2X2 _2343_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf1 ),
    .Y(\alu_inst01.inst03.result [4])
);

MUX2X1 _3968_ (
    .A(\internal_register_inst_07.internal_reg[1] [5]),
    .B(\internal_register_inst_07.internal_reg[0] [5]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .Y(_1669_)
);

NOR2X1 _3548_ (
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(_1285_),
    .Y(\data_mux_inst_06.imm_out [4])
);

INVX1 _3128_ (
    .A(gnd),
    .Y(_909_)
);

FILL SFILL59600x50100 (
);

FILL SFILL59920x26100 (
);

MUX2X1 _4086_ (
    .A(\internal_register_inst_07.internal_reg[5] [0]),
    .B(\internal_register_inst_07.internal_reg[4] [0]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .Y(_1776_)
);

NOR2X1 _2819_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf3 ),
    .B(_622_),
    .Y(_626_)
);

INVX1 _2992_ (
    .A(gnd),
    .Y(_778_)
);

NAND2X1 _2572_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf0 ),
    .B(_383_),
    .Y(_385_)
);

OAI21X1 _2152_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf1 ),
    .B(_27_),
    .C(_28_),
    .Y(_0_[12])
);

FILL FILL71280x4100 (
);

NAND2X1 _3777_ (
    .A(\internal_register_inst_07.internal_reg[5] [2]),
    .B(_1542__bF$buf0),
    .Y(_1545_)
);

OAI22X1 _3357_ (
    .A(_1127_),
    .B(_736_),
    .C(_1128_),
    .D(_734_),
    .Y(_1129_)
);

FILL SFILL29040x44100 (
);

NAND2X1 _2628_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf4 ),
    .B(_425_),
    .Y(_441_)
);

NOR2X1 _2208_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_7_bF$buf1 ),
    .Y(_144_)
);

AND2X2 _2381_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf3 ),
    .Y(_190_)
);

FILL SFILL59120x38100 (
);

NAND2X1 _3586_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf1 ),
    .B(data_in[10]),
    .Y(_1325_)
);

NAND3X1 _3166_ (
    .A(_941_),
    .B(_942_),
    .C(_945_),
    .Y(_946_)
);

NAND2X1 _2857_ (
    .A(\internal_register_inst_07.ra_out_12_bF$buf1 ),
    .B(_671_),
    .Y(_672_)
);

NAND2X1 _2437_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf4 ),
    .B(_317_),
    .Y(_318_)
);

OR2X2 _2190_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_5_bF$buf1 ),
    .Y(_128_)
);

FILL SFILL29520x46100 (
);

NAND2X1 _3395_ (
    .A(\alu_inst01.inst12.sel [3]),
    .B(_1158_),
    .Y(_1170_)
);

NAND2X1 _2666_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf1 ),
    .B(_490_),
    .Y(_493_)
);

NOR2X1 _2246_ (
    .A(_53_),
    .B(_56_),
    .Y(_65_)
);

FILL SFILL44400x40100 (
);

INVX1 _2895_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf0 ),
    .Y(_710_)
);

XNOR2X1 _2475_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_6_bF$buf2 ),
    .Y(_351_)
);

NAND2X1 _4621_ (
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf0 ),
    .Y(_2075_)
);

MUX2X1 _4201_ (
    .A(\internal_register_inst_07.internal_reg[1] [10]),
    .B(\internal_register_inst_07.internal_reg[0] [10]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .Y(_1881_)
);

INVX1 _2284_ (
    .A(_98_),
    .Y(_99_)
);

NAND2X1 _3489_ (
    .A(_1206_),
    .B(_1211_),
    .Y(\data_mux_inst_06.m_regD [8])
);

INVX1 _3069_ (
    .A(\alu_inst01.inst03.result [4]),
    .Y(_852_)
);

DFFPOSX1 _4430_ (
    .Q(\internal_register_inst_07.ra_out [6]),
    .CLK(clock_bF$buf6),
    .D(_1335_[6])
);

OAI21X1 _4010_ (
    .A(\internal_register_inst_07.internal_reg[6] [9]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .Y(_1707_)
);

NOR2X1 _3701_ (
    .A(_1501_),
    .B(_1502_),
    .Y(_1503_)
);

BUFX2 _2093_ (
    .A(_0_[7]),
    .Y(adrs_bus[7])
);

NAND3X1 _3298_ (
    .A(gnd),
    .B(_762__bF$buf2),
    .C(_740__bF$buf2),
    .Y(_1073_)
);

FILL SFILL14320x36100 (
);

NOR2X1 _2989_ (
    .A(_767_),
    .B(_775_),
    .Y(_776_)
);

XNOR2X1 _2569_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf0 ),
    .Y(_382_)
);

OAI21X1 _2149_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(_25_),
    .C(_26_),
    .Y(_0_[11])
);

AOI21X1 _3930_ (
    .A(_1633_),
    .B(_1623__bF$buf7),
    .C(_1634_),
    .Y(_1336_[1])
);

NAND2X1 _3510_ (
    .A(_1224_),
    .B(_1229_),
    .Y(\data_mux_inst_06.m_regD [11])
);

OAI22X1 _2798_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf2 ),
    .B(_603_),
    .C(\internal_register_inst_07.ra_out_2_bF$buf3 ),
    .D(_604_),
    .Y(_605_)
);

XOR2X1 _2378_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf1 ),
    .Y(_187_)
);

AOI21X1 _4524_ (
    .A(_1970_),
    .B(_1971_),
    .C(_2006_),
    .Y(_1954_[9])
);

OAI21X1 _4104_ (
    .A(\internal_register_inst_07.internal_reg[2] [1]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .Y(_1793_)
);

NOR2X1 _2187_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_4_bF$buf3 ),
    .Y(_125_)
);

DFFPOSX1 _4333_ (
    .Q(\internal_register_inst_07.internal_reg[2] [5]),
    .CLK(clock_bF$buf8),
    .D(_1380_)
);

NAND2X1 _3604_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf0 ),
    .B(data_in[0]),
    .Y(_1297_)
);

NAND3X1 _4562_ (
    .A(_2011_),
    .B(\address_mux_inst_05.pc_out [15]),
    .C(_2003_),
    .Y(_2004_)
);

MUX2X1 _4142_ (
    .A(\internal_register_inst_07.internal_reg[5] [5]),
    .B(\internal_register_inst_07.internal_reg[4] [5]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .Y(_1827_)
);

FILL SFILL29200x52100 (
);

AOI21X1 _3833_ (
    .A(_1495_),
    .B(_1559__bF$buf3),
    .C(_1573_),
    .Y(_1405_)
);

AND2X2 _3413_ (
    .A(\control_unit_ints_09.cState [3]),
    .B(reset_bF$buf1),
    .Y(_1155_)
);

NAND2X1 _4618_ (
    .A(\control_unit_ints_09.flag_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf0 ),
    .Y(_2073_)
);

DFFPOSX1 _4371_ (
    .Q(\internal_register_inst_07.internal_reg[7] [11]),
    .CLK(clock_bF$buf9),
    .D(_1451_)
);

FILL SFILL14800x8100 (
);

FILL SFILL14000x6100 (
);

FILL SFILL44880x38100 (
);

FILL SFILL29680x18100 (
);

DFFPOSX1 _3642_ (
    .Q(\instruction_decoder_inst_08.rAadrs [1]),
    .CLK(clock_bF$buf8),
    .D(_1292_[1])
);

NAND3X1 _3222_ (
    .A(_998_),
    .B(_997_),
    .C(_999_),
    .Y(_1000_)
);

DFFPOSX1 _4427_ (
    .Q(\internal_register_inst_07.ra_out [3]),
    .CLK(clock_bF$buf5),
    .D(_1335_[3])
);

AOI21X1 _4007_ (
    .A(_1703_),
    .B(_1623__bF$buf0),
    .C(_1704_),
    .Y(_1336_[8])
);

BUFX2 BUFX2_insert220 (
    .A(_1469_),
    .Y(_1469__bF$buf2)
);

BUFX2 BUFX2_insert221 (
    .A(_1469_),
    .Y(_1469__bF$buf1)
);

BUFX2 BUFX2_insert222 (
    .A(_1469_),
    .Y(_1469__bF$buf0)
);

BUFX2 BUFX2_insert223 (
    .A(_762_),
    .Y(_762__bF$buf5)
);

BUFX2 BUFX2_insert224 (
    .A(_762_),
    .Y(_762__bF$buf4)
);

BUFX2 BUFX2_insert225 (
    .A(_762_),
    .Y(_762__bF$buf3)
);

BUFX2 BUFX2_insert226 (
    .A(_762_),
    .Y(_762__bF$buf2)
);

BUFX2 BUFX2_insert227 (
    .A(_762_),
    .Y(_762__bF$buf1)
);

BUFX2 BUFX2_insert228 (
    .A(_762_),
    .Y(_762__bF$buf0)
);

BUFX2 BUFX2_insert229 (
    .A(\internal_register_inst_07.rb_out [9]),
    .Y(\internal_register_inst_07.rb_out_9_bF$buf4 )
);

NOR2X1 _4180_ (
    .A(\internal_register_inst_07.internal_reg[3] [8]),
    .B(_1777__bF$buf2),
    .Y(_1862_)
);

OAI22X1 _2913_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf3 ),
    .B(_704_),
    .C(_706_),
    .D(\internal_register_inst_07.ra_out_4_bF$buf4 ),
    .Y(_635_)
);

OAI21X1 _3871_ (
    .A(_1499_),
    .B(_1577__bF$buf1),
    .C(_1593_),
    .Y(_1391_)
);

INVX1 _3451_ (
    .A(data_in[3]),
    .Y(_1280_)
);

NAND2X1 _3031_ (
    .A(gnd),
    .B(_760_),
    .Y(_816_)
);

OAI21X1 _4236_ (
    .A(\internal_register_inst_07.internal_reg[2] [13]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .Y(_1913_)
);

OAI22X1 _2722_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf4 ),
    .B(_525_),
    .C(_527_),
    .D(\internal_register_inst_07.ra_out_4_bF$buf4 ),
    .Y(_446_)
);

NOR2X1 _2302_ (
    .A(_154_),
    .B(_155_),
    .Y(\alu_inst01.inst02.result [3])
);

OAI22X1 _3927_ (
    .A(_1631_),
    .B(_1630_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .D(_1629_),
    .Y(_1632_)
);

INVX1 _3507_ (
    .A(data_in[11]),
    .Y(_1227_)
);

AOI21X1 _3680_ (
    .A(_1487_),
    .B(_1469__bF$buf0),
    .C(_1488_),
    .Y(_1352_)
);

OAI22X1 _3260_ (
    .A(_1034_),
    .B(_749_),
    .C(_1035_),
    .D(_748_),
    .Y(_1036_)
);

AOI21X1 _4465_ (
    .A(_2014_),
    .B(_2010_),
    .C(_2006_),
    .Y(_1954_[0])
);

MUX2X1 _4045_ (
    .A(\internal_register_inst_07.internal_reg[1] [12]),
    .B(\internal_register_inst_07.internal_reg[0] [12]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .Y(_1739_)
);

INVX1 _2951_ (
    .A(\alu_inst01.inst07.result [0]),
    .Y(_738_)
);

NAND2X1 _2531_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf2 ),
    .B(_282_),
    .Y(_283_)
);

BUFX2 _2111_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf1 ),
    .Y(data_out[9])
);

FILL SFILL58960x10100 (
);

OAI21X1 _3736_ (
    .A(_1467__bF$buf0),
    .B(_1507_),
    .C(\internal_register_inst_07.internal_reg[7] [15]),
    .Y(_1523_)
);

NOR2X1 _3316_ (
    .A(_1086_),
    .B(_1089_),
    .Y(_1090_)
);

NOR2X1 _4274_ (
    .A(\internal_register_inst_07.internal_reg[1] [5]),
    .B(_1937__bF$buf2),
    .Y(_1943_)
);

INVX1 _2760_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf3 ),
    .Y(_567_)
);

OR2X2 _2340_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf2 ),
    .Y(\alu_inst01.inst03.result [1])
);

NOR2X1 _3965_ (
    .A(\internal_register_inst_07.internal_reg[7] [5]),
    .B(_1613__bF$buf1),
    .Y(_1666_)
);

INVX1 _3545_ (
    .A(imm[3]),
    .Y(_1284_)
);

INVX1 _3125_ (
    .A(gnd),
    .Y(_906_)
);

FILL SFILL29520x100 (
);

FILL SFILL14160x32100 (
);

OAI21X1 _4083_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf3 ),
    .B(_1623__bF$buf2),
    .C(reset_bF$buf5),
    .Y(_1774_)
);

INVX1 _2816_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf3 ),
    .Y(_623_)
);

FILL SFILL44240x26100 (
);

OAI21X1 _3774_ (
    .A(_1465_),
    .B(_1542__bF$buf4),
    .C(_1543_),
    .Y(_1417_)
);

NAND3X1 _3354_ (
    .A(_1108_),
    .B(_1115_),
    .C(_1126_),
    .Y(\alu_inst01.inst12.y [14])
);

INVX1 _4559_ (
    .A(\address_mux_inst_05.pc_out [15]),
    .Y(_2001_)
);

MUX2X1 _4139_ (
    .A(_1824_),
    .B(_1820_),
    .S(_1775_),
    .Y(_1825_)
);

FILL SFILL43760x50100 (
);

AOI21X1 _2625_ (
    .A(_430_),
    .B(_432_),
    .C(_437_),
    .Y(_438_)
);

NOR2X1 _2205_ (
    .A(_140_),
    .B(_139_),
    .Y(_141_)
);

FILL SFILL14640x34100 (
);

FILL SFILL44720x28100 (
);

NAND2X1 _3583_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf1 ),
    .B(data_in[9]),
    .Y(_1323_)
);

NAND3X1 _3163_ (
    .A(\alu_inst01.inst01.result [7]),
    .B(_747__bF$buf3),
    .C(_762__bF$buf0),
    .Y(_943_)
);

DFFPOSX1 _4368_ (
    .Q(\internal_register_inst_07.internal_reg[7] [8]),
    .CLK(clock_bF$buf2),
    .D(_1463_)
);

INVX1 _2854_ (
    .A(\internal_register_inst_07.ra_out_12_bF$buf1 ),
    .Y(_669_)
);

INVX1 _2434_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf3 ),
    .Y(_315_)
);

FILL SFILL59920x30100 (
);

DFFPOSX1 _3639_ (
    .Q(\instruction_decoder_inst_08.rDadrs [1]),
    .CLK(clock_bF$buf8),
    .D(_1294_[1])
);

NAND2X1 _3219_ (
    .A(\alu_inst01.inst04.result [9]),
    .B(_769_),
    .Y(_997_)
);

INVX1 _3392_ (
    .A(\alu_inst01.inst12.sel [3]),
    .Y(_1167_)
);

BUFX2 BUFX2_insert190 (
    .A(\internal_register_inst_07.ra_out [2]),
    .Y(\internal_register_inst_07.ra_out_2_bF$buf1 )
);

BUFX2 BUFX2_insert191 (
    .A(\internal_register_inst_07.ra_out [2]),
    .Y(\internal_register_inst_07.ra_out_2_bF$buf0 )
);

BUFX2 BUFX2_insert192 (
    .A(\internal_register_inst_07.rb_out [14]),
    .Y(\internal_register_inst_07.rb_out_14_bF$buf3 )
);

BUFX2 BUFX2_insert193 (
    .A(\internal_register_inst_07.rb_out [14]),
    .Y(\internal_register_inst_07.rb_out_14_bF$buf2 )
);

BUFX2 BUFX2_insert194 (
    .A(\internal_register_inst_07.rb_out [14]),
    .Y(\internal_register_inst_07.rb_out_14_bF$buf1 )
);

BUFX2 BUFX2_insert195 (
    .A(\internal_register_inst_07.rb_out [14]),
    .Y(\internal_register_inst_07.rb_out_14_bF$buf0 )
);

BUFX2 BUFX2_insert196 (
    .A(\address_mux_inst_05.adrs_ctrl ),
    .Y(\address_mux_inst_05.adrs_ctrl_bF$buf4 )
);

BUFX2 BUFX2_insert197 (
    .A(\address_mux_inst_05.adrs_ctrl ),
    .Y(\address_mux_inst_05.adrs_ctrl_bF$buf3 )
);

BUFX2 BUFX2_insert198 (
    .A(\address_mux_inst_05.adrs_ctrl ),
    .Y(\address_mux_inst_05.adrs_ctrl_bF$buf2 )
);

BUFX2 BUFX2_insert199 (
    .A(\address_mux_inst_05.adrs_ctrl ),
    .Y(\address_mux_inst_05.adrs_ctrl_bF$buf1 )
);

NAND2X1 _4597_ (
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf1 ),
    .Y(_2059_)
);

OAI21X1 _4177_ (
    .A(\internal_register_inst_07.internal_reg[6] [8]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .Y(_1859_)
);

INVX1 _2663_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf3 ),
    .Y(_490_)
);

NOR2X1 _2243_ (
    .A(_61_),
    .B(_60_),
    .Y(_62_)
);

NAND2X1 _3868_ (
    .A(\internal_register_inst_07.internal_reg[3] [14]),
    .B(_1577__bF$buf0),
    .Y(_1592_)
);

NAND2X1 _3448_ (
    .A(\control_unit_ints_09.imm_en_bF$buf2 ),
    .B(\data_mux_inst_06.imm_out [3]),
    .Y(_1277_)
);

NAND2X1 _3028_ (
    .A(gnd),
    .B(_753_),
    .Y(_813_)
);

FILL SFILL29360x24100 (
);

FILL SFILL59120x42100 (
);

NOR2X1 _2719_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf2 ),
    .B(_532_),
    .Y(_546_)
);

FILL SFILL59440x18100 (
);

NAND2X1 _2892_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf1 ),
    .B(_706_),
    .Y(_707_)
);

OAI21X1 _2472_ (
    .A(_339_),
    .B(\internal_register_inst_07.rb_out_4_bF$buf1 ),
    .C(_346_),
    .Y(_348_)
);

AOI21X1 _3677_ (
    .A(_1485_),
    .B(_1469__bF$buf0),
    .C(_1486_),
    .Y(_1351_)
);

NOR2X1 _3257_ (
    .A(_1032_),
    .B(_1029_),
    .Y(_1033_)
);

FILL SFILL29520x50100 (
);

NOR2X1 _2948_ (
    .A(\alu_inst01.inst12.sel [0]),
    .B(_731_),
    .Y(_735_)
);

FILL SFILL29840x26100 (
);

AOI21X1 _2528_ (
    .A(_277_),
    .B(_261_),
    .C(_279_),
    .Y(_280_)
);

BUFX2 _2108_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf1 ),
    .Y(data_out[6])
);

FILL SFILL59600x44100 (
);

AOI21X1 _2281_ (
    .A(_95_),
    .B(_72_),
    .C(_79_),
    .Y(_96_)
);

INVX1 _3486_ (
    .A(data_in[8]),
    .Y(_1209_)
);

NAND3X1 _3066_ (
    .A(_848_),
    .B(_847_),
    .C(_849_),
    .Y(_850_)
);

NOR3X1 _2757_ (
    .A(_521_),
    .B(_529_),
    .C(_480_),
    .Y(_481_)
);

AND2X2 _2337_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf3 ),
    .Y(_179_)
);

BUFX2 _2090_ (
    .A(_0_[4]),
    .Y(adrs_bus[4])
);

AND2X2 _3295_ (
    .A(_1069_),
    .B(_1068_),
    .Y(_1070_)
);

NOR3X1 _2986_ (
    .A(\alu_inst01.inst12.sel [1]),
    .B(\alu_inst01.inst12.sel [0]),
    .C(_752_),
    .Y(_773_)
);

NAND2X1 _2566_ (
    .A(_311_),
    .B(_314_),
    .Y(\alu_inst01.inst07.result [15])
);

OAI21X1 _2146_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(_23_),
    .C(_24_),
    .Y(_0_[10])
);

OAI21X1 _2795_ (
    .A(_599_),
    .B(_601_),
    .C(_598_),
    .Y(_602_)
);

XOR2X1 _2375_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf3 ),
    .Y(_184_)
);

AND2X2 _4521_ (
    .A(_1968_),
    .B(_2009_),
    .Y(_1969_)
);

OAI22X1 _4101_ (
    .A(_1789_),
    .B(_1788_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .D(_1787_),
    .Y(_1790_)
);

FILL SFILL44080x2100 (
);

FILL SFILL14320x40100 (
);

NAND2X1 _2184_ (
    .A(_121_),
    .B(_122_),
    .Y(_123_)
);

NAND2X1 _3389_ (
    .A(\alu_inst01.inst12.sel [1]),
    .B(_1158_),
    .Y(_1164_)
);

DFFPOSX1 _4330_ (
    .Q(\internal_register_inst_07.internal_reg[2] [2]),
    .CLK(clock_bF$buf2),
    .D(_1377_)
);

FILL SFILL44400x34100 (
);

NAND2X1 _3601_ (
    .A(\control_unit_ints_09.inst_wr_bF$buf3 ),
    .B(data_in[15]),
    .Y(_1295_)
);

NAND3X1 _3198_ (
    .A(_958_),
    .B(_965_),
    .C(_976_),
    .Y(\alu_inst01.inst12.y [8])
);

FILL SFILL14800x42100 (
);

INVX1 _2889_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf1 ),
    .Y(_704_)
);

NAND2X1 _2469_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf2 ),
    .B(_345_),
    .Y(_346_)
);

NOR2X1 _3830_ (
    .A(\internal_register_inst_07.internal_reg[4] [12]),
    .B(_1559__bF$buf4),
    .Y(_1572_)
);

NOR2X1 _3410_ (
    .A(_1174_),
    .B(_1162_),
    .Y(\control_unit_ints_09.imm_en )
);

NAND2X1 _4615_ (
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf3 ),
    .Y(_2071_)
);

INVX1 _2698_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf4 ),
    .Y(_525_)
);

AOI21X1 _2278_ (
    .A(_117_),
    .B(_119_),
    .C(_92_),
    .Y(_93_)
);

DFFPOSX1 _4424_ (
    .Q(\internal_register_inst_07.ra_out [0]),
    .CLK(clock_bF$buf6),
    .D(_1335_[0])
);

OAI22X1 _4004_ (
    .A(_1701_),
    .B(_1700_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .D(_1699_),
    .Y(_1702_)
);

NAND2X1 _2910_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf0 ),
    .B(_713_),
    .Y(_725_)
);

BUFX2 _2087_ (
    .A(_0_[15]),
    .Y(adrs_bus[15])
);

OAI22X1 _4233_ (
    .A(_1909_),
    .B(_1908_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .D(_1907_),
    .Y(_1910_)
);

FILL SFILL59280x14100 (
);

MUX2X1 _3924_ (
    .A(\internal_register_inst_07.internal_reg[1] [1]),
    .B(\internal_register_inst_07.internal_reg[0] [1]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .Y(_1629_)
);

NAND2X1 _3504_ (
    .A(\control_unit_ints_09.imm_en_bF$buf1 ),
    .B(\data_mux_inst_06.imm_out [11]),
    .Y(_1224_)
);

FILL SFILL29680x22100 (
);

NOR2X1 _4462_ (
    .A(\control_unit_ints_09.pc_op [1]),
    .B(_2011_),
    .Y(_2012_)
);

NOR2X1 _4042_ (
    .A(\internal_register_inst_07.internal_reg[7] [12]),
    .B(_1613__bF$buf4),
    .Y(_1736_)
);

OAI21X1 _3733_ (
    .A(_1495_),
    .B(_1506_),
    .C(_1521_),
    .Y(_1453_)
);

INVX1 _3313_ (
    .A(gnd),
    .Y(_1087_)
);

AOI21X1 _4518_ (
    .A(_1965_),
    .B(_1966_),
    .C(_2006_),
    .Y(_1954_[8])
);

AOI21X1 _4271_ (
    .A(_1475_),
    .B(_1937__bF$buf3),
    .C(_1941_),
    .Y(_1362_)
);

FILL FILL70960x100 (
);

OAI21X1 _3962_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf0 ),
    .B(_1623__bF$buf6),
    .C(reset_bF$buf2),
    .Y(_1664_)
);

NOR2X1 _3542_ (
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(_1282_),
    .Y(\data_mux_inst_06.imm_out [1])
);

INVX1 _3122_ (
    .A(gnd),
    .Y(_903_)
);

FILL SFILL29200x46100 (
);

DFFPOSX1 _4327_ (
    .Q(\internal_register_inst_07.internal_reg[6] [15]),
    .CLK(clock_bF$buf3),
    .D(_1439_)
);

OAI21X1 _4080_ (
    .A(\internal_register_inst_07.internal_reg[2] [15]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .Y(_1771_)
);

FILL SFILL43760x12100 (
);

OAI22X1 _2813_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf3 ),
    .B(_618_),
    .C(_619_),
    .D(\internal_register_inst_07.rb_out_6_bF$buf1 ),
    .Y(_620_)
);

NOR2X1 _3771_ (
    .A(\instruction_decoder_inst_08.rDadrs [1]),
    .B(_1501_),
    .Y(_1541_)
);

AOI22X1 _3351_ (
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_1124_)
);

AOI22X1 _4556_ (
    .A(_2012_),
    .B(pc_in[14]),
    .C(\address_mux_inst_05.pc_out [14]),
    .D(_2013_),
    .Y(_1999_)
);

NOR2X1 _4136_ (
    .A(\internal_register_inst_07.internal_reg[3] [4]),
    .B(_1777__bF$buf3),
    .Y(_1822_)
);

NOR3X1 _2622_ (
    .A(_433_),
    .B(_434_),
    .C(_428_),
    .Y(_435_)
);

XNOR2X1 _2202_ (
    .A(_137_),
    .B(_138_),
    .Y(\alu_inst01.inst01.result [6])
);

AOI21X1 _3827_ (
    .A(_1489_),
    .B(_1559__bF$buf3),
    .C(_1570_),
    .Y(_1402_)
);

INVX1 _3407_ (
    .A(reset_bF$buf1),
    .Y(_1156_)
);

NAND2X1 _3580_ (
    .A(\instruction_decoder_inst_08.rAadrs [2]),
    .B(_1310__bF$buf3),
    .Y(_1321_)
);

NOR2X1 _3160_ (
    .A(_936_),
    .B(_939_),
    .Y(_940_)
);

DFFPOSX1 _4365_ (
    .Q(\internal_register_inst_07.internal_reg[7] [5]),
    .CLK(clock_bF$buf1),
    .D(_1460_)
);

AOI22X1 _2851_ (
    .A(_664_),
    .B(\internal_register_inst_07.ra_out_15_bF$buf2 ),
    .C(\internal_register_inst_07.ra_out_14_bF$buf3 ),
    .D(_665_),
    .Y(_666_)
);

NOR3X1 _2431_ (
    .A(_227_),
    .B(_230_),
    .C(_238_),
    .Y(_239_)
);

FILL SFILL14480x12100 (
);

DFFPOSX1 _3636_ (
    .Q(\alu_inst01.inst12.sel [2]),
    .CLK(clock_bF$buf11),
    .D(_1291_[2])
);

NAND3X1 _3216_ (
    .A(gnd),
    .B(_755__bF$buf3),
    .C(_759__bF$buf1),
    .Y(_994_)
);

FILL SFILL44240x30100 (
);

BUFX2 BUFX2_insert160 (
    .A(\internal_register_inst_07.ra_out [11]),
    .Y(\internal_register_inst_07.ra_out_11_bF$buf2 )
);

BUFX2 BUFX2_insert161 (
    .A(\internal_register_inst_07.ra_out [11]),
    .Y(\internal_register_inst_07.ra_out_11_bF$buf1 )
);

BUFX2 BUFX2_insert162 (
    .A(\internal_register_inst_07.ra_out [11]),
    .Y(\internal_register_inst_07.ra_out_11_bF$buf0 )
);

BUFX2 BUFX2_insert163 (
    .A(_1937_),
    .Y(_1937__bF$buf4)
);

BUFX2 BUFX2_insert164 (
    .A(_1937_),
    .Y(_1937__bF$buf3)
);

BUFX2 BUFX2_insert165 (
    .A(_1937_),
    .Y(_1937__bF$buf2)
);

BUFX2 BUFX2_insert166 (
    .A(_1937_),
    .Y(_1937__bF$buf1)
);

BUFX2 BUFX2_insert167 (
    .A(_1937_),
    .Y(_1937__bF$buf0)
);

BUFX2 BUFX2_insert168 (
    .A(\internal_register_inst_07.rb_out [1]),
    .Y(\internal_register_inst_07.rb_out_1_bF$buf3 )
);

BUFX2 BUFX2_insert169 (
    .A(\internal_register_inst_07.rb_out [1]),
    .Y(\internal_register_inst_07.rb_out_1_bF$buf2 )
);

NAND2X1 _4594_ (
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf2 ),
    .Y(_2057_)
);

AOI21X1 _4174_ (
    .A(_1855_),
    .B(_1623__bF$buf7),
    .C(_1856_),
    .Y(_1335_[7])
);

AOI21X1 _2907_ (
    .A(_720_),
    .B(_721_),
    .C(_718_),
    .Y(_722_)
);

INVX2 _2660_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf3 ),
    .Y(_487_)
);

INVX1 _2240_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf3 ),
    .Y(_59_)
);

OAI21X1 _3865_ (
    .A(_1493_),
    .B(_1577__bF$buf2),
    .C(_1590_),
    .Y(_1388_)
);

NAND3X1 _3445_ (
    .A(_1274_),
    .B(_1261_),
    .C(_1262_),
    .Y(_1275_)
);

INVX1 _3025_ (
    .A(gnd),
    .Y(_810_)
);

FILL SFILL44720x32100 (
);

AOI21X1 _2716_ (
    .A(_541_),
    .B(_542_),
    .C(_539_),
    .Y(_543_)
);

AOI21X1 _3674_ (
    .A(_1483_),
    .B(_1469__bF$buf4),
    .C(_1484_),
    .Y(_1350_)
);

INVX1 _3254_ (
    .A(\alu_inst01.inst07.result [11]),
    .Y(_1030_)
);

NOR2X1 _4459_ (
    .A(\control_unit_ints_09.pc_op [0]),
    .B(_2008_),
    .Y(_2009_)
);

OAI21X1 _4039_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf1 ),
    .B(_1623__bF$buf0),
    .C(reset_bF$buf5),
    .Y(_1734_)
);

NAND2X1 _2945_ (
    .A(\alu_inst01.inst12.sel [0]),
    .B(_731_),
    .Y(_732_)
);

INVX1 _2525_ (
    .A(_275_),
    .Y(_277_)
);

BUFX2 _2105_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf2 ),
    .Y(data_out[3])
);

FILL SFILL14160x26100 (
);

NAND2X1 _3483_ (
    .A(\control_unit_ints_09.imm_en_bF$buf3 ),
    .B(\data_mux_inst_06.imm_out [8]),
    .Y(_1206_)
);

NAND2X1 _3063_ (
    .A(\alu_inst01.inst04.result [3]),
    .B(_769_),
    .Y(_847_)
);

FILL SFILL59280x8100 (
);

NOR2X1 _4268_ (
    .A(\internal_register_inst_07.internal_reg[1] [2]),
    .B(_1937__bF$buf4),
    .Y(_1940_)
);

FILL FILL71280x26100 (
);

NAND2X1 _2754_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_0_bF$buf0 ),
    .Y(_478_)
);

AND2X2 _2334_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf2 ),
    .Y(_177_)
);

FILL SFILL29680x8100 (
);

OAI21X1 _3959_ (
    .A(\internal_register_inst_07.internal_reg[2] [4]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .Y(_1661_)
);

INVX1 _3539_ (
    .A(imm[0]),
    .Y(_1281_)
);

NOR2X1 _3119_ (
    .A(_896_),
    .B(_900_),
    .Y(_901_)
);

NAND3X1 _3292_ (
    .A(\alu_inst01.inst02.result [12]),
    .B(_762__bF$buf1),
    .C(_730__bF$buf0),
    .Y(_1067_)
);

AOI22X1 _4497_ (
    .A(_2012_),
    .B(pc_in[5]),
    .C(\address_mux_inst_05.pc_out [5]),
    .D(_2013_),
    .Y(_2042_)
);

OAI22X1 _4077_ (
    .A(_1767_),
    .B(_1766_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .D(_1765_),
    .Y(_1768_)
);

NAND2X1 _2983_ (
    .A(\alu_inst01.inst04.result [0]),
    .B(_769_),
    .Y(_770_)
);

INVX1 _2563_ (
    .A(_303_),
    .Y(_312_)
);

OAI21X1 _2143_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(_21_),
    .C(_22_),
    .Y(_0_[9])
);

OAI21X1 _3768_ (
    .A(_1497_),
    .B(_1524__bF$buf0),
    .C(_1539_),
    .Y(_1438_)
);

NAND3X1 _3348_ (
    .A(_1116_),
    .B(_1117_),
    .C(_1120_),
    .Y(_1121_)
);

FILL SFILL29840x30100 (
);

NAND2X1 _2619_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf3 ),
    .B(_431_),
    .Y(_432_)
);

BUFX2 BUFX2_insert70 (
    .A(_1594_),
    .Y(_1594__bF$buf1)
);

BUFX2 BUFX2_insert71 (
    .A(_1594_),
    .Y(_1594__bF$buf0)
);

BUFX2 BUFX2_insert72 (
    .A(\internal_register_inst_07.rb_out [2]),
    .Y(\internal_register_inst_07.rb_out_2_bF$buf3 )
);

BUFX2 BUFX2_insert73 (
    .A(\internal_register_inst_07.rb_out [2]),
    .Y(\internal_register_inst_07.rb_out_2_bF$buf2 )
);

BUFX2 BUFX2_insert74 (
    .A(\internal_register_inst_07.rb_out [2]),
    .Y(\internal_register_inst_07.rb_out_2_bF$buf1 )
);

BUFX2 BUFX2_insert75 (
    .A(\internal_register_inst_07.rb_out [2]),
    .Y(\internal_register_inst_07.rb_out_2_bF$buf0 )
);

BUFX2 BUFX2_insert76 (
    .A(\internal_register_inst_07.ra_out [9]),
    .Y(\internal_register_inst_07.ra_out_9_bF$buf4 )
);

BUFX2 BUFX2_insert77 (
    .A(\internal_register_inst_07.ra_out [9]),
    .Y(\internal_register_inst_07.ra_out_9_bF$buf3 )
);

BUFX2 BUFX2_insert78 (
    .A(\internal_register_inst_07.ra_out [9]),
    .Y(\internal_register_inst_07.ra_out_9_bF$buf2 )
);

BUFX2 BUFX2_insert79 (
    .A(\internal_register_inst_07.ra_out [9]),
    .Y(\internal_register_inst_07.ra_out_9_bF$buf1 )
);

NOR2X1 _2792_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf3 ),
    .B(_597_),
    .Y(_599_)
);

XOR2X1 _2372_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf2 ),
    .Y(_181_)
);

FILL FILL71280x2100 (
);

MUX2X1 _3997_ (
    .A(\internal_register_inst_07.internal_reg[5] [8]),
    .B(\internal_register_inst_07.internal_reg[4] [8]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .Y(_1695_)
);

NAND2X1 _3577_ (
    .A(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .B(_1310__bF$buf1),
    .Y(_1319_)
);

INVX1 _3157_ (
    .A(gnd),
    .Y(_937_)
);

NAND2X1 _2848_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf0 ),
    .B(_662_),
    .Y(_663_)
);

XNOR2X1 _2428_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf2 ),
    .Y(_236_)
);

FILL SFILL29360x18100 (
);

NAND2X1 _2181_ (
    .A(_119_),
    .B(_117_),
    .Y(_120_)
);

OAI21X1 _3386_ (
    .A(\control_unit_ints_09.cState [1]),
    .B(\control_unit_ints_09.cState [2]),
    .C(_1161_),
    .Y(_1162_)
);

NAND2X1 _2657_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf1 ),
    .B(_483_),
    .Y(_484_)
);

NOR2X1 _2237_ (
    .A(_55_),
    .B(_52_),
    .Y(_57_)
);

FILL SFILL29520x44100 (
);

AOI22X1 _3195_ (
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_974_)
);

FILL SFILL59600x38100 (
);

INVX1 _2886_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf3 ),
    .Y(_701_)
);

INVX1 _2466_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf2 ),
    .Y(_343_)
);

NAND2X1 _4612_ (
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf3 ),
    .Y(_2069_)
);

INVX1 _2695_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf4 ),
    .Y(_522_)
);

XNOR2X1 _2275_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_7_bF$buf1 ),
    .Y(_90_)
);

DFFPOSX1 _4421_ (
    .Q(\internal_register_inst_07.internal_reg[1] [13]),
    .CLK(clock_bF$buf9),
    .D(_1357_)
);

MUX2X1 _4001_ (
    .A(\internal_register_inst_07.internal_reg[1] [8]),
    .B(\internal_register_inst_07.internal_reg[0] [8]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .Y(_1699_)
);

FILL FILL70960x16100 (
);

BUFX2 _2084_ (
    .A(_0_[12]),
    .Y(adrs_bus[12])
);

OAI21X1 _3289_ (
    .A(_1062_),
    .B(_756_),
    .C(_1063_),
    .Y(_1064_)
);

MUX2X1 _4230_ (
    .A(\internal_register_inst_07.internal_reg[5] [13]),
    .B(\internal_register_inst_07.internal_reg[4] [13]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .Y(_1907_)
);

NOR2X1 _3921_ (
    .A(\internal_register_inst_07.internal_reg[7] [1]),
    .B(_1613__bF$buf1),
    .Y(_1626_)
);

NAND3X1 _3501_ (
    .A(_1221_),
    .B(_1261_),
    .C(_1262_),
    .Y(_1222_)
);

INVX1 _3098_ (
    .A(\alu_inst01.inst07.result [5]),
    .Y(_880_)
);

FILL SFILL14320x34100 (
);

NOR2X1 _2789_ (
    .A(_580_),
    .B(_595_),
    .Y(_596_)
);

AND2X2 _2369_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf2 ),
    .Y(\alu_inst01.inst04.result [14])
);

OAI21X1 _3730_ (
    .A(_1467__bF$buf0),
    .B(_1507_),
    .C(\internal_register_inst_07.internal_reg[7] [12]),
    .Y(_1520_)
);

INVX1 _3310_ (
    .A(gnd),
    .Y(_1084_)
);

FILL SFILL44400x28100 (
);

NAND3X1 _4515_ (
    .A(\address_mux_inst_05.pc_out [7]),
    .B(\address_mux_inst_05.pc_out [8]),
    .C(_1963_),
    .Y(_1964_)
);

FILL SFILL28720x32100 (
);

INVX1 _2598_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf0 ),
    .Y(_411_)
);

NAND3X1 _2178_ (
    .A(_112_),
    .B(_109_),
    .C(_116_),
    .Y(_117_)
);

DFFPOSX1 _4324_ (
    .Q(\internal_register_inst_07.internal_reg[6] [12]),
    .CLK(clock_bF$buf10),
    .D(_1436_)
);

OAI22X1 _2810_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf0 ),
    .B(_615_),
    .C(\internal_register_inst_07.ra_out_6_bF$buf0 ),
    .D(_616_),
    .Y(_617_)
);

INVX1 _4553_ (
    .A(\address_mux_inst_05.pc_out [14]),
    .Y(_1996_)
);

OAI21X1 _4133_ (
    .A(\internal_register_inst_07.internal_reg[6] [4]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .Y(_1819_)
);

NOR2X1 _3824_ (
    .A(\internal_register_inst_07.internal_reg[4] [9]),
    .B(_1559__bF$buf4),
    .Y(_1569_)
);

NAND3X1 _3404_ (
    .A(_1167_),
    .B(\alu_inst01.inst12.sel [2]),
    .C(_1159_),
    .Y(_1177_)
);

NAND2X1 _4609_ (
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf3 ),
    .Y(_2067_)
);

FILL FILL71120x48100 (
);

DFFPOSX1 _4362_ (
    .Q(\internal_register_inst_07.internal_reg[7] [2]),
    .CLK(clock_bF$buf13),
    .D(_1457_)
);

FILL SFILL44400x6100 (
);

DFFPOSX1 _3633_ (
    .Q(imm[7]),
    .CLK(clock_bF$buf11),
    .D(_1290_[7])
);

NAND2X1 _3213_ (
    .A(gnd),
    .B(_760_),
    .Y(_991_)
);

DFFPOSX1 _4418_ (
    .Q(\internal_register_inst_07.internal_reg[1] [10]),
    .CLK(clock_bF$buf3),
    .D(_1354_)
);

BUFX2 BUFX2_insert130 (
    .A(\control_unit_ints_09.imm_en ),
    .Y(\control_unit_ints_09.imm_en_bF$buf0 )
);

BUFX2 BUFX2_insert131 (
    .A(\control_unit_ints_09.inst_wr ),
    .Y(\control_unit_ints_09.inst_wr_bF$buf3 )
);

BUFX2 BUFX2_insert132 (
    .A(\control_unit_ints_09.inst_wr ),
    .Y(\control_unit_ints_09.inst_wr_bF$buf2 )
);

BUFX2 BUFX2_insert133 (
    .A(\control_unit_ints_09.inst_wr ),
    .Y(\control_unit_ints_09.inst_wr_bF$buf1 )
);

BUFX2 BUFX2_insert134 (
    .A(\control_unit_ints_09.inst_wr ),
    .Y(\control_unit_ints_09.inst_wr_bF$buf0 )
);

BUFX2 BUFX2_insert135 (
    .A(_1623_),
    .Y(_1623__bF$buf7)
);

BUFX2 BUFX2_insert136 (
    .A(_1623_),
    .Y(_1623__bF$buf6)
);

BUFX2 BUFX2_insert137 (
    .A(_1623_),
    .Y(_1623__bF$buf5)
);

BUFX2 BUFX2_insert138 (
    .A(_1623_),
    .Y(_1623__bF$buf4)
);

BUFX2 BUFX2_insert139 (
    .A(_1623_),
    .Y(_1623__bF$buf3)
);

NAND2X1 _4591_ (
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf1 ),
    .Y(_2055_)
);

OAI22X1 _4171_ (
    .A(_1853_),
    .B(_1852_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .D(_1851_),
    .Y(_1854_)
);

INVX1 _2904_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf2 ),
    .Y(_719_)
);

FILL SFILL14000x4100 (
);

FILL SFILL44880x36100 (
);

FILL SFILL29680x16100 (
);

NAND2X1 _3862_ (
    .A(\internal_register_inst_07.internal_reg[3] [11]),
    .B(_1577__bF$buf0),
    .Y(_1589_)
);

INVX1 _3442_ (
    .A(\alu_inst01.inst12.y [2]),
    .Y(_1272_)
);

OAI22X1 _3022_ (
    .A(_805_),
    .B(_742_),
    .C(_806_),
    .D(_741_),
    .Y(_807_)
);

MUX2X1 _4227_ (
    .A(_1904_),
    .B(_1900_),
    .S(_1775_),
    .Y(_1905_)
);

INVX1 _2713_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf1 ),
    .Y(_540_)
);

OAI21X1 _3918_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf3 ),
    .B(_1623__bF$buf3),
    .C(reset_bF$buf0),
    .Y(_1624_)
);

AOI21X1 _3671_ (
    .A(_1481_),
    .B(_1469__bF$buf4),
    .C(_1482_),
    .Y(_1349_)
);

INVX1 _3251_ (
    .A(\alu_inst01.inst03.result [11]),
    .Y(_1027_)
);

INVX4 _4456_ (
    .A(reset_bF$buf3),
    .Y(_2006_)
);

OAI21X1 _4036_ (
    .A(\internal_register_inst_07.internal_reg[2] [11]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .Y(_1731_)
);

FILL SFILL44560x10100 (
);

NAND2X1 _2942_ (
    .A(\alu_inst01.inst12.sel [2]),
    .B(_728_),
    .Y(_729_)
);

XOR2X1 _2522_ (
    .A(_270_),
    .B(_274_),
    .Y(\alu_inst01.inst07.result [11])
);

BUFX2 _2102_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf0 ),
    .Y(data_out[14])
);

OAI21X1 _3727_ (
    .A(_1489_),
    .B(_1506_),
    .C(_1518_),
    .Y(_1450_)
);

INVX1 _3307_ (
    .A(gnd),
    .Y(_1081_)
);

NAND3X1 _3480_ (
    .A(_1203_),
    .B(_1261_),
    .C(_1262_),
    .Y(_1204_)
);

NAND3X1 _3060_ (
    .A(gnd),
    .B(_755__bF$buf2),
    .C(_759__bF$buf3),
    .Y(_844_)
);

AOI21X1 _4265_ (
    .A(_1465_),
    .B(_1937__bF$buf2),
    .C(_1938_),
    .Y(_1353_)
);

OR2X2 _2751_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_1_bF$buf0 ),
    .Y(_475_)
);

AND2X2 _2331_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf3 ),
    .Y(_175_)
);

OAI22X1 _3956_ (
    .A(_1657_),
    .B(_1656_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .D(_1655_),
    .Y(_1658_)
);

NAND3X1 _3536_ (
    .A(_1251_),
    .B(_1261_),
    .C(_1262_),
    .Y(_1252_)
);

NAND3X1 _3116_ (
    .A(gnd),
    .B(_762__bF$buf4),
    .C(_740__bF$buf1),
    .Y(_898_)
);

NOR3X1 _4494_ (
    .A(_2025_),
    .B(_2031_),
    .C(_2022_),
    .Y(_2039_)
);

MUX2X1 _4074_ (
    .A(\internal_register_inst_07.internal_reg[5] [15]),
    .B(\internal_register_inst_07.internal_reg[4] [15]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .Y(_1765_)
);

AOI21X1 _2807_ (
    .A(_609_),
    .B(_602_),
    .C(_613_),
    .Y(_614_)
);

FILL SFILL59760x52100 (
);

NAND3X1 _2980_ (
    .A(_761_),
    .B(_763_),
    .C(_766_),
    .Y(_767_)
);

XOR2X1 _2560_ (
    .A(\internal_register_inst_07.ra_out_15_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_15_bF$buf2 ),
    .Y(_309_)
);

OAI21X1 _2140_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf2 ),
    .B(_19_),
    .C(_20_),
    .Y(_0_[8])
);

NAND2X1 _3765_ (
    .A(\internal_register_inst_07.internal_reg[6] [13]),
    .B(_1524__bF$buf0),
    .Y(_1538_)
);

NAND3X1 _3345_ (
    .A(\alu_inst01.inst01.result [14]),
    .B(_747__bF$buf2),
    .C(_762__bF$buf5),
    .Y(_1118_)
);

INVX1 _2616_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf0 ),
    .Y(_429_)
);

BUFX2 BUFX2_insert40 (
    .A(_1524_),
    .Y(_1524__bF$buf0)
);

BUFX2 BUFX2_insert41 (
    .A(\internal_register_inst_07.rb_out [8]),
    .Y(\internal_register_inst_07.rb_out_8_bF$buf3 )
);

BUFX2 BUFX2_insert42 (
    .A(\internal_register_inst_07.rb_out [8]),
    .Y(\internal_register_inst_07.rb_out_8_bF$buf2 )
);

BUFX2 BUFX2_insert43 (
    .A(\internal_register_inst_07.rb_out [8]),
    .Y(\internal_register_inst_07.rb_out_8_bF$buf1 )
);

BUFX2 BUFX2_insert44 (
    .A(\internal_register_inst_07.rb_out [8]),
    .Y(\internal_register_inst_07.rb_out_8_bF$buf0 )
);

BUFX2 BUFX2_insert45 (
    .A(\internal_register_inst_07.ra_out [15]),
    .Y(\internal_register_inst_07.ra_out_15_bF$buf3 )
);

BUFX2 BUFX2_insert46 (
    .A(\internal_register_inst_07.ra_out [15]),
    .Y(\internal_register_inst_07.ra_out_15_bF$buf2 )
);

BUFX2 BUFX2_insert47 (
    .A(\internal_register_inst_07.ra_out [15]),
    .Y(\internal_register_inst_07.ra_out_15_bF$buf1 )
);

BUFX2 BUFX2_insert48 (
    .A(\internal_register_inst_07.ra_out [15]),
    .Y(\internal_register_inst_07.ra_out_15_bF$buf0 )
);

BUFX2 BUFX2_insert49 (
    .A(_1559_),
    .Y(_1559__bF$buf4)
);

MUX2X1 _3994_ (
    .A(_1692_),
    .B(_1688_),
    .S(_1611_),
    .Y(_1693_)
);

NAND2X1 _3574_ (
    .A(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .B(_1310__bF$buf1),
    .Y(_1317_)
);

INVX1 _3154_ (
    .A(gnd),
    .Y(_934_)
);

DFFPOSX1 _4359_ (
    .Q(\internal_register_inst_07.internal_reg[5] [15]),
    .CLK(clock_bF$buf3),
    .D(_1423_)
);

FILL SFILL29360x100 (
);

INVX1 _2845_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf3 ),
    .Y(_660_)
);

NAND2X1 _2425_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf4 ),
    .Y(_233_)
);

NOR2X1 _3383_ (
    .A(\alu_inst01.inst12.sel [1]),
    .B(_1158_),
    .Y(_1159_)
);

NAND2X1 _4588_ (
    .A(\control_unit_ints_09.flag_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf1 ),
    .Y(_2053_)
);

MUX2X1 _4168_ (
    .A(\internal_register_inst_07.internal_reg[1] [7]),
    .B(\internal_register_inst_07.internal_reg[0] [7]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .Y(_1851_)
);

NAND2X1 _2654_ (
    .A(_382_),
    .B(_378_),
    .Y(_379_)
);

NOR2X1 _2234_ (
    .A(\internal_register_inst_07.ra_out_10_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_10_bF$buf2 ),
    .Y(_54_)
);

OAI21X1 _3859_ (
    .A(_1487_),
    .B(_1577__bF$buf1),
    .C(_1587_),
    .Y(_1400_)
);

NAND3X1 _3439_ (
    .A(_1255_),
    .B(_1269_),
    .C(_1267_),
    .Y(_1270_)
);

OAI22X1 _3019_ (
    .A(_802_),
    .B(_736_),
    .C(_803_),
    .D(_734_),
    .Y(_804_)
);

NAND3X1 _3192_ (
    .A(_966_),
    .B(_967_),
    .C(_970_),
    .Y(_971_)
);

DFFPOSX1 _4397_ (
    .Q(\internal_register_inst_07.internal_reg[0] [5]),
    .CLK(clock_bF$buf1),
    .D(_1348_)
);

INVX1 _2883_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf0 ),
    .Y(_698_)
);

XNOR2X1 _2463_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_4_bF$buf1 ),
    .Y(_340_)
);

AOI21X1 _3668_ (
    .A(_1479_),
    .B(_1469__bF$buf4),
    .C(_1480_),
    .Y(_1348_)
);

NAND3X1 _3248_ (
    .A(_1023_),
    .B(_1022_),
    .C(_1024_),
    .Y(_1025_)
);

FILL SFILL29360x22100 (
);

INVX1 _2939_ (
    .A(\alu_inst01.inst03.result [0]),
    .Y(_726_)
);

NOR2X1 _2519_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf1 ),
    .B(_271_),
    .Y(_272_)
);

FILL SFILL59440x16100 (
);

INVX1 _2692_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf1 ),
    .Y(_519_)
);

AND2X2 _2272_ (
    .A(_87_),
    .B(_86_),
    .Y(_88_)
);

NOR2X1 _3897_ (
    .A(\internal_register_inst_07.internal_reg[2] [12]),
    .B(_1594__bF$buf4),
    .Y(_1607_)
);

INVX1 _3477_ (
    .A(\alu_inst01.inst12.y [7]),
    .Y(_1201_)
);

NAND2X1 _3057_ (
    .A(gnd),
    .B(_760_),
    .Y(_841_)
);

NAND3X1 _2748_ (
    .A(_463_),
    .B(_464_),
    .C(_471_),
    .Y(_472_)
);

AND2X2 _2328_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf3 ),
    .Y(_173_)
);

FILL SFILL59600x42100 (
);

BUFX2 _2081_ (
    .A(_0_[1]),
    .Y(adrs_bus[1])
);

FILL SFILL59920x18100 (
);

OAI22X1 _3286_ (
    .A(_1059_),
    .B(_749_),
    .C(_1060_),
    .D(_748_),
    .Y(_1061_)
);

NAND3X1 _2977_ (
    .A(\alu_inst01.inst01.result [0]),
    .B(_747__bF$buf3),
    .C(_762__bF$buf4),
    .Y(_764_)
);

INVX1 _2557_ (
    .A(_300_),
    .Y(_306_)
);

OAI21X1 _2137_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf2 ),
    .B(_17_),
    .C(_18_),
    .Y(_0_[7])
);

INVX1 _3095_ (
    .A(\alu_inst01.inst03.result [5]),
    .Y(_877_)
);

OAI22X1 _2786_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf4 ),
    .B(_592_),
    .C(\internal_register_inst_07.rb_out_8_bF$buf0 ),
    .D(_589_),
    .Y(_593_)
);

AND2X2 _2366_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf2 ),
    .Y(\alu_inst01.inst04.result [11])
);

FILL FILL70960x20100 (
);

INVX1 _4512_ (
    .A(\address_mux_inst_05.pc_out [8]),
    .Y(_1961_)
);

FILL SFILL29520x38100 (
);

INVX1 _2595_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf0 ),
    .Y(_408_)
);

NOR2X1 _2175_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf4 ),
    .B(\internal_register_inst_07.rb_out_3_bF$buf2 ),
    .Y(_115_)
);

FILL SFILL30000x34100 (
);

DFFPOSX1 _4321_ (
    .Q(\internal_register_inst_07.internal_reg[6] [9]),
    .CLK(clock_bF$buf4),
    .D(_1448_)
);

NAND3X1 _3189_ (
    .A(\alu_inst01.inst01.result [8]),
    .B(_747__bF$buf2),
    .C(_762__bF$buf5),
    .Y(_968_)
);

OAI21X1 _4550_ (
    .A(_1992_),
    .B(_1991_),
    .C(_1993_),
    .Y(_1994_)
);

AOI21X1 _4130_ (
    .A(_1815_),
    .B(_1623__bF$buf4),
    .C(_1816_),
    .Y(_1335_[3])
);

FILL SFILL44400x32100 (
);

AOI21X1 _3821_ (
    .A(_1483_),
    .B(_1559__bF$buf1),
    .C(_1567_),
    .Y(_1414_)
);

NAND3X1 _3401_ (
    .A(_1166_),
    .B(_1175_),
    .C(_1173_),
    .Y(\control_unit_ints_09.reg_en )
);

NAND2X1 _4606_ (
    .A(\control_unit_ints_09.flag_bF$buf4 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf3 ),
    .Y(_2065_)
);

INVX1 _2689_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf1 ),
    .Y(_516_)
);

AOI21X1 _2269_ (
    .A(_73_),
    .B(_80_),
    .C(_84_),
    .Y(_85_)
);

DFFPOSX1 _3630_ (
    .Q(imm[4]),
    .CLK(clock_bF$buf11),
    .D(_1290_[4])
);

NAND2X1 _3210_ (
    .A(gnd),
    .B(_753_),
    .Y(_988_)
);

DFFPOSX1 _4415_ (
    .Q(\internal_register_inst_07.internal_reg[1] [7]),
    .CLK(clock_bF$buf7),
    .D(_1366_)
);

BUFX2 BUFX2_insert100 (
    .A(\internal_register_inst_07.rb_out [15]),
    .Y(\internal_register_inst_07.rb_out_15_bF$buf2 )
);

BUFX2 BUFX2_insert101 (
    .A(\internal_register_inst_07.rb_out [15]),
    .Y(\internal_register_inst_07.rb_out_15_bF$buf1 )
);

BUFX2 BUFX2_insert102 (
    .A(\internal_register_inst_07.rb_out [15]),
    .Y(\internal_register_inst_07.rb_out_15_bF$buf0 )
);

BUFX2 BUFX2_insert103 (
    .A(\internal_register_inst_07.ra_out [0]),
    .Y(\internal_register_inst_07.ra_out_0_bF$buf3 )
);

BUFX2 BUFX2_insert104 (
    .A(\internal_register_inst_07.ra_out [0]),
    .Y(\internal_register_inst_07.ra_out_0_bF$buf2 )
);

BUFX2 BUFX2_insert105 (
    .A(\internal_register_inst_07.ra_out [0]),
    .Y(\internal_register_inst_07.ra_out_0_bF$buf1 )
);

BUFX2 BUFX2_insert106 (
    .A(\internal_register_inst_07.ra_out [0]),
    .Y(\internal_register_inst_07.ra_out_0_bF$buf0 )
);

BUFX2 BUFX2_insert107 (
    .A(\internal_register_inst_07.rb_out [12]),
    .Y(\internal_register_inst_07.rb_out_12_bF$buf3 )
);

BUFX2 BUFX2_insert108 (
    .A(\internal_register_inst_07.rb_out [12]),
    .Y(\internal_register_inst_07.rb_out_12_bF$buf2 )
);

BUFX2 BUFX2_insert109 (
    .A(\internal_register_inst_07.rb_out [12]),
    .Y(\internal_register_inst_07.rb_out_12_bF$buf1 )
);

NAND2X1 _2901_ (
    .A(_712_),
    .B(_715_),
    .Y(_716_)
);

XNOR2X1 _2498_ (
    .A(_249_),
    .B(_253_),
    .Y(\alu_inst01.inst07.result [8])
);

NOR2X1 _4224_ (
    .A(\internal_register_inst_07.internal_reg[3] [12]),
    .B(_1777__bF$buf2),
    .Y(_1902_)
);

FILL SFILL14320x28100 (
);

NAND2X1 _2710_ (
    .A(_533_),
    .B(_536_),
    .Y(_537_)
);

MUX2X1 _3915_ (
    .A(_1620_),
    .B(_1616_),
    .S(_1611_),
    .Y(_1621_)
);

DFFPOSX1 _4453_ (
    .Q(\internal_register_inst_07.rb_out [13]),
    .CLK(clock_bF$buf0),
    .D(_1336_[13])
);

OAI22X1 _4033_ (
    .A(_1727_),
    .B(_1726_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .D(_1725_),
    .Y(_1728_)
);

OAI21X1 _3724_ (
    .A(_1467__bF$buf0),
    .B(_1507_),
    .C(\internal_register_inst_07.internal_reg[7] [9]),
    .Y(_1517_)
);

INVX1 _3304_ (
    .A(gnd),
    .Y(_1078_)
);

NAND3X1 _4509_ (
    .A(_2009_),
    .B(_1956_),
    .C(_1958_),
    .Y(_1959_)
);

AOI21X1 _4262_ (
    .A(_1935_),
    .B(_1623__bF$buf1),
    .C(_1936_),
    .Y(_1335_[15])
);

FILL SFILL45040x8100 (
);

MUX2X1 _3953_ (
    .A(\internal_register_inst_07.internal_reg[5] [4]),
    .B(\internal_register_inst_07.internal_reg[4] [4]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .Y(_1655_)
);

INVX1 _3533_ (
    .A(\alu_inst01.inst12.y [15]),
    .Y(_1249_)
);

AND2X2 _3113_ (
    .A(_894_),
    .B(_893_),
    .Y(_895_)
);

DFFPOSX1 _4318_ (
    .Q(\internal_register_inst_07.internal_reg[6] [6]),
    .CLK(clock_bF$buf7),
    .D(_1445_)
);

AOI21X1 _4491_ (
    .A(_2035_),
    .B(_2036_),
    .C(_2006_),
    .Y(_1954_[4])
);

MUX2X1 _4071_ (
    .A(_1762_),
    .B(_1758_),
    .S(_1611_),
    .Y(_1763_)
);

FILL SFILL15120x2100 (
);

NAND2X1 _2804_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf3 ),
    .B(_607_),
    .Y(_611_)
);

OAI21X1 _3762_ (
    .A(_1491_),
    .B(_1524__bF$buf4),
    .C(_1536_),
    .Y(_1435_)
);

NOR2X1 _3342_ (
    .A(_1111_),
    .B(_1114_),
    .Y(_1115_)
);

FILL SFILL29200x44100 (
);

NOR2X1 _4547_ (
    .A(_1989_),
    .B(_1990_),
    .Y(_1991_)
);

OAI22X1 _4127_ (
    .A(_1813_),
    .B(_1812_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .D(_1811_),
    .Y(_1814_)
);

INVX1 _2613_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf2 ),
    .Y(_426_)
);

FILL SFILL59760x100 (
);

NOR2X1 _3818_ (
    .A(\internal_register_inst_07.internal_reg[4] [6]),
    .B(_1559__bF$buf0),
    .Y(_1566_)
);

BUFX2 BUFX2_insert10 (
    .A(_1577_),
    .Y(_1577__bF$buf3)
);

BUFX2 BUFX2_insert11 (
    .A(_1577_),
    .Y(_1577__bF$buf2)
);

BUFX2 BUFX2_insert12 (
    .A(_1577_),
    .Y(_1577__bF$buf1)
);

BUFX2 BUFX2_insert13 (
    .A(_1577_),
    .Y(_1577__bF$buf0)
);

BUFX2 BUFX2_insert14 (
    .A(\internal_register_inst_07.rb_out [10]),
    .Y(\internal_register_inst_07.rb_out_10_bF$buf3 )
);

BUFX2 BUFX2_insert15 (
    .A(\internal_register_inst_07.rb_out [10]),
    .Y(\internal_register_inst_07.rb_out_10_bF$buf2 )
);

BUFX2 BUFX2_insert16 (
    .A(\internal_register_inst_07.rb_out [10]),
    .Y(\internal_register_inst_07.rb_out_10_bF$buf1 )
);

BUFX2 BUFX2_insert17 (
    .A(\internal_register_inst_07.rb_out [10]),
    .Y(\internal_register_inst_07.rb_out_10_bF$buf0 )
);

BUFX2 BUFX2_insert18 (
    .A(_1310_),
    .Y(_1310__bF$buf3)
);

BUFX2 BUFX2_insert19 (
    .A(_1310_),
    .Y(_1310__bF$buf2)
);

NOR2X1 _3991_ (
    .A(\internal_register_inst_07.internal_reg[3] [7]),
    .B(_1613__bF$buf3),
    .Y(_1690_)
);

NAND2X1 _3571_ (
    .A(\instruction_decoder_inst_08.rBadrs [2]),
    .B(_1310__bF$buf3),
    .Y(_1315_)
);

INVX1 _3151_ (
    .A(gnd),
    .Y(_931_)
);

DFFPOSX1 _4356_ (
    .Q(\internal_register_inst_07.internal_reg[5] [12]),
    .CLK(clock_bF$buf10),
    .D(_1420_)
);

OAI21X1 _2842_ (
    .A(_562_),
    .B(\internal_register_inst_07.ra_out_0_bF$buf3 ),
    .C(_564_),
    .Y(_565_)
);

NAND2X1 _2422_ (
    .A(_228_),
    .B(_229_),
    .Y(_230_)
);

DFFPOSX1 _3627_ (
    .Q(imm[1]),
    .CLK(clock_bF$buf11),
    .D(_1290_[1])
);

INVX1 _3207_ (
    .A(gnd),
    .Y(_985_)
);

NAND3X1 _3380_ (
    .A(_1133_),
    .B(_1140_),
    .C(_1151_),
    .Y(\alu_inst01.inst12.y [15])
);

NAND2X1 _4585_ (
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf3 ),
    .Y(_2051_)
);

NOR2X1 _4165_ (
    .A(\internal_register_inst_07.internal_reg[7] [7]),
    .B(_1777__bF$buf3),
    .Y(_1848_)
);

OAI21X1 _2651_ (
    .A(_372_),
    .B(_386_),
    .C(_375_),
    .Y(_376_)
);

NAND2X1 _2231_ (
    .A(_41_),
    .B(_47_),
    .Y(_51_)
);

FILL SFILL14480x10100 (
);

NAND2X1 _3856_ (
    .A(\internal_register_inst_07.internal_reg[3] [8]),
    .B(_1577__bF$buf0),
    .Y(_1586_)
);

OAI21X1 _3436_ (
    .A(_1258_),
    .B(_1257_),
    .C(_1266_),
    .Y(_1267_)
);

NAND3X1 _3016_ (
    .A(_783_),
    .B(_790_),
    .C(_801_),
    .Y(\alu_inst01.inst12.y [1])
);

DFFPOSX1 _4394_ (
    .Q(\internal_register_inst_07.internal_reg[0] [2]),
    .CLK(clock_bF$buf7),
    .D(_1345_)
);

INVX1 _2707_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf2 ),
    .Y(_534_)
);

INVX1 _2880_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf1 ),
    .Y(_695_)
);

XOR2X1 _2460_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_4_bF$buf1 ),
    .Y(_338_)
);

AOI21X1 _3665_ (
    .A(_1477_),
    .B(_1469__bF$buf4),
    .C(_1478_),
    .Y(_1347_)
);

NAND2X1 _3245_ (
    .A(\alu_inst01.inst04.result [10]),
    .B(_769_),
    .Y(_1022_)
);

FILL SFILL44720x30100 (
);

AND2X2 _2936_ (
    .A(_657_),
    .B(_709_),
    .Y(_658_)
);

NAND2X1 _2516_ (
    .A(\internal_register_inst_07.ra_out_10_bF$buf0 ),
    .B(_268_),
    .Y(_269_)
);

AOI21X1 _3894_ (
    .A(_1489_),
    .B(_1594__bF$buf1),
    .C(_1605_),
    .Y(_1370_)
);

NAND3X1 _3474_ (
    .A(_1255_),
    .B(_1198_),
    .C(_1196_),
    .Y(_1199_)
);

NAND2X1 _3054_ (
    .A(gnd),
    .B(_753_),
    .Y(_838_)
);

OAI22X1 _4259_ (
    .A(_1933_),
    .B(_1932_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .D(_1931_),
    .Y(_1934_)
);

FILL SFILL59760x46100 (
);

INVX1 _2745_ (
    .A(\internal_register_inst_07.ra_out_12_bF$buf3 ),
    .Y(_469_)
);

AND2X2 _2325_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf3 ),
    .Y(_171_)
);

FILL SFILL59760x2100 (
);

NOR2X1 _3283_ (
    .A(_1057_),
    .B(_1054_),
    .Y(_1058_)
);

FILL SFILL59280x6100 (
);

NAND3X1 _4488_ (
    .A(\address_mux_inst_05.pc_out [3]),
    .B(\address_mux_inst_05.pc_out [4]),
    .C(_2033_),
    .Y(_2034_)
);

NOR2X1 _4068_ (
    .A(\internal_register_inst_07.internal_reg[3] [14]),
    .B(_1613__bF$buf0),
    .Y(_1760_)
);

FILL FILL71280x24100 (
);

NAND2X1 _2974_ (
    .A(gnd),
    .B(_760_),
    .Y(_761_)
);

XNOR2X1 _2554_ (
    .A(_302_),
    .B(_303_),
    .Y(\alu_inst01.inst07.result [14])
);

OAI21X1 _2134_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(_15_),
    .C(_16_),
    .Y(_0_[6])
);

FILL SFILL29680x6100 (
);

NAND2X1 _3759_ (
    .A(\internal_register_inst_07.internal_reg[6] [10]),
    .B(_1524__bF$buf2),
    .Y(_1535_)
);

INVX1 _3339_ (
    .A(gnd),
    .Y(_1112_)
);

FILL SFILL59440x20100 (
);

NAND3X1 _3092_ (
    .A(_873_),
    .B(_872_),
    .C(_874_),
    .Y(_875_)
);

DFFPOSX1 _4297_ (
    .Q(\internal_register_inst_07.internal_reg[3] [1]),
    .CLK(clock_bF$buf5),
    .D(_1392_)
);

NAND2X1 _2783_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf0 ),
    .B(_589_),
    .Y(_590_)
);

AND2X2 _2363_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf0 ),
    .Y(\alu_inst01.inst04.result [8])
);

OAI21X1 _3988_ (
    .A(\internal_register_inst_07.internal_reg[6] [7]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .Y(_1687_)
);

NAND2X1 _3568_ (
    .A(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .B(_1310__bF$buf1),
    .Y(_1313_)
);

INVX1 _3148_ (
    .A(gnd),
    .Y(_928_)
);

FILL SFILL59920x22100 (
);

INVX1 _2839_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf1 ),
    .Y(_562_)
);

NAND2X1 _2419_ (
    .A(_225_),
    .B(_226_),
    .Y(_227_)
);

NAND2X1 _2592_ (
    .A(_390_),
    .B(_404_),
    .Y(_405_)
);

XOR2X1 _2172_ (
    .A(_109_),
    .B(_112_),
    .Y(\alu_inst01.inst01.result [2])
);

NAND2X1 _3797_ (
    .A(\internal_register_inst_07.internal_reg[5] [12]),
    .B(_1542__bF$buf1),
    .Y(_1555_)
);

AOI22X1 _3377_ (
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_1149_)
);

NOR2X1 _2648_ (
    .A(\internal_register_inst_07.ra_out_15_bF$buf0 ),
    .B(_380_),
    .Y(_373_)
);

OAI21X1 _2228_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_9_bF$buf4 ),
    .C(_39_),
    .Y(_48_)
);

FILL SFILL59120x34100 (
);

FILL SFILL60080x46100 (
);

NOR2X1 _3186_ (
    .A(_961_),
    .B(_964_),
    .Y(_965_)
);

FILL SFILL45200x38100 (
);

NOR2X1 _2877_ (
    .A(_688_),
    .B(_691_),
    .Y(_692_)
);

NOR2X1 _2457_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf3 ),
    .B(_333_),
    .Y(_335_)
);

NAND2X1 _4603_ (
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf4 ),
    .Y(_2063_)
);

FILL SFILL29520x42100 (
);

FILL SFILL59600x36100 (
);

AND2X2 _2686_ (
    .A(_505_),
    .B(_512_),
    .Y(_513_)
);

INVX1 _2266_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf1 ),
    .Y(_82_)
);

DFFPOSX1 _4412_ (
    .Q(\internal_register_inst_07.internal_reg[1] [4]),
    .CLK(clock_bF$buf7),
    .D(_1363_)
);

NAND2X1 _2495_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf3 ),
    .B(_250_),
    .Y(_251_)
);

OAI21X1 _4221_ (
    .A(\internal_register_inst_07.internal_reg[6] [12]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .Y(_1899_)
);

NOR2X1 _3912_ (
    .A(\internal_register_inst_07.internal_reg[3] [0]),
    .B(_1613__bF$buf3),
    .Y(_1618_)
);

NAND2X1 _3089_ (
    .A(\alu_inst01.inst04.result [4]),
    .B(_769_),
    .Y(_872_)
);

DFFPOSX1 _4450_ (
    .Q(\internal_register_inst_07.rb_out [10]),
    .CLK(clock_bF$buf0),
    .D(_1336_[10])
);

MUX2X1 _4030_ (
    .A(\internal_register_inst_07.internal_reg[5] [11]),
    .B(\internal_register_inst_07.internal_reg[4] [11]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .Y(_1725_)
);

OAI21X1 _3721_ (
    .A(_1483_),
    .B(_1506_),
    .C(_1515_),
    .Y(_1462_)
);

NOR2X1 _3301_ (
    .A(_1071_),
    .B(_1075_),
    .Y(_1076_)
);

OAI21X1 _4506_ (
    .A(_2043_),
    .B(_2040_),
    .C(_1955_),
    .Y(_1956_)
);

FILL SFILL14320x32100 (
);

AOI22X1 _2589_ (
    .A(_401_),
    .B(\internal_register_inst_07.rb_out_9_bF$buf4 ),
    .C(\internal_register_inst_07.rb_out_8_bF$buf0 ),
    .D(_399_),
    .Y(_402_)
);

AND2X2 _2169_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_2_bF$buf0 ),
    .Y(_110_)
);

MUX2X1 _3950_ (
    .A(_1652_),
    .B(_1648_),
    .S(_1611_),
    .Y(_1653_)
);

NAND3X1 _3530_ (
    .A(_1255_),
    .B(_1246_),
    .C(_1244_),
    .Y(_1247_)
);

NAND3X1 _3110_ (
    .A(\alu_inst01.inst02.result [5]),
    .B(_762__bF$buf4),
    .C(_730__bF$buf3),
    .Y(_892_)
);

FILL SFILL44400x26100 (
);

DFFPOSX1 _4315_ (
    .Q(\internal_register_inst_07.internal_reg[6] [3]),
    .CLK(clock_bF$buf7),
    .D(_1442_)
);

OAI22X1 _2801_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf3 ),
    .B(_606_),
    .C(_607_),
    .D(\internal_register_inst_07.rb_out_2_bF$buf3 ),
    .Y(_608_)
);

XOR2X1 _2398_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf3 ),
    .Y(_207_)
);

FILL SFILL14800x34100 (
);

AND2X2 _4544_ (
    .A(_1988_),
    .B(reset_bF$buf3),
    .Y(_1954_[12])
);

MUX2X1 _4124_ (
    .A(\internal_register_inst_07.internal_reg[1] [3]),
    .B(\internal_register_inst_07.internal_reg[0] [3]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .Y(_1811_)
);

INVX1 _2610_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf0 ),
    .Y(_423_)
);

AOI21X1 _3815_ (
    .A(_1477_),
    .B(_1559__bF$buf0),
    .C(_1564_),
    .Y(_1411_)
);

DFFPOSX1 _4353_ (
    .Q(\internal_register_inst_07.internal_reg[5] [9]),
    .CLK(clock_bF$buf4),
    .D(_1432_)
);

FILL SFILL14000x46100 (
);

AOI21X1 _3624_ (
    .A(_1308_),
    .B(_1307_),
    .C(_1309__bF$buf3),
    .Y(_1289_)
);

OAI22X1 _3204_ (
    .A(_980_),
    .B(_742_),
    .C(_981_),
    .D(_741_),
    .Y(_982_)
);

DFFPOSX1 _4409_ (
    .Q(\internal_register_inst_07.internal_reg[1] [1]),
    .CLK(clock_bF$buf7),
    .D(_1360_)
);

FILL FILL71120x46100 (
);

NAND2X1 _4582_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf1 ),
    .B(\control_unit_ints_09.flag_bF$buf1 ),
    .Y(_2049_)
);

OAI21X1 _4162_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf2 ),
    .B(_1623__bF$buf4),
    .C(reset_bF$buf0),
    .Y(_1846_)
);

FILL SFILL44400x4100 (
);

OAI21X1 _3853_ (
    .A(_1481_),
    .B(_1577__bF$buf4),
    .C(_1584_),
    .Y(_1397_)
);

NAND2X1 _3433_ (
    .A(_1254_),
    .B(_1264_),
    .Y(\data_mux_inst_06.m_regD [0])
);

AOI22X1 _3013_ (
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_799_)
);

AOI21X1 _4218_ (
    .A(_1895_),
    .B(_1623__bF$buf5),
    .C(_1896_),
    .Y(_1335_[11])
);

DFFPOSX1 _4391_ (
    .Q(\internal_register_inst_07.internal_reg[4] [15]),
    .CLK(clock_bF$buf3),
    .D(_1407_)
);

INVX1 _2704_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf3 ),
    .Y(_531_)
);

OAI21X1 _3909_ (
    .A(\internal_register_inst_07.internal_reg[6] [0]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .Y(_1615_)
);

AOI21X1 _3662_ (
    .A(_1475_),
    .B(_1469__bF$buf1),
    .C(_1476_),
    .Y(_1346_)
);

NAND3X1 _3242_ (
    .A(gnd),
    .B(_755__bF$buf1),
    .C(_759__bF$buf0),
    .Y(_1019_)
);

DFFPOSX1 _4447_ (
    .Q(\internal_register_inst_07.rb_out [7]),
    .CLK(clock_bF$buf6),
    .D(_1336_[7])
);

MUX2X1 _4027_ (
    .A(_1722_),
    .B(_1718_),
    .S(_1611_),
    .Y(_1723_)
);

XNOR2X1 _2933_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf2 ),
    .Y(_655_)
);

OR2X2 _2513_ (
    .A(_264_),
    .B(_265_),
    .Y(_267_)
);

OAI21X1 _3718_ (
    .A(_1467__bF$buf3),
    .B(_1507_),
    .C(\internal_register_inst_07.internal_reg[7] [6]),
    .Y(_1514_)
);

NOR2X1 _3891_ (
    .A(\internal_register_inst_07.internal_reg[2] [9]),
    .B(_1594__bF$buf4),
    .Y(_1604_)
);

OAI21X1 _3471_ (
    .A(_1258_),
    .B(_1257_),
    .C(_1195_),
    .Y(_1196_)
);

INVX1 _3051_ (
    .A(gnd),
    .Y(_835_)
);

MUX2X1 _4256_ (
    .A(\internal_register_inst_07.internal_reg[1] [15]),
    .B(\internal_register_inst_07.internal_reg[0] [15]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .Y(_1931_)
);

FILL SFILL44080x46100 (
);

OAI21X1 _2742_ (
    .A(_465_),
    .B(_464_),
    .C(_463_),
    .Y(_466_)
);

AND2X2 _2322_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf0 ),
    .Y(_169_)
);

FILL SFILL29200x38100 (
);

NOR2X1 _3947_ (
    .A(\internal_register_inst_07.internal_reg[3] [3]),
    .B(_1613__bF$buf4),
    .Y(_1650_)
);

OAI21X1 _3527_ (
    .A(_1258_),
    .B(_1257_),
    .C(_1243_),
    .Y(_1244_)
);

OAI21X1 _3107_ (
    .A(_887_),
    .B(_756_),
    .C(_888_),
    .Y(_889_)
);

INVX1 _3280_ (
    .A(\alu_inst01.inst07.result [12]),
    .Y(_1055_)
);

INVX1 _4485_ (
    .A(\address_mux_inst_05.pc_out [4]),
    .Y(_2031_)
);

OAI21X1 _4065_ (
    .A(\internal_register_inst_07.internal_reg[6] [14]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .Y(_1757_)
);

NOR2X1 _2971_ (
    .A(_750_),
    .B(_757_),
    .Y(_758_)
);

OAI21X1 _2551_ (
    .A(_296_),
    .B(_284_),
    .C(_298_),
    .Y(_301_)
);

OAI21X1 _2131_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf0 ),
    .B(_13_),
    .C(_14_),
    .Y(_0_[5])
);

OAI21X1 _3756_ (
    .A(_1485_),
    .B(_1524__bF$buf0),
    .C(_1533_),
    .Y(_1447_)
);

INVX1 _3336_ (
    .A(gnd),
    .Y(_1109_)
);

FILL SFILL44560x48100 (
);

NOR2X1 _4294_ (
    .A(\internal_register_inst_07.internal_reg[1] [15]),
    .B(_1937__bF$buf0),
    .Y(_1953_)
);

NAND2X1 _2607_ (
    .A(_416_),
    .B(_419_),
    .Y(_420_)
);

FILL SFILL59760x50100 (
);

NOR2X1 _2780_ (
    .A(_583_),
    .B(_586_),
    .Y(_587_)
);

AND2X2 _2360_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf1 ),
    .Y(\alu_inst01.inst04.result [5])
);

FILL SFILL28880x52100 (
);

AOI21X1 _3985_ (
    .A(_1683_),
    .B(_1623__bF$buf3),
    .C(_1684_),
    .Y(_1336_[6])
);

NAND2X1 _3565_ (
    .A(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .B(_1310__bF$buf3),
    .Y(_1311_)
);

NOR2X1 _3145_ (
    .A(_921_),
    .B(_925_),
    .Y(_926_)
);

OAI21X1 _2836_ (
    .A(_576_),
    .B(_555_),
    .C(_558_),
    .Y(_559_)
);

NOR3X1 _2416_ (
    .A(_212_),
    .B(_215_),
    .C(_223_),
    .Y(_224_)
);

OAI21X1 _3794_ (
    .A(_1489_),
    .B(_1542__bF$buf3),
    .C(_1553_),
    .Y(_1418_)
);

NAND3X1 _3374_ (
    .A(_1141_),
    .B(_1142_),
    .C(_1145_),
    .Y(_1146_)
);

DFFPOSX1 _4579_ (
    .Q(\address_mux_inst_05.pc_out [14]),
    .CLK(clock_bF$buf12),
    .D(_1954_[14])
);

OAI21X1 _4159_ (
    .A(\internal_register_inst_07.internal_reg[2] [6]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .Y(_1843_)
);

INVX1 _2645_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf1 ),
    .Y(_370_)
);

NOR2X1 _2225_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_9_bF$buf4 ),
    .Y(_46_)
);

FILL SFILL14640x30100 (
);

FILL SFILL44720x24100 (
);

INVX1 _3183_ (
    .A(gnd),
    .Y(_962_)
);

DFFPOSX1 _4388_ (
    .Q(\internal_register_inst_07.internal_reg[4] [12]),
    .CLK(clock_bF$buf12),
    .D(_1404_)
);

INVX1 _2874_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf2 ),
    .Y(_689_)
);

NAND2X1 _2454_ (
    .A(_324_),
    .B(_331_),
    .Y(_332_)
);

AOI21X1 _3659_ (
    .A(_1473_),
    .B(_1469__bF$buf3),
    .C(_1474_),
    .Y(_1345_)
);

NAND2X1 _3239_ (
    .A(gnd),
    .B(_760_),
    .Y(_1016_)
);

NAND2X1 _4600_ (
    .A(\control_unit_ints_09.flag_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf2 ),
    .Y(_2061_)
);

MUX2X1 _4197_ (
    .A(\internal_register_inst_07.internal_reg[5] [10]),
    .B(\internal_register_inst_07.internal_reg[4] [10]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .Y(_1877_)
);

FILL SFILL14160x18100 (
);

INVX1 _2683_ (
    .A(\internal_register_inst_07.ra_out_8_bF$buf1 ),
    .Y(_510_)
);

NAND2X1 _2263_ (
    .A(_76_),
    .B(_78_),
    .Y(_79_)
);

AOI21X1 _3888_ (
    .A(_1483_),
    .B(_1594__bF$buf3),
    .C(_1602_),
    .Y(_1382_)
);

NAND2X1 _3468_ (
    .A(_1188_),
    .B(_1193_),
    .Y(\data_mux_inst_06.m_regD [5])
);

OAI22X1 _3048_ (
    .A(_830_),
    .B(_742_),
    .C(_831_),
    .D(_741_),
    .Y(_832_)
);

FILL FILL71280x18100 (
);

FILL SFILL29360x20100 (
);

AOI22X1 _2739_ (
    .A(_487_),
    .B(\internal_register_inst_07.rb_out_14_bF$buf1 ),
    .C(_462_),
    .D(_461_),
    .Y(_463_)
);

AND2X2 _2319_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf1 ),
    .Y(_167_)
);

FILL SFILL59440x14100 (
);

OAI21X1 _2492_ (
    .A(_242_),
    .B(_244_),
    .C(_247_),
    .Y(_248_)
);

NOR2X1 _3697_ (
    .A(\internal_register_inst_07.internal_reg[0] [15]),
    .B(_1469__bF$buf2),
    .Y(_1500_)
);

INVX1 _3277_ (
    .A(\alu_inst01.inst03.result [12]),
    .Y(_1052_)
);

AND2X2 _2968_ (
    .A(\alu_inst01.inst12.sel [3]),
    .B(\alu_inst01.inst12.sel [2]),
    .Y(_755_)
);

NAND2X1 _2548_ (
    .A(_298_),
    .B(_297_),
    .Y(_299_)
);

OAI21X1 _2128_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf2 ),
    .B(_11_),
    .C(_12_),
    .Y(_0_[4])
);

FILL SFILL59600x40100 (
);

NAND3X1 _3086_ (
    .A(gnd),
    .B(_755__bF$buf0),
    .C(_759__bF$buf2),
    .Y(_869_)
);

INVX1 _2777_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf2 ),
    .Y(_584_)
);

AND2X2 _2357_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf0 ),
    .Y(\alu_inst01.inst04.result [2])
);

AOI22X1 _4503_ (
    .A(_2012_),
    .B(pc_in[6]),
    .C(\address_mux_inst_05.pc_out [6]),
    .D(_2013_),
    .Y(_2047_)
);

INVX1 _2586_ (
    .A(\internal_register_inst_07.ra_out_8_bF$buf2 ),
    .Y(_399_)
);

NOR2X1 _2166_ (
    .A(_107_),
    .B(_106_),
    .Y(_108_)
);

FILL SFILL43920x12100 (
);

DFFPOSX1 _4312_ (
    .Q(\internal_register_inst_07.internal_reg[6] [0]),
    .CLK(clock_bF$buf13),
    .D(_1433_)
);

FILL SFILL29520x36100 (
);

NOR2X1 _2395_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf0 ),
    .Y(_204_)
);

OAI21X1 _4541_ (
    .A(\address_mux_inst_05.pc_out [12]),
    .B(_1979_),
    .C(_2009_),
    .Y(_1986_)
);

NOR2X1 _4121_ (
    .A(\internal_register_inst_07.internal_reg[7] [3]),
    .B(_1777__bF$buf4),
    .Y(_1808_)
);

FILL SFILL29200x8100 (
);

NOR2X1 _3812_ (
    .A(\internal_register_inst_07.internal_reg[4] [3]),
    .B(_1559__bF$buf4),
    .Y(_1563_)
);

DFFPOSX1 _4350_ (
    .Q(\internal_register_inst_07.internal_reg[5] [6]),
    .CLK(clock_bF$buf1),
    .D(_1429_)
);

FILL SFILL44400x30100 (
);

AOI21X1 _3621_ (
    .A(_1306_),
    .B(_1322_),
    .C(_1309__bF$buf1),
    .Y(_1290_[7])
);

OAI22X1 _3201_ (
    .A(_977_),
    .B(_736_),
    .C(_978_),
    .D(_734_),
    .Y(_979_)
);

DFFPOSX1 _4406_ (
    .Q(\internal_register_inst_07.internal_reg[0] [14]),
    .CLK(clock_bF$buf4),
    .D(_1342_)
);

INVX1 _2489_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf0 ),
    .Y(_245_)
);

NAND2X1 _3850_ (
    .A(\internal_register_inst_07.internal_reg[3] [5]),
    .B(_1577__bF$buf3),
    .Y(_1583_)
);

AND2X2 _3430_ (
    .A(\alu_inst01.inst12.sel [3]),
    .B(\alu_inst01.inst12.sel [2]),
    .Y(_1262_)
);

NAND3X1 _3010_ (
    .A(_791_),
    .B(_792_),
    .C(_795_),
    .Y(_796_)
);

OAI22X1 _4215_ (
    .A(_1893_),
    .B(_1892_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .D(_1891_),
    .Y(_1894_)
);

NAND2X1 _2701_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf4 ),
    .B(_527_),
    .Y(_528_)
);

MUX2X1 _3906_ (
    .A(\internal_register_inst_07.internal_reg[5] [0]),
    .B(\internal_register_inst_07.internal_reg[4] [0]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .Y(_1612_)
);

AND2X2 _2298_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_2_bF$buf0 ),
    .Y(_153_)
);

DFFPOSX1 _4444_ (
    .Q(\internal_register_inst_07.rb_out [4]),
    .CLK(clock_bF$buf6),
    .D(_1336_[4])
);

NOR2X1 _4024_ (
    .A(\internal_register_inst_07.internal_reg[3] [10]),
    .B(_1613__bF$buf0),
    .Y(_1720_)
);

FILL SFILL14320x26100 (
);

FILL FILL71120x50100 (
);

OAI21X1 _2930_ (
    .A(_693_),
    .B(_642_),
    .C(_651_),
    .Y(_652_)
);

OAI21X1 _2510_ (
    .A(_263_),
    .B(_249_),
    .C(_262_),
    .Y(_264_)
);

OAI21X1 _3715_ (
    .A(_1477_),
    .B(_1506_),
    .C(_1512_),
    .Y(_1459_)
);

NOR2X1 _4253_ (
    .A(\internal_register_inst_07.internal_reg[7] [15]),
    .B(_1777__bF$buf0),
    .Y(_1928_)
);

FILL SFILL59280x10100 (
);

OAI21X1 _3944_ (
    .A(\internal_register_inst_07.internal_reg[6] [3]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .Y(_1647_)
);

NAND2X1 _3524_ (
    .A(_1236_),
    .B(_1241_),
    .Y(\data_mux_inst_06.m_regD [13])
);

OAI22X1 _3104_ (
    .A(_884_),
    .B(_749_),
    .C(_885_),
    .D(_748_),
    .Y(_886_)
);

DFFPOSX1 _4309_ (
    .Q(\internal_register_inst_07.internal_reg[3] [13]),
    .CLK(clock_bF$buf10),
    .D(_1389_)
);

NAND3X1 _4482_ (
    .A(_2009_),
    .B(_2026_),
    .C(_2028_),
    .Y(_2029_)
);

AOI21X1 _4062_ (
    .A(_1753_),
    .B(_1623__bF$buf0),
    .C(_1754_),
    .Y(_1336_[13])
);

NAND2X1 _3753_ (
    .A(\internal_register_inst_07.internal_reg[6] [7]),
    .B(_1524__bF$buf1),
    .Y(_1532_)
);

INVX1 _3333_ (
    .A(gnd),
    .Y(_1106_)
);

AND2X2 _4538_ (
    .A(_1983_),
    .B(reset_bF$buf3),
    .Y(_1954_[11])
);

OAI21X1 _4118_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf1 ),
    .B(_1623__bF$buf4),
    .C(reset_bF$buf0),
    .Y(_1806_)
);

AOI21X1 _4291_ (
    .A(_1495_),
    .B(_1937__bF$buf1),
    .C(_1951_),
    .Y(_1357_)
);

INVX1 _2604_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf4 ),
    .Y(_417_)
);

AOI21X1 _3809_ (
    .A(_1471_),
    .B(_1559__bF$buf1),
    .C(_1561_),
    .Y(_1408_)
);

OAI22X1 _3982_ (
    .A(_1681_),
    .B(_1680_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf1 ),
    .D(_1679_),
    .Y(_1682_)
);

AND2X2 _3562_ (
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(imm[7]),
    .Y(\data_mux_inst_06.imm_out [15])
);

NAND3X1 _3142_ (
    .A(gnd),
    .B(_762__bF$buf0),
    .C(_740__bF$buf1),
    .Y(_923_)
);

DFFPOSX1 _4347_ (
    .Q(\internal_register_inst_07.internal_reg[5] [3]),
    .CLK(clock_bF$buf13),
    .D(_1426_)
);

FILL SFILL29680x100 (
);

NAND2X1 _2833_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf2 ),
    .B(_571_),
    .Y(_556_)
);

OR2X2 _2413_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf3 ),
    .Y(_221_)
);

NAND2X1 _3618_ (
    .A(imm[6]),
    .B(_1310__bF$buf1),
    .Y(_1305_)
);

NAND2X1 _3791_ (
    .A(\internal_register_inst_07.internal_reg[5] [9]),
    .B(_1542__bF$buf1),
    .Y(_1552_)
);

NAND3X1 _3371_ (
    .A(\alu_inst01.inst01.result [15]),
    .B(_747__bF$buf1),
    .C(_762__bF$buf1),
    .Y(_1143_)
);

DFFPOSX1 _4576_ (
    .Q(\address_mux_inst_05.pc_out [11]),
    .CLK(clock_bF$buf12),
    .D(_1954_[11])
);

OAI22X1 _4156_ (
    .A(_1839_),
    .B(_1838_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .D(_1837_),
    .Y(_1840_)
);

FILL SFILL44560x52100 (
);

OAI22X1 _2642_ (
    .A(_362_),
    .B(_363_),
    .C(_402_),
    .D(_366_),
    .Y(_367_)
);

INVX1 _2222_ (
    .A(\internal_register_inst_07.ra_out_9_bF$buf0 ),
    .Y(_43_)
);

OAI21X1 _3847_ (
    .A(_1475_),
    .B(_1577__bF$buf4),
    .C(_1581_),
    .Y(_1394_)
);

OAI21X1 _3427_ (
    .A(_1258_),
    .B(_1257_),
    .C(_1256_),
    .Y(_1259_)
);

NAND3X1 _3007_ (
    .A(\alu_inst01.inst01.result [1]),
    .B(_747__bF$buf0),
    .C(_762__bF$buf3),
    .Y(_793_)
);

INVX1 _3180_ (
    .A(gnd),
    .Y(_959_)
);

DFFPOSX1 _4385_ (
    .Q(\internal_register_inst_07.internal_reg[4] [9]),
    .CLK(clock_bF$buf4),
    .D(_1416_)
);

INVX1 _2871_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf2 ),
    .Y(_686_)
);

AOI21X1 _2451_ (
    .A(_327_),
    .B(_324_),
    .C(_329_),
    .Y(_330_)
);

AOI21X1 _3656_ (
    .A(_1471_),
    .B(_1469__bF$buf3),
    .C(_1472_),
    .Y(_1344_)
);

NAND2X1 _3236_ (
    .A(gnd),
    .B(_753_),
    .Y(_1013_)
);

MUX2X1 _4194_ (
    .A(_1874_),
    .B(_1870_),
    .S(_1775_),
    .Y(_1875_)
);

AOI21X1 _2927_ (
    .A(_662_),
    .B(\internal_register_inst_07.rb_out_15_bF$buf0 ),
    .C(_648_),
    .Y(_649_)
);

OAI21X1 _2507_ (
    .A(_257_),
    .B(_252_),
    .C(_258_),
    .Y(_261_)
);

INVX1 _2680_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf1 ),
    .Y(_507_)
);

AOI21X1 _2260_ (
    .A(_73_),
    .B(_76_),
    .C(_74_),
    .Y(_77_)
);

NOR2X1 _3885_ (
    .A(\internal_register_inst_07.internal_reg[2] [6]),
    .B(_1594__bF$buf2),
    .Y(_1601_)
);

INVX1 _3465_ (
    .A(data_in[5]),
    .Y(_1191_)
);

OAI22X1 _3045_ (
    .A(_827_),
    .B(_736_),
    .C(_828_),
    .D(_734_),
    .Y(_829_)
);

FILL SFILL14000x100 (
);

FILL SFILL14480x48100 (
);

OAI21X1 _2736_ (
    .A(_459_),
    .B(_457_),
    .C(_458_),
    .Y(_460_)
);

AND2X2 _2316_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf0 ),
    .Y(_165_)
);

NOR2X1 _3694_ (
    .A(\internal_register_inst_07.internal_reg[0] [14]),
    .B(_1469__bF$buf0),
    .Y(_1498_)
);

NAND3X1 _3274_ (
    .A(_1048_),
    .B(_1047_),
    .C(_1049_),
    .Y(_1050_)
);

OAI21X1 _4479_ (
    .A(_2020_),
    .B(_2017_),
    .C(_2025_),
    .Y(_2026_)
);

OAI22X1 _4059_ (
    .A(_1751_),
    .B(_1750_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .D(_1749_),
    .Y(_1752_)
);

NAND2X1 _2965_ (
    .A(\alu_inst01.inst12.sel [3]),
    .B(\alu_inst01.inst12.sel [2]),
    .Y(_752_)
);

NOR2X1 _2545_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf4 ),
    .B(_295_),
    .Y(_296_)
);

OAI21X1 _2125_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(_9_),
    .C(_10_),
    .Y(_0_[3])
);

NAND2X1 _3083_ (
    .A(gnd),
    .B(_760_),
    .Y(_866_)
);

FILL SFILL59280x4100 (
);

NOR2X1 _4288_ (
    .A(\internal_register_inst_07.internal_reg[1] [12]),
    .B(_1937__bF$buf3),
    .Y(_1950_)
);

FILL SFILL44240x16100 (
);

FILL FILL71280x22100 (
);

INVX1 _2774_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf4 ),
    .Y(_581_)
);

OR2X2 _2354_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf3 ),
    .Y(\alu_inst01.inst03.result [15])
);

FILL SFILL29680x4100 (
);

MUX2X1 _3979_ (
    .A(\internal_register_inst_07.internal_reg[1] [6]),
    .B(\internal_register_inst_07.internal_reg[0] [6]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .Y(_1679_)
);

AND2X2 _3559_ (
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(imm[4]),
    .Y(\data_mux_inst_06.imm_out [12])
);

AND2X2 _3139_ (
    .A(_919_),
    .B(_918_),
    .Y(_920_)
);

OAI21X1 _4500_ (
    .A(_2037_),
    .B(_2034_),
    .C(_2043_),
    .Y(_2044_)
);

FILL SFILL14640x24100 (
);

AOI21X1 _4097_ (
    .A(_1785_),
    .B(_1623__bF$buf3),
    .C(_1786_),
    .Y(_1335_[0])
);

FILL SFILL44720x18100 (
);

NAND3X1 _2583_ (
    .A(_392_),
    .B(_394_),
    .C(_395_),
    .Y(_396_)
);

NAND2X1 _2163_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_1_bF$buf1 ),
    .Y(_105_)
);

OAI21X1 _3788_ (
    .A(_1483_),
    .B(_1542__bF$buf4),
    .C(_1550_),
    .Y(_1430_)
);

NOR2X1 _3368_ (
    .A(_1136_),
    .B(_1139_),
    .Y(_1140_)
);

FILL SFILL59920x20100 (
);

INVX1 _2639_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf0 ),
    .Y(_364_)
);

NOR2X1 _2219_ (
    .A(_40_),
    .B(_39_),
    .Y(_41_)
);

AND2X2 _2392_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf1 ),
    .Y(_201_)
);

AOI21X1 _3597_ (
    .A(_1332_),
    .B(_1331_),
    .C(_1309__bF$buf2),
    .Y(_1291_[1])
);

INVX1 _3177_ (
    .A(gnd),
    .Y(_956_)
);

NAND2X1 _2868_ (
    .A(\internal_register_inst_07.ra_out_10_bF$buf3 ),
    .B(_682_),
    .Y(_683_)
);

OAI21X1 _2448_ (
    .A(_326_),
    .B(_325_),
    .C(_318_),
    .Y(_327_)
);

OAI22X1 _2677_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf2 ),
    .B(_502_),
    .C(_503_),
    .D(\internal_register_inst_07.rb_out_10_bF$buf3 ),
    .Y(_504_)
);

NOR2X1 _2257_ (
    .A(\internal_register_inst_07.ra_out_12_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_12_bF$buf2 ),
    .Y(_75_)
);

DFFPOSX1 _4403_ (
    .Q(\internal_register_inst_07.internal_reg[0] [11]),
    .CLK(clock_bF$buf2),
    .D(_1339_)
);

FILL SFILL29520x40100 (
);

FILL SFILL29840x16100 (
);

NAND2X1 _2486_ (
    .A(_351_),
    .B(_357_),
    .Y(_242_)
);

MUX2X1 _4212_ (
    .A(\internal_register_inst_07.internal_reg[1] [11]),
    .B(\internal_register_inst_07.internal_reg[0] [11]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .Y(_1891_)
);

NOR2X1 _3903_ (
    .A(\internal_register_inst_07.internal_reg[2] [15]),
    .B(_1594__bF$buf1),
    .Y(_1610_)
);

AND2X2 _2295_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_1_bF$buf2 ),
    .Y(_151_)
);

DFFPOSX1 _4441_ (
    .Q(\internal_register_inst_07.rb_out [1]),
    .CLK(clock_bF$buf6),
    .D(_1336_[1])
);

OAI21X1 _4021_ (
    .A(\internal_register_inst_07.internal_reg[6] [10]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf4 ),
    .Y(_1717_)
);

FILL FILL70960x12100 (
);

OAI21X1 _3712_ (
    .A(_1467__bF$buf3),
    .B(_1507_),
    .C(\internal_register_inst_07.internal_reg[7] [3]),
    .Y(_1511_)
);

OAI21X1 _4250_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf1 ),
    .B(_1623__bF$buf5),
    .C(reset_bF$buf4),
    .Y(_1926_)
);

AOI21X1 _3941_ (
    .A(_1643_),
    .B(_1623__bF$buf3),
    .C(_1644_),
    .Y(_1336_[2])
);

INVX1 _3521_ (
    .A(data_in[13]),
    .Y(_1239_)
);

NOR2X1 _3101_ (
    .A(_882_),
    .B(_879_),
    .Y(_883_)
);

DFFPOSX1 _4306_ (
    .Q(\internal_register_inst_07.internal_reg[3] [10]),
    .CLK(clock_bF$buf4),
    .D(_1386_)
);

FILL SFILL14320x30100 (
);

XOR2X1 _2389_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf1 ),
    .Y(_198_)
);

OAI21X1 _3750_ (
    .A(_1479_),
    .B(_1524__bF$buf1),
    .C(_1530_),
    .Y(_1444_)
);

INVX1 _3330_ (
    .A(gnd),
    .Y(_1103_)
);

FILL SFILL44400x24100 (
);

OAI21X1 _4535_ (
    .A(\address_mux_inst_05.pc_out [11]),
    .B(_1980_),
    .C(_2009_),
    .Y(_1981_)
);

OAI21X1 _4115_ (
    .A(\internal_register_inst_07.internal_reg[2] [2]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .Y(_1803_)
);

INVX1 _2601_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf4 ),
    .Y(_414_)
);

NOR2X1 _3806_ (
    .A(\internal_register_inst_07.internal_reg[4] [0]),
    .B(_1559__bF$buf1),
    .Y(_1560_)
);

NOR2X1 _2198_ (
    .A(_134_),
    .B(_131_),
    .Y(_135_)
);

DFFPOSX1 _4344_ (
    .Q(\internal_register_inst_07.internal_reg[5] [0]),
    .CLK(clock_bF$buf13),
    .D(_1417_)
);

OAI21X1 _2830_ (
    .A(_592_),
    .B(\internal_register_inst_07.rb_out_9_bF$buf3 ),
    .C(_591_),
    .Y(_553_)
);

NAND2X1 _2410_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf3 ),
    .Y(_218_)
);

AOI21X1 _3615_ (
    .A(_1303_),
    .B(_1316_),
    .C(_1309__bF$buf2),
    .Y(_1290_[4])
);

DFFPOSX1 _4573_ (
    .Q(\address_mux_inst_05.pc_out [8]),
    .CLK(clock_bF$buf12),
    .D(_1954_[8])
);

MUX2X1 _4153_ (
    .A(\internal_register_inst_07.internal_reg[5] [6]),
    .B(\internal_register_inst_07.internal_reg[4] [6]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 ),
    .Y(_1837_)
);

NAND2X1 _3844_ (
    .A(\internal_register_inst_07.internal_reg[3] [2]),
    .B(_1577__bF$buf2),
    .Y(_1580_)
);

INVX1 _3424_ (
    .A(\alu_inst01.inst12.y [0]),
    .Y(_1256_)
);

NOR2X1 _3004_ (
    .A(_786_),
    .B(_789_),
    .Y(_790_)
);

NOR2X1 _4209_ (
    .A(\internal_register_inst_07.internal_reg[7] [11]),
    .B(_1777__bF$buf1),
    .Y(_1888_)
);

FILL FILL71120x44100 (
);

DFFPOSX1 _4382_ (
    .Q(\internal_register_inst_07.internal_reg[4] [6]),
    .CLK(clock_bF$buf1),
    .D(_1413_)
);

FILL SFILL44720x8100 (
);

FILL SFILL44400x2100 (
);

AOI21X1 _3653_ (
    .A(_1465_),
    .B(_1469__bF$buf3),
    .C(_1470_),
    .Y(_1337_)
);

INVX1 _3233_ (
    .A(gnd),
    .Y(_1010_)
);

DFFPOSX1 _4438_ (
    .Q(\internal_register_inst_07.ra_out [14]),
    .CLK(clock_bF$buf0),
    .D(_1335_[14])
);

AOI21X1 _4018_ (
    .A(_1713_),
    .B(_1623__bF$buf2),
    .C(_1714_),
    .Y(_1336_[9])
);

NOR2X1 _4191_ (
    .A(\internal_register_inst_07.internal_reg[3] [9]),
    .B(_1777__bF$buf0),
    .Y(_1872_)
);

FILL SFILL14800x2100 (
);

FILL SFILL44400x100 (
);

OAI22X1 _2924_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf2 ),
    .B(_673_),
    .C(_671_),
    .D(\internal_register_inst_07.ra_out_12_bF$buf3 ),
    .Y(_646_)
);

INVX1 _2504_ (
    .A(_258_),
    .Y(_259_)
);

FILL SFILL14320x6100 (
);

OAI21X1 _3709_ (
    .A(_1471_),
    .B(_1506_),
    .C(_1509_),
    .Y(_1456_)
);

FILL SFILL29680x12100 (
);

AOI21X1 _3882_ (
    .A(_1477_),
    .B(_1594__bF$buf3),
    .C(_1599_),
    .Y(_1379_)
);

NAND2X1 _3462_ (
    .A(\control_unit_ints_09.imm_en_bF$buf0 ),
    .B(\data_mux_inst_06.imm_out [5]),
    .Y(_1188_)
);

NAND3X1 _3042_ (
    .A(_808_),
    .B(_815_),
    .C(_826_),
    .Y(\alu_inst01.inst12.y [2])
);

OAI21X1 _4247_ (
    .A(\internal_register_inst_07.internal_reg[2] [14]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .Y(_1923_)
);

NAND3X1 _2733_ (
    .A(_455_),
    .B(_456_),
    .C(_454_),
    .Y(_457_)
);

AND2X2 _2313_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf2 ),
    .Y(_163_)
);

OAI22X1 _3938_ (
    .A(_1641_),
    .B(_1640_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .D(_1639_),
    .Y(_1642_)
);

NAND2X1 _3518_ (
    .A(\control_unit_ints_09.imm_en_bF$buf3 ),
    .B(\data_mux_inst_06.imm_out [13]),
    .Y(_1236_)
);

NOR2X1 _3691_ (
    .A(\internal_register_inst_07.internal_reg[0] [13]),
    .B(_1469__bF$buf2),
    .Y(_1496_)
);

NAND2X1 _3271_ (
    .A(\alu_inst01.inst04.result [11]),
    .B(_769_),
    .Y(_1047_)
);

AOI22X1 _4476_ (
    .A(_2012_),
    .B(pc_in[2]),
    .C(\address_mux_inst_05.pc_out [2]),
    .D(_2013_),
    .Y(_2024_)
);

MUX2X1 _4056_ (
    .A(\internal_register_inst_07.internal_reg[1] [13]),
    .B(\internal_register_inst_07.internal_reg[0] [13]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 ),
    .Y(_1749_)
);

FILL SFILL44080x44100 (
);

NAND2X1 _2962_ (
    .A(_747__bF$buf1),
    .B(_735_),
    .Y(_749_)
);

AND2X2 _2542_ (
    .A(_292_),
    .B(_280_),
    .Y(_293_)
);

OAI21X1 _2122_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf4 ),
    .B(_7_),
    .C(_8_),
    .Y(_0_[2])
);

NAND2X1 _3747_ (
    .A(\internal_register_inst_07.internal_reg[6] [4]),
    .B(_1524__bF$buf1),
    .Y(_1529_)
);

NOR2X1 _3327_ (
    .A(_1096_),
    .B(_1100_),
    .Y(_1101_)
);

NAND2X1 _3080_ (
    .A(gnd),
    .B(_753_),
    .Y(_863_)
);

AOI21X1 _4285_ (
    .A(_1489_),
    .B(_1937__bF$buf0),
    .C(_1948_),
    .Y(_1354_)
);

FILL SFILL14480x52100 (
);

INVX1 _2771_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf3 ),
    .Y(_578_)
);

OR2X2 _2351_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf2 ),
    .Y(\alu_inst01.inst03.result [12])
);

NOR2X1 _3976_ (
    .A(\internal_register_inst_07.internal_reg[7] [6]),
    .B(_1613__bF$buf1),
    .Y(_1676_)
);

AND2X2 _3556_ (
    .A(\control_unit_ints_09.flag_bF$buf2 ),
    .B(imm[1]),
    .Y(\data_mux_inst_06.imm_out [9])
);

NAND3X1 _3136_ (
    .A(\alu_inst01.inst02.result [6]),
    .B(_762__bF$buf0),
    .C(_730__bF$buf3),
    .Y(_917_)
);

OAI22X1 _4094_ (
    .A(_1783_),
    .B(_1782_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf4 ),
    .D(_1781_),
    .Y(_1784_)
);

INVX1 _2827_ (
    .A(_580_),
    .Y(_550_)
);

NAND2X1 _2407_ (
    .A(_213_),
    .B(_214_),
    .Y(_215_)
);

INVX1 _2580_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf2 ),
    .Y(_393_)
);

NAND2X1 _2160_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf1 ),
    .Y(_34_)
);

NAND2X1 _3785_ (
    .A(\internal_register_inst_07.internal_reg[5] [6]),
    .B(_1542__bF$buf2),
    .Y(_1549_)
);

INVX1 _3365_ (
    .A(gnd),
    .Y(_1137_)
);

INVX1 _2636_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf2 ),
    .Y(_361_)
);

NAND2X1 _2216_ (
    .A(\internal_register_inst_07.ra_out_8_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_8_bF$buf3 ),
    .Y(_38_)
);

FILL SFILL44240x20100 (
);

AOI21X1 _3594_ (
    .A(_1330_),
    .B(_1329_),
    .C(_1309__bF$buf3),
    .Y(_1291_[0])
);

INVX1 _3174_ (
    .A(gnd),
    .Y(_953_)
);

DFFPOSX1 _4379_ (
    .Q(\internal_register_inst_07.internal_reg[4] [3]),
    .CLK(clock_bF$buf2),
    .D(_1410_)
);

INVX1 _2865_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf2 ),
    .Y(_680_)
);

XNOR2X1 _2445_ (
    .A(_323_),
    .B(_324_),
    .Y(\alu_inst01.inst07.result [2])
);

FILL SFILL44720x22100 (
);

FILL SFILL58960x6100 (
);

OAI21X1 _4188_ (
    .A(\internal_register_inst_07.internal_reg[6] [9]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .Y(_1869_)
);

OAI22X1 _2674_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf0 ),
    .B(_499_),
    .C(\internal_register_inst_07.ra_out_10_bF$buf1 ),
    .D(_500_),
    .Y(_501_)
);

AOI21X1 _2254_ (
    .A(_69_),
    .B(_49_),
    .C(_71_),
    .Y(_72_)
);

NOR2X1 _3879_ (
    .A(\internal_register_inst_07.internal_reg[2] [3]),
    .B(_1594__bF$buf2),
    .Y(_1598_)
);

NAND3X1 _3459_ (
    .A(_1185_),
    .B(_1261_),
    .C(_1262_),
    .Y(_1186_)
);

AOI22X1 _3039_ (
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_824_)
);

DFFPOSX1 _4400_ (
    .Q(\internal_register_inst_07.internal_reg[0] [8]),
    .CLK(clock_bF$buf3),
    .D(_1351_)
);

XNOR2X1 _2483_ (
    .A(_356_),
    .B(_357_),
    .Y(\alu_inst01.inst07.result [7])
);

NOR2X1 _3688_ (
    .A(\internal_register_inst_07.internal_reg[0] [12]),
    .B(_1469__bF$buf1),
    .Y(_1494_)
);

NAND3X1 _3268_ (
    .A(gnd),
    .B(_755__bF$buf3),
    .C(_759__bF$buf0),
    .Y(_1044_)
);

FILL FILL71280x16100 (
);

INVX1 _2959_ (
    .A(gnd),
    .Y(_746_)
);

AOI21X1 _2539_ (
    .A(_286_),
    .B(_336_),
    .C(_289_),
    .Y(_290_)
);

OAI21X1 _2119_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf0 ),
    .B(_5_),
    .C(_6_),
    .Y(_0_[1])
);

AOI21X1 _3900_ (
    .A(_1495_),
    .B(_1594__bF$buf1),
    .C(_1608_),
    .Y(_1373_)
);

AND2X2 _2292_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf2 ),
    .Y(_149_)
);

FILL SFILL14640x18100 (
);

NAND2X1 _3497_ (
    .A(\control_unit_ints_09.imm_en_bF$buf3 ),
    .B(\data_mux_inst_06.imm_out [10]),
    .Y(_1218_)
);

INVX1 _3077_ (
    .A(gnd),
    .Y(_860_)
);

INVX1 _2768_ (
    .A(\internal_register_inst_07.ra_out_12_bF$buf1 ),
    .Y(_575_)
);

OR2X2 _2348_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf4 ),
    .Y(\alu_inst01.inst03.result [9])
);

NOR2X1 _2997_ (
    .A(_782_),
    .B(_779_),
    .Y(_783_)
);

NOR2X1 _2577_ (
    .A(_389_),
    .B(_386_),
    .Y(_390_)
);

NAND2X1 _2157_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf1 ),
    .Y(_32_)
);

DFFPOSX1 _4303_ (
    .Q(\internal_register_inst_07.internal_reg[3] [7]),
    .CLK(clock_bF$buf8),
    .D(_1398_)
);

FILL SFILL29040x32100 (
);

XOR2X1 _2386_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf1 ),
    .Y(_195_)
);

INVX1 _4532_ (
    .A(\address_mux_inst_05.pc_out [11]),
    .Y(_1978_)
);

OAI22X1 _4112_ (
    .A(_1799_),
    .B(_1798_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .D(_1797_),
    .Y(_1800_)
);

FILL SFILL59600x8100 (
);

NAND2X1 _3803_ (
    .A(\internal_register_inst_07.internal_reg[5] [15]),
    .B(_1542__bF$buf3),
    .Y(_1558_)
);

AOI21X1 _2195_ (
    .A(_128_),
    .B(_130_),
    .C(_131_),
    .Y(_132_)
);

DFFPOSX1 _4341_ (
    .Q(\internal_register_inst_07.internal_reg[2] [13]),
    .CLK(clock_bF$buf9),
    .D(_1373_)
);

FILL SFILL59600x28100 (
);

NAND2X1 _3612_ (
    .A(imm[3]),
    .B(_1310__bF$buf0),
    .Y(_1302_)
);

DFFPOSX1 _4570_ (
    .Q(\address_mux_inst_05.pc_out [5]),
    .CLK(clock_bF$buf12),
    .D(_1954_[5])
);

MUX2X1 _4150_ (
    .A(_1834_),
    .B(_1830_),
    .S(_1775_),
    .Y(_1835_)
);

OAI21X1 _3841_ (
    .A(_1465_),
    .B(_1577__bF$buf4),
    .C(_1578_),
    .Y(_1385_)
);

DFFPOSX1 _3421_ (
    .Q(\control_unit_ints_09.inst_wr ),
    .CLK(clock_bF$buf11),
    .D(_1155_)
);

INVX1 _3001_ (
    .A(gnd),
    .Y(_787_)
);

INVX1 _4626_ (
    .A(\data_mux_inst_06.imm_out [15]),
    .Y(_2078_)
);

OAI21X1 _4206_ (
    .A(\internal_register_inst_07.ra_out_10_bF$buf3 ),
    .B(_1623__bF$buf2),
    .C(reset_bF$buf5),
    .Y(_1886_)
);

NAND2X1 _2289_ (
    .A(_100_),
    .B(_103_),
    .Y(\alu_inst01.inst01.result [15])
);

NOR2X1 _3650_ (
    .A(\instruction_decoder_inst_08.rDadrs [0]),
    .B(_1467__bF$buf2),
    .Y(_1468_)
);

OAI22X1 _3230_ (
    .A(_1005_),
    .B(_742_),
    .C(_1006_),
    .D(_741_),
    .Y(_1007_)
);

DFFPOSX1 _4435_ (
    .Q(\internal_register_inst_07.ra_out [11]),
    .CLK(clock_bF$buf0),
    .D(_1335_[11])
);

OAI22X1 _4015_ (
    .A(_1711_),
    .B(_1710_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .D(_1709_),
    .Y(_1712_)
);

BUFX2 BUFX2_insert300 (
    .A(\internal_register_inst_07.ra_out [1]),
    .Y(\internal_register_inst_07.ra_out_1_bF$buf1 )
);

BUFX2 BUFX2_insert301 (
    .A(\internal_register_inst_07.ra_out [1]),
    .Y(\internal_register_inst_07.ra_out_1_bF$buf0 )
);

NOR2X1 _2921_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf4 ),
    .B(_677_),
    .Y(_643_)
);

INVX1 _2501_ (
    .A(\internal_register_inst_07.rb_out_9_bF$buf4 ),
    .Y(_256_)
);

OAI21X1 _3706_ (
    .A(_1467__bF$buf2),
    .B(_1507_),
    .C(\internal_register_inst_07.internal_reg[7] [0]),
    .Y(_1508_)
);

BUFX2 _2098_ (
    .A(\internal_register_inst_07.rb_out_10_bF$buf2 ),
    .Y(data_out[10])
);

OAI22X1 _4244_ (
    .A(_1919_),
    .B(_1918_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf0 ),
    .D(_1917_),
    .Y(_1920_)
);

AOI22X1 _2730_ (
    .A(_502_),
    .B(\internal_register_inst_07.rb_out_11_bF$buf2 ),
    .C(_503_),
    .D(\internal_register_inst_07.rb_out_10_bF$buf3 ),
    .Y(_454_)
);

AND2X2 _2310_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf4 ),
    .Y(_161_)
);

FILL SFILL44400x18100 (
);

MUX2X1 _3935_ (
    .A(\internal_register_inst_07.internal_reg[1] [2]),
    .B(\internal_register_inst_07.internal_reg[0] [2]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf4 ),
    .Y(_1639_)
);

NAND3X1 _3515_ (
    .A(_1233_),
    .B(_1261_),
    .C(_1262_),
    .Y(_1234_)
);

OAI21X1 _4473_ (
    .A(_2007_),
    .B(_2015_),
    .C(_2020_),
    .Y(_2021_)
);

NOR2X1 _4053_ (
    .A(\internal_register_inst_07.internal_reg[7] [13]),
    .B(_1613__bF$buf2),
    .Y(_1746_)
);

OAI21X1 _3744_ (
    .A(_1473_),
    .B(_1524__bF$buf4),
    .C(_1527_),
    .Y(_1441_)
);

NAND3X1 _3324_ (
    .A(gnd),
    .B(_762__bF$buf2),
    .C(_740__bF$buf2),
    .Y(_1098_)
);

NAND3X1 _4529_ (
    .A(_2009_),
    .B(_1973_),
    .C(_1975_),
    .Y(_1976_)
);

MUX2X1 _4109_ (
    .A(\internal_register_inst_07.internal_reg[5] [2]),
    .B(\internal_register_inst_07.internal_reg[4] [2]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf6 ),
    .Y(_1797_)
);

NOR2X1 _4282_ (
    .A(\internal_register_inst_07.internal_reg[1] [9]),
    .B(_1937__bF$buf0),
    .Y(_1947_)
);

FILL SFILL59280x48100 (
);

OAI21X1 _3973_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf1 ),
    .B(_1623__bF$buf6),
    .C(reset_bF$buf1),
    .Y(_1674_)
);

INVX1 _3553_ (
    .A(imm[7]),
    .Y(_1288_)
);

OAI21X1 _3133_ (
    .A(_912_),
    .B(_756_),
    .C(_913_),
    .Y(_914_)
);

DFFPOSX1 _4338_ (
    .Q(\internal_register_inst_07.internal_reg[2] [10]),
    .CLK(clock_bF$buf4),
    .D(_1370_)
);

MUX2X1 _4091_ (
    .A(\internal_register_inst_07.internal_reg[1] [0]),
    .B(\internal_register_inst_07.internal_reg[0] [0]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .Y(_1781_)
);

FILL SFILL14000x38100 (
);

AOI22X1 _2824_ (
    .A(_617_),
    .B(_629_),
    .C(_630_),
    .D(_621_),
    .Y(_631_)
);

NAND2X1 _2404_ (
    .A(_210_),
    .B(_211_),
    .Y(_212_)
);

AOI21X1 _3609_ (
    .A(_1300_),
    .B(_1299_),
    .C(_1309__bF$buf2),
    .Y(_1290_[1])
);

OAI21X1 _3782_ (
    .A(_1477_),
    .B(_1542__bF$buf2),
    .C(_1547_),
    .Y(_1427_)
);

INVX1 _3362_ (
    .A(gnd),
    .Y(_1134_)
);

FILL SFILL29200x40100 (
);

DFFPOSX1 _4567_ (
    .Q(\address_mux_inst_05.pc_out [2]),
    .CLK(clock_bF$buf5),
    .D(_1954_[2])
);

NOR2X1 _4147_ (
    .A(\internal_register_inst_07.internal_reg[3] [5]),
    .B(_1777__bF$buf3),
    .Y(_1832_)
);

FILL SFILL60240x46100 (
);

OAI21X1 _2633_ (
    .A(_414_),
    .B(\internal_register_inst_07.rb_out_5_bF$buf3 ),
    .C(_445_),
    .Y(_358_)
);

AOI21X1 _2213_ (
    .A(_145_),
    .B(_139_),
    .C(_143_),
    .Y(_35_)
);

NOR2X1 _3838_ (
    .A(\instruction_decoder_inst_08.rDadrs [2]),
    .B(_1502_),
    .Y(_1576_)
);

DFFPOSX1 _3418_ (
    .Q(\control_unit_ints_09.cState [1]),
    .CLK(clock_bF$buf11),
    .D(_1152_)
);

AOI21X1 _3591_ (
    .A(_1328_),
    .B(_1327_),
    .C(_1309__bF$buf1),
    .Y(_1294_[2])
);

NOR2X1 _3171_ (
    .A(_946_),
    .B(_950_),
    .Y(_951_)
);

DFFPOSX1 _4376_ (
    .Q(\internal_register_inst_07.internal_reg[4] [0]),
    .CLK(clock_bF$buf13),
    .D(_1401_)
);

INVX1 _2862_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf2 ),
    .Y(_677_)
);

NOR2X1 _2442_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf3 ),
    .B(_319_),
    .Y(_322_)
);

INVX4 _3647_ (
    .A(\data_mux_inst_06.m_regD [0]),
    .Y(_1465_)
);

OAI22X1 _3227_ (
    .A(_1002_),
    .B(_736_),
    .C(_1003_),
    .D(_734_),
    .Y(_1004_)
);

FILL SFILL43760x46100 (
);

BUFX2 BUFX2_insert270 (
    .A(_747_),
    .Y(_747__bF$buf2)
);

BUFX2 BUFX2_insert271 (
    .A(_747_),
    .Y(_747__bF$buf1)
);

BUFX2 BUFX2_insert272 (
    .A(_747_),
    .Y(_747__bF$buf0)
);

BUFX2 BUFX2_insert273 (
    .A(_1777_),
    .Y(_1777__bF$buf4)
);

BUFX2 BUFX2_insert274 (
    .A(_1777_),
    .Y(_1777__bF$buf3)
);

BUFX2 BUFX2_insert275 (
    .A(_1777_),
    .Y(_1777__bF$buf2)
);

BUFX2 BUFX2_insert276 (
    .A(_1777_),
    .Y(_1777__bF$buf1)
);

BUFX2 BUFX2_insert277 (
    .A(_1777_),
    .Y(_1777__bF$buf0)
);

BUFX2 BUFX2_insert278 (
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 )
);

BUFX2 BUFX2_insert279 (
    .A(\instruction_decoder_inst_08.rBadrs [1]),
    .Y(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 )
);

AOI21X1 _4185_ (
    .A(_1865_),
    .B(_1623__bF$buf1),
    .C(_1866_),
    .Y(_1335_[8])
);

AOI21X1 _2918_ (
    .A(_638_),
    .B(_639_),
    .C(_637_),
    .Y(_640_)
);

NOR3X1 _2671_ (
    .A(_492_),
    .B(_489_),
    .C(_497_),
    .Y(_498_)
);

INVX1 _2251_ (
    .A(_67_),
    .Y(_69_)
);

AOI21X1 _3876_ (
    .A(_1471_),
    .B(_1594__bF$buf2),
    .C(_1596_),
    .Y(_1376_)
);

INVX1 _3456_ (
    .A(\alu_inst01.inst12.y [4]),
    .Y(_1183_)
);

NAND3X1 _3036_ (
    .A(_816_),
    .B(_817_),
    .C(_820_),
    .Y(_821_)
);

AOI21X1 _2727_ (
    .A(_450_),
    .B(_449_),
    .C(_448_),
    .Y(_451_)
);

AND2X2 _2307_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_5_bF$buf1 ),
    .Y(_159_)
);

FILL SFILL60400x22100 (
);

NOR2X1 _2480_ (
    .A(_354_),
    .B(_350_),
    .Y(_355_)
);

NOR2X1 _3685_ (
    .A(\internal_register_inst_07.internal_reg[0] [11]),
    .B(_1469__bF$buf1),
    .Y(_1492_)
);

NAND2X1 _3265_ (
    .A(gnd),
    .B(_760_),
    .Y(_1041_)
);

FILL SFILL14480x46100 (
);

OAI22X1 _2956_ (
    .A(_738_),
    .B(_742_),
    .C(_739_),
    .D(_741_),
    .Y(_743_)
);

XOR2X1 _2536_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_7_bF$buf2 ),
    .Y(_287_)
);

OAI21X1 _2116_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf0 ),
    .B(_3_),
    .C(_4_),
    .Y(_0_[0])
);

NAND3X1 _3494_ (
    .A(_1215_),
    .B(_1261_),
    .C(_1262_),
    .Y(_1216_)
);

OAI22X1 _3074_ (
    .A(_855_),
    .B(_742_),
    .C(_856_),
    .D(_741_),
    .Y(_857_)
);

AOI21X1 _4279_ (
    .A(_1483_),
    .B(_1937__bF$buf4),
    .C(_1945_),
    .Y(_1366_)
);

OAI22X1 _2765_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf3 ),
    .B(_570_),
    .C(_571_),
    .D(\internal_register_inst_07.rb_out_14_bF$buf2 ),
    .Y(_572_)
);

OR2X2 _2345_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_6_bF$buf4 ),
    .Y(\alu_inst01.inst03.result [6])
);

NOR2X1 _4088_ (
    .A(\internal_register_inst_07.internal_reg[7] [0]),
    .B(_1777__bF$buf3),
    .Y(_1778_)
);

FILL FILL71280x20100 (
);

INVX1 _2994_ (
    .A(\alu_inst01.inst07.result [1]),
    .Y(_780_)
);

XNOR2X1 _2574_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_13_bF$buf0 ),
    .Y(_387_)
);

NAND2X1 _2154_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf0 ),
    .Y(_30_)
);

FILL SFILL29680x2100 (
);

NAND2X1 _3779_ (
    .A(\internal_register_inst_07.internal_reg[5] [3]),
    .B(_1542__bF$buf4),
    .Y(_1546_)
);

INVX1 _3359_ (
    .A(gnd),
    .Y(_1131_)
);

DFFPOSX1 _4300_ (
    .Q(\internal_register_inst_07.internal_reg[3] [4]),
    .CLK(clock_bF$buf8),
    .D(_1395_)
);

FILL SFILL14640x22100 (
);

FILL SFILL44720x16100 (
);

OAI22X1 _2383_ (
    .A(_189_),
    .B(_188_),
    .C(_190_),
    .D(_191_),
    .Y(_192_)
);

AOI21X1 _3588_ (
    .A(_1326_),
    .B(_1325_),
    .C(_1309__bF$buf0),
    .Y(_1294_[1])
);

NAND3X1 _3168_ (
    .A(gnd),
    .B(_762__bF$buf4),
    .C(_740__bF$buf1),
    .Y(_948_)
);

NAND2X1 _2859_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf2 ),
    .B(_673_),
    .Y(_674_)
);

NAND2X1 _2439_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf3 ),
    .B(_319_),
    .Y(_320_)
);

OAI21X1 _3800_ (
    .A(_1495_),
    .B(_1542__bF$buf3),
    .C(_1556_),
    .Y(_1421_)
);

XNOR2X1 _2192_ (
    .A(_126_),
    .B(_129_),
    .Y(\alu_inst01.inst01.result [5])
);

NOR2X1 _3397_ (
    .A(_1158_),
    .B(_1163_),
    .Y(_1172_)
);

NAND2X1 _2668_ (
    .A(\internal_register_inst_07.ra_out_14_bF$buf3 ),
    .B(_494_),
    .Y(_495_)
);

NAND2X1 _2248_ (
    .A(_64_),
    .B(_66_),
    .Y(\alu_inst01.inst01.result [11])
);

AOI22X1 _2897_ (
    .A(_710_),
    .B(\internal_register_inst_07.rb_out_3_bF$buf0 ),
    .C(_711_),
    .D(\internal_register_inst_07.rb_out_2_bF$buf1 ),
    .Y(_712_)
);

INVX1 _2477_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf3 ),
    .Y(_352_)
);

INVX1 _4623_ (
    .A(\data_mux_inst_06.imm_out [14]),
    .Y(_2076_)
);

OAI21X1 _4203_ (
    .A(\internal_register_inst_07.internal_reg[2] [10]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf7 ),
    .Y(_1883_)
);

FILL SFILL59600x32100 (
);

INVX1 _2286_ (
    .A(_88_),
    .Y(_101_)
);

DFFPOSX1 _4432_ (
    .Q(\internal_register_inst_07.ra_out [8]),
    .CLK(clock_bF$buf0),
    .D(_1335_[8])
);

MUX2X1 _4012_ (
    .A(\internal_register_inst_07.internal_reg[1] [9]),
    .B(\internal_register_inst_07.internal_reg[0] [9]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .Y(_1709_)
);

NOR2X1 _3703_ (
    .A(_1504_),
    .B(_1467__bF$buf3),
    .Y(_1505_)
);

BUFX2 _2095_ (
    .A(_0_[9]),
    .Y(adrs_bus[9])
);

MUX2X1 _4241_ (
    .A(\internal_register_inst_07.internal_reg[5] [14]),
    .B(\internal_register_inst_07.internal_reg[4] [14]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 ),
    .Y(_1917_)
);

NOR2X1 _3932_ (
    .A(\internal_register_inst_07.internal_reg[7] [2]),
    .B(_1613__bF$buf4),
    .Y(_1636_)
);

INVX1 _3512_ (
    .A(\alu_inst01.inst12.y [12]),
    .Y(_1231_)
);

AOI22X1 _4470_ (
    .A(_2012_),
    .B(pc_in[1]),
    .C(\address_mux_inst_05.pc_out [1]),
    .D(_2013_),
    .Y(_2019_)
);

OAI21X1 _4050_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf0 ),
    .B(_1623__bF$buf5),
    .C(reset_bF$buf3),
    .Y(_1744_)
);

FILL SFILL29520x28100 (
);

NAND2X1 _3741_ (
    .A(\internal_register_inst_07.internal_reg[6] [1]),
    .B(_1524__bF$buf3),
    .Y(_1526_)
);

AND2X2 _3321_ (
    .A(_1094_),
    .B(_1093_),
    .Y(_1095_)
);

NAND3X1 _4526_ (
    .A(\address_mux_inst_05.pc_out [9]),
    .B(\address_mux_inst_05.pc_out [10]),
    .C(_1972_),
    .Y(_1973_)
);

MUX2X1 _4106_ (
    .A(_1794_),
    .B(_1790_),
    .S(_1775_),
    .Y(_1795_)
);

NAND2X1 _2189_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_5_bF$buf0 ),
    .Y(_127_)
);

OAI21X1 _3970_ (
    .A(\internal_register_inst_07.internal_reg[2] [5]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .Y(_1671_)
);

NOR2X1 _3550_ (
    .A(\control_unit_ints_09.flag_bF$buf5 ),
    .B(_1286_),
    .Y(\data_mux_inst_06.imm_out [5])
);

OAI22X1 _3130_ (
    .A(_909_),
    .B(_749_),
    .C(_910_),
    .D(_748_),
    .Y(_911_)
);

FILL SFILL44400x22100 (
);

DFFPOSX1 _4335_ (
    .Q(\internal_register_inst_07.internal_reg[2] [7]),
    .CLK(clock_bF$buf8),
    .D(_1382_)
);

NAND3X1 _2821_ (
    .A(_624_),
    .B(_627_),
    .C(_621_),
    .Y(_628_)
);

NOR2X1 _2401_ (
    .A(_194_),
    .B(_209_),
    .Y(\alu_inst01.inst05.result [0])
);

AOI21X1 _3606_ (
    .A(_1298_),
    .B(_1297_),
    .C(_1309__bF$buf2),
    .Y(_1290_[0])
);

FILL SFILL14800x30100 (
);

AOI21X1 _4564_ (
    .A(_2005_),
    .B(_2000_),
    .C(_2006_),
    .Y(_1954_[15])
);

OAI21X1 _4144_ (
    .A(\internal_register_inst_07.internal_reg[6] [5]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf6 ),
    .Y(_1829_)
);

OAI21X1 _2630_ (
    .A(_438_),
    .B(_428_),
    .C(_442_),
    .Y(_443_)
);

XNOR2X1 _2210_ (
    .A(_142_),
    .B(_145_),
    .Y(\alu_inst01.inst01.result [7])
);

AOI21X1 _3835_ (
    .A(_1497_),
    .B(_1559__bF$buf4),
    .C(_1574_),
    .Y(_1406_)
);

INVX1 _3415_ (
    .A(_1179_),
    .Y(_1154_)
);

FILL SFILL59280x52100 (
);

DFFPOSX1 _4373_ (
    .Q(\internal_register_inst_07.internal_reg[7] [13]),
    .CLK(clock_bF$buf2),
    .D(_1453_)
);

DFFPOSX1 _3644_ (
    .Q(\instruction_decoder_inst_08.rBadrs [0]),
    .CLK(clock_bF$buf8),
    .D(_1293_[0])
);

NAND3X1 _3224_ (
    .A(_983_),
    .B(_990_),
    .C(_1001_),
    .Y(\alu_inst01.inst12.y [9])
);

FILL SFILL14320x18100 (
);

DFFPOSX1 _4429_ (
    .Q(\internal_register_inst_07.ra_out [5]),
    .CLK(clock_bF$buf6),
    .D(_1335_[5])
);

NOR2X1 _4009_ (
    .A(\internal_register_inst_07.internal_reg[7] [9]),
    .B(_1613__bF$buf0),
    .Y(_1706_)
);

BUFX2 BUFX2_insert240 (
    .A(\internal_register_inst_07.rb_out [6]),
    .Y(\internal_register_inst_07.rb_out_6_bF$buf1 )
);

BUFX2 BUFX2_insert241 (
    .A(\internal_register_inst_07.rb_out [6]),
    .Y(\internal_register_inst_07.rb_out_6_bF$buf0 )
);

BUFX2 BUFX2_insert242 (
    .A(\internal_register_inst_07.ra_out [13]),
    .Y(\internal_register_inst_07.ra_out_13_bF$buf4 )
);

BUFX2 BUFX2_insert243 (
    .A(\internal_register_inst_07.ra_out [13]),
    .Y(\internal_register_inst_07.ra_out_13_bF$buf3 )
);

BUFX2 BUFX2_insert244 (
    .A(\internal_register_inst_07.ra_out [13]),
    .Y(\internal_register_inst_07.ra_out_13_bF$buf2 )
);

BUFX2 BUFX2_insert245 (
    .A(\internal_register_inst_07.ra_out [13]),
    .Y(\internal_register_inst_07.ra_out_13_bF$buf1 )
);

BUFX2 BUFX2_insert246 (
    .A(\internal_register_inst_07.ra_out [13]),
    .Y(\internal_register_inst_07.ra_out_13_bF$buf0 )
);

BUFX2 BUFX2_insert247 (
    .A(\internal_register_inst_07.rb_out [3]),
    .Y(\internal_register_inst_07.rb_out_3_bF$buf3 )
);

BUFX2 BUFX2_insert248 (
    .A(\internal_register_inst_07.rb_out [3]),
    .Y(\internal_register_inst_07.rb_out_3_bF$buf2 )
);

BUFX2 BUFX2_insert249 (
    .A(\internal_register_inst_07.rb_out [3]),
    .Y(\internal_register_inst_07.rb_out_3_bF$buf1 )
);

OAI22X1 _4182_ (
    .A(_1863_),
    .B(_1862_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf1 ),
    .D(_1861_),
    .Y(_1864_)
);

NOR2X1 _2915_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf3 ),
    .B(_697_),
    .Y(_637_)
);

FILL SFILL44720x6100 (
);

NOR2X1 _3873_ (
    .A(\internal_register_inst_07.internal_reg[2] [0]),
    .B(_1594__bF$buf3),
    .Y(_1595_)
);

NAND3X1 _3453_ (
    .A(_1255_),
    .B(_1180_),
    .C(_1279_),
    .Y(_1181_)
);

NAND3X1 _3033_ (
    .A(\alu_inst01.inst01.result [2]),
    .B(_747__bF$buf0),
    .C(_762__bF$buf3),
    .Y(_818_)
);

MUX2X1 _4238_ (
    .A(_1914_),
    .B(_1910_),
    .S(_1775_),
    .Y(_1915_)
);

FILL SFILL13840x100 (
);

NOR2X1 _2724_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf1 ),
    .B(_518_),
    .Y(_448_)
);

AND2X2 _2304_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_4_bF$buf0 ),
    .Y(_157_)
);

FILL SFILL14320x4100 (
);

OAI21X1 _3929_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf2 ),
    .B(_1623__bF$buf7),
    .C(reset_bF$buf2),
    .Y(_1634_)
);

NAND3X1 _3509_ (
    .A(_1255_),
    .B(_1228_),
    .C(_1226_),
    .Y(_1229_)
);

FILL SFILL29680x10100 (
);

NOR2X1 _3682_ (
    .A(\internal_register_inst_07.internal_reg[0] [10]),
    .B(_1469__bF$buf2),
    .Y(_1490_)
);

NAND2X1 _3262_ (
    .A(gnd),
    .B(_753_),
    .Y(_1038_)
);

NAND2X1 _4467_ (
    .A(_2007_),
    .B(_2015_),
    .Y(_2016_)
);

OAI21X1 _4047_ (
    .A(\internal_register_inst_07.internal_reg[2] [12]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .Y(_1741_)
);

NOR2X1 _2953_ (
    .A(\alu_inst01.inst12.sel [2]),
    .B(_728_),
    .Y(_740_)
);

NAND2X1 _2533_ (
    .A(_283_),
    .B(_284_),
    .Y(_285_)
);

BUFX2 _2113_ (
    .A(_2_),
    .Y(mem_wr)
);

FILL SFILL59440x100 (
);

NAND2X1 _3738_ (
    .A(_1503_),
    .B(_1468_),
    .Y(_1524_)
);

NAND3X1 _3318_ (
    .A(\alu_inst01.inst02.result [13]),
    .B(_762__bF$buf1),
    .C(_730__bF$buf0),
    .Y(_1092_)
);

INVX1 _3491_ (
    .A(\alu_inst01.inst12.y [9]),
    .Y(_1213_)
);

OAI22X1 _3071_ (
    .A(_852_),
    .B(_736_),
    .C(_853_),
    .D(_734_),
    .Y(_854_)
);

NOR2X1 _4276_ (
    .A(\internal_register_inst_07.internal_reg[1] [6]),
    .B(_1937__bF$buf2),
    .Y(_1944_)
);

FILL SFILL44080x42100 (
);

OAI22X1 _2762_ (
    .A(\internal_register_inst_07.ra_out_15_bF$buf2 ),
    .B(_567_),
    .C(\internal_register_inst_07.ra_out_14_bF$buf3 ),
    .D(_568_),
    .Y(_569_)
);

OR2X2 _2342_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf3 ),
    .Y(\alu_inst01.inst03.result [3])
);

OAI22X1 _3967_ (
    .A(_1667_),
    .B(_1666_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf6 ),
    .D(_1665_),
    .Y(_1668_)
);

INVX1 _3547_ (
    .A(imm[4]),
    .Y(_1285_)
);

NOR2X1 _3127_ (
    .A(_907_),
    .B(_904_),
    .Y(_908_)
);

INVX8 _4085_ (
    .A(\instruction_decoder_inst_08.rAadrs [2]),
    .Y(_1775_)
);

INVX1 _2818_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf1 ),
    .Y(_625_)
);

FILL SFILL14480x50100 (
);

INVX1 _2991_ (
    .A(\alu_inst01.inst03.result [1]),
    .Y(_777_)
);

OR2X2 _2571_ (
    .A(_383_),
    .B(\internal_register_inst_07.ra_out_14_bF$buf2 ),
    .Y(_384_)
);

NAND2X1 _2151_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_12_bF$buf0 ),
    .Y(_28_)
);

OAI21X1 _3776_ (
    .A(_1471_),
    .B(_1542__bF$buf4),
    .C(_1544_),
    .Y(_1424_)
);

INVX1 _3356_ (
    .A(gnd),
    .Y(_1128_)
);

FILL SFILL44560x44100 (
);

CLKBUF1 CLKBUF1_insert30 (
    .A(clock),
    .Y(clock_bF$buf5)
);

CLKBUF1 CLKBUF1_insert31 (
    .A(clock),
    .Y(clock_bF$buf4)
);

CLKBUF1 CLKBUF1_insert32 (
    .A(clock),
    .Y(clock_bF$buf3)
);

CLKBUF1 CLKBUF1_insert33 (
    .A(clock),
    .Y(clock_bF$buf2)
);

CLKBUF1 CLKBUF1_insert34 (
    .A(clock),
    .Y(clock_bF$buf1)
);

CLKBUF1 CLKBUF1_insert35 (
    .A(clock),
    .Y(clock_bF$buf0)
);

NOR2X1 _2627_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf3 ),
    .B(_426_),
    .Y(_440_)
);

AND2X2 _2207_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_7_bF$buf1 ),
    .Y(_143_)
);

NOR2X1 _2380_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf0 ),
    .Y(_189_)
);

AOI21X1 _3585_ (
    .A(_1324_),
    .B(_1323_),
    .C(_1309__bF$buf0),
    .Y(_1294_[0])
);

AND2X2 _3165_ (
    .A(_944_),
    .B(_943_),
    .Y(_945_)
);

FILL SFILL14960x8100 (
);

INVX1 _2856_ (
    .A(\internal_register_inst_07.rb_out_12_bF$buf1 ),
    .Y(_671_)
);

INVX1 _2436_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf3 ),
    .Y(_317_)
);

NOR2X1 _3394_ (
    .A(\alu_inst01.inst12.sel [2]),
    .B(_1168_),
    .Y(_1169_)
);

INVX1 _4599_ (
    .A(\data_mux_inst_06.imm_out [6]),
    .Y(_2060_)
);

MUX2X1 _4179_ (
    .A(\internal_register_inst_07.internal_reg[1] [8]),
    .B(\internal_register_inst_07.internal_reg[0] [8]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 ),
    .Y(_1861_)
);

OAI22X1 _2665_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf1 ),
    .B(_490_),
    .C(\internal_register_inst_07.ra_out_12_bF$buf0 ),
    .D(_491_),
    .Y(_492_)
);

OAI21X1 _2245_ (
    .A(_53_),
    .B(_56_),
    .C(_63_),
    .Y(_64_)
);

FILL SFILL58960x4100 (
);

NOR2X1 _2894_ (
    .A(_700_),
    .B(_708_),
    .Y(_709_)
);

AOI22X1 _2474_ (
    .A(_344_),
    .B(_348_),
    .C(_349_),
    .D(_337_),
    .Y(_350_)
);

NOR2X1 _3679_ (
    .A(\internal_register_inst_07.internal_reg[0] [9]),
    .B(_1469__bF$buf0),
    .Y(_1488_)
);

INVX1 _3259_ (
    .A(gnd),
    .Y(_1035_)
);

INVX1 _4620_ (
    .A(\data_mux_inst_06.imm_out [13]),
    .Y(_2074_)
);

OAI22X1 _4200_ (
    .A(_1879_),
    .B(_1878_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .D(_1877_),
    .Y(_1880_)
);

FILL SFILL59760x36100 (
);

XNOR2X1 _2283_ (
    .A(\internal_register_inst_07.ra_out_15_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_15_bF$buf2 ),
    .Y(_98_)
);

NAND3X1 _3488_ (
    .A(_1255_),
    .B(_1210_),
    .C(_1208_),
    .Y(_1211_)
);

NAND3X1 _3068_ (
    .A(_833_),
    .B(_840_),
    .C(_851_),
    .Y(\alu_inst01.inst12.y [3])
);

FILL FILL71280x14100 (
);

NAND2X1 _2759_ (
    .A(_482_),
    .B(_468_),
    .Y(\alu_inst01.inst09.result [0])
);

OR2X2 _2339_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_0_bF$buf0 ),
    .Y(\alu_inst01.inst03.result [0])
);

FILL SFILL59440x10100 (
);

INVX1 _3700_ (
    .A(\instruction_decoder_inst_08.rDadrs [1]),
    .Y(_1502_)
);

BUFX2 _2092_ (
    .A(_0_[6]),
    .Y(adrs_bus[6])
);

FILL SFILL14640x16100 (
);

NAND2X1 _3297_ (
    .A(\alu_inst01.inst04.result [12]),
    .B(_769_),
    .Y(_1072_)
);

NAND3X1 _2988_ (
    .A(_771_),
    .B(_770_),
    .C(_774_),
    .Y(_775_)
);

NAND2X1 _2568_ (
    .A(\internal_register_inst_07.ra_out_15_bF$buf0 ),
    .B(_380_),
    .Y(_381_)
);

NAND2X1 _2148_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf0 ),
    .Y(_26_)
);

FILL SFILL59920x12100 (
);

INVX1 _2797_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf3 ),
    .Y(_604_)
);

XOR2X1 _2377_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf1 ),
    .Y(_186_)
);

AOI22X1 _4523_ (
    .A(_2012_),
    .B(pc_in[9]),
    .C(\address_mux_inst_05.pc_out [9]),
    .D(_2013_),
    .Y(_1971_)
);

NOR2X1 _4103_ (
    .A(\internal_register_inst_07.internal_reg[3] [1]),
    .B(_1777__bF$buf4),
    .Y(_1792_)
);

FILL SFILL59120x24100 (
);

INVX1 _2186_ (
    .A(_120_),
    .Y(_124_)
);

DFFPOSX1 _4332_ (
    .Q(\internal_register_inst_07.internal_reg[2] [4]),
    .CLK(clock_bF$buf7),
    .D(_1379_)
);

AOI21X1 _3603_ (
    .A(_1296_),
    .B(_1295_),
    .C(_1309__bF$buf2),
    .Y(_1291_[3])
);

NOR3X1 _4561_ (
    .A(_1989_),
    .B(_1996_),
    .C(_1990_),
    .Y(_2003_)
);

AOI21X1 _4141_ (
    .A(_1825_),
    .B(_1623__bF$buf6),
    .C(_1826_),
    .Y(_1335_[4])
);

NOR2X1 _3832_ (
    .A(\internal_register_inst_07.internal_reg[4] [13]),
    .B(_1559__bF$buf3),
    .Y(_1573_)
);

NOR2X1 _3412_ (
    .A(_1176_),
    .B(_1156_),
    .Y(_1153_)
);

INVX1 _4617_ (
    .A(\data_mux_inst_06.imm_out [12]),
    .Y(_2072_)
);

DFFPOSX1 _4370_ (
    .Q(\internal_register_inst_07.internal_reg[7] [10]),
    .CLK(clock_bF$buf3),
    .D(_1450_)
);

DFFPOSX1 _3641_ (
    .Q(\instruction_decoder_inst_08.rAadrs [0]),
    .CLK(clock_bF$buf5),
    .D(_1292_[0])
);

AOI22X1 _3221_ (
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_999_)
);

DFFPOSX1 _4426_ (
    .Q(\internal_register_inst_07.ra_out [2]),
    .CLK(clock_bF$buf5),
    .D(_1335_[2])
);

OAI21X1 _4006_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf1 ),
    .B(_1623__bF$buf0),
    .C(reset_bF$buf5),
    .Y(_1704_)
);

BUFX2 BUFX2_insert210 (
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf3 )
);

BUFX2 BUFX2_insert211 (
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf2 )
);

BUFX2 BUFX2_insert212 (
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf1 )
);

BUFX2 BUFX2_insert213 (
    .A(\instruction_decoder_inst_08.rAadrs [0]),
    .Y(\instruction_decoder_inst_08.rAadrs_0_bF$buf0 )
);

BUFX2 BUFX2_insert214 (
    .A(_730_),
    .Y(_730__bF$buf3)
);

BUFX2 BUFX2_insert215 (
    .A(_730_),
    .Y(_730__bF$buf2)
);

BUFX2 BUFX2_insert216 (
    .A(_730_),
    .Y(_730__bF$buf1)
);

BUFX2 BUFX2_insert217 (
    .A(_730_),
    .Y(_730__bF$buf0)
);

BUFX2 BUFX2_insert218 (
    .A(_1469_),
    .Y(_1469__bF$buf4)
);

BUFX2 BUFX2_insert219 (
    .A(_1469_),
    .Y(_1469__bF$buf3)
);

FILL SFILL44720x100 (
);

OAI21X1 _2912_ (
    .A(_722_),
    .B(_716_),
    .C(_633_),
    .Y(_634_)
);

BUFX2 _2089_ (
    .A(_0_[3]),
    .Y(adrs_bus[3])
);

NAND2X1 _3870_ (
    .A(\internal_register_inst_07.internal_reg[3] [15]),
    .B(_1577__bF$buf1),
    .Y(_1593_)
);

OAI21X1 _3450_ (
    .A(_1258_),
    .B(_1257_),
    .C(_1278_),
    .Y(_1279_)
);

NOR2X1 _3030_ (
    .A(_811_),
    .B(_814_),
    .Y(_815_)
);

NOR2X1 _4235_ (
    .A(\internal_register_inst_07.internal_reg[3] [13]),
    .B(_1777__bF$buf1),
    .Y(_1912_)
);

OAI21X1 _2721_ (
    .A(_543_),
    .B(_537_),
    .C(_547_),
    .Y(_548_)
);

AND2X2 _2301_ (
    .A(\internal_register_inst_07.rb_out_3_bF$buf1 ),
    .B(\internal_register_inst_07.ra_out_3_bF$buf3 ),
    .Y(_155_)
);

OAI21X1 _3926_ (
    .A(\internal_register_inst_07.internal_reg[2] [1]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf7 ),
    .Y(_1631_)
);

OAI21X1 _3506_ (
    .A(_1258_),
    .B(_1257_),
    .C(_1225_),
    .Y(_1226_)
);

AOI22X1 _4464_ (
    .A(_2012_),
    .B(pc_in[0]),
    .C(\address_mux_inst_05.pc_out [0]),
    .D(_2013_),
    .Y(_2014_)
);

OAI22X1 _4044_ (
    .A(_1737_),
    .B(_1736_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf0 ),
    .D(_1735_),
    .Y(_1738_)
);

OAI22X1 _2950_ (
    .A(_726_),
    .B(_736_),
    .C(_727_),
    .D(_734_),
    .Y(_737_)
);

INVX1 _2530_ (
    .A(\internal_register_inst_07.ra_out_12_bF$buf2 ),
    .Y(_282_)
);

BUFX2 _2110_ (
    .A(\internal_register_inst_07.rb_out_8_bF$buf1 ),
    .Y(data_out[8])
);

FILL SFILL44400x16100 (
);

OAI21X1 _3735_ (
    .A(_1497_),
    .B(_1506_),
    .C(_1522_),
    .Y(_1454_)
);

OAI21X1 _3315_ (
    .A(_1087_),
    .B(_756_),
    .C(_1088_),
    .Y(_1089_)
);

AOI21X1 _4273_ (
    .A(_1477_),
    .B(_1937__bF$buf4),
    .C(_1942_),
    .Y(_1363_)
);

FILL SFILL14800x24100 (
);

MUX2X1 _3964_ (
    .A(\internal_register_inst_07.internal_reg[5] [5]),
    .B(\internal_register_inst_07.internal_reg[4] [5]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf7 ),
    .Y(_1665_)
);

NOR2X1 _3544_ (
    .A(\control_unit_ints_09.flag_bF$buf6 ),
    .B(_1283_),
    .Y(\data_mux_inst_06.imm_out [2])
);

INVX1 _3124_ (
    .A(\alu_inst01.inst07.result [6]),
    .Y(_905_)
);

DFFPOSX1 _4329_ (
    .Q(\internal_register_inst_07.internal_reg[2] [1]),
    .CLK(clock_bF$buf7),
    .D(_1376_)
);

MUX2X1 _4082_ (
    .A(_1772_),
    .B(_1768_),
    .S(_1611_),
    .Y(_1773_)
);

INVX1 _2815_ (
    .A(\internal_register_inst_07.ra_out_5_bF$buf2 ),
    .Y(_622_)
);

NAND2X1 _3773_ (
    .A(\internal_register_inst_07.internal_reg[5] [0]),
    .B(_1542__bF$buf4),
    .Y(_1543_)
);

NOR2X1 _3353_ (
    .A(_1121_),
    .B(_1125_),
    .Y(_1126_)
);

NAND2X1 _4558_ (
    .A(pc_in[15]),
    .B(_2012_),
    .Y(_2000_)
);

OAI22X1 _4138_ (
    .A(_1823_),
    .B(_1822_),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf3 ),
    .D(_1821_),
    .Y(_1824_)
);

NOR2X1 _2624_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf0 ),
    .B(_429_),
    .Y(_437_)
);

NOR2X1 _2204_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_6_bF$buf3 ),
    .Y(_140_)
);

AOI21X1 _3829_ (
    .A(_1491_),
    .B(_1559__bF$buf2),
    .C(_1571_),
    .Y(_1403_)
);

AOI21X1 _3409_ (
    .A(_1160_),
    .B(_1164_),
    .C(_1162_),
    .Y(\address_mux_inst_05.adrs_ctrl )
);

AOI21X1 _3582_ (
    .A(_1321_),
    .B(_1322_),
    .C(_1309__bF$buf0),
    .Y(_1292_[2])
);

NAND3X1 _3162_ (
    .A(\alu_inst01.inst02.result [7]),
    .B(_762__bF$buf0),
    .C(_730__bF$buf3),
    .Y(_942_)
);

DFFPOSX1 _4367_ (
    .Q(\internal_register_inst_07.internal_reg[7] [7]),
    .CLK(clock_bF$buf1),
    .D(_1462_)
);

INVX1 _2853_ (
    .A(\internal_register_inst_07.ra_out_13_bF$buf2 ),
    .Y(_668_)
);

XOR2X1 _2433_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_0_bF$buf3 ),
    .Y(\alu_inst01.inst07.result [0])
);

DFFPOSX1 _3638_ (
    .Q(\instruction_decoder_inst_08.rDadrs [0]),
    .CLK(clock_bF$buf1),
    .D(_1294_[0])
);

NAND3X1 _3218_ (
    .A(_991_),
    .B(_992_),
    .C(_995_),
    .Y(_996_)
);

NAND2X1 _3391_ (
    .A(\control_unit_ints_09.cState [2]),
    .B(_1165_),
    .Y(_1166_)
);

BUFX2 BUFX2_insert180 (
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf2 )
);

BUFX2 BUFX2_insert181 (
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf1 )
);

BUFX2 BUFX2_insert182 (
    .A(\control_unit_ints_09.flag ),
    .Y(\control_unit_ints_09.flag_bF$buf0 )
);

BUFX2 BUFX2_insert183 (
    .A(\internal_register_inst_07.ra_out [5]),
    .Y(\internal_register_inst_07.ra_out_5_bF$buf4 )
);

BUFX2 BUFX2_insert184 (
    .A(\internal_register_inst_07.ra_out [5]),
    .Y(\internal_register_inst_07.ra_out_5_bF$buf3 )
);

BUFX2 BUFX2_insert185 (
    .A(\internal_register_inst_07.ra_out [5]),
    .Y(\internal_register_inst_07.ra_out_5_bF$buf2 )
);

BUFX2 BUFX2_insert186 (
    .A(\internal_register_inst_07.ra_out [5]),
    .Y(\internal_register_inst_07.ra_out_5_bF$buf1 )
);

BUFX2 BUFX2_insert187 (
    .A(\internal_register_inst_07.ra_out [5]),
    .Y(\internal_register_inst_07.ra_out_5_bF$buf0 )
);

BUFX2 BUFX2_insert188 (
    .A(\internal_register_inst_07.ra_out [2]),
    .Y(\internal_register_inst_07.ra_out_2_bF$buf3 )
);

BUFX2 BUFX2_insert189 (
    .A(\internal_register_inst_07.ra_out [2]),
    .Y(\internal_register_inst_07.ra_out_2_bF$buf2 )
);

INVX1 _4596_ (
    .A(\data_mux_inst_06.imm_out [5]),
    .Y(_2058_)
);

NOR2X1 _4176_ (
    .A(\internal_register_inst_07.internal_reg[7] [8]),
    .B(_1777__bF$buf1),
    .Y(_1858_)
);

NOR2X1 _2909_ (
    .A(\internal_register_inst_07.ra_out_2_bF$buf2 ),
    .B(_714_),
    .Y(_724_)
);

FILL SFILL44880x24100 (
);

NAND3X1 _2662_ (
    .A(_484_),
    .B(_486_),
    .C(_488_),
    .Y(_489_)
);

NOR2X1 _2242_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf1 ),
    .B(\internal_register_inst_07.rb_out_11_bF$buf3 ),
    .Y(_61_)
);

OAI21X1 _3867_ (
    .A(_1495_),
    .B(_1577__bF$buf2),
    .C(_1591_),
    .Y(_1389_)
);

NAND2X1 _3447_ (
    .A(_1271_),
    .B(_1276_),
    .Y(\data_mux_inst_06.m_regD [2])
);

INVX1 _3027_ (
    .A(gnd),
    .Y(_812_)
);

NAND2X1 _2718_ (
    .A(\internal_register_inst_07.ra_out_3_bF$buf4 ),
    .B(_534_),
    .Y(_545_)
);

INVX1 _2891_ (
    .A(\internal_register_inst_07.rb_out_4_bF$buf2 ),
    .Y(_706_)
);

XNOR2X1 _2471_ (
    .A(_342_),
    .B(_347_),
    .Y(\alu_inst01.inst07.result [5])
);

NOR2X1 _3676_ (
    .A(\internal_register_inst_07.internal_reg[0] [8]),
    .B(_1469__bF$buf0),
    .Y(_1486_)
);

OAI22X1 _3256_ (
    .A(_1030_),
    .B(_742_),
    .C(_1031_),
    .D(_741_),
    .Y(_1032_)
);

NAND2X1 _2947_ (
    .A(_730__bF$buf2),
    .B(_733_),
    .Y(_734_)
);

OAI21X1 _2527_ (
    .A(_269_),
    .B(_272_),
    .C(_278_),
    .Y(_279_)
);

BUFX2 _2107_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf4 ),
    .Y(data_out[5])
);

OAI21X1 _2280_ (
    .A(_36_),
    .B(_93_),
    .C(_94_),
    .Y(_95_)
);

OAI21X1 _3485_ (
    .A(_1258_),
    .B(_1257_),
    .C(_1207_),
    .Y(_1208_)
);

AOI22X1 _3065_ (
    .A(_773_),
    .B(gnd),
    .C(gnd),
    .D(_772_),
    .Y(_849_)
);

FILL SFILL14480x44100 (
);

NAND3X1 _2756_ (
    .A(_533_),
    .B(_536_),
    .C(_479_),
    .Y(_480_)
);

NOR2X1 _2336_ (
    .A(\internal_register_inst_07.rb_out_15_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_15_bF$buf3 ),
    .Y(_178_)
);

NAND3X1 _3294_ (
    .A(gnd),
    .B(_755__bF$buf1),
    .C(_759__bF$buf0),
    .Y(_1069_)
);

INVX1 _4499_ (
    .A(\address_mux_inst_05.pc_out [6]),
    .Y(_2043_)
);

NOR2X1 _4079_ (
    .A(\internal_register_inst_07.internal_reg[3] [15]),
    .B(_1613__bF$buf2),
    .Y(_1770_)
);

FILL SFILL59760x40100 (
);

NOR3X1 _2985_ (
    .A(\alu_inst01.inst12.sel [2]),
    .B(_728_),
    .C(_768_),
    .Y(_772_)
);

NAND2X1 _2565_ (
    .A(_309_),
    .B(_313_),
    .Y(_314_)
);

NAND2X1 _2145_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_10_bF$buf3 ),
    .Y(_24_)
);

FILL SFILL44240x12100 (
);

BUFX2 BUFX2_insert90 (
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf3 )
);

BUFX2 BUFX2_insert91 (
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf2 )
);

BUFX2 BUFX2_insert92 (
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 )
);

BUFX2 BUFX2_insert93 (
    .A(\instruction_decoder_inst_08.rBadrs [0]),
    .Y(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 )
);

BUFX2 BUFX2_insert94 (
    .A(\internal_register_inst_07.ra_out [3]),
    .Y(\internal_register_inst_07.ra_out_3_bF$buf4 )
);

BUFX2 BUFX2_insert95 (
    .A(\internal_register_inst_07.ra_out [3]),
    .Y(\internal_register_inst_07.ra_out_3_bF$buf3 )
);

BUFX2 BUFX2_insert96 (
    .A(\internal_register_inst_07.ra_out [3]),
    .Y(\internal_register_inst_07.ra_out_3_bF$buf2 )
);

BUFX2 BUFX2_insert97 (
    .A(\internal_register_inst_07.ra_out [3]),
    .Y(\internal_register_inst_07.ra_out_3_bF$buf1 )
);

BUFX2 BUFX2_insert98 (
    .A(\internal_register_inst_07.ra_out [3]),
    .Y(\internal_register_inst_07.ra_out_3_bF$buf0 )
);

BUFX2 BUFX2_insert99 (
    .A(\internal_register_inst_07.rb_out [15]),
    .Y(\internal_register_inst_07.rb_out_15_bF$buf3 )
);

NOR2X1 _2794_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf2 ),
    .B(_600_),
    .Y(_601_)
);

XOR2X1 _2374_ (
    .A(\internal_register_inst_07.rb_out_11_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_11_bF$buf0 ),
    .Y(_183_)
);

OAI21X1 _3999_ (
    .A(\internal_register_inst_07.internal_reg[6] [8]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .Y(_1697_)
);

AOI21X1 _3579_ (
    .A(_1319_),
    .B(_1320_),
    .C(_1309__bF$buf1),
    .Y(_1292_[1])
);

OAI21X1 _3159_ (
    .A(_937_),
    .B(_756_),
    .C(_938_),
    .Y(_939_)
);

OAI21X1 _4520_ (
    .A(_1961_),
    .B(_1958_),
    .C(_1967_),
    .Y(_1968_)
);

OAI21X1 _4100_ (
    .A(\internal_register_inst_07.internal_reg[6] [1]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf7 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf5 ),
    .Y(_1789_)
);

FILL SFILL14640x20100 (
);

FILL SFILL44720x14100 (
);

OR2X2 _2183_ (
    .A(\internal_register_inst_07.ra_out_4_bF$buf0 ),
    .B(\internal_register_inst_07.rb_out_4_bF$buf3 ),
    .Y(_122_)
);

INVX1 _3388_ (
    .A(_1161_),
    .Y(_1163_)
);

NAND2X1 _2659_ (
    .A(\internal_register_inst_07.ra_out_15_bF$buf0 ),
    .B(_485_),
    .Y(_486_)
);

INVX1 _2239_ (
    .A(\internal_register_inst_07.ra_out_11_bF$buf1 ),
    .Y(_58_)
);

AOI21X1 _3600_ (
    .A(_1334_),
    .B(_1333_),
    .C(_1309__bF$buf2),
    .Y(_1291_[2])
);

NOR2X1 _3197_ (
    .A(_971_),
    .B(_975_),
    .Y(_976_)
);

AOI22X1 _2888_ (
    .A(_701_),
    .B(\internal_register_inst_07.rb_out_5_bF$buf1 ),
    .C(\internal_register_inst_07.rb_out_4_bF$buf0 ),
    .D(_702_),
    .Y(_703_)
);

INVX1 _2468_ (
    .A(\internal_register_inst_07.rb_out_5_bF$buf3 ),
    .Y(_345_)
);

FILL SFILL29360x10100 (
);

INVX1 _4614_ (
    .A(\data_mux_inst_06.imm_out [11]),
    .Y(_2070_)
);

FILL SFILL60080x40100 (
);

FILL SFILL43440x50100 (
);

AOI22X1 _2697_ (
    .A(_522_),
    .B(\internal_register_inst_07.rb_out_5_bF$buf4 ),
    .C(\internal_register_inst_07.rb_out_4_bF$buf2 ),
    .D(_523_),
    .Y(_524_)
);

NAND2X1 _2277_ (
    .A(_89_),
    .B(_91_),
    .Y(_92_)
);

DFFPOSX1 _4423_ (
    .Q(\internal_register_inst_07.internal_reg[1] [15]),
    .CLK(clock_bF$buf3),
    .D(_1359_)
);

OAI21X1 _4003_ (
    .A(\internal_register_inst_07.internal_reg[2] [8]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf5 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .Y(_1701_)
);

FILL SFILL29840x12100 (
);

BUFX2 _2086_ (
    .A(_0_[14]),
    .Y(adrs_bus[14])
);

OAI21X1 _4232_ (
    .A(\internal_register_inst_07.internal_reg[6] [13]),
    .B(\instruction_decoder_inst_08.rAadrs_0_bF$buf4 ),
    .C(\instruction_decoder_inst_08.rAadrs_1_bF$buf2 ),
    .Y(_1909_)
);

OAI22X1 _3923_ (
    .A(_1627_),
    .B(_1626_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf5 ),
    .D(_1625_),
    .Y(_1628_)
);

NAND2X1 _3503_ (
    .A(_1218_),
    .B(_1223_),
    .Y(\data_mux_inst_06.m_regD [10])
);

INVX1 _4461_ (
    .A(\control_unit_ints_09.pc_op [0]),
    .Y(_2011_)
);

MUX2X1 _4041_ (
    .A(\internal_register_inst_07.internal_reg[5] [12]),
    .B(\internal_register_inst_07.internal_reg[4] [12]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf1 ),
    .Y(_1735_)
);

OAI21X1 _3732_ (
    .A(_1467__bF$buf1),
    .B(_1507_),
    .C(\internal_register_inst_07.internal_reg[7] [13]),
    .Y(_1521_)
);

OAI22X1 _3312_ (
    .A(_1084_),
    .B(_749_),
    .C(_1085_),
    .D(_748_),
    .Y(_1086_)
);

AOI22X1 _4517_ (
    .A(_2012_),
    .B(pc_in[8]),
    .C(\address_mux_inst_05.pc_out [8]),
    .D(_2013_),
    .Y(_1966_)
);

NOR2X1 _4270_ (
    .A(\internal_register_inst_07.internal_reg[1] [3]),
    .B(_1937__bF$buf3),
    .Y(_1941_)
);

FILL SFILL29520x26100 (
);

MUX2X1 _3961_ (
    .A(_1662_),
    .B(_1658_),
    .S(_1611_),
    .Y(_1663_)
);

INVX1 _3541_ (
    .A(imm[1]),
    .Y(_1282_)
);

INVX1 _3121_ (
    .A(\alu_inst01.inst03.result [6]),
    .Y(_902_)
);

DFFPOSX1 _4326_ (
    .Q(\internal_register_inst_07.internal_reg[6] [14]),
    .CLK(clock_bF$buf9),
    .D(_1438_)
);

INVX1 _2812_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf1 ),
    .Y(_619_)
);

OAI21X1 _3770_ (
    .A(_1499_),
    .B(_1524__bF$buf2),
    .C(_1540_),
    .Y(_1439_)
);

NAND3X1 _3350_ (
    .A(gnd),
    .B(_762__bF$buf4),
    .C(_740__bF$buf3),
    .Y(_1123_)
);

FILL SFILL44400x20100 (
);

NAND3X1 _4555_ (
    .A(_2009_),
    .B(_1995_),
    .C(_1997_),
    .Y(_1998_)
);

MUX2X1 _4135_ (
    .A(\internal_register_inst_07.internal_reg[1] [4]),
    .B(\internal_register_inst_07.internal_reg[0] [4]),
    .S(\instruction_decoder_inst_08.rAadrs_0_bF$buf5 ),
    .Y(_1821_)
);

OAI22X1 _2621_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf0 ),
    .B(_429_),
    .C(\internal_register_inst_07.ra_out_0_bF$buf3 ),
    .D(_431_),
    .Y(_434_)
);

XNOR2X1 _2201_ (
    .A(\internal_register_inst_07.ra_out_6_bF$buf3 ),
    .B(\internal_register_inst_07.rb_out_6_bF$buf2 ),
    .Y(_138_)
);

NOR2X1 _3826_ (
    .A(\internal_register_inst_07.internal_reg[4] [10]),
    .B(_1559__bF$buf3),
    .Y(_1570_)
);

OAI21X1 _3406_ (
    .A(\control_unit_ints_09.cState [1]),
    .B(\control_unit_ints_09.cState [0]),
    .C(_1178_),
    .Y(\control_unit_ints_09.pc_op [1])
);

DFFPOSX1 _4364_ (
    .Q(\internal_register_inst_07.internal_reg[7] [4]),
    .CLK(clock_bF$buf8),
    .D(_1459_)
);

INVX1 _2850_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf2 ),
    .Y(_665_)
);

NAND3X1 _2430_ (
    .A(_236_),
    .B(_237_),
    .C(_235_),
    .Y(_238_)
);

DFFPOSX1 _3635_ (
    .Q(\alu_inst01.inst12.sel [1]),
    .CLK(clock_bF$buf11),
    .D(_1291_[1])
);

NAND3X1 _3215_ (
    .A(\alu_inst01.inst01.result [9]),
    .B(_747__bF$buf2),
    .C(_762__bF$buf5),
    .Y(_993_)
);

FILL SFILL59280x50100 (
);

BUFX2 BUFX2_insert150 (
    .A(\internal_register_inst_07.rb_out [7]),
    .Y(\internal_register_inst_07.rb_out_7_bF$buf0 )
);

BUFX2 BUFX2_insert151 (
    .A(\internal_register_inst_07.ra_out [14]),
    .Y(\internal_register_inst_07.ra_out_14_bF$buf3 )
);

BUFX2 BUFX2_insert152 (
    .A(\internal_register_inst_07.ra_out [14]),
    .Y(\internal_register_inst_07.ra_out_14_bF$buf2 )
);

BUFX2 BUFX2_insert153 (
    .A(\internal_register_inst_07.ra_out [14]),
    .Y(\internal_register_inst_07.ra_out_14_bF$buf1 )
);

BUFX2 BUFX2_insert154 (
    .A(\internal_register_inst_07.ra_out [14]),
    .Y(\internal_register_inst_07.ra_out_14_bF$buf0 )
);

BUFX2 BUFX2_insert155 (
    .A(\internal_register_inst_07.rb_out [4]),
    .Y(\internal_register_inst_07.rb_out_4_bF$buf3 )
);

BUFX2 BUFX2_insert156 (
    .A(\internal_register_inst_07.rb_out [4]),
    .Y(\internal_register_inst_07.rb_out_4_bF$buf2 )
);

BUFX2 BUFX2_insert157 (
    .A(\internal_register_inst_07.rb_out [4]),
    .Y(\internal_register_inst_07.rb_out_4_bF$buf1 )
);

BUFX2 BUFX2_insert158 (
    .A(\internal_register_inst_07.rb_out [4]),
    .Y(\internal_register_inst_07.rb_out_4_bF$buf0 )
);

BUFX2 BUFX2_insert159 (
    .A(\internal_register_inst_07.ra_out [11]),
    .Y(\internal_register_inst_07.ra_out_11_bF$buf3 )
);

INVX1 _4593_ (
    .A(\data_mux_inst_06.imm_out [4]),
    .Y(_2056_)
);

OAI21X1 _4173_ (
    .A(\internal_register_inst_07.ra_out_7_bF$buf4 ),
    .B(_1623__bF$buf7),
    .C(reset_bF$buf2),
    .Y(_1856_)
);

NAND2X1 _2906_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf4 ),
    .B(_717_),
    .Y(_721_)
);

NAND2X1 _3864_ (
    .A(\internal_register_inst_07.internal_reg[3] [12]),
    .B(_1577__bF$buf2),
    .Y(_1590_)
);

INVX1 _3444_ (
    .A(data_in[2]),
    .Y(_1274_)
);

INVX1 _3024_ (
    .A(gnd),
    .Y(_809_)
);

FILL SFILL14320x16100 (
);

AOI21X1 _4229_ (
    .A(_1905_),
    .B(_1623__bF$buf5),
    .C(_1906_),
    .Y(_1335_[12])
);

FILL FILL71120x40100 (
);

NAND2X1 _2715_ (
    .A(\internal_register_inst_07.ra_out_1_bF$buf1 ),
    .B(_538_),
    .Y(_542_)
);

NOR2X1 _3673_ (
    .A(\internal_register_inst_07.internal_reg[0] [7]),
    .B(_1469__bF$buf4),
    .Y(_1484_)
);

OAI22X1 _3253_ (
    .A(_1027_),
    .B(_736_),
    .C(_1028_),
    .D(_734_),
    .Y(_1029_)
);

INVX1 _4458_ (
    .A(\control_unit_ints_09.pc_op [1]),
    .Y(_2008_)
);

MUX2X1 _4038_ (
    .A(_1732_),
    .B(_1728_),
    .S(_1611_),
    .Y(_1733_)
);

FILL SFILL28720x14100 (
);

FILL SFILL14640x8100 (
);

INVX1 _2944_ (
    .A(\alu_inst01.inst12.sel [1]),
    .Y(_731_)
);

OR2X2 _2524_ (
    .A(_263_),
    .B(_275_),
    .Y(_276_)
);

BUFX2 _2104_ (
    .A(\internal_register_inst_07.rb_out_2_bF$buf3 ),
    .Y(data_out[2])
);

OAI21X1 _3729_ (
    .A(_1491_),
    .B(_1506_),
    .C(_1519_),
    .Y(_1451_)
);

NOR2X1 _3309_ (
    .A(_1082_),
    .B(_1079_),
    .Y(_1083_)
);

NAND2X1 _3482_ (
    .A(_1200_),
    .B(_1205_),
    .Y(\data_mux_inst_06.m_regD [7])
);

NAND3X1 _3062_ (
    .A(_841_),
    .B(_842_),
    .C(_845_),
    .Y(_846_)
);

AOI21X1 _4267_ (
    .A(_1471_),
    .B(_1937__bF$buf4),
    .C(_1939_),
    .Y(_1360_)
);

OR2X2 _2753_ (
    .A(\internal_register_inst_07.ra_out_0_bF$buf2 ),
    .B(\internal_register_inst_07.rb_out_0_bF$buf1 ),
    .Y(_477_)
);

NOR2X1 _2333_ (
    .A(\internal_register_inst_07.rb_out_14_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_14_bF$buf2 ),
    .Y(_176_)
);

FILL SFILL14160x100 (
);

NOR2X1 _3958_ (
    .A(\internal_register_inst_07.internal_reg[3] [4]),
    .B(_1613__bF$buf3),
    .Y(_1660_)
);

NAND2X1 _3538_ (
    .A(_1248_),
    .B(_1253_),
    .Y(\data_mux_inst_06.m_regD [15])
);

NAND3X1 _3118_ (
    .A(_898_),
    .B(_897_),
    .C(_899_),
    .Y(_900_)
);

NAND2X1 _3291_ (
    .A(gnd),
    .B(_760_),
    .Y(_1066_)
);

NAND3X1 _4496_ (
    .A(_2009_),
    .B(_2040_),
    .C(_2038_),
    .Y(_2041_)
);

OAI21X1 _4076_ (
    .A(\internal_register_inst_07.internal_reg[6] [15]),
    .B(\instruction_decoder_inst_08.rBadrs_0_bF$buf6 ),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf3 ),
    .Y(_1767_)
);

INVX1 _2809_ (
    .A(\internal_register_inst_07.rb_out_6_bF$buf2 ),
    .Y(_616_)
);

FILL SFILL29680x48100 (
);

FILL SFILL44080x40100 (
);

NOR2X1 _2982_ (
    .A(_768_),
    .B(_729_),
    .Y(_769_)
);

NAND3X1 _2562_ (
    .A(_305_),
    .B(_310_),
    .C(_308_),
    .Y(_311_)
);

NAND2X1 _2142_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf3 ),
    .B(\internal_register_inst_07.ra_out_9_bF$buf3 ),
    .Y(_22_)
);

FILL SFILL29200x32100 (
);

NAND2X1 _3767_ (
    .A(\internal_register_inst_07.internal_reg[6] [14]),
    .B(_1524__bF$buf0),
    .Y(_1539_)
);

AND2X2 _3347_ (
    .A(_1119_),
    .B(_1118_),
    .Y(_1120_)
);

FILL SFILL59280x100 (
);

INVX1 _2618_ (
    .A(\internal_register_inst_07.rb_out_0_bF$buf1 ),
    .Y(_431_)
);

BUFX2 BUFX2_insert60 (
    .A(\internal_register_inst_07.ra_out [12]),
    .Y(\internal_register_inst_07.ra_out_12_bF$buf2 )
);

BUFX2 BUFX2_insert61 (
    .A(\internal_register_inst_07.ra_out [12]),
    .Y(\internal_register_inst_07.ra_out_12_bF$buf1 )
);

BUFX2 BUFX2_insert62 (
    .A(\internal_register_inst_07.ra_out [12]),
    .Y(\internal_register_inst_07.ra_out_12_bF$buf0 )
);

BUFX2 BUFX2_insert63 (
    .A(_755_),
    .Y(_755__bF$buf3)
);

BUFX2 BUFX2_insert64 (
    .A(_755_),
    .Y(_755__bF$buf2)
);

BUFX2 BUFX2_insert65 (
    .A(_755_),
    .Y(_755__bF$buf1)
);

BUFX2 BUFX2_insert66 (
    .A(_755_),
    .Y(_755__bF$buf0)
);

BUFX2 BUFX2_insert67 (
    .A(_1594_),
    .Y(_1594__bF$buf4)
);

BUFX2 BUFX2_insert68 (
    .A(_1594_),
    .Y(_1594__bF$buf3)
);

BUFX2 BUFX2_insert69 (
    .A(_1594_),
    .Y(_1594__bF$buf2)
);

NAND2X1 _2791_ (
    .A(\internal_register_inst_07.rb_out_1_bF$buf3 ),
    .B(_597_),
    .Y(_598_)
);

XOR2X1 _2371_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf0 ),
    .B(\internal_register_inst_07.ra_out_7_bF$buf4 ),
    .Y(_180_)
);

AOI21X1 _3996_ (
    .A(_1693_),
    .B(_1623__bF$buf7),
    .C(_1694_),
    .Y(_1336_[7])
);

AOI21X1 _3576_ (
    .A(_1317_),
    .B(_1318_),
    .C(_1309__bF$buf3),
    .Y(_1292_[0])
);

OAI22X1 _3156_ (
    .A(_934_),
    .B(_749_),
    .C(_935_),
    .D(_748_),
    .Y(_936_)
);

FILL SFILL44880x18100 (
);

INVX1 _2847_ (
    .A(\internal_register_inst_07.ra_out_15_bF$buf2 ),
    .Y(_662_)
);

AOI22X1 _2427_ (
    .A(_232_),
    .B(_231_),
    .C(_233_),
    .D(_234_),
    .Y(_235_)
);

AOI21X1 _2180_ (
    .A(_118_),
    .B(_110_),
    .C(_114_),
    .Y(_119_)
);

NOR2X1 _3385_ (
    .A(\alu_inst01.inst12.sel [3]),
    .B(\alu_inst01.inst12.sel [2]),
    .Y(_1161_)
);

INVX1 _2656_ (
    .A(\internal_register_inst_07.ra_out_15_bF$buf0 ),
    .Y(_483_)
);

AND2X2 _2236_ (
    .A(_52_),
    .B(_55_),
    .Y(_56_)
);

NAND3X1 _3194_ (
    .A(gnd),
    .B(_762__bF$buf4),
    .C(_740__bF$buf3),
    .Y(_973_)
);

DFFPOSX1 _4399_ (
    .Q(\internal_register_inst_07.internal_reg[0] [7]),
    .CLK(clock_bF$buf7),
    .D(_1350_)
);

NAND2X1 _2885_ (
    .A(_696_),
    .B(_699_),
    .Y(_700_)
);

OAI21X1 _2465_ (
    .A(_339_),
    .B(\internal_register_inst_07.rb_out_4_bF$buf1 ),
    .C(_341_),
    .Y(_342_)
);

INVX1 _4611_ (
    .A(\data_mux_inst_06.imm_out [10]),
    .Y(_2068_)
);

FILL SFILL14480x38100 (
);

NAND2X1 _2694_ (
    .A(_517_),
    .B(_520_),
    .Y(_521_)
);

NOR2X1 _2274_ (
    .A(_123_),
    .B(_129_),
    .Y(_89_)
);

NOR2X1 _3899_ (
    .A(\internal_register_inst_07.internal_reg[2] [13]),
    .B(_1594__bF$buf1),
    .Y(_1608_)
);

INVX1 _3479_ (
    .A(data_in[7]),
    .Y(_1203_)
);

NAND3X1 _3059_ (
    .A(\alu_inst01.inst01.result [3]),
    .B(_747__bF$buf0),
    .C(_762__bF$buf3),
    .Y(_843_)
);

DFFPOSX1 _4420_ (
    .Q(\internal_register_inst_07.internal_reg[1] [12]),
    .CLK(clock_bF$buf10),
    .D(_1356_)
);

OAI22X1 _4000_ (
    .A(_1697_),
    .B(_1696_),
    .C(\instruction_decoder_inst_08.rBadrs_1_bF$buf2 ),
    .D(_1695_),
    .Y(_1698_)
);

FILL SFILL14160x12100 (
);

BUFX2 _2083_ (
    .A(_0_[11]),
    .Y(adrs_bus[11])
);

NAND2X1 _3288_ (
    .A(gnd),
    .B(_753_),
    .Y(_1063_)
);

FILL FILL71280x12100 (
);

AND2X2 _2979_ (
    .A(_765_),
    .B(_764_),
    .Y(_766_)
);

OAI21X1 _2559_ (
    .A(_301_),
    .B(_307_),
    .C(_303_),
    .Y(_308_)
);

NAND2X1 _2139_ (
    .A(\address_mux_inst_05.adrs_ctrl_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_8_bF$buf3 ),
    .Y(_20_)
);

MUX2X1 _3920_ (
    .A(\internal_register_inst_07.internal_reg[5] [1]),
    .B(\internal_register_inst_07.internal_reg[4] [1]),
    .S(\instruction_decoder_inst_08.rBadrs_0_bF$buf0 ),
    .Y(_1625_)
);

INVX1 _3500_ (
    .A(data_in[10]),
    .Y(_1221_)
);

FILL SFILL14640x14100 (
);

OAI22X1 _3097_ (
    .A(_877_),
    .B(_736_),
    .C(_878_),
    .D(_734_),
    .Y(_879_)
);

NAND2X1 _2788_ (
    .A(_587_),
    .B(_594_),
    .Y(_595_)
);

AND2X2 _2368_ (
    .A(\internal_register_inst_07.rb_out_13_bF$buf2 ),
    .B(\internal_register_inst_07.ra_out_13_bF$buf4 ),
    .Y(\alu_inst01.inst04.result [13])
);

NOR3X1 _4514_ (
    .A(_2037_),
    .B(_2043_),
    .C(_2034_),
    .Y(_1963_)
);

FILL SFILL59440x48100 (
);

INVX1 _2597_ (
    .A(\internal_register_inst_07.rb_out_7_bF$buf1 ),
    .Y(_410_)
);

XNOR2X1 _2177_ (
    .A(_113_),
    .B(_116_),
    .Y(\alu_inst01.inst01.result [3])
);

DFFPOSX1 _4323_ (
    .Q(\internal_register_inst_07.internal_reg[6] [11]),
    .CLK(clock_bF$buf2),
    .D(_1435_)
);

endmodule
