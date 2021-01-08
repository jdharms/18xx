# frozen_string_literal: true

# File original exported from 18xx-maker/export-rb
# https://github.com/18xx-maker/export-rb
# rubocop:disable Lint/RedundantCopDisableDirective, Layout/LineLength, Layout/HeredocIndentation

module Engine
  module Config
    module Game
      module G1849Boot
        JSON = <<-'DATA'
{
   "filename":"1849_boot",
   "modulename":"1849Boot",
   "currencyFormatStr":"L.%d",
   "bankCash":7760,
   "certLimit":{
      "3":20,
      "4":15,
      "5":12,
      "6":10
   },
   "startingCash":{
      "3":500,
      "4":375,
      "5":300,
      "6":250
   },
   "layout":"pointy",
   "mustSellInBlocks":true,
   "locationNames":{
      "A7":"Terni",
      "A9":"L'Aquila",
      "B14":"Pescara",
      "C5":"Rome",
      "D10":"Isernia",
      "D14":"Vasto",
      "E11":"Campobasso",
      "F10":"Benevento",
      "F8":"Caserta",
      "G15":"Foggia",
      "G17":"Vieste",
      "G7":"Naples",
      "G9":"Avellino",
      "H8":"Salerno",
      "I13":"Potenza",
      "I17":"Andria",
      "J10":"Rofrano",
      "J16":"Matera",
      "J18":"Bari",
      "K9":"Scalea",
      "L12":"Montegiordano",
      "L18":"Taranto",
      "L20":"Brindisi",
      "M9":"Cosenza",
      "N20":"Lecce",
      "N2":"Messina",
      "O11":"Crotone",
      "O19":"Ugento",
      "O5":"Vibo Valentia",
      "O9":"Catanzaro",
      "P2":"Reggio Calabria",
      "P6":"Siderno"
   },
   "tiles":{
      "3":4,
      "4":4,
      "7":4,
      "8":10,
      "9":6,
      "58":4,
      "73":4,
      "74":3,
      "77":4,
      "78":10,
      "79":7,
      "644":2,
      "645":2,
      "657":2,
      "658":2,
      "659":2,
      "679":2,
      "23":3,
      "24":3,
      "25":2,
      "26":1,
      "27":1,
      "28":1,
      "29":1,
      "30":1,
      "31":1,
      "624":1,
      "650":1,
      "660":1,
      "661":1,
      "662":1,
      "663":1,
      "664":1,
      "665":1,
      "666":1,
      "667":1,
      "668":1,
      "669":1,
      "670":1,
      "671":1,
      "677":3,
      "678":3,
      "680":1,
      "681":1,
      "682":1,
      "683":1,
      "684":1,
      "685":1,
      "686":1,
      "687":1,
      "688":1,
      "689":1,
      "690":1,
      "691":1,
      "692":1,
      "693":1,
      "694":1,
      "695":1,
      "699":2,
      "700":1,
      "701":1,
      "702":1,
      "703":1,
      "704":1,
      "705":1,
      "706":1,
      "707":1,
      "708":1,
      "709":1,
      "710":1,
      "711":1,
      "712":1,
      "713":1,
      "714":1,
      "715":1,
      "39":1,
      "40":1,
      "41":1,
      "42":1,
      "646":1,
      "647":1,
      "648":1,
      "649":1,
      "672":1,
      "673":2,
      "674":2,
      "696":3,
      "697":2,
      "698":2,
      "X1":{
         "count":1,
         "color":"green",
         "code":"label=A;city=revenue:60;path=a:1,b:_0,track:narrow;path=a:4,b:_0;path=a:0,b:_0,track:narrow;path=a:5,b:_0,track:narrow"
      },
      "X2":{
         "count":1,
         "color":"green",
         "code":"label=N;city=revenue:60,slots:2;path=a:4,b:_0,track:narrow;path=a:5,b:_0;path=a:1,b:_0,track:dual"
      },
      "X3":{
         "count":1,
         "color":"green",
         "code":"label=R;city=revenue:40,slots:2;path=a:3,b:_0,track:narrow;path=a:4,b:_0;path=a:2,b:_0,track:dual"
      },
      "X4":{
         "count":1,
         "color":"green",
         "code":"label=T;city=revenue:30,slots:2;path=a:2,b:_0,track:dual;path=a:1,b:_0,track:dual;path=a:5,b:_0"
      },
      "X5":{
         "count":1,
         "color":"brown",
         "code":"label=A;city=revenue:70,slots:2;path=a:1,b:_0,track:dual;path=a:4,b:_0;path=a:0,b:_0,track:narrow;path=a:5,b:_0,track:narrow"
      },
      "X6":{
         "count":1,
         "color":"brown",
         "code":"label=N;city=revenue:90,slots:3;path=a:4,b:_0,track:dual;path=a:5,b:_0;path=a:1,b:_0,track:dual;path=a:3,b:_0"
      },
      "X7":{
         "count":1,
         "color":"brown",
         "code":"label=R;city=revenue:50,slots:2;path=a:3,b:_0,track:dual;path=a:4,b:_0;path=a:2,b:_0,track:dual"
      },
      "X8":{
         "count":1,
         "color":"brown",
         "code":"label=T;city=revenue:30,slots:2;path=a:2,b:_0,track:dual;path=a:1,b:_0,track:dual;path=a:5,b:_0;path=a:4,b:_0"
      }
   },
   "market":[
      [
         "72",
         "83",
         "95",
         "107",
         "120",
         "133",
         "147",
         "164",
         "182",
         "202",
         "224",
         "248",
         "276",
         "306u",
         "340u",
         "377e"
      ],
      [
         "63",
         "72",
         "82",
         "93",
         "104",
         "116",
         "128",
         "142",
         "158",
         "175",
         "195",
         "216p",
         "240",
         "266u",
         "295u",
         "328u"
      ],
      [
         "57",
         "66",
         "75",
         "84",
         "95",
         "105",
         "117",
         "129",
         "144p",
         "159",
         "177",
         "196",
         "218",
         "242u",
         "269u",
         "298u"
      ],
      [
         "54",
         "62",
         "71",
         "80",
         "90",
         "100p",
         "111",
         "123",
         "137",
         "152",
         "169",
         "187",
         "208",
         "230"
      ],
      [
         "52",
         "59",
         "68p",
         "77",
         "86",
         "95",
         "106",
         "117",
         "130",
         "145",
         "160",
         "178",
         "198"
      ],
      [
         "47",
         "54",
         "62",
         "70",
         "78",
         "87",
         "96",
         "107",
         "118",
         "131",
         "146",
         "162"
      ],
      [
         "41",
         "47",
         "54",
         "61",
         "68",
         "75",
         "84",
         "93",
         "103",
         "114",
         "127"
      ],
      [
         "34",
         "39",
         "45",
         "50",
         "57",
         "63",
         "70",
         "77",
         "86",
         "95"
      ],
      [
         "27",
         "31",
         "36",
         "40",
         "45",
         "50",
         "56"
      ],
      [
         "0c",
         "24",
         "27",
         "31"
      ]
   ],
   "hexes":{
      "white":{
         "":[
            "A11",
            "A13",
            "B12",
            "C13",
            "D6",
            "D8",
            "E7",
            "E9",
            "E13",
            "E15",
            "F14",
            "F16",
            "H10",
            "H14",
            "H16",
            "J8",
            "K19",
            "K15",
            "M11",
            "M19",
            "M21",
            "N18"
         ],
         "upgrade=cost:40,terrain:mountain":[
            "F12",
            "G11",
            "G13",
            "H12",
            "I9",
            "I11",
            "K13",
            "P4",
            "O7"
         ],
         "upgrade=cost:80,terrain:mountain":[
            "C9",
            "I15",
            "J14",
            "K17",
            "L10",
            "N8",
            "O3"
         ],
         "upgrade=cost:160,terrain:mountain":[
            "B8",
            "B10",
            "C11",
            "D12",
            "J12",
            "K11",
            "N10"
         ],
         "city=revenue:0":[
            "I17",
            "L20",
            "O9"
         ],
         "town=revenue:0":[
            "D14",
            "F8",
            "G17",
            "K9",
            "O19",
            "P6"
         ],
         "town=revenue:0;upgrade=cost:40,terrain:mountain":[
            "G9",
            "J10",
            "J16",
            "M9",
            "O5"
         ],
         "city=revenue:0;upgrade=cost:40,terrain:mountain":[
            "L12"
         ],
         "town=revenue:0;upgrade=cost:80,terrain:mountain":[
            "D10",
            "F10"
         ]
      },
      "blue":{
         "offboard=revenue:20;path=a:1,b:_0,track:dual":[
            "B16"
         ],
         "offboard=revenue:60;path=a:1,b:_0,track:dual":[
            "J20"
         ],
         "offboard=revenue:20;path=a:4,b:_0,track:dual":[
            "G5"
         ],
         "offboard=revenue:40;path=a:4,b:_0,track:dual":[
            "L16"
         ]
      },
      "gray":{
         "offboard=revenue:yellow_10|green_30|brown_40;path=a:4,b:_0,track:dual":[
            "A7"
         ],
         "offboard=revenue:yellow_10|green_30|brown_90;path=a:0,b:_0,track:dual":[
            "N2"
         ],
         "offboard=revenue:yellow_60|green_80|brown_120;path=a:5,b:_0,track:dual":[
            "C5"
         ],
         "path=a:3,b:5,track:dual":[
            "O1"
         ],
         "path=a:0,b:2,track:dual":[
            "N12"
         ],
         "town=revenue:20;path=a:3,b:_0,track:dual;path=a:1,b:_0,track:dual":[
            "O11"
         ],
         "city=slots:2,revenue:yellow_20|green_30|brown_40;path=a:4,b:_0,track:dual;path=a:2,b:_0;path=a:1,b:_0,track:narrow;path=a:5,b:_0":[
            "J18"
         ],
         "city=revenue:yellow_20|green_30|brown_40;path=a:0,b:_0,track:dual;path=a:1,b:_0,track:dual;path=a:2,b:_0,track:dual;path=a:4,b:_0,track:dual":[
            "B14"
         ],
         "city=slots:2,revenue:yellow_20|green_30|brown_40;path=a:4,b:_0,track:dual;path=a:2,b:_0,track:dual;path=a:3,b:_0,track:dual;path=a:1,b:_0,track:dual;path=a:5,b:_0,track:dual;path=a:0,b:_0,track:dual;path=a:5,b:_0,track:dual":[
            "I13"
         ],
         "city=slots:1,revenue:yellow_20|green_30|brown_40;path=a:0,b:_0,track:dual;path=a:3,b:_0,track:dual;path=a:2,b:_0,track:dual":[
            "N20"
         ]
      },
      "yellow":{
         "label=A;city=revenue:30;upgrade=cost:80,terrain:mountain;path=a:1,b:_0,track:narrow;path=a:4,b:_0":[
            "A9"
         ],
         "label=R;city=revenue:30;upgrade=cost:40,terrain:mountain;path=a:3,b:_0,track:narrow;path=a:4,b:_0":[
            "P2"
         ],
         "city=revenue:20;path=a:2,b:_0,track:narrow;path=a:4,b:_0":[
            "G15"
         ],
         "label=T;city=revenue:20;path=a:2,b:_0,track:dual":[
            "L18"
         ],
         "label=N;city=revenue:20;path=a:4,b:_0,track:narrow;path=a:5,b:_0":[
            "G7"
         ],
         "city=revenue:20;path=a:1,b:_0,track:narrow;path=a:4,b:_0,track:narrow":[
            "E11"
         ],
         "city=revenue:10;path=a:2,b:_0":[
            "H8"
         ]
      }
   },
   "phases":[
      {
         "name":"4H",
         "train_limit":4,
         "tiles":[
            "yellow"
         ],
         "operating_rounds":1,
         "status":[
            "gray_uses_yellow"
         ]
      },
      {
         "name":"6H",
         "on":"6H",
         "train_limit":4,
         "tiles":[
            "yellow",
            "green"
         ],
         "operating_rounds":2,
         "status":[
            "gray_uses_yellow",
            "can_buy_companies"
         ]
      },
      {
         "name":"8H",
         "on":"8H",
         "train_limit":3,
         "tiles":[
            "yellow",
            "green"
         ],
         "operating_rounds":2,
         "status":[
            "gray_uses_green",
            "can_buy_companies"
         ]
      },
      {
         "name":"10H",
         "on":"10H",
         "train_limit":2,
         "tiles":[
            "yellow",
            "green",
            "brown"
         ],
         "operating_rounds":3,
         "status":[
            "gray_uses_green",
            "can_buy_companies"
         ]
      },
      {
         "name":"12H",
         "on":"12H",
         "train_limit":2,
         "tiles":[
            "yellow",
            "green",
            "brown"
         ],
         "operating_rounds":3,
         "status":[
            "gray_uses_brown"
         ]
      },
      {
         "name":"16H",
         "on":"16H",
         "train_limit":2,
         "tiles":[
            "yellow",
            "green",
            "brown"
         ],
         "operating_rounds":3,
         "status":[
            "gray_uses_brown",
            "blue_zone"
         ]
      }
   ],
   "companies":[
      {
         "name":"Società Corriere Etnee",
         "value":20,
         "revenue":5,
         "desc":"Blocks Acireale (G13) while owned by a player.",
         "sym":"SCE",
         "abilities":[
            {
               "type":"blocks_hexes",
               "owner_type":"player",
               "hexes":[
                  "H8"
               ]
            }
         ]
      }
   ],
   "corporations":[
      {
         "float_percent":20,
         "sym":"AFG",
         "name":"Azienda Ferroviaria Garibaldi",
         "logo":"1849/AFG",
         "token_fee":40,
         "tokens":[
            0,
            0,
            0
         ],
         "shares":[
            20,
            10,
            10,
            10,
            10,
            10,
            10,
            20
         ],
         "always_market_price":true,
         "color":"red"
      },
      {
         "float_percent":20,
         "sym":"ATA",
         "name":"Azienda Trasporti Archimede",
         "logo":"1849/ATA",
         "token_fee":30,
         "tokens":[
            0,
            0,
            0
         ],
         "shares":[
            20,
            10,
            10,
            10,
            10,
            10,
            10,
            20
         ],
         "coordinates":"P2",
         "always_market_price":true,
         "color":"green"
      },
      {
         "float_percent":20,
         "sym":"CTL",
         "name":"Compagnia Trasporti Lilibeo",
         "logo":"1849/CTL",
         "token_fee":40,
         "tokens":[
            0,
            0,
            0
         ],
         "shares":[
            20,
            10,
            10,
            10,
            10,
            10,
            10,
            20
         ],
         "coordinates":"N20",
         "always_market_price":true,
         "color":"goldenrod"
      },
      {
         "float_percent":20,
         "sym":"IFT",
         "name":"Impresa Ferroviaria Trinacria",
         "logo":"1849/IFT",
         "token_fee":90,
         "tokens":[
            0,
            0,
            0
         ],
         "shares":[
            20,
            10,
            10,
            10,
            10,
            10,
            10,
            20
         ],
         "coordinates":"G15",
         "always_market_price":true,
         "color":"blue"
      },
      {
         "float_percent":20,
         "sym":"RCS",
         "name":"Rete Centrale Sicula",
         "logo":"1849/RCS",
         "token_fee":130,
         "tokens":[
            0,
            0,
            0
         ],
         "shares":[
            20,
            10,
            10,
            10,
            10,
            10,
            10,
            20
         ],
         "coordinates":"G7",
         "always_market_price":true,
         "color":"orange"
      },
      {
         "float_percent":20,
         "sym":"SFA",
         "name":"Società Ferroviaria Akragas",
         "logo":"1849/SFA",
         "token_fee":40,
         "tokens":[
            0,
            0,
            0
         ],
         "shares":[
            20,
            10,
            10,
            10,
            10,
            10,
            10,
            20
         ],
         "coordinates":"B14",
         "always_market_price":true,
         "color":"pink"
      },
      {
         "float_percent":20,
         "sym":"TSR",
         "name":"Terni–Sulmona Railway",
         "logo":"1849_K2S/TSR",
         "token_fee":40,
         "tokens":[
            0,
            0,
            0
         ],
         "shares":[
            20,
            10,
            10,
            10,
            10,
            10,
            10,
            20
         ],
         "coordinates":"A9",
         "always_market_price":true,
         "color":"brown"
      },
      {
         "float_percent":20,
         "sym":"BTR",
         "name":"Bari–Taranto Railway",
         "logo":"1849_K2S/BTR",
         "token_fee":40,
         "tokens":[
            0,
            0,
            0
         ],
         "shares":[
            20,
            10,
            10,
            10,
            10,
            10,
            10,
            20
         ],
         "coordinates":"L18",
         "always_market_price":true,
         "color":"black"
      }
   ],
   "trains":[
      {
         "name":"4H",
         "num":5,
         "distance":4,
         "price":100,
         "rusts_on":"8H"
      },
      {
         "name":"6H",
         "num":4,
         "distance":6,
         "price":200,
         "rusts_on":"10H",
         "events":[
            {
               "type":"green_par"
            }
         ]
      },
      {
         "name":"8H",
         "num":4,
         "distance":8,
         "price":350,
         "rusts_on":"16H"
      },
      {
         "name":"10H",
         "num":3,
         "distance":10,
         "price":550,
         "events":[
            {
               "type":"brown_par"
            }
         ]
      },
      {
         "name":"12H",
         "num":2,
         "distance":12,
         "price":800
      },
      {
         "name":"16H",
         "num":6,
         "distance":16,
         "price":1100
      },
      {
         "name":"R6H",
         "num":3,
         "available_on":"16H",
         "distance":6,
         "price":350
      }
   ]
}
        DATA
      end
    end
  end
end

# rubocop:enable Lint/RedundantCopDisableDirective, Layout/LineLength, Layout/HeredocIndentation
