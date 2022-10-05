//
// SIKE-Weierstrass
//
// InfoSec Global Inc., 2017-2019
// Basil Hess <basil.hess@infosecglobal.com>
//

#include <sike_params.h>
#include <stdlib.h>
#include <fp2.h>

const sike_params_raw_t SIKEp434 = {
  .name = "SIKEp434-Weierstrass",

  .p	  = "0x2341F271773446CFC5FD681C520567BC65C783158AEA3FDC1767AE2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",

  .lA   = "2",
  .eA   = "216",
  .lB   = "3",
  .eB   = "137",

  .xQA0 = "0x17B252C3E102B596706088A4668F9E1199F85DEABD4F8D05816C98F7B90A98897F30F8D2F392F81C0482106DE5A190028B0A1C0E987A5",
  .xQA1 = "0x0",
  .yQA0 = "0x4722436D53D3A74307F6948EC3BA51F85521505F2D7E987E6AE31D68D44F5A7C7F37C005A645ED404895B7D68CE5E3743C0DF74D6B6F",
  .yQA1 = "0x0",

  .xPA0 = "0x1C7E68ED881F9453EA5A3D0C09631BCF50534D3D72613D674B1B2DE5B44F292F35550E726057C1A5BBE9C3D196F7C610D2982E5FBB949",
  .xPA1 = "0xD8BFB4B45B47F21DB5525926CCE8D83937B8E3EE937BE164172B42C9A1EE46F445886AE5EABADC935141D2168DF4639FB943903D71E1",
  .yPA0 = "0x8F3461EE3C895ADF515A2FB6001E072F534148CD23483FC8A9B47A545EBA46F22E378166ADB1B6099845B1FD540DFAB1A5DAFB4070EE",
  .yPA1 = "0x35DDBD855FCA85C4EB7A030BCB99DE64F97AB8265C9C4B39F689D49ED5B8656606BAB71888C4EBB180007CAD26BADB989C696835BD1E",

  .xQB0 = "0x13F1F6B285B479D654A2530758605B79AD19203069DEA40A95217791298F30B6AD62DA9D075754361DE3035F06FB11137E2410B9678C4",
  .xQB1 = "0x0",
  .yQB0 = "0x502B5EAF0A910B5DBC8A8D0149E7DFBBB95C7FECC084CF2FFE2BB60DE360C11865A2D12CFD40CB470D49B3AA3703662AB4368023A70E",
  .yQB1 = "0x0",

  .xPB0 = "0x126C615B9D79D2511EA940D7FB9D8AFC08A976721296E9EE4DC9700B5ECEEFF8224AC3AC5EEB885184538FDEFA7257A27A66E19BF9BDF",
  .xPB1 = "0x1D6A38A5DE0BE5666CF198EE4206A070D34BF6FF5F4862E194FF4C0AE7B0D0D7453228BAC8CA2B4937AAA638C85F38F079563BE1054A3",
  .yPB0 = "0xAD468566CB4E506E6A917A2919C3F0682375CDBF2024AAF24EF952486C68EC49DFD323B218B190CCA978881BB1A9D0DC4A9376DEA3B3",
  .yPB1 = "0xEEEAD6BFD637DB2531C5C75CC4FE82846B604DF5180A60063B899EC7EDB62F9297ECC8A6C8AF4C40C4E72A3B315A274474A2B0F8C289",

  .crypto_bytes = 16,
  .msg_bytes = 16,
};

const sike_params_raw_t SIKEp503 = {
  .name = "SIKEp503-Weierstrass",

  .p    = "0x4066F541811E1E6045C6BDDA77A4D01B9BF6C87B7E7DAF13085BDA2211E7A0ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
  .lA   = "2",
  .eA   = "250",
  .lB   = "3",
  .eB   = "159",

  .xQA0 = "0x97453912E12F3DAF32EEFFD618BD93D3BBBF399137BD39858CADEFAE382E42D6E60A62FD62417AD61A14B60DB26125273EC980981325D86E55C45E3BB46B1",
  .xQA1 = "0x0",
  .yQA0 = "1987049932037212231973968721636384214972205133977039273988230852499878860087551334883949927898253758830285058762468308465162679988904515957230072487266",
  .yQA1 = "0x0",

  .xPA0 = "0x1F6D52A7563BB9356B98A116A0CA9775DBB7382EB29E24E45299D8939959EAEEB47FF3113F60882D12103E4B8B8CD2B97DA14657AE8C128BE82209D2DDFCA9",
  .xPA1 = "0x2D44C3FAD24E4CBDDC8A2D9DE336A92A9912EE6D09E2DD5C33AB26D60A268AC91F38E1AF4C2D5BFA2B87DD55C8CA6019C6B0C08ED92B5AEB6C65A8E06E53E9",
  .yPA0 = "12402670229954461900243207734449693225303657751926677227304935333873827323904820029638475469172551832161453096678656868712338858522536396125689860052722",
  .yPA1 = "11484172786196667495756436991434786299116769971386010691970879646160084751382582763874471285970900726171894223446389193262702850091090645566995537544188",

  .xRA0 = "0x173775ECBEC79C78FD1ED5FE36075AACE1F53F8FFB97D2A7E80DFC2875E77EC72D1D4A99E13353EC9D147BADD96126948A72B30BDD7CEBAD7B54F8DDB5CD06",
  .xRA1 = "0x2EAA224DDDA149BBBB9089D2B2C471D068ECA203465CE97DBC1C8ED0EBB0FF90E4FBE7E266BBA99CBAE051797B4D35D28E36C1B1CB994AEEED1CB59FE5015",

  .xQB0 = "0x1E7D6EBCEEC9CFC47779AFFD696A88A971CDF3EC61E009DF55CAF4B6E01903B2CD1A12089C2ECE106BDF745894C14D7E39B6997F70023E0A23B4B3787EF08F",
  .xQB1 = "0x0",
  .yQB0 = "9564971801753807400478228934375841749481319953281777094488741482509849184130722887054182386244045249745595750995671613818127043259502592250077272547110",
  .yQB1 = "0x0",

  .xPB0 = "0x21B7098B640A01D88708B729837E870CFF9DF6D4DF86D86A7409F41156CB5F7B8514822730940C9B51E0D9821B0A67DD7ED98B9793685FA2E22D6D89D66A4E",
  .xPB1 = "0x2F37F575BEBBC33851F75B7AB5D89FC3F07E4DF3CC52349804B8D17A17000A42FC6C5734B9FCFDE669730F3E8569CEB53821D3E8012F7F391F57364F402909",
  .yPB0 = "6042268580734125707717621508153042989851420121634015373341145209104488831520712101753537907250478492139591407443828369481830969676778177861667995374",
  .yPB1 = "11447096058130221143247887717568201657458833667044902384551791107436497449771561224009904487909003128602409050019064144280311375906163106081290231909056",

  // .xRB0 = "0xD4818D120A24ABF48DB51D129E6B1F24F4BBB2C16FACC0C8C06323EEEC2FA5B5E887E17226417B1907310BFE6784FDEBBAC8C2A9ABBE753F52259A7B7D70E",
  // .xRB1 = "0x19E75F0F03312D22CBBF153747525D89E5155BABB8BF0C130CB567CA532F69AAF57EA7682B9957021D90414433ABBEEDC233E9082185781C16724C8C356777",

  .crypto_bytes = 24,
  .msg_bytes = 24,
};

const sike_params_raw_t SIKEp610 = {
  .name = "SIKEp610-Weierstrass",

  .p    = "0x27BF6A768819010C251E7D88CB255B2FA10C4252A9AE7BF45048FF9ABB1784DE8AA5AB02E6E01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
  .lA   = "2",
  .eA   = "305",
  .lB   = "3",
  .eB   = "192",

  .xQA0 = "0x1D21AA1B125BBD3B0E8F136B04138CD209C70DBBBFFA8C1C1ED69A7972F366FA45A3D4A6906C304DD7B3EC7A1267D63FAB4FC952A95E9C96E3518FE52B8F51ACD006C7BFF18D6FE990362C479",
  .xQA1 = "0x0",
  .yQA0 = "0x27328DFD7468E55F0C82380229965632EA523648F131A58B5C7A6C12230E73BECC49C868DAE0DD33471FF6F675E3448CADEBBAE388EF2766E501CA9EF1179AE025FE1B00B4DDACCD94DC774CE",
  .yQA1 = "0x0",

  .xPA0 = "0x1632D2E096977C0F252B3584EA52B42E055B8C7480CE0AAF1B216BF51F6879337B50B8F5FFBF532CCBB02CD514C30EAD33E58982A077CAD28E551E0D5E47D8AF50B564427C79735D18F03B634",
  .xPA1 = "0x81EF4712618231AE6432092F334A497E6A98E8ECAA353DB91F25ACB434483D47EB04F7AEB70E40C3A38E18137856C4CD23728525AB240BF4ED2394277D0BAB6A5AD90B6A889BDF3B7BB39F7A",
  .yPA0 = "0x14786CFDEAF508106BC1E0ED8200857BEFD1FE1B70A990C27CAEF3B69B9BA352F59AD5959645BDE9E8D9D55C78F93F0626CFA36D81206A690C01361477E0B850236E1B249D7E7D94490A8A2FE",
  .yPA1 = "0x234E360909E0C3D1C7217E2DF6EAC05114A1FE3A442C3BF37C97599859294B6EDAAAEB1CBAC31AB64800E61CFB2F3DA01748A2D16905ECC85570904FD5CC7E0D70938EE86F351ADC111147B09",

  .xQB0 = "0x23B92BCBBD72DB09C42C1453FFE9FD814B1D7AE452DF3771F3E6E1787A19A05993EF37D5AD424479ECAB929AD50D83CABD41416D16DB0CB512522F0578EEB83D2B1A77AAFC5BAC4467D41FAE3",
  .xQB1 = "0x0",
  .yQB0 = "0xC73AE6634EC76420D4C453B8F2369DFDE6FE1048FD978226B5D12618E829324092F65DF8DE60CF3054572A67617172B53774A1AAB685ECE0454F3B56F1485F35E314BB9075BB21021A0EC488",
  .yQB1 = "0x0",

  .xPB0 = "0x25D33FBFD60A5AE0D4B55CD9C890F281EC4D954CA608EF376886030EC7229E695626619F01D10681D37284FC5DBFD597C8F1F32E402D4A742566134D1777D4EBBEE159845B05588FA8A63539A",
  .xPB1 = "0x1D325633906C486E0D56B80DED435068F10E0730CF37FFB5D9A63A5954A31B255922FBBD224DBC027BCE7CC0CE1F9D45541AB923345BD185DE3B18E18D1CDB13A84CB0D28C6110D529269089E",
  .yPB0 = "0x25307C78357C84E094645877FBF2CC7496C55BC0DDDD2A7E99AA3CD19D993266B655DED776E4052E49030DFB9611275731D99823B69AD0015EC700BED988EF29C0B90A5A85453AD834436B8F6",
  .yPB1 = "0x271E7E7C1700D27EE616498D08FE152686588B6A715C83F140E7164BF3465DED799FB98261DFE2ACA1742F4B049F88437F25DF404F95187061370A07A4726618AE621E7AE05B505A96E6E4471",

  .crypto_bytes = 24,
  .msg_bytes = 24,
};

const sike_params_raw_t SIKEp751 = {
  .name = "SIKEp751-Weierstrass",

  .p    = "0x6FE5D541F71C0E12909F97BADC668562B5045CB25748084E9867D6EBE876DA959B1A13F7CC76E3EC968549F878A8EEAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
  .lA   = "2",
  .eA   = "372",
  .lB   = "3",
  .eB   = "239",

  .xQA0 = "0x3E82027A38E9429C8D36FF46BCC93FA23F89F6BE06D2B1317AD90438621783FDB7A4AD3E83E86CAE096D5DB822C98E561E008FA0E3F3B9AC2F40C56D6FA4A58A20449AF1F1335661D14AB7347693632646086CE3ACD54B0346F5CCE233E9",
  .xQA1 = "0x0",
  .yQA0 = "5528941793184617364511452300962695084942165460078897881580666552736555418273496645894674314774001072353816966764689493098122556662755842001969781687909521301233517912821073526079191975713749455487083964491867894271185073160661",
  .yQA1 = "0x0",

  .xPA0 = "0x54921C31F0DC9531CB890FC5EC66DF2E7F0D55761363C6E375DA69B0682CABE5C0FFFCBE6E1AD46563F042FA06B9F207FCF3CDD2673652828FF50C3F7B755C0BE072950D16CA747C146775C0267A401FFC738B03A49E9A36B39572AFB363",
  .xPA1 = "0x28849BC0D81E01993137A5B63D6E633C4E97AB4FF118CCF63DFE623092AC86B6D4A9B751797CBA1A177500E9EB5AF7852B7DF02C334844D652EFC4729178A1DBAD8CA47BB7E757C6D43B799811A63BEBE649C18101F03AD752CDCD73BF66",
  .yPA0 = "2348531686306321473179237493901121101251261468708168021580041545642486729428752960855318604207691907539342759589532842957869999158406882896511632860760439655015973310423659754374353436749267438248809315524898240603295886326908",
  .yPA1 = "1224222198803461938137264084051250811019119970701955865178638700511225375942293449806297653158762668114930395406317416617920083632175842297633972417496387192903253229514049642665117382248371773491158498833247595872501914850333",

  .xRA0 = "0x22A0B5A35A2B0C56135A7CEC5CFB97964A7C6226FE909F374362A8ECA3AB14A1B7B0C87AC875DCE5888D83B623BF0011A4AC138F62EF6B2D2D84F636548A9F920F238336E5A36E45E4055940E3C94385B8FC5374396432EEF2AE178CEFDD",
  .xRA1 = "0xF9C4AFCDA809C3358B096B250C69B20310FDF2EF631711AA4EFEC49A4E76483F320B793F2EBC63365EED14AA3F6EA33FEB56796F011BA6C6DFB4D0A00AAC4D2786646D914AD026CBB4A592EC74B5485372E51382D44528DD491B83D9547",

  .xQB0 = "0x2F1D80EF06EF960A01AB8FF409A2F8D5BCE859ED725DE145FE2D525160E0A3AD8E17B9F9238CD5E69CF26DF237429BD3778659023B9ECB610E30288A7770D3785AAAA4D646C576AECB94B919AEEDD9E1DF566C1D26D376ED2325DCC93103",
  .xQB1 = "0x0",
  .yQB0 = "106866937607440797536385002617766720826944674650271400721039514250889186719923133049487966730514682296643039694531052672873754128006844434636819566554364257913332237123293860767683395958817983684370065598726191088239028762772",
  .yQB1 = "0x0",

  .xPB0 = "0x5FD1A3C4DD0F630974196FED3519152BC7098B9E2B121ECA46BD10A5CC9F4BCC6C689B8E4C063B3798075FCEE6EDAA9EB108B3CD00495CF04DD8CE4A08FBE685A127D40E45F4CF45098A578DEB44368699394C43BFC9BC5E00052F78E8D",
  .xPB1 = "0x2B88A03360B3389547732C9140C05DEA6516881FE108211BE887CC43FCB80C06A1D86FF5457D3BB7DB936394EC33821AA39333A60AF84B537974CFA0BA8287D699D2BF79BA559026C64A6ED610501D2357C10B9A6C8F837424922275ACBF",
  .yPB0 = "7746135198776817861643474248238875207015697800812491926156073343557054056551059025900634785953747738601401683852068406930757977978550573916590141124686284315443160498988187877881638621763057962222578298556686495193360392071641",
  .yPB1 = "398440269588497916470838836403523933824250295535791204569625366738288867085661379405222698631765637443515833035498914192038056822450333735247267055787818949513673228749273008963530759037116387659371102647687072945797796756830",

  .crypto_bytes = 32,
  .msg_bytes = 32,
};


int
sike_setup_params(const sike_params_raw_t *raw, sike_params_t *params) {
  // Base curve -> Coefficients are null
  weier_curve_t* EA = &params->EA;
  weier_curve_t* EB = &params->EB;

  params->eA = (unsigned long) strtol(raw->eA, NULL, 0);
  params->eB = (unsigned long) strtol(raw->eB, NULL, 0);

  params->lA = (unsigned long) strtol(raw->lA, NULL, 0);
  params->lB = (unsigned long) strtol(raw->lB, NULL, 0);

  ff_Params* ffpA = malloc(sizeof(ff_Params));
  ff_Params* ffpB = malloc(sizeof(ff_Params));


  set_gmp_fp_params(ffpA);
  set_gmp_fp_params(ffpB);

  EA->ffData = ffpA;

  fp_Init(ffpA, params->p);
  fp_ImportHex(raw->p, params->p);

  fp_Init(ffpA, params->ordA);

  mp_pow(params->lA, params->eA, params->ordA);
  params->msbA = mp_sizeinbase(params->ordA, 2);

  fp_Init(ffpA,  EA->ffData->mod);

  fp_Init(ffpA, EA->P.x.x0);
  fp_Init(ffpA, EA->P.x.x1);
  fp_Init(ffpA, EA->P.y.x0);
  fp_Init(ffpA, EA->P.y.x1);
  fp_Init(ffpA, EA->Q.x.x0);
  fp_Init(ffpA, EA->Q.x.x1);
  fp_Init(ffpA, EA->Q.y.x0);
  fp_Init(ffpA, EA->Q.y.x1);

  fp_ImportHex(raw->p,    EA->ffData->mod);


  fp_ImportHex(raw->xPA0, EA->P.x.x0);
  fp_ImportHex(raw->xPA1, EA->P.x.x1);
  fp_ImportHex(raw->yPA0, EA->P.y.x0);
  fp_ImportHex(raw->yPA1, EA->P.y.x1);
  fp_ImportHex(raw->xQA0, EA->Q.x.x0);
  fp_ImportHex(raw->xQA1, EA->Q.x.x1);
  fp_ImportHex(raw->yQA0, EA->Q.y.x0);
  fp_ImportHex(raw->yQA1, EA->Q.y.x1);

  fp2_Init_set(ffpA, &EA->a, 1, 0);
  fp2_Init_set(ffpB, &EA->b, 0, 0);

  EB->ffData = ffpB;

  fp_Init(ffpB, params->ordB);

  mp_pow(params->lB, params->eB, params->ordB);
  params->msbB = mp_sizeinbase(params->ordB, 2);

  fp_Init(ffpB, EB->ffData->mod);

  fp_Init(ffpB, EB->P.x.x0);
  fp_Init(ffpB, EB->P.x.x1);
  fp_Init(ffpB, EB->P.y.x0);
  fp_Init(ffpB, EB->P.y.x1);
  fp_Init(ffpB, EB->Q.x.x0);
  fp_Init(ffpB, EB->Q.x.x1);
  fp_Init(ffpB, EB->Q.y.x0);
  fp_Init(ffpB, EB->Q.y.x1);

  fp_ImportHex(raw->p,    EB->ffData->mod);

  fp_ImportHex(raw->xPB0, EB->P.x.x0);
  fp_ImportHex(raw->xPB1, EB->P.x.x1);
  fp_ImportHex(raw->yPB0, EB->P.y.x0);
  fp_ImportHex(raw->yPB1, EB->P.y.x1);
  fp_ImportHex(raw->xQB0, EB->Q.x.x0);
  fp_ImportHex(raw->xQB1, EB->Q.x.x1);
  fp_ImportHex(raw->yQB0, EB->Q.y.x0);
  fp_ImportHex(raw->yQB1, EB->Q.y.x1);

  fp2_Init_set(ffpB, &EB->a, 1, 0);
  fp2_Init_set(ffpB, &EB->b, 0, 0);

  params->crypto_bytes = raw->crypto_bytes;
  params->msg_bytes = raw->msg_bytes;

  return 0;
}

int
sike_teardown_params(sike_params_t *params) {
  weier_curve_t* EA = &params->EA;
  weier_curve_t* EB = &params->EB;

  ff_Params* ffpA = EA->ffData;
  ff_Params* ffpB = EB->ffData;

  fp_Clear(ffpA, params->p);

  fp_Clear(ffpA,  EA->ffData->mod);
  fp_Clear(ffpA,  params->ordA);

  fp_Clear(ffpA, EA->P.x.x0);
  fp_Clear(ffpA, EA->P.x.x1);
  fp_Clear(ffpA, EA->P.y.x0);
  fp_Clear(ffpA, EA->P.y.x1);
  fp_Clear(ffpA, EA->Q.x.x0);
  fp_Clear(ffpA, EA->Q.x.x1);
  fp_Clear(ffpA, EA->Q.y.x0);
  fp_Clear(ffpA, EA->Q.y.x1);

  fp2_Clear(ffpA, &EA->a);
  fp2_Clear(ffpB, &EA->b);

  fp_Clear(ffpB, EB->ffData->mod);
  fp_Clear(ffpB, params->ordB);

  fp_Clear(ffpB, EB->P.x.x0);
  fp_Clear(ffpB, EB->P.x.x1);
  fp_Clear(ffpB, EB->P.y.x0);
  fp_Clear(ffpB, EB->P.y.x1);
  fp_Clear(ffpB, EB->Q.x.x0);
  fp_Clear(ffpB, EB->Q.x.x1);
  fp_Clear(ffpB, EB->Q.y.x0);
  fp_Clear(ffpB, EB->Q.y.x1);

  fp2_Clear(ffpB, &EB->a);
  fp2_Clear(ffpB, &EB->b);

  free(ffpA);
  free(ffpB);
  return 0;
}