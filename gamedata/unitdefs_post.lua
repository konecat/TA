local Commanders = {
	["corcom"] = true,
	["corcom1"] = true,
	["corcom3"] = true,
	["corcom5"] = true,
	["corcom6"] = true,
	["corcom7"] = true,
	["armcom"] = true,
	["armcom1"] = true,
	["armcom4"] = true,
	["armcom5"] = true,
	["armcom6"] = true,
	["armcom7"] = true,
	["tllcom"] = true,
	["tllcom3"] = true,
	["tllcom5"] = true,
	["tllcom6"] = true,
	["tllcom7"] = true,
}

local WTimeUnits = {
	arm = {
		["armaap"] = true,
		["armaca"] = true,
		["armack"] = true,
		["armacsub"] = true,
		["armacv"] = true,
		["armalab"] = true,
		["armap"] = true,
		["armasp"] = true,
		["armasy"] = true,
		["armavp"] = true,
		["armbeaver"] = true,
		["armblab"] = true,
		["armca"] = true,
		["armcarry"] = true,
		["armch"] = true,
		["armck"] = true,
		["armcom"] = true,
		["armcom1"] = true,
		["armcom4"] = true,
		["armcom5"] = true,
		["armcom6"] = true,
		["armcom7"] = true,
		["armcp"] = true,
		["armcs"] = true,
		["armcsa"] = true,
		["armcspid"] = true,
		["armcv"] = true,
		["armesy"] = true,
		["armevp"] = true,
		["armfark"] = true,
		["armfark1"] = true,
		["armfhp"] = true,
		["armgant"] = true,
		["armhcar"] = true,
		["armfnanotc"] = true,
		["armfnanotc1"] = true,
		["armfnanotc2"] = true,
		["armfnanotc3"] = true,
		["armhp"] = true,
		["armlab"] = true,
		["armmechl"] = true,
		["armmls"] = true,
		["armmlspd"] = true,
		["armmlv"] = true,
		["armnanotc"] = true,
		["armnanotc1"] = true,
		["armnanotc2"] = true,
		["armnanotc3"] = true,
		["armplat"] = true,
		["armrecl"] = true,
		["armrectr"] = true,
		["armrezspd"] = true,
		["armshltx"] = true,
		["armshltx1"] = true,
		["armsy"] = true,
		["armtick"] = true,
		["armvp"] = true,
		["aahp"] = true,
		["aahpns"] = true,
		["aach"] = true,
		["abuilderlvl1"] = true,
		["abuilderlvl2"] = true,
		["abuilderlvl3"] = true,
		["acovertopscentre"] = true,
		["ananotower"] = true,
		["ashipyardlvl3"] = true,
		["asubpen"] = true,
		["consul1"] = true,
		["spiderlab"] = true,
		["armeap"] = true,
	},
	core = {
		["coraap"] = true,
		["coraca"] = true,
		["corack"] = true,
		["coracsub"] = true,
		["coracv"] = true,
		["coralab"] = true,
		["corap"] = true,
		["corasp"] = true,
		["corasy"] = true,
		["coravp"] = true,
		["corca"] = true,
		["corcarry"] = true,
		["corch"] = true,
		["corck"] = true,
		["corcom"] = true,
		["corcom1"] = true,
		["corcom3"] = true,
		["corcom5"] = true,
		["corcom6"] = true,
		["corcom7"] = true,
		["corcs"] = true,
		["corcsa"] = true,
		["corcv"] = true,
		["corehpad"] = true,
		["coresy"] = true,
		["corevp"] = true,
		["corfast"] = true,
		["corfast1"] = true,
		["corfhp"] = true,
		["corgant"] = true,
		["corgant1"] = true,
		["corhcar"] = true,
		["corfnanotc"] = true,
		["corfnanotc1"] = true,
		["corfnanotc2"] = true,
		["corfnanotc3"] = true,
		["corhp"] = true,
		["corjurgen"] = true,
		["corlab"] = true,
		["cormls"] = true,
		["cormlv"] = true,
		["cormuskrat"] = true,
		["cornanotc"] = true,
		["cornanotc1"] = true,
		["cornanotc2"] = true,
		["cornanotc3"] = true,
		["cornecro"] = true,
		["corplat"] = true,
		["correcl"] = true,
		["corsy"] = true,
		["corvp"] = true,
		["cahp"] = true,
		["cahpns"] = true,
		["cach"] = true,
		["cbuilderlvl1"] = true,
		["cbuilderlvl2"] = true,
		["cbuilderlvl3"] = true,
		["ccovertopscentre"] = true,
		["cnanotower"] = true,
		["commando"] = true,
		["corassis"] = true,
		["cshipyardlvl4"] = true,
		["csubpen"] = true,
		["coreap"] = true,
	},
	tll = {
		["tllaap"] = true,
		["tllaca"] = true,
		["tllack"] = true,
		["tllacs"] = true,
		["tllacsub"] = true,
		["tllacv"] = true,
		["tllalab"] = true,
		["tllap"] = true,
		["tllarchnano"] = true,
		["tllasp"] = true,
		["tllaspns"] = true,
		["tllasy"] = true,
		["tllavp"] = true,
		["tllca"] = true,
		["tllchover"] = true,
		["tllck"] = true,
		["tllcom"] = true,
		["tllcom3"] = true,
		["tllcom5"] = true,
		["tllcom6"] = true,
		["tllcom7"] = true,
		["tllcs"] = true,
		["tllcsa"] = true,
		["tllcsub"] = true,
		["tllcv"] = true,
		["tllevp"] = true,
		["tllgiant"] = true,
		["tllfnanotc"] = true,
		["tllfnanotc1"] = true,
		["tllfnanotc2"] = true,
		["tllhp"] = true,
		["tllhpns"] = true,
		["tllhtcb"] = true,
		["tllhtcp"] = true,
		["tlllab"] = true,
		["tllnanotc"] = true,
		["tllnanotc1"] = true,
		["tllnanotc2"] = true,
		["tllplat"] = true,
		["tllsham"] = true,
		["tllsubpen"] = true,
		["tllsy"] = true,
		["tllvp"] = true,
	}
}
	
local Nanos = {
	armnanotc = true,
	armnanotc1 = true,
	armnanotc2 = true,
	armnanotc3 = true,
	cornanotc = true,
	cornanotc1 = true,
	cornanotc2 = true,
	cornanotc3 = true,
	tllnanotc = true,
	tllnanotc1 = true,
	tllnanotc2 = true,	
	armfnanotc = true,
	armfnanotc1 = true,
	armfnanotc2 = true,
	armfnanotc3 = true,
	corfnanotc = true,
	corfnanotc1 = true,
	corfnanotc2 = true,
	corfnanotc3 = true,
	tllfnanotc = true,
	tllfnanotc1 = true,
	tllfnanotc2 = true,
}

-- Set los radar emit heights for all units

local LosRadar = {
["aafus"] = 64.129173278809,
["aahp"] = 36.915447235107,
["aahpns"] = 36.915447235107,
["abroadside"] = 30.437576293945,
["acovertopscentre"] = 40.599315643311,
["aexxec"] = 21.127490997314,
["afusionplant"] = 90.43238067627,
["ajuno"] = 82.6171875,
["akmech"] = 38.687931060791,
["ametalmakerlvl2"] = 53.756790161133,
["amgeo"] = 58.5,
["amortor"] = 28.088977813721,
["anvil"] = 27.821039199829,
["arm_big_bertha"] = 66.949127197266,
["arm_furie"] = 45.507961273193,
["arm_immolator"] = 30.015031814575,
["arm_wind_generator"] = 102.74728393555,
["armaak"] = 21.058689117432,
["armaap"] = 67.276718139648,
["armalab"] = 31.016242980957,
["armamaker"] = 42.032825469971,
["armamb"] = 28.275169372559,
["armamd"] = 41.534992218018,
["armamd1"] = 41.534992218018,
["armamd2"] = 62.302490234375,
["armamex"] = 20.851638793945,
["armamph"] = 20.717575073242,
["armanni"] = 79.175140380859,
["armanni1"] = 158.35028076172,
["armantar"] = 34.463920593262,
["armap"] = 66.151718139648,
["armarad"] = 29.294988632202,
["armaser"] = 21.778987884521,
["armason"] = 41.354995727539,
["armasp"] = 28.799999237061,
["armasy"] = 70.670257568359,
["armatidal"] = 39.831043243408,
["armatl"] = 27.242729187012,
["armatlas"] = 28.799999237061,
["armavp"] = 33.75,
["armawin"] = 136.2134552002,
["armbanth"] = 49.041709899902,
["armbanth1"] = 147.12512207031,
["armbats"] = 39.233798980713,
["armbc"] = 41.001403808594,
["armblab"] = 31.801107406616,
["armbrtha"] = 81.198616027832,
["armbrtha1"] = 162.39723205566,
["armcarry"] = 36.83016204834,
["armcav"] = 21.937467575073,
["armcir"] = 51.974998474121,
["armcir1"] = 51.974998474121,
["armckfus"] = 46.3427734375,
["armckmakr"] = 31.184650421143,
["armclaw"] = 33.496875762939,
["armcom"] = 28.249145507812,
["armcom1"] = 29.661592483521,
["armcom4"] = 31.074058532715,
["armcom5"] = 32.48649597168,
["armcom6"] = 33.898975372314,
["armcom7"] = 36.723888397217,
["armcp"] = 23.696493148804,
["armcrabe"] = 42.752853393555,
["armcrack"] = 25.128063201904,
["armcrus"] = 27.558948516846,
["armdf"] = 50.240215301514,
["armdfly"] = 28.799999237061,
["armdl"] = 54,
["armeap"] = 110.85718536377,
["armemp"] = 35.54997253418,
["armestor"] = 30.55152130127,
["armesy"] = 73.109573364258,
["armevp"] = 20.592004776001,
["armeyes"] = 27.449998855591,
["armfast"] = 27.665636062622,
["armfatf"] = 32.624973297119,
["armfboy"] = 25.336580276489,
["armfboy1"] = 25.336580276489,
["armfdrag"] = 38.308048248291,
["armfflak"] = 25.534271240234,
["armfhlt"] = 43.80638885498,
["armfido"] = 20.332057952881,
["armfor"] = 73.917198181152,
["armfort"] = 50.236934661865,
["armfrad"] = 52.346748352051,
["armfrt"] = 54.930885314941,
["armfsilo"] = 175.52087402344,
["armfus"] = 50.240215301514,
["armgate"] = 33.258018493652,
["armgate1"] = 41.572513580322,
["armgate2"] = 24.943510055542,
["armgen"] = 32.425365447998,
["armgeo"] = 51.458847045898,
["armgmm"] = 36,
["armgor"] = 59.051593780518,
["armguard"] = 30.768804550171,
["armhcar"] = 46.368804931641,
["armhdpw"] = 21.374128341675,
["armhlt"] = 79.108726501465,
["armhys"] = 65.653953552246,
["armiguana"] = 21.520320892334,
["armjag"] = 54.703922271729,
["armjamt"] = 74.52774810791,
["armjeth"] = 21.343259811401,
["armjugg"] = 49.867446899414,
["armkrmi"] = 40.147193908691,
["armlab"] = 21.568441390991,
["armlightfus"] = 67.505920410156,
["armllt"] = 65.89778137207,
["armllt1"] = 65.89778137207,
["armmagneto"] = 84.064842224121,
["armmakr"] = 20.259090423584,
["armmanni"] = 35.710006713867,
["armmas"] = 97.676063537598,
["armmav"] = 35.291790008545,
["armmcv"] = 38.64937210083,
["armmech"] = 37.292835235596,
["armmex"] = 25.739976882935,
["armmex1"] = 25.739976882935,
["armmmkr"] = 53.756790161133,
["armmoho"] = 40.280616760254,
["armmship"] = 20.654989242554,
["armmstor"] = 28.255489349365,
["armnanotc"] = 21.701244354248,
["armnanotc1"] = 23.871368408203,
["armnanotc2"] = 26.04149055481,
["armnanotc3"] = 28.211622238159,
["armor"] = 28.799999237061,
["armorco"] = 63.783542633057,
["armpb"] = 48.599998474121,
["armplat"] = 38.812484741211,
["armpod"] = 56.09729385376,
["armpraet"] = 68.352264404297,
["armrad"] = 65.853584289551,
["armrad1"] = 65.853584289551,
["armraptor"] = 89.048759460449,
["armraven"] = 34.509372711182,
["armraven1"] = 27.607494354248,
["armraz"] = 40.092884063721,
["armraz1"] = 80.185768127441,
["armrech18"] = 79.875,
["armrech21"] = 79.875,
["armrech3"] = 79.875,
["armrl"] = 49.356803894043,
["armrl1"] = 49.356803894043,
["armroy"] = 23.894950866699,
["armsd"] = 55.504261016846,
["armshltx"] = 47.19983291626,
["armshltx1"] = 94.39966583252,
["armshock"] = 34.139232635498,
["armshock1"] = 27.296321868896,
["armsiege"] = 24.796953201294,
["armsilo"] = 31.588205337524,
["armsilo1"] = 31.588205337524,
["armsl"] = 28.799999237061,
["armsnipe"] = 27.349817276001,
["armsolar"] = 34.675445556641,
["armsonar"] = 37.383632659912,
["armsptk"] = 20.081249237061,
["armsy"] = 55.799983978271,
["armt4store"] = 69.862495422363,
["armtabi"] = 162,
["armtarg"] = 35.09997177124,
["armtem"] = 23.885004043579,
["armthovr"] = 34.424987792969,
["armtigre2"] = 30.097734451294,
["armtrmph"] = 53.730918884277,
["armtship"] = 50.489990234375,
["armuwadves"] = 42.181869506836,
["armuwadvms"] = 43.30001449585,
["armuwes"] = 34.875,
["armuwfus"] = 37.977619171143,
["armuwfus1"] = 75.955238342285,
["armuwlightfus"] = 25.024574279785,
["armuwmex"] = 37.844974517822,
["armuwmme"] = 40.5,
["armuwmmm"] = 27.00001335144,
["armuwms"] = 36,
["armveil"] = 66.599998474121,
["armvhlt"] = 77.172172546387,
["armvp"] = 33.75,
["armvulc"] = 136.03903198242,
["armvulc1"] = 272.07806396484,
["armvulc2"] = 136.03903198242,
["armwar"] = 21.278299331665,
["armwin"] = 77.060455322266,
["armzeus"] = 34.688144683838,
["armzeus1"] = 34.688144683838,
["aseadragon"] = 36.75955581665,
["ashipyardlvl3"] = 101.36307525635,
["aspdbunk"] = 45.838394165039,
["asubpen"] = 36.001178741455,
["cadvmsto"] = 48.599998474121,
["cafus"] = 86.003471374512,
["cahp"] = 26.350212097168,
["cahpns"] = 26.350212097168,
["cbuilderlvl1"] = 27,
["cbuilderlvl2"] = 20.699998855591,
["ccovertopscentre"] = 32.25745010376,
["cdevastator"] = 25.263412475586,
["cfusionplant"] = 98.560806274414,
["cjuno"] = 82.6171875,
["cmetalmakerlvl1"] = 32.470615386963,
["cmetalmakerlvl2"] = 40.920406341553,
["cmgeo"] = 48.244220733643,
["cmortor"] = 29.468929290771,
["commando"] = 38.074382781982,
["coraak"] = 20.080673217773,
["coraap"] = 50.969627380371,
["corack"] = 21.599988937378,
["coradon"] = 34.219348907471,
["coradvsol"] = 49.014991760254,
["coralab"] = 58.950012207031,
["coramaker"] = 25.776479721069,
["corap"] = 53.895957946777,
["corarad"] = 90.919128417969,
["corason"] = 23.867660522461,
["corasp"] = 28.799999237061,
["corasship"] = 27.435941696167,
["corasy"] = 77.314498901367,
["coratidal"] = 36.132850646973,
["coravp"] = 29.25,
["corawin"] = 123.34407806396,
["corbats"] = 50.490371704102,
["corbhmth"] = 24.299999237061,
["corbhmth1"] = 24.299999237061,
["corblackhy"] = 42.294971466064,
["corboucher"] = 71.557662963867,
["corbt"] = 34.653343200684,
["corbtrans"] = 28.799999237061,
["corbuzz"] = 170.94358825684,
["corbuzz1"] = 341.88717651367,
["corbuzz2"] = 170.94358825684,
["corcan"] = 20.676273345947,
["corcarry"] = 33.154102325439,
["corcom"] = 30.746725082397,
["corcom1"] = 32.284065246582,
["corcom3"] = 33.821395874023,
["corcom5"] = 35.358737945557,
["corcom6"] = 36.89608001709,
["corcom7"] = 39.970741271973,
["corcrus"] = 23.562000274658,
["corcrw"] = 28.799999237061,
["cordem"] = 51.954212188721,
["cordl"] = 45.899997711182,
["cordoom"] = 78.920257568359,
["cordoom1"] = 202.5,
["cordrag1"] = 24.388526916504,
["core_immolator"] = 30.015031814575,
["core_intimidator"] = 67.259162902832,
["core_wind_generator"] = 102.48667144775,
["coreap"] = 110.85718536377,
["corech18"] = 79.875,
["corech21"] = 79.875,
["corech3"] = 79.875,
["coredauber"] = 27.793106079102,
["corehpad"] = 22.211498260498,
["corenaa"] = 39.196826934814,
["corerad"] = 49.770000457764,
["corerad1"] = 49.770000457764,
["corerex"] = 26.956985473633,
["corestor"] = 32.997848510742,
["coresy"] = 93.123382568359,
["corevp"] = 28.799999237061,
["corexp"] = 55.799999237061,
["coreyes"] = 27.449998855591,
["corfast"] = 26.051553726196,
["corfast1"] = 26.051553726196,
["corfhlt"] = 55.476631164551,
["corflak"] = 30.804990768433,
["corflu"] = 148.5,
["corfmd"] = 34.83899307251,
["corfmd1"] = 34.83899307251,
["corfmd2"] = 52.258487701416,
["corfmkr"] = 28.472194671631,
["corfort"] = 53.818393707275,
["corfrad"] = 82.230056762695,
["corfrt"] = 47.69995880127,
["corfsilo"] = 136.89384460449,
["corfus"] = 54.756008148193,
["corgala"] = 137.9271697998,
["corgant"] = 40.950012207031,
["corgant1"] = 81.900024414062,
["corgate"] = 31.94998550415,
["corgate1"] = 39.937473297119,
["corgate2"] = 23.96248626709,
["corgen"] = 33.135246276855,
["corgeo"] = 50.967716217041,
["corgol"] = 21.799411773682,
["corgol1"] = 27.892549514771,
["corhcar"] = 36.106086730957,
["corhlt"] = 79.860046386719,
["corhmakr"] = 126,
["corint"] = 92.384552001953,
["corint1"] = 184.76910400391,
["corjamt"] = 26.899940490723,
["corjurgen"] = 43.537498474121,
["corkarg"] = 36.736743927002,
["corkarg1"] = 73.473487854004,
["corkrog"] = 100.18368530273,
["corkrog1"] = 182.67971801758,
["corlab"] = 29.24382019043,
["corlightfus"] = 38.374969482422,
["corllt"] = 62.605834960938,
["corllt1"] = 62.605834960938,
["cormachn"] = 36.68335723877,
["cormakr"] = 21.212497711182,
["cormas"] = 114.25093078613,
["cormaw"] = 34.041088104248,
["cormddm"] = 33.530647277832,
["cormena"] = 28.596496582031,
["cormex"] = 24.589859008789,
["cormex1"] = 24.589859008789,
["cormexp"] = 49.5,
["cormist"] = 20.25,
["cormist1"] = 20.25,
["cormmkr"] = 40.920406341553,
["cormoho"] = 32.539909362793,
["cormonsta"] = 25.546133041382,
["cormort"] = 21.913944244385,
["cormship"] = 22.445083618164,
["cormstor"] = 29.542495727539,
["cornanotc"] = 21.701244354248,
["cornanotc1"] = 23.871368408203,
["cornanotc2"] = 26.04149055481,
["cornanotc3"] = 28.211622238159,
["cornecro"] = 26.396633148193,
["corplat"] = 29.801664352417,
["corpre"] = 43.2571144104,
["corprot"] = 57.42501449585,
["corpun"] = 28.818483352661,
["corpyro"] = 25.054956436157,
["corpyrox"] = 43.062637329102,
["corrad"] = 89.819038391113,
["corrad1"] = 89.819038391113,
["corrl"] = 51.029666900635,
["corrl1"] = 51.029666900635,
["corsd"] = 59.434524536133,
["corsent"] = 22.928926467896,
["corsfus"] = 150.25541687012,
["corshroud"] = 83.699996948242,
["corsilo"] = 67.224418640137,
["corsilo1"] = 67.224418640137,
["corsolar"] = 27,
["corsonar"] = 29.924999237061,
["corsumo"] = 22.210008621216,
["corsumo1"] = 22.210008621216,
["corsy"] = 71.074264526367,
["corthovr"] = 49.935306549072,
["cortron"] = 42.384292602539,
["cortship"] = 46.727882385254,
["cortyrnt"] = 57.333984375,
["corupmex"] = 22.194717407227,
["coruwadves"] = 31.084455490112,
["coruwadvms"] = 37.725402832031,
["coruwes"] = 42.898120880127,
["coruwfus"] = 27.241506576538,
["coruwlightfus"] = 36,
["coruwmme"] = 27,
["coruwmmm"] = 31.27409362793,
["coruwms"] = 41.372974395752,
["corvalk"] = 28.799999237061,
["corvhlt"] = 65.421272277832,
["corvipe"] = 31.287071228027,
["corvp"] = 25.104885101318,
["corwin"] = 76.883148193359,
["crnns"] = 56.474998474121,
["cshipyardlvl4"] = 97.553863525391,
["csubpen"] = 31.531763076782,
["devastator"] = 26.456169128418,
["gladiator"] = 27.369222640991,
["gorg"] = 52.21936416626,
["heavyimpact"] = 42.490539550781,
["helepolis"] = 32.91300201416,
["hllt"] = 89.710647583008,
["hyperion"] = 73.718437194824,
["intruder"] = 23.133602142334,
["krogtaar"] = 48.78137588501,
["macross"] = 55.36954498291,
["madsam"] = 38.028942108154,
["marauder"] = 24.127346038818,
["mercury"] = 62.960624694824,
["nebraska"] = 66.965812683105,
["nsaagriz"] = 47.622680664062,
["nsacbehe"] = 22.582786560059,
["packo"] = 24.753074645996,
["screamer"] = 51.5354347229,
["shiva"] = 25.164978027344,
["speeder"] = 23.168476104736,
["spiderlab"] = 62.378158569336,
["taipan"] = 23.161069869995,
["tankanotor"] = 22.634241104126,
["tawf001"] = 76.049995422363,
["tawf010"] = 79.522560119629,
["tllaap"] = 52.402229309082,
["tllacid"] = 28.981256484985,
["tllack"] = 27.26008605957,
["tlladt"] = 61.213771820068,
["tlladvsolar"] = 44.428050994873,
["tllalab"] = 25.953811645508,
["tllambassador"] = 47.640281677246,
["tllamex"] = 44.81608581543,
["tllammaker"] = 26.600646972656,
["tllamphibot"] = 23.115484237671,
["tllantinuke"] = 60.82886505127,
["tllap"] = 43.974590301514,
["tllarad"] = 40.696022033691,
["tllartybot"] = 33.788108825684,
["tllasonar"] = 34.899761199951,
["tllasp"] = 47.479995727539,
["tllaspns"] = 47.479995727539,
["tllasship"] = 21.728363037109,
["tllasy"] = 49.912605285645,
["tllatidal"] = 42.076274871826,
["tllatorp"] = 20.451942443848,
["tllavp"] = 93.132637023926,
["tllbats2"] = 29.893404006958,
["tllbind"] = 25.870452880859,
["tllblind"] = 34.846599578857,
["tllboat2"] = 23.480634689331,
["tllburner"] = 22.353349685669,
["tllck"] = 20.060361862183,
["tllcoldfus"] = 71.260276794434,
["tllcom"] = 41.631294250488,
["tllcom3"] = 45.794418334961,
["tllcom5"] = 47.875984191895,
["tllcom6"] = 45.294845581055,
["tllcom7"] = 49.069435119629,
["tllconfuser"] = 29.392925262451,
["tllcoyote"] = 21.037689208984,
["tlldcsta"] = 61.640647888184,
["tlldemon"] = 22.27499961853,
["tlldivine"] = 23.847576141357,
["tlldmc"] = 49.5,
["tllemp"] = 118.72389984131,
["tllemstor"] = 50.966300964355,
["tllequalizer"] = 26.734125137329,
["tllestor"] = 26.197818756104,
["tllevp"] = 56.74486541748,
["tllflak"] = 29.905855178833,
["tllgate"] = 24.868692398071,
["tllgate1"] = 29.345058441162,
["tllgeo"] = 49.038093566895,
["tllgiant"] = 48.921562194824,
["tllgrim"] = 78.513931274414,
["tllhlt"] = 47.88187789917,
["tllhltns"] = 50.006248474121,
["tllhmt"] = 37.422386169434,
["tllhtcp"] = 25.684852600098,
["tllhtml"] = 50.052841186523,
["tllion"] = 166.00910949707,
["tlljam"] = 55.351867675781,
["tlllab"] = 32.904544830322,
["tlllasbot"] = 27.210081100464,
["tlllbt"] = 50.625,
["tlllft"] = 74.767524719238,
["tlllmt"] = 81,
["tlllmt1"] = 81,
["tlllmtns"] = 69.75,
["tlllongshot"] = 21.787202835083,
["tlllrpt"] = 65.929389953613,
["tllmedfusion"] = 44.944694519043,
["tllmegacoldfus"] = 106.89040374756,
["tllmex"] = 60.786212921143,
["tllmlrpc"] = 30.601568222046,
["tllmohogeo"] = 61.297611236572,
["tllmstor"] = 43.089023590088,
["tllnanotc"] = 21.701244354248,
["tllnanotc1"] = 23.871368408203,
["tllnanotc2"] = 26.04149055481,
["tllnssam"] = 37.042507171631,
["tllobliterator"] = 35.976627349854,
["tllobscurer"] = 22.964984893799,
["tllobserver"] = 22.85440826416,
["tllpbot"] = 30.733068466187,
["tllplasma"] = 24.9248046875,
["tllplat"] = 47.061996459961,
["tllprivate"] = 33.270877838135,
["tllpulaser"] = 31.724464416504,
["tllradar"] = 34.419246673584,
["tllrichter"] = 31.358345031738,
["tllrlrpc"] = 92.000480651855,
["tllrobber"] = 28.799999237061,
["tllsam"] = 32.056484222412,
["tllsham"] = 22.78125,
["tllshoretorp"] = 105.73903656006,
["tllsilo"] = 69.889167785645,
["tllsniper"] = 39.490207672119,
["tllsolar"] = 55.22688293457,
["tllsolarns"] = 62.531143188477,
["tllsonar"] = 48.561985015869,
["tllstuner"] = 72.14949798584,
["tllsubpen"] = 31.376691818237,
["tllsy"] = 38.891887664795,
["tlltarg"] = 39.196952819824,
["tlltide"] = 38.228260040283,
["tlltorp"] = 32.624847412109,
["tlltower"] = 137.34356689453,
["tlltplane"] = 28.799999237061,
["tlltraq"] = 34.324752807617,
["tllupgweb"] = 62.790721893311,
["tlluwestorage"] = 45.0139503479,
["tlluwfusion"] = 42.317070007324,
["tlluwjam"] = 24.550157546997,
["tlluwmex"] = 21.813711166382,
["tlluwmstorage"] = 57.678016662598,
["tllviking"] = 38.299156188965,
["tllviolator"] = 24.235473632812,
["tllvisitor"] = 24.693092346191,
["tllvp"] = 42.829032897949,
["tllweb"] = 62.790721893311,
["tllwhale"] = 26.809711456299,
["tllwindtrap"] = 38.900058746338,
["tllwmconv"] = 57.984451293945,
["trem"] = 37.491603851318,
["troman"] = 43.738876342773,
["uppercut"] = 35.965450286865,
}

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--
-- ud.customparams IS NEVER NIL

for _, ud in pairs(UnitDefs) do
    if not ud.customparams then
        ud.customparams = {}
    end
 end
 
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--

for name, ud in pairs(UnitDefs) do  
	if (LosRadar[ud.unitname]) then
		if LosRadar[ud.unitname] > 20.00 then  
			ud.losemitheight = LosRadar[ud.unitname]
			ud.radaremitheight = LosRadar[ud.unitname]
			--Spring.Echo("unitname   :  " .. ud.unitname .. "    height :  " .. ud.losemitheight)
		end
	end
end

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------


if (Spring.GetModOptions) then
	local modOptions = Spring.GetModOptions()
	
--------------------------------------------------------------------------------
----Set com options
--------------------------------------------------------------------------------

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--

if (modOptions.mo_transportenemy == "notcoms") then
  for name,ud in pairs(UnitDefs) do  
    if Commanders[ud.unitname] then
      ud.transportbyenemy = false
    end
  end
  elseif (modOptions.mo_transportenemy == "none") then
    for name, ud in pairs(UnitDefs) do  
      ud.transportbyenemy = false
    end
end  


--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
--

   if (modOptions.mo_storageowner == "com") then
    for name, ud in pairs(UnitDefs) do  
     if (name == "armcom" or name == "corcom" or name =="tllcom") then
      ud.energyStorage = modOptions.startenergy or 1000
      ud.metalStorage = modOptions.startmetal or 1000
     end
    end
  end

	for name, ud in pairs(UnitDefs) do  
		if (not Commanders[ud.unitname]) then
			ud.mass = math.max(ud.maxdamage / 6.0, ud.buildcostmetal)
		end
	end
	
end

--------------------------------------------------------------------------------
--------------------------------------------------------------------------------



local WorkerTimeThresholds = { 
	g = {
		{wt = 2000,		color={r = 0.8, g = 1.0, 	b = 0.8}},
		{wt = 1000,		color={r = 0.5, g = 0.9, 	b = 0.5}},
		{wt = 250, 		color={r = 0.2, g = 0.6, 	b = 0.2}},
		{wt = 0, 		color={r = 0.0, g = 0.4, 	b = 0.0}}
	},
	b = {
		{wt = 2000,		color={r = 0.8, g = 1.0, 	b = 1.0}},
		{wt = 1000,		color={r = 0.5, g = 0.85, 	b = 0.85}},
		{wt = 250, 		color={r = 0.2, g = 0.55, 	b = 0.55}},
		{wt = 0, 		color={r = 0.0, g = 0.35, 	b = 0.35}}
	},
	y = {
		{wt = 2000,		color={r = 1.0, g = 1.0, 	b = 0.8}},
		{wt = 1000,		color={r = 0.85, g = 0.85, 	b = 0.5}},
		{wt = 250, 		color={r = 0.55, g = 0.55, 	b = 0.2}},
		{wt = 0, 		color={r = 0.35, g = 0.35, 	b = 0.0}}
	},
	w = {
		{wt = 2000,		color={r = 1.0, g = 1.0, 	b = 1.0}},
		{wt = 1000,		color={r = 0.8, g = 0.8, 	b = 0.8}},
		{wt = 250, 		color={r = 0.5, g = 0.5, 	b = 0.5}},
		{wt = 0, 		color={r = 0.3, g = 0.3, 	b = 0.3}}
	}
}
local NanoCoefs = {
	reclaimCoef = 0.832,
	repairCoef = 0.875
}

function WorkerTimeThresholds:getColor(wt, c)
	local nearestHigherT, nearestLowerT

	for _, v in ipairs(self[c]) do
		if (wt >= v.wt) then
			nearestLowerT = v
			break
		end
		nearestHigherT = v
	end
	
	if not nearestLowerT then 
		nearestLowerT = self[c][#(self[c])]
	end
	
	local rel
	if not nearestHigherT then 
		nearestHigherT = nearestLowerT 
		rel = 0
	else
		rel = (wt - nearestLowerT.wt) / (nearestHigherT.wt -  nearestLowerT.wt)
	end
	
	return 
		(nearestLowerT.color.r + rel * (nearestHigherT.color.r - nearestLowerT.color.r)), 
		(nearestLowerT.color.g + rel * (nearestHigherT.color.g - nearestLowerT.color.g)), 
		(nearestLowerT.color.b + rel * (nearestHigherT.color.b - nearestLowerT.color.b))
end


-- Setting nanocolor
for name, ud in pairs(UnitDefs) do
	if ((ud.workertime or 0) > 0) then
		udwt = ud.workertime
		if(Nanos[ud.unitname]) then
			ud.repairspeed = math.pow(udwt, NanoCoefs.repairCoef)
			ud.reclaimspeed = math.pow(udwt, NanoCoefs.reclaimCoef)
		end
		if(WTimeUnits.tll[ud.unitname]) then
			ud.nanocolor = {WorkerTimeThresholds:getColor(udwt, "y")}
		elseif (WTimeUnits.core[ud.unitname]) then
			ud.nanocolor = {WorkerTimeThresholds:getColor(udwt, "b")}
		elseif (WTimeUnits.arm[ud.unitname]) then
			ud.nanocolor = {WorkerTimeThresholds:getColor(udwt, "g")}
		else
			ud.nanocolor = {WorkerTimeThresholds:getColor(udwt, "w")}
		end
	end
end

-- Setting collisionvolumetest true for all units
for name, ud in pairs(UnitDefs) do
		ud.collisionvolumetest = 1
end

local cons = {
	['armcv'] = true,
	['armacv']  = true,
	['consul'] = true,
	['armbeaver'] = true,
	['armch'] = true,
	['armmarv'] = true,
	['aach'] = true,

	['corcv'] = true,
	['coracv'] = true,
	['cormuskrat'] = true,
	['corch'] = true,
	['corfred'] = true,
	['corassis'] = true,
	['cach'] = true,

	
	['tllcv'] = true,
	['tllacv'] = true,
	['tllhtcb'] = true,
	}
local turninplacebots= {
	['corck'] = true,
	['corack'] = true,
	['corfast'] = true,
	['armck'] = true,
	['armack'] = true,
	['armfark'] = true,
	['tllck'] = true,
	['tllack'] = true,
	}
	
	
	

for name, ud in pairs(UnitDefs) do

	if (ud.maxvelocity) then 
		ud.turninplacespeedlimit = (ud.maxvelocity*0.66) or 0
		ud.turninplaceanglelimit = 140
	end
	
	--todo: build these into the unitdefs
	if (ud.hoverattack) then
		ud.turninplaceanglelimit = 360
	end
	if (ud.brakerate) then 
		if ud.canfly then
			if ud.hoverattack then
				ud.brakerate = ud.brakerate * 0.1
			else
				ud.brakerate = ud.brakerate * 0.01
			end
		else 
			ud.brakerate = ud.brakerate * 3.0
		end
	end
	
	if ud.canfly and not ud.hoverattack then
		ud.acceleration = ud.acceleration * 0.33
	end
	
	if ud.movementclass and (ud.movementclass:find("TANK",1,true) or ud.movementclass:find("HOVER",1,true)) then
		--Spring.Echo('tank or hover:',ud.name,ud.movementclass)
		if cons[name] then
			--Spring.Echo('tank or hover con:',ud.name,ud.moveData)
			ud.turninplace=1
			ud.turninplaceanglelimit=60
			ud.acceleration=ud.acceleration*2
			ud.brakerate=ud.brakerate*2
		elseif (ud.maxvelocity) then 
			ud.turninplace = 0
			ud.turninplacespeedlimit = (ud.maxvelocity*0.66) or 0
		end
	elseif ud.movementclass and (ud.movementclass:find("KBOT",1,true)) then
		if turninplacebots[name] then
			--Spring.Echo('turninplacekbot:',ud.name)
			ud.turninplace=1
			ud.turninplaceanglelimit=60
			ud.acceleration=ud.acceleration*2
			ud.brakerate=ud.brakerate*2
		elseif (ud.maxvelocity) then 
			ud.turninplaceanglelimit = 140
		end
	end
end

for name, ud in pairs(UnitDefs) do
		if ud.mass >= 10000 and (ud.movementclass) and (ud.maxvelocity)  then
		--Spring.Echo("Push Resistance added to :- " .. ud.unitname)
		ud.pushresistant = true
		end
end

--Needed for Unit Wiki
for name, ud in pairs(UnitDefs) do
		if ud.buildpic then
		  ud.customparams.buildpic = ud.buildpic
		end
end

for name, ud in pairs(UnitDefs) do
	if (ud.sfxtypes == nil) then
		ud.sfxtypes = {}
	end
	ud.sfxtypes["pieceExplosionGenerators"] = {}
	ud.sfxtypes["pieceExplosionGenerators"][1] = [[piecetrail0]]
	ud.sfxtypes["pieceExplosionGenerators"][2] = [[piecetrail1]]
	ud.sfxtypes["pieceExplosionGenerators"][3] = [[piecetrail2]]
	ud.sfxtypes["pieceExplosionGenerators"][4] = [[piecetrail3]]
	ud.sfxtypes["pieceExplosionGenerators"][5] = [[piecetrail4]]
	ud.sfxtypes["pieceExplosionGenerators"][6] = [[piecetrail5]]
end

--[[
for name, ud in pairs(UnitDefs) do
	if ud.damagemodifier then
		  Spring.Echo("## [" .. ud.name .. "](" .. ud.unitname .. ")")
		  if ud.buildpic then
			  Spring.Echo("![](https://github.com/n3wm1nd/TA/raw/master/unitpics/" .. string.lower(ud.buildpic) ..")")
		  else 
		  	  Spring.Echo("![](https://github.com/n3wm1nd/TA/raw/master/unitpics/" .. ud.unitname ..".png)")
		  end
		  Spring.Echo("")
		  Spring.Echo("Take " .. ud.damagemodifier .. "% of damage when Closed")
	end
end

--]]