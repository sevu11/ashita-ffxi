Res.Monster = T{}

-- My best attempt at finding monster abilities that do damage. Easily updatable if I made a mistake.
-- Based on monster_abilities.lua from Windower.
-- https://ffxiclopedia.fandom.com/wiki/Category:Bestiary

Res.Monster.Damaging_Abilities = T{
    [257] = {id=257,en="Foot Kick",ja="フットキック"},                      -- Rabbit
    [258] = {id=258,en="Dust Cloud",ja="土煙"},                            -- Rabbit
    [259] = {id=259,en="Whirl Claws",ja="爪旋風脚"},                        -- Rabbit
    [260] = {id=260,en="Lamb Chop",ja="頭突き"},                            -- Sheep
    -- [261] = {id=261,en="Rage",ja="レイジ"},                              -- Sheep
    [262] = {id=262,en="Sheep Charge",ja="シープチャージ"},                 -- Sheep
    -- [263] = {id=263,en="Sheep Bleat",ja="シープクライ"},                 -- Sheep
    -- [264] = {id=264,en="Sheep Song",ja="シープソング"},                  -- Sheep
    -- [265] = {id=265,en="Rage",ja="レイジ"},                              -- Ram
    [266] = {id=266,en="Ram Charge",ja="ラムチャージ"},                     -- Ram
    -- [267] = {id=267,en="Rumble",ja="地鳴り"},                            -- Ram
    -- [268] = {id=268,en="Great Bleat",ja="大咆哮"},                       -- Ram
    -- [269] = {id=269,en="Petribreath",ja="ペトロブレス"},                 -- Ram
    -- [270] = {id=270,en="Roar",ja="咆哮"},                                -- Tiger
    [271] = {id=271,en="Razor Fang",ja="レイザーファング"},                 -- Tiger
    [272] = {id=272,en="Ranged Attack",ja="遠隔攻撃"},                      -- ???
    [273] = {id=273,en="Claw Cyclone",ja="クローサイクロン"},               -- Tiger
    [274] = {id=274,en="Sheep Charge",ja="シープチャージ"},                 -- Sheep
    -- [275] = {id=275,en="Sandblast",ja="サンドブラスト"},                 -- Antlion 
    -- [276] = {id=276,en="Sandpit",ja="サンドピット"},                     -- Antlion
    [277] = {id=277,en="Venom Spray",ja="ベノムスプレー"},                  -- Antlion
    [278] = {id=278,en="Pit Ambush",ja="ピットアンブッシュ"},               -- Antlion
    [279] = {id=279,en="Mandibular Bite",ja="マンディビュラバイト"},        -- Antlion
    -- [280] = {id=280,en="Sonic Wave",ja="ソニックウェーブ"},              -- Dhalmel
    [281] = {id=281,en="Stomping",ja="ストンピング"},                       -- Dhalmel
    [282] = {id=282,en="Back Kick",ja="バックキック"},                      -- ???
    [283] = {id=283,en="Spinning Tail",ja="スピンテール"},                  -- ???
    -- [284] = {id=284,en="Cold Stare",ja="白眼視"},                        -- Dhalmel
    -- [285] = {id=285,en="Whistle",ja="ホイッスル"},                       -- Dhalmel
    -- [286] = {id=286,en="Berserk",ja="バーサク"},                         -- Dhalmel
    -- [287] = {id=287,en="Healing Breeze",ja="いやしの風"},                -- Dhalmel
    [288] = {id=288,en="Vicious Claw",ja="ビシャスクロー"},                 -- Opo-opo
    [289] = {id=289,en="Stone Throw",ja="投石"},                           -- Opo-opo
    [290] = {id=290,en="Spinning Claw",ja="スピニングクロー"},              -- Opo-opo
    [291] = {id=291,en="Claw Storm",ja="クローストーム"},                   -- Opo-opo
    -- [292] = {id=292,en="Blank Gaze",ja="ブランクゲイズ"},                -- Opo-opo
    -- [293] = {id=293,en="Whistle Call",ja="指笛招集"},                    -- ???
    [294] = {id=294,en="Eye Scratch",ja="アイスクラッチ"},                  -- Opo-opo
    -- [295] = {id=295,en="Magic Fruit",ja="マジックフルーツ"},             -- Opo-opo
    [296] = {id=296,en="Drill Branch",ja="ドリルブランチ"},                 -- Treant
    [297] = {id=297,en="Pinecone Bomb",ja="まつぼっくり爆弾"},              -- Treant
    [298] = {id=298,en="Leafstorm",ja="リーフストーム"},                    -- Treant
    -- [299] = {id=299,en="Entangle",ja="エンタングル"},                   -- Treant 
    [300] = {id=300,en="Head Butt",ja="ヘッドバット"},                     -- Mandragora
    -- [301] = {id=301,en="Dream Flower",ja="夢想花"},                    -- Mandragora
    -- [302] = {id=302,en="Wild Oats",ja="種まき"},                       -- Mandragora
    -- [303] = {id=303,en="Hundred Fists",ja="百烈拳"},                     -- Mandragora
    -- [304] = {id=304,en="Photosynthesis",ja="光合成"},                    -- Mandragora
    [305] = {id=305,en="Leaf Dagger",ja="リーフダガー"},                    -- Mandragora
    -- [306] = {id=306,en="Scream",ja="スクリーム"},                        -- Mandragora
    -- [307] = {id=307,en="Substitute",ja="身代わり"},                      -- ???
    [308] = {id=308,en="Frogkick",ja="フロッグキック"},                     -- Funguar
    -- [309] = {id=309,en="Spore",ja="スポア"},                             -- Funguar
    [310] = {id=310,en="Queasyshroom",ja="マヨイタケ"},                     -- Funguar
    [311] = {id=311,en="Numbshroom",ja="シビレタケ"},                       -- Funguar
    [312] = {id=312,en="Shakeshroom",ja="オドリタケ"},                      -- Funguar
    -- [313] = {id=313,en="Counterspore",ja="カウンター胞子"},              --  ???
    [314] = {id=314,en="Silence Gas",ja="サイレスガス"},                    -- Funguar
    [315] = {id=315,en="Dark Spore",ja="ダークスポア"},                     -- Funguar
    [316] = {id=316,en="Impale",ja="くしざし"},                             -- Morbol
    [317] = {id=317,en="Vampiric Lash",ja="吸血ムチ"},                      -- Morbol
    [318] = {id=318,en="Somersault",ja="サマーソルト"},                     -- Damselfly
    -- [319] = {id=319,en="Bad Breath",ja="臭い息"},                        -- Morbol
    [320] = {id=320,en="Sweet Breath",ja="甘い息"},                         -- Morbol
    [321] = {id=321,en="Needleshot",ja="ニードルショット"},                 -- Sabotender
    [322] = {id=322,en="1,000 Needles",ja="針千本"},                        -- Sabotender
    -- [323] = {id=323,en="Wild Carrot",ja="ワイルドカロット"},             -- Rabbit
    -- [324] = {id=324,en="Photosynthesis",ja="光合成"},                    -- Mandragora
    -- [325] = {id=325,en="Random Kiss",ja="ランダムキッス"},               -- Leech
    -- [326] = {id=326,en="Absorbing Kiss",ja="アブゾキッス"},              -- Leech
    -- [327] = {id=327,en="Deep Kiss",ja="ディープキッス"},                 -- Leech
    [328] = {id=328,en="Drill Branch",ja="ドリルブランチ"},                 -- Treant
    [329] = {id=329,en="Pinecone Bomb",ja="まつぼっくり爆弾"},              -- Treant
    -- [330] = {id=330,en="Shuffle",ja="シャッフル"},                       -- Cardian
    [331] = {id=331,en="Leafstorm",ja="リーフストーム"},                    -- Treant
    -- [332] = {id=332,en="Entangle",ja="エンタングル"},                    -- Treant
    [333] = {id=333,en="Double Down",ja="ダブルダウン"},                    -- Cardian
    [334] = {id=334,en="Sharp Sting",ja="シャープスティング"},              -- Bee
    -- [335] = {id=335,en="Pollen",ja="花粉"},                             -- Bee
    [336] = {id=336,en="Final Sting",ja="ファイナルスピア"},                -- Bee
    -- [337] = {id=337,en="Noisy Buzz",ja="ノイジーバズ"},                  -- ???
    [338] = {id=338,en="Power Attack",ja="パワーアタック"},                 -- Beetle
    -- [339] = {id=339,en="Hi-Freq Field",ja="高周波フィールド"},           -- Beetle
    [340] = {id=340,en="Rhino Attack",ja="ライノアタック"},                 -- Beetle
    -- [341] = {id=341,en="Rhino Guard",ja="ライノガード"},                 -- Beetle
    -- [342] = {id=342,en="Vulcanian Impact",ja="極熱衝"},                  -- ???
    -- [343] = {id=343,en="Spoil",ja="スポイル"},                           -- Beetle
    -- [344] = {id=344,en="Sticky Thread",ja="粘糸"},                       -- Crawler
    [345] = {id=345,en="Poison Breath",ja="ポイズンブレス"},                -- Crawler
    -- [346] = {id=346,en="Cocoon",ja="コクーン"},                          -- Crawler
    [347] = {id=347,en="Velocious Blade",ja="ベロシアスブレード"},          -- Mammet
    [348] = {id=348,en="Numbing Breath",ja="ナムブレス"},                   -- Scorpion
    [349] = {id=349,en="Cold Breath",ja="コールドブレス"},                  -- Scorpion
    [350] = {id=350,en="Mandible Bite",ja="マンディブルバイト"},            -- Scorpion
    [351] = {id=351,en="Poison Sting",ja="ポイズンスティング"},             -- Scorpion
    -- [352] = {id=352,en="Stunning Tail",ja="スタンテール"},               -- ???
    [353] = {id=353,en="Death Scissors",ja="デスシザース"},                 -- Scorpion
    [354] = {id=354,en="Wild Rage",ja="大暴れ"},                            -- Scorpion
    [355] = {id=355,en="Earth Pounder",ja="アースパウンダー"},              -- Scorpion
    -- [356] = {id=356,en="Sharp Strike",ja="シャープストライク"},          -- Scorpion
    [357] = {id=357,en="Heavy Blow",ja="ヘヴィブロー"},                     -- Bugbear
    [358] = {id=358,en="Heavy Whisk",ja="ヘヴィウィスク"},                  -- Bugbear
    -- [359] = {id=359,en="Bionic Boost",ja="バイオニックブースト"},         -- Bugbear
    [360] = {id=360,en="Flying Hip Press",ja="フライングヒッププレス"},      -- Bugbear
    [361] = {id=361,en="Earthshock",ja="アースショック"},                   -- Bugbear
    [362] = {id=362,en="Double Claw",ja="ダブルクロー"},                    -- Diremite
    [363] = {id=363,en="Grapple",ja="グラップル"},                          -- Diremite
    -- [364] = {id=364,en="Filamented Hold",ja="フィラメンテッドホールド"},  -- Diremite
    [365] = {id=365,en="Spinning Top",ja="スピニングトップ"},               -- Diremite
    [366] = {id=366,en="Tail Blow",ja="テイルブロー"},                      -- Lizard
    [367] = {id=367,en="Fireball",ja="ファイアボール"},                     -- Lizard
    [368] = {id=368,en="Blockhead",ja="ブロックヘッド"},                    -- Lizard
    [369] = {id=369,en="Brain Crush",ja="ブレインクラッシュ"},              -- Lizard
    -- [370] = {id=370,en="Baleful Gaze",ja="邪視"},                       -- Lizard
    [371] = {id=371,en="Plaguebreath",ja="プレイグブレス"},                 -- Lizard
    -- [372] = {id=372,en="Infrasonics",ja="超低周波"},                     -- Lizard
    -- [373] = {id=373,en="Secretion",ja="体液分泌"},                       -- Lizard
    [374] = {id=374,en="Ripper Fang",ja="リッパーファング"},                -- Raptor
    [375] = {id=375,en="Backlash Tail",ja="バックテイル"},                  -- ???
    [376] = {id=376,en="Foul Breath",ja="ファウルブレス"},                  -- Raptor
    [377] = {id=377,en="Frost Breath",ja="フロストブレス"},                 -- Raptor
    [378] = {id=378,en="Thunderbolt",ja="サンダーボルト"},                  -- Raptor
    [379] = {id=379,en="Chomp Rush",ja="噛みつきラッシュ"},                 -- Raptor
    [380] = {id=380,en="Scythe Tail",ja="サイズテール"},                    -- Raptor
    -- [381] = {id=381,en="Chameleon Skin",ja="カメレオンスキン"},          -- ???
    [382] = {id=382,en="Tail Roll",ja="テールロール"},                      -- Bugard
    [383] = {id=383,en="Tusk",ja="タスク"},                                -- Bugard
    -- [384] = {id=384,en="Scutum",ja="スクトゥム"},                        -- Bugard
    [385] = {id=385,en="Bone Crunch",ja="ボーンクランチ"},                  -- Bugard
    -- [386] = {id=386,en="Awful Eye",ja="アーフルアイ"},                   -- Bugard
    -- [387] = {id=387,en="Heavy Bellow",ja="ヘヴィベロー"},                -- Bugard
    [388] = {id=388,en="Vanity Dive",ja="バニティダイブ"},                  -- Wanderer
    [389] = {id=389,en="Empty Beleaguer",ja="エンプティベリーガー"},        -- Wanderer
    -- [390] = {id=390,en="Mirage",ja="ミラージュ"},                        -- Wanderer
    -- [391] = {id=391,en="Aura of Persistence",ja="記憶の固執"},           -- Wanderer
    -- [392] = {id=392,en="Ultrasonics",ja="超音波"},                       -- Giant Bat
    -- [393] = {id=393,en="Sonic Boom",ja="ソニックブーム"},                -- Triple Bat
    [394] = {id=394,en="Blood Drain",ja="吸血"},                            -- Giant Bat
    [395] = {id=395,en="Jet Stream",ja="ジェットストリーム"},               -- Triple Bat
    [396] = {id=396,en="Smite of Fury",ja="憤怒の一撃"},                    -- Evil Weapon
    [397] = {id=397,en="Flurry of Rage",ja="怒りの連撃"},                   -- Evil Weapon
    -- [398] = {id=398,en="Whispers of Ire",ja="憤りの呪言"},               -- Roc
    [399] = {id=399,en="Blind Vortex",ja="ブラインヴォルテクス"},           -- Roc
    [400] = {id=400,en="Giga Scream",ja="ギガスクリーム"},                  -- Roc
    [401] = {id=401,en="Dread Dive",ja="ドレッドダイヴ"},                   -- Roc
    -- [402] = {id=402,en="Feather Barrier",ja="フェザーバリア"},           -- Roc
    [403] = {id=403,en="Stormwind",ja="ストームウィンド"},                  -- Roc
    [404] = {id=404,en="Smite of Rage",ja="怒りの一撃"},                    -- Roc
    [405] = {id=405,en="Dire Whorl",ja="ダイアワール"},                    -- Animated Weapon
    [406] = {id=406,en="Hammer Beak",ja="ハンマービーク"},                 -- Cockatrice
    [407] = {id=407,en="Poison Pick",ja="ポイズンピック"},                 -- Cockatrice
    -- [408] = {id=408,en="Sound Vacuum",ja="サウンドバキューム"},          -- Cockatrice
    [409] = {id=409,en="Tail Rod",ja="テールロッド"},                     -- ???
    -- [410] = {id=410,en="Sound Blast",ja="サウンドブラスト"},           -- Cockatrice
    -- [411] = {id=411,en="Baleful Gaze",ja="邪視"},                    -- Cockatrice
    [412] = {id=412,en="Ranged Attack",ja="遠隔攻撃"},                   -- ???
    [413] = {id=413,en="Eagle Eye Shot",ja="イーグルアイ"},              -- ???
    [414] = {id=414,en="Suction",ja="吸着"},                            -- Leech
    [415] = {id=415,en="Acid Mist",ja="アシッドミスト"},                 -- Leech
    [416] = {id=416,en="Sand Breath",ja="サンドブレス"},                 -- Leech
    [417] = {id=417,en="Drainkiss",ja="ドレインキッス"},                 -- Leech
    -- [418] = {id=418,en="Regeneration",ja="リジェネレーション"},       -- Leech
    [419] = {id=419,en="Scission Thrust",ja="シジョンスラスト"},         -- Mammet
    -- [420] = {id=420,en="TP Drainkiss",ja="TP吸収キッス"},            -- Leech
    -- [421] = {id=421,en="MP Drainkiss",ja="MP吸収キッス"},            -- Leech
    [422] = {id=422,en="Sonic Blade",ja="ソニックブレード"},            -- Mammet
    [423] = {id=423,en="Brain Drain",ja="ブレインドレイン"},            -- Leech
    [424] = {id=424,en="Full-force Blow",ja="渾身の一撃"},              -- Worm
    [425] = {id=425,en="Gastric Bomb",ja="消化液弾"},                   -- Worm
    [426] = {id=426,en="Sandspin",ja="土竜巻"},                         -- Worm
    [427] = {id=427,en="Tremors",ja="震動"},                            -- Worm
    -- [428] = {id=428,en="MP Absorption",ja="MP吸引"},                 -- Worm
    -- [429] = {id=429,en="Sound Vacuum",ja="サウンドバキューム"},      -- Worm
    -- [430] = {id=430,en="Buff Drain",ja="バフドレイン"},              -- ???
    [431] = {id=431,en="Fluid Spread",ja="フルイドスプレッド"},           -- Slime
    [432] = {id=432,en="Fluid Toss",ja="フルイドスルー"},                 -- Slime
    [433] = {id=433,en="Digest",ja="消化"},                              -- Slime
    -- [434] = {id=434,en="Soporific",ja="サペリフィック"},              -- Flytrap
    -- [435] = {id=435,en="Palsy Pollen",ja="パルジィパレン"},           -- Flytrap
    -- [436] = {id=436,en="Gloeosuccus",ja="グロオーサケス"},            -- Flytrap
    [437] = {id=437,en="Death Ray",ja="デスレイ"},                      -- Hecteyes
    -- [438] = {id=438,en="Hex Eye",ja="凶眼"},                         -- Hecteyes
    -- [439] = {id=439,en="Petro Gaze",ja="ペトロゲイズ"},              -- Hecteyes
    -- [440] = {id=440,en="Catharsis",ja="カタルシス"},                 -- Hecteyes
    [441] = {id=441,en="Microquake",ja="マイクロクェーク"},                 -- Mammet
    [442] = {id=442,en="Bubble Shower",ja="バブルシャワー"},            -- Crab
    -- [443] = {id=443,en="Bubble Curtain",ja="バブルカーテン"},        -- Crab
    [444] = {id=444,en="Big Scissors",ja="ビッグシザー"},               -- Crab
    -- [445] = {id=445,en="Scissor Guard",ja="シザーガード"},           -- Crab
    -- [446] = {id=446,en="Intimidate",ja="威嚇"},                      -- Pugil
    [447] = {id=447,en="Percussive Foin",ja="パーカッシブフォイン"},        -- Mammet
    -- [448] = {id=448,en="Metallic Body",ja="メタルボディ"},           -- Crab
    -- [449] = {id=449,en="Intimidate",ja="威嚇"},                      -- Pugil
    [450] = {id=450,en="Aqua Ball",ja="アクアボール"},                  -- Pugil
    [451] = {id=451,en="Splash Breath",ja="スプラッシュブレス"},         -- Pugil
    [452] = {id=452,en="Screwdriver",ja="スクリュードライバー"},         -- Pugil
    -- [453] = {id=453,en="Water Wall",ja="ウォーターウォール"},         -- Pugil
    -- [454] = {id=454,en="Water Shield",ja="ウォーターシールド"},       -- Pugil
    -- [455] = {id=455,en="Aqua Lens",ja="アクアレンズ"},               -- ???
    [456] = {id=456,en="Tentacle",ja="触手"},                           -- Sea Monk
    [457] = {id=457,en="Gravity Wheel",ja="グラビティホィール"},            -- Mammet
    [458] = {id=458,en="Ink Jet",ja="インクジェット"},                   -- Sea Monk
    -- [459] = {id=459,en="Hard Membrane",ja="粘膜強化"},               -- Sea Monk
    [460] = {id=460,en="Cross Attack",ja="クロスアタック"},             -- Sea Monk
    -- [461] = {id=461,en="Regeneration",ja="リジェネレーション"},      -- Sea Monk
    [462] = {id=462,en="Maelstrom",ja="メイルシュトロム"},              -- Sea Monk
    [463] = {id=463,en="Whirlwind",ja="旋風"},                          -- Sea Monk
    -- [464] = {id=464,en="Psychomancy",ja="サイコマンシィ"},               -- Mammet
    -- [465] = {id=465,en="Howling",ja="ハウリング"},                   -- Hound
    [466] = {id=466,en="Poison Breath",ja="ポイズンブレス"},            -- Hound
    -- [467] = {id=467,en="Rot Gas",ja="腐敗ガス"},                     -- Hound
    [468] = {id=468,en="Dirty Claw",ja="ダーティクロー"},               -- Hound
    [469] = {id=469,en="Shadow Claw",ja="闇の爪"},                      -- Hound
    [470] = {id=470,en="Methane Breath",ja="メタンブレス"},             -- Hound
    -- [471] = {id=471,en="Mind Wall",ja="マインドウォール"},               -- Mammet
    [472] = {id=472,en="Grave Reel",ja="グレーブリール"},               -- Ghost
    [473] = {id=473,en="Ectosmash",ja="エクトスマッシュ"},              -- Ghost
    [474] = {id=474,en="Fear Touch",ja="フィアタッチ"},                 -- Ghost
    [475] = {id=475,en="Terror Touch",ja="テラータッチ"},                -- Ghost
    -- [476] = {id=476,en="Curse",ja="呪う"},                           -- Ghost
    [477] = {id=477,en="Dark Sphere",ja="ダークスフィア"},              -- Ghost
    [478] = {id=478,en="Hell Slash",ja="ヘルスラッシュ"},               -- Skeleton
    -- [479] = {id=479,en="Horror Cloud",ja="ホラークラウド"},          -- Skeleton
    -- [480] = {id=480,en="Petrifactive Breath",ja="石の吐息"},         -- Coeurl     
    -- [481] = {id=481,en="Frenzied Rage",ja="怒髪"},                   -- Coeurl
    [482] = {id=482,en="Pounce",ja="パウンス"},                         -- Coeurl
    [483] = {id=483,en="Charged Whisker",ja="チャージドホイスカー"},    -- Coeurl
    [484] = {id=484,en="Black Cloud",ja="ブラッククラウド"},            -- Skeleton   
    [485] = {id=485,en="Blood Saber",ja="ブラッドセイバー"},            -- Skeleton
    [486] = {id=486,en="Whip Tongue",ja="ホウィップタン"},              -- Doomed
    -- [487] = {id=487,en="Transmogrification",ja="変象の転輪"},          -- Mammet
    [488] = {id=488,en="Acid Breath",ja="アシッドブレス"},              -- Doomed
    -- [489] = {id=489,en="Stinking Gas",ja="スティンキングガス"},      -- Doomed
    [490] = {id=490,en="Undead Mold",ja="アンデッドモルド"},            -- Doomed
    -- [491] = {id=491,en="Call of the Grave",ja="亡者達の呼び声"},     -- Doomed
    [492] = {id=492,en="Abyss Blast",ja="アビスブラスト"},              -- Doomed
    [493] = {id=493,en="Rampant Gnaw",ja="ランパントナウ"},             -- Buffalo
    [494] = {id=494,en="Big Horn",ja="ビッグホーン"},                   -- Buffalo
    [495] = {id=495,en="Snort",ja="スノート"},                          -- Buffalo
    -- [496] = {id=496,en="Rabid Dance",ja="ラビッドダンス"},           -- Buffalo
    -- [497] = {id=497,en="Lowing",ja="ロウイン"},                      -- Buffalo
    [498] = {id=498,en="Triclip",ja="トライクリップ"},                  -- Taurus
    [499] = {id=499,en="Back Swish",ja="バックスウィッシュ"},           -- Taurus
    [500] = {id=500,en="Mow",ja="モウ"},                               -- Taurus
    -- [501] = {id=501,en="Frightful Roar",ja="フライトフルロア"},      -- Taurus
    -- [502] = {id=502,en="Mortal Ray",ja="モータルレイ"},              -- Taurus
    -- [503] = {id=503,en="Unblest Armor",ja="アンブレストアーマー"},   -- Taurus
    -- [504] = {id=504,en="Gas Shell",ja="ガスシェル"},                 -- Uragnite               
    -- [505] = {id=505,en="Venom Shell",ja="ベノムシェル"},             -- Uragnite   
    [506] = {id=506,en="Palsynyxis",ja="パルジーニクシス"},             -- Uragnite   
    [507] = {id=507,en="Painful Whip",ja="ペインフルウィップ"},         -- Uragnite   
    -- [508] = {id=508,en="Suctorial Tentacle",ja="サクトリアルテンタクル"},    -- Uragnite   
    [509] = {id=509,en="Self-Destruct",ja="自爆"},                      -- Bomb
    -- [510] = {id=510,en="Berserk",ja="バーサク"},                     -- Bomb
    [511] = {id=511,en="Self-Destruct",ja="自爆"},                      -- Bomb
    -- [512] = {id=512,en="Heat Wave",ja="ヒートウェーブ"},             -- Bomb
    [513] = {id=513,en="Smite of Rage",ja="怒りの一撃"},                -- Evil Weapon
    [514] = {id=514,en="Whirl of Rage",ja="怒りの旋風"},                -- Evil Weapon
    [515] = {id=515,en="Toxic Spit",ja="トクシックスピット"},           -- Eft
    -- [516] = {id=516,en="Geist Wall",ja="ガイストウォール"},          -- Eft
    -- [517] = {id=517,en="Numbing Noise",ja="ナビングノイズ"},         -- Eft
    [518] = {id=518,en="Nimble Snap",ja="ニンブルスナップ"},            -- Eft
    [519] = {id=519,en="Cyclotail",ja="サイクロテール"},                -- Eft
    [520] = {id=520,en="Double Ray",ja="ダブルレイ"},                   -- Magic Pot
    [521] = {id=521,en="Spinning Attack",ja="スピンアタック"},          -- Magic Pot
    -- [522] = {id=522,en="Spectral Barrier",ja="スペクトルバリア"},    -- Magic Pot
    [523] = {id=523,en="Mysterious Light",ja="神秘の光"},               -- Magic Pot
    -- [524] = {id=524,en="Mind Drain",ja="マインドドレイン"},          -- Magic Pot
    -- [525] = {id=525,en="Battery Charge",ja="バッテリーチャージ"},    -- Magic Pot
    -- [526] = {id=526,en="Berserk",ja="バーサク"},                     -- Snoll
    [527] = {id=527,en="Freeze Rush",ja="フリーズラッシュ"},            -- Snoll
    -- [528] = {id=528,en="Cold Wave",ja="コールドウェーブ"},           -- Snoll
    [529] = {id=529,en="Hypothermal Combustion",ja="砕氷"},            -- Snoll
    -- [530] = {id=530,en="Memento Mori",ja="メメントモーリ"},          -- Corse
    -- [531] = {id=531,en="Silence Seal",ja="サイレンスシール"},        -- Corse
    [532] = {id=532,en="Envoutement",ja="エンバウトメント"},            -- Corse
    -- [533] = {id=533,en="Danse Macabre",ja="ダンスマカブル"},         -- Corse
    [534] = {id=534,en="Kartstrahl",ja="カルトシュトラール"},           -- Doll
    [535] = {id=535,en="Blitzstrahl",ja="ブリッツシュトラール"},        -- Doll
    [536] = {id=536,en="Panzerfaust",ja="パンツァーファウスト"},        -- Doll
    -- [537] = {id=537,en="Berserk",ja="ベルセルク"},                   -- Doll
    [538] = {id=538,en="Panzerschreck",ja="パンツァーシュレッケ"},      -- Doll
    [539] = {id=539,en="Typhoon",ja="タイフーン"},                      -- Doll
    [540] = {id=540,en="Tremorous Tread",ja="トレモロストレッド"},       -- Mammet
    -- [541] = {id=541,en="Gravity Field",ja="重力場"},                 -- Doll
    [542] = {id=542,en="Empty Seed",ja="エンプティシード"},             -- Receptacle
    [543] = {id=543,en="Meltdown",ja="メルトダウン"},                   -- Doll
    [544] = {id=544,en="Camisado",ja="カミサドー"},                     -- Diabolos
    [545] = {id=545,en="Somnolence",ja="ソムノレンス"},                 -- Diabolos
    -- [546] = {id=546,en="Noctoshield",ja="ノクトシールド"},           -- Diabolos
    -- [547] = {id=547,en="Ultimate Terror",ja="アルティメットテラー"}, -- Diabolos
    [548] = {id=548,en="Blindeye",ja="ブラインドアイ"},                 -- Ahriman
    [549] = {id=549,en="Eyes On Me",ja="アイズオンミー"},               -- Ahriman
    -- [550] = {id=550,en="Hypnosis",ja="催眠術"},                      -- Ahriman
    -- [551] = {id=551,en="Mind Break",ja="マインドブレイク"},          -- Ahriman
    -- [552] = {id=552,en="Binding Wave",ja="バインドウェーブ"},        -- Ahriman      
    -- [553] = {id=553,en="Airy Shield",ja="エアリーシールド"},         -- Ahriman
    -- [554] = {id=554,en="Pet Charm",ja="ペットチャーム"},             -- ???
    -- [555] = {id=555,en="Magic Barrier",ja="マジックバリア"},         -- Ahriman
    -- [556] = {id=556,en="Dream Shroud",ja="ドリームシュラウド"},      -- Diabolos
    -- [557] = {id=557,en="Level 5 Petrify",ja="レベル5石化"},         -- Ahriman
    [558] = {id=558,en="Nightmare",ja="ナイトメア"},                   -- Diabolos
    [559] = {id=559,en="Soul Drain",ja="ソウルドレイン"},               -- Demon
    [560] = {id=560,en="Hecatomb Wave",ja="ヘカトンウェーブ"},          -- Demon
    [561] = {id=561,en="Electromagnetic Field",ja="電磁界"},           -- Spheroid
    -- [562] = {id=562,en="Reactive Armor",ja="リアクティブアーマー"},  -- Spheroid
    -- [563] = {id=563,en="Demonic Howl",ja="デモニックハウル"},        -- Demon
    [564] = {id=564,en="Condemnation",ja="コンデムネーション"},         -- Demon
    [565] = {id=565,en="Quadrastrike",ja="クアドラストライク"},         -- Demon
    [566] = {id=566,en="Quadrastrike",ja="クアドラストライク"},         -- Demon
    [567] = {id=567,en="Sling Bomb",ja="スリングボム"}, -- Cluster
    [568] = {id=568,en="Formation Attack",ja="フォーメーションアタック"},   -- Cluster
    -- [569] = {id=569,en="Refueling",ja="リフュエリング"}, -- Cluster
    [570] = {id=570,en="Circle of Flames",ja="サークルオブフレイム"},   -- Cluster
    [571] = {id=571,en="Self-Destruct",ja="自爆"},  -- Cluster
    [572] = {id=572,en="Self-Destruct",ja="自爆"},  -- Cluster
    [573] = {id=573,en="Self-Destruct",ja="自爆"},  -- Cluster
    [574] = {id=574,en="Self-Destruct",ja="自爆"},  -- Cluster
    [575] = {id=575,en="Self-Destruct",ja="自爆"},  -- Cluster
    [576] = {id=576,en="Back Heel",ja="バックヒール"},  -- Hippogryph
    -- [577] = {id=577,en="Jettatura",ja="ジェタチュラ"},   -- Hippogryph
    -- [578] = {id=578,en="Nihility Song",ja="ニヒリティソング"},   -- Hippogryph
    [579] = {id=579,en="Choke Breath",ja="チョークブレス"}, -- Hippogryph
    -- [580] = {id=580,en="Fantod",ja="ファンタッド"},  -- Hippogryph
    [581] = {id=581,en="Blow",ja="ブロー"}, -- Goobbue
    -- [582] = {id=582,en="Cacodemonia",ja="カコデモニア"}, -- Cacodemonia
    [583] = {id=583,en="Beatdown",ja="ビートダウン"},   -- Goobbue
    [584] = {id=584,en="Uppercut",ja="アッパーカット"}, -- Goobbue
    [585] = {id=585,en="Hekaton Punch",ja="100パンチ"},
    -- [586] = {id=586,en="Blank Gaze",ja="虚ろな眼"},  -- Goobbue
    -- [587] = {id=587,en="Antiphase",ja="逆位相波"},   -- Goobbue
    [588] = {id=588,en="Death Trap",ja="デストラップ"}, -- Mimic
    -- [589] = {id=589,en="Mortal Ray",ja="モータルレイ"},  -- Taurus
    [590] = {id=590,en="Goblin Rush",ja="ゴブリンラッシュ"},    -- Goblin
    [591] = {id=591,en="Bomb Toss",ja="爆弾投げ"},  -- Goblin
    [592] = {id=592,en="Bomb Toss",ja="爆弾投げ"},  -- Goblin
    [593] = {id=593,en="Berserk",ja="バーサク"},    -- Bomb
    [594] = {id=594,en="Vulcanian Impact",ja="極熱衝"}, -- Bomb
    -- [595] = {id=595,en="Heat Wave",ja="ヒートウェーブ"}, -- Bomb
    [596] = {id=596,en="Hellstorm",ja="ヘルストーム"},  -- Bomb
    [597] = {id=597,en="Self-Destruct",ja="自爆"},  -- Bomb
    -- [598] = {id=598,en="Berserk",ja="バーサク"}, -- Bomb
    [599] = {id=599,en="Arctic Impact",ja="極寒衝"},    -- Snoll
    -- [600] = {id=600,en="Cold Wave",ja="コールドウェーブ"},   -- Snoll
    [601] = {id=601,en="Hiemal Storm",ja="ハイマルストーム"},   -- Snoll
    [602] = {id=602,en="Hypothermal Combustion",ja="砕氷"}, -- Snoll
    [603] = {id=603,en="Lateral Slash",ja="下包丁"},    -- Tonberry
    [604] = {id=604,en="Throat Stab",ja="急所突き"},    -- Tonberry
    [605] = {id=605,en="Aerial Wheel",ja="エアリアルホイール"}, -- Orc
    [606] = {id=606,en="Shoulder Attack",ja="ショルダーアタック"},  -- Orc
    [607] = {id=607,en="Slam Dunk",ja="スラムダンク"},  -- Orc
    -- [608] = {id=608,en="Arm Block",ja="アームブロック"}, -- Orc
    [609] = {id=609,en="Battle Dance",ja="バトルダンス"},   -- Orc
    [610] = {id=610,en="Nether Blast",ja="ネザーブラスト"}, -- Diabolos
    [611] = {id=611,en="Ore Toss",ja="鉱石投げ"},   -- Quadav
    [612] = {id=612,en="Head Butt",ja="ヘッドバット"},  -- Quadav
    [613] = {id=613,en="Shell Bash",ja="シェルバッシュ"},   -- Quadav
    -- [614] = {id=614,en="Shell Guard",ja="シェルガード"}, -- Quadav
    [615] = {id=615,en="Hellspin",ja="ヘルスピン"}, -- ???
    [616] = {id=616,en="Ruinous Omen",ja="ルイナスオーメン"},   -- Diabolos
    [617] = {id=617,en="Feather Storm",ja="羽根吹雪"},  -- Yagudo
    [618] = {id=618,en="Double Kick",ja="飛燕双脚"},    -- Yagudo
    -- [619] = {id=619,en="Parry",ja="受け流し"},   -- Yagudo
    [620] = {id=620,en="Sweep",ja="草払い"},    -- Yagudo
    [621] = {id=621,en="Snowball",ja="スノーボール"},   -- Lizard
    [622] = {id=622,en="Helldive",ja="ヘルダイブ"}, -- Bird
    [623] = {id=623,en="Wing Cutter",ja="ウィングカッター"},    -- Bird
    -- [624] = {id=624,en="(Vulture 1)",ja="（ヴァルチャー１）"},   -- ???
    -- [625] = {id=625,en="(Vulture 2)",ja="（ヴァルチャー２）"},   -- ???
    -- [626] = {id=626,en="(Vulture 3)",ja="（ヴァルチャー３）"},   -- ???
    -- [627] = {id=627,en="(Vulture 4)",ja="（ヴァルチャー４）"},   -- ???
    [628] = {id=628,en="Wild Horn",ja="ワイルドホーン"},    -- Behemoth
    [629] = {id=629,en="Thunderbolt",ja="サンダーボルト"},  -- Behemoth
    [630] = {id=630,en="Kick Out",ja="ダストストーム"}, -- Behemoth
    [631] = {id=631,en="Shock Wave",ja="衝撃波"},   -- Behemoth
    -- [632] = {id=632,en="Flame Armor",ja="フレイムアーマー"}, -- Behemoth
    -- [633] = {id=633,en="Howl",ja="雄叫び"},  -- Behemoth
    [634] = {id=634,en="Meteor",ja="メテオ"},   -- Behemoth
    [635] = {id=635,en="Burst",ja="乱射"},  -- Warmachine
    [636] = {id=636,en="Flame Arrow",ja="火矢"},    -- Warmachine
    [637] = {id=637,en="Firebomb",ja="火炎弾"}, -- Warmachine
    [638] = {id=638,en="Blastbomb",ja="炸裂弾"},    -- Warmachine
    [639] = {id=639,en="Fountain",ja="噴水"},   -- Warmachine
    [640] = {id=640,en="Touchdown",ja="タッチダウン"},  -- Wrym
    [641] = {id=641,en="Recoil Dive",ja="リコイルダイブ"},  -- Pugil
    [642] = {id=642,en="Flame Breath",ja="フレイムブレス"}, -- Dragon
    [643] = {id=643,en="Poison Breath",ja="ポイズンブレス"},    -- Dragon
    [644] = {id=644,en="Wind Breath",ja="ウィンドブレス"},  -- Dragon
    [645] = {id=645,en="Body Slam",ja="ボディプレス"},  -- Dragon
    [646] = {id=646,en="Heavy Stomp",ja="ヘビーストンプ"},  -- Dragon
    [647] = {id=647,en="Chaos Blade",ja="カオスブレード"},  -- Dragon
    -- [648] = {id=648,en="Petro Eyes",ja="ペトロアイズ"},  -- Dragon
    -- [649] = {id=649,en="Voidsong",ja="無の歌"},  -- Dragon
    -- [650] = {id=650,en="Thornsong",ja="棘の歌"}, -- Dragon
    -- [651] = {id=651,en="Lodesong",ja="鉛の歌"},  -- Dragon
    -- [652] = {id=652,en="Blaster",ja="ブラスター"},   -- Coeurl
    -- [653] = {id=653,en="Chaotic Eye",ja="カオティックアイ"}, -- Coeurl
    [654] = {id=654,en="Double Whammy",ja="ダブルワーミー"},    -- ???
    [655] = {id=655,en="Scurvy",ja="スカーヴィー"}, -- ???
    [656] = {id=656,en="Gilded Torpor",ja="ギルデッドトーパー"},    -- ???
    [657] = {id=657,en="Calamitous Collapse",ja="カラミタスコラップス"},    -- ???
    [658] = {id=658,en="Catapult",ja="カタパルト"}, -- Gigas
    [659] = {id=659,en="Cursed Sphere",ja="カースドスフィア"},  -- Fly
    [660] = {id=660,en="Venom",ja="毒液"},  -- Fly
    [661] = {id=661,en="Snow Cloud",ja="雪煙"}, -- Rabbit
    [662] = {id=662,en="Lightning Roar",ja="雷の咆哮"}, -- Gigas
    [663] = {id=663,en="Ice Roar",ja="氷の咆哮"},   -- Gigas
    [664] = {id=664,en="Impact Roar",ja="衝撃の咆哮"},  -- Gigas
    [665] = {id=665,en="Grand Slam",ja="グランドスラム"},   -- Gigas
    [666] = {id=666,en="Power Attack",ja="パワーアタック"}, -- Gigas
    [667] = {id=667,en="Power Attack",ja="パワーアタック"}, -- Gigas
    [668] = {id=668,en="Kick Back",ja="蹴り飛ばし"},    -- Shadow Lord
    [669] = {id=669,en="Implosion",ja="インプロージョン"},  -- Shadow Lord
    [670] = {id=670,en="Implosion",ja="インプロージョン"},  -- Shadow Lord
    [671] = {id=671,en="Umbra Smash",ja="アンブラスマッシュ"},  -- Shadow Lord
    [672] = {id=672,en="Giga Slash",ja="ギガスラッシュ"},   -- Shadow Lord
    [673] = {id=673,en="Dark Nova",ja="ダークノヴァ"},  -- Shadow Lord
    -- [674] = {id=674,en="Crystal Shield",ja="クリスタルシールド"},   -- Golem
    [675] = {id=675,en="Heavy Strike",ja="重い一撃"},   -- Golem
    [676] = {id=676,en="Ice Break",ja="アイスブレイク"},    -- Golem
    [677] = {id=677,en="Thunder Break",ja="サンダーブレイク"},  -- Golem
    [678] = {id=678,en="Crystal Rain",ja="クリスタルレイン"},   -- Golem
    [679] = {id=679,en="Crystal Weapon",ja="クリスタルウェポン"},   -- Golem
    [680] = {id=680,en="Crystal Weapon",ja="クリスタルウェポン"},   -- Golem
    [681] = {id=681,en="Crystal Weapon",ja="クリスタルウェポン"},   -- Golem
    [682] = {id=682,en="Crystal Weapon",ja="クリスタルウェポン"},   -- Golem
    [683] = {id=683,en="Bludgeon",ja="メッタ打ち"}, -- Cardian
    [684] = {id=684,en="Deal Out",ja="ディールアウト"}, -- Cardian
    [685] = {id=685,en="Sprout Spin",ja="スプラウトスピン"},                -- Sapling
    -- [686] = {id=686,en="Slumber Powder",ja="グーグーパウダー"},          -- Sapling
    [687] = {id=687,en="Sprout Smack",ja="スプラウトスマック"},             -- Sapling
    -- [688] = {id=688,en="Mighty Strikes",ja="マイティストライク"},
    -- [689] = {id=689,en="Benediction",ja="女神の祝福"},
    -- [690] = {id=690,en="Hundred Fists",ja="百烈拳"},
    -- [691] = {id=691,en="Manafont",ja="魔力の泉"},
    -- [692] = {id=692,en="Chainspell",ja="連続魔"},
    -- [693] = {id=693,en="Perfect Dodge",ja="絶対回避"},
    -- [694] = {id=694,en="Invincible",ja="インビンシブル"},
    -- [695] = {id=695,en="Blood Weapon",ja="ブラッドウェポン"},
    -- [696] = {id=696,en="Soul Voice",ja="ソウルボイス"},
    -- [697] = {id=697,en="Berserk",ja="バーサク"},
    -- [698] = {id=698,en="Defender",ja="ディフェンダー"},
    -- [699] = {id=699,en="Aggressor",ja="アグレッサー"},
    -- [700] = {id=700,en="Boost",ja="ためる"},
    -- [701] = {id=701,en="Focus",ja="集中"},
    -- [702] = {id=702,en="Dodge",ja="回避"},
    -- [703] = {id=703,en="Chakra",ja="チャクラ"},
    -- [704] = {id=704,en="Counterstance",ja="かまえる"},
    -- [705] = {id=705,en="Hide",ja="かくれる"},
    -- [706] = {id=706,en="Bash",ja="バッシュ"},
    -- [707] = {id=707,en="Sentinel",ja="センチネル"},
    -- [708] = {id=708,en="Last Resort",ja="ラストリゾート"},
    -- [709] = {id=709,en="Souleater",ja="暗黒"},
    -- [710] = {id=710,en="Charm",ja="あやつる"},
    [711] = {id=711,en="Eagle Eye Shot",ja="イーグルアイ"}, -- ???
    [712] = {id=712,en="Eagle Eye Shot",ja="イーグルアイ"}, -- ???
    -- [713] = {id=713,en="Sharpshot",ja="狙い撃ち"},   -- ???
    -- [714] = {id=714,en="Camouflage",ja="カモフラージュ"},    -- ???
    -- [715] = {id=715,en="Barrage",ja="乱れ撃ち"}, -- ???
    -- [716] = {id=716,en="Shadowbind",ja="影縫い"},    -- ???
    [717] = {id=717,en="Venom Breath",ja="ベノムブレス"},               -- Scorpion
    [718] = {id=718,en="Jump",ja="ジャンプ"},   -- ???
    [719] = {id=719,en="Critical Bite",ja="クリティカルバイト"},         -- Scorpion
    [720] = {id=720,en="Venom Sting",ja="ベノムスティング"},            -- Scorpion
    [721] = {id=721,en="Stasis",ja="ステーシス"},                       -- Scorpion
    -- [722] = {id=722,en="Venom Storm",ja="ベノムストーム"},           -- Scorpion
    [723] = {id=723,en="Earthbreaker",ja="アースブレイカー"},            -- Scorpion
    -- [724] = {id=724,en="Evasion",ja="エヴァージョン"},                -- Scorpion
    [725] = {id=725,en="Impale",ja="くしざし"},                         -- Morbol
    [726] = {id=726,en="Drain Whip",ja="吸収ムチ"},                     -- Morbol
    -- [727] = {id=727,en="Bad Breath",ja="臭い息"},                    -- Morbol
    [728] = {id=728,en="Sweet Breath",ja="甘い息"},                     -- Morbol
    [729] = {id=729,en="Death Trap",ja="デストラップ"}, -- Mimic
    -- [730] = {id=730,en="Meikyo Shisui",ja="明鏡止水"},   - ???
    [731] = {id=731,en="Mijin Gakure",ja="微塵がくれ"}, -- ???
    -- [732] = {id=732,en="Call Wyvern",ja="コールワイバーン"}, -- ???
    [733] = {id=733,en="Jump",ja="ジャンプ"},   -- ???
    -- [734] = {id=734,en="Astral Flow",ja="アストラルフロウ"}, -- ???
    [735] = {id=735,en="Eagle Eye Shot",ja="イーグルアイ"}, -- ???
    [736] = {id=736,en="Eagle Eye Shot",ja="イーグルアイ"}, -- ???
    [737] = {id=737,en="Eagle Eye Shot",ja="イーグルアイ"}, -- ???
    [738] = {id=738,en="Eagle Eye Shot",ja="イーグルアイ"}, -- ???
    [739] = {id=739,en="Eagle Eye Shot",ja="イーグルアイ"}, -- ???
    -- [740] = {id=740,en="Familiar",ja="使い魔"},  -- ???
    [741] = {id=741,en="Quadratic Continuum",ja="四連突"},  -- Gorger
    [742] = {id=742,en="Quadratic Continuum",ja="四連突"},  -- Gorger
    [743] = {id=743,en="Quadratic Continuum",ja="四連突"},  -- Gorger
    [744] = {id=744,en="Spirit Absorption",ja="存在同化"},  -- Gorger
    [745] = {id=745,en="Spirit Absorption",ja="存在同化"},  -- Gorger
    [746] = {id=746,en="Spirit Absorption",ja="存在同化"},  -- Gorger
    [747] = {id=747,en="Vanity Drive",ja="バニティドライヴ"},   -- Gorger
    [748] = {id=748,en="Vanity Drive",ja="バニティドライヴ"},   -- Gorger
    [749] = {id=749,en="Vanity Drive",ja="バニティドライヴ"},   -- Gorger
    -- [750] = {id=750,en="Stygian Flatus",ja="陰鬱なガス"},    -- Gorger
    -- [751] = {id=751,en="Stygian Flatus",ja="陰鬱なガス"},    -- Gorger
    -- [752] = {id=752,en="Promyvion Barrier",ja="虚ろなる障壁"},   -- Gorger
    -- [753] = {id=753,en="Promyvion Barrier",ja="虚ろなる障壁"},   -- Gorger
    -- [754] = {id=754,en="Promyvion Barrier",ja="虚ろなる障壁"},   -- Gorger
    -- [755] = {id=755,en="Fission",ja="フィション"},   -- Gorger
    -- [756] = {id=756,en="Level 5 Petrify",ja="レベル5石化"},  -- ???
    -- [757] = {id=757,en="Howl",ja="雄叫び"},  -- ???
    -- [758] = {id=758,en="Howl",ja="雄叫び"},  -- ???
    -- [759] = {id=759,en="Howl",ja="雄叫び"},  -- ???
    -- [760] = {id=760,en="Howl",ja="雄叫び"},  -- ???
    -- [761] = {id=761,en="Howl",ja="雄叫び"},  -- ???
    -- [762] = {id=762,en="Howl",ja="雄叫び"},  -- ???
    -- [763] = {id=763,en="Howl",ja="雄叫び"},  -- ???
    -- [764] = {id=764,en="Howl",ja="雄叫び"},  -- ???
    -- [765] = {id=765,en="Howl",ja="雄叫び"},  -- ???
    -- [766] = {id=766,en="Howl",ja="雄叫び"},  -- ???
    [767] = {id=767,en="Bow",ja="弓"},  -- ???
    [768] = {id=768,en="Jumping Strike",ja="ジャンプストライク"},   -- ???
    [769] = {id=769,en="Flying Punch",ja="フライングパンチ"},   -- ???
    [770] = {id=770,en="Jumping Thrust",ja="ジャンプスラスト"}, -- Sahagin
    [771] = {id=771,en="Hydroball",ja="ハイドロボール"},    -- Sahagin
    [772] = {id=772,en="Hydroball",ja="ハイドロボール"},    -- Sahagin
    [773] = {id=773,en="Hydroball",ja="ハイドロボール"},    -- Sahagin
    -- [774] = {id=774,en="Bubble Armor",ja="バブルアーマー"},  -- Sahagin
    -- [775] = {id=775,en="Bubble Armor",ja="バブルアーマー"},  -- Sahagin
    -- [776] = {id=776,en="Bubble Armor",ja="バブルアーマー"},  -- Sahagin
    [777] = {id=777,en="Hydro Shot",ja="ハイドロショット"}, -- Sahagin
    [778] = {id=778,en="Hydro Shot",ja="ハイドロショット"}, -- Sahagin
    [779] = {id=779,en="Hydro Shot",ja="ハイドロショット"}, -- Sahagin
    [780] = {id=780,en="Spinning Fin",ja="スピニングフィン"},   -- Sahagin
    [781] = {id=781,en="Spinning Fin",ja="スピニングフィン"},   -- Sahagin
    [782] = {id=782,en="Spinning Fin",ja="スピニングフィン"},   -- Sahagin
    -- [783] = {id=783,en="Words of Bane",ja="呪いの言葉"}, -- Tonberry
    -- [784] = {id=784,en="Sigh",ja="ため息"},  -- Tonberry
    -- [785] = {id=785,en="Light of Penance",ja="贖罪の光"},    -- Tonberry
    [786] = {id=786,en="Lateral Slash",ja="胴斬り"},    -- Tonberry
    [787] = {id=787,en="Vertical Slash",ja="袈裟斬り"}, -- Tonberry
    [788] = {id=788,en="Throat Stab",ja="急所突き"},    -- Tonberry
    [789] = {id=789,en="Spikeball",ja="スパイクボール"},    -- Antica
    [790] = {id=790,en="Shoulder Slam",ja="ショルダースラム"},  -- Antica
    [791] = {id=791,en="Magnetite Cloud",ja="磁鉄粉"},  -- Antica
    -- [792] = {id=792,en="Sandstorm",ja="砂塵"},   -- Antica
    -- [793] = {id=793,en="Sand Veil",ja="サンドヴェール"}, -- Antica
    -- [794] = {id=794,en="Sand Shield",ja="サンドシールド"},   -- Antica
    -- [795] = {id=795,en="Sand Trap",ja="砂の呪縛"},   -- Antica
    -- [796] = {id=796,en="Jamming Wave",ja="妨害音波"},    -- Antica
    [797] = {id=797,en="Deadly Hold",ja="デッドリーホールド"},  -- Manticore
    [798] = {id=798,en="Tail Swing",ja="テールスイング"},   -- Manticore
    [799] = {id=799,en="Tail Smash",ja="テールスマッシュ"}, -- Manticore
    [800] = {id=800,en="Heat Breath",ja="火炎の息"},    -- Manticore
    -- [801] = {id=801,en="Riddle",ja="リドル"},    -- Manticore
    [802] = {id=802,en="Great Sandstorm",ja="大砂塵"},  -- Manticore
    [803] = {id=803,en="Great Whirlwind",ja="大旋風"},  -- Manticore
    -- [804] = {id=804,en="Tortoise Song",ja="トータスソング"},    -- Adamantoise
    [805] = {id=805,en="Head Butt",ja="ヘッドバット"},  -- Adamantoise
    [806] = {id=806,en="Tortoise Stomp",ja="トータスストンプ"}, -- Adamantoise
    -- [807] = {id=807,en="Harden Shell",ja="甲羅強化"},    -- Adamantoise
    [808] = {id=808,en="Earth Breath",ja="アースブレス"},   -- Adamantoise
    [809] = {id=809,en="Aqua Breath",ja="アクアブレス"},    -- Adamantoise
    [810] = {id=810,en="Sickle Slash",ja="シックルスラッシュ"}, -- Spider
    [811] = {id=811,en="Acid Spray",ja="アシッドスプレー"}, -- Spider
    -- [812] = {id=812,en="Spider Web",ja="スパイダーウェブ"},  -- Spider
    -- [813] = {id=813,en="Dispelling Wind",ja="ディスペルウィンド"},  -- Wyvern
    [814] = {id=814,en="Deadly Drive",ja="デッドリードライブ"}, -- Wyvern
    -- [815] = {id=815,en="Wind Wall",ja="ウィンドウォール"},   -- Wyvern
    [816] = {id=816,en="Fang Rush",ja="ファングラッシュ"},  -- Wyvern
    -- [817] = {id=817,en="Dread Shriek",ja="ドレッドシュリーク"},  -- Wyvern
    [818] = {id=818,en="Tail Crush",ja="テールクラッシュ"}, -- Wyvern
    [819] = {id=819,en="Blizzard Breath",ja="ブリザードブレス"},    -- Wyvern
    [820] = {id=820,en="Thunder Breath",ja="サンダーブレス"},   -- Wyvern
    [821] = {id=821,en="Radiant Breath",ja="レイディアントブレス"}, -- Wyvern
    [822] = {id=822,en="Chaos Breath",ja="カオスブレス"},   -- Wyvern
    [823] = {id=823,en="Fire Blade",ja="火神剣"},   -- Kamlanaut
    [824] = {id=824,en="Frost Blade",ja="氷神剣"},  -- Kamlanaut
    [825] = {id=825,en="Wind Blade",ja="風神剣"},   -- Kamlanaut
    [826] = {id=826,en="Earth Blade",ja="土神剣"},  -- Kamlanaut
    [827] = {id=827,en="Lightning Blade",ja="雷神剣"},  -- Kamlanaut
    [828] = {id=828,en="Water Blade",ja="水神剣"},  -- Kamlanaut
    [829] = {id=829,en="Great Wheel",ja="大風車",skillchain_a="Fragmentation",skillchain_b="Scission",skillchain_c=""}, -- Kamlanaut
    [830] = {id=830,en="Light Blade",ja="光輪剣",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},   -- Kamlanaut
    [831] = {id=831,en="Moonlit Charge",ja="ムーンリットチャージ"}, -- Fenrir
    [832] = {id=832,en="Crescent Fang",ja="クレセントファング"},    -- Fenrir
    -- [833] = {id=833,en="Lunar Cry",ja="ルナークライ"},   -- Fenrir
    -- [834] = {id=834,en="Ecliptic Growl",ja="上弦の唸り"},    -- Fenrir
    -- [835] = {id=835,en="Lunar Roar",ja="ルナーロア"},    -- Fenrir
    [836] = {id=836,en="Eclipse Bite",ja="エクリプスバイト"},   -- Fenrir
    -- [837] = {id=837,en="Ecliptic Howl",ja="下弦の咆哮"}, -- Fenrir
    [838] = {id=838,en="Howling Moon",ja="（ハウリングムーン）",skillchain_a="Darkness",skillchain_b="Distortion",skillchain_c=""}, -- Fenrir
    [839] = {id=839,en="Howling Moon",ja="ハウリングムーン",skillchain_a="Darkness",skillchain_b="Distortion",skillchain_c=""}, -- Fenrir
    [840] = {id=840,en="Punch",ja="パンチ"},    -- Ifrit
    [841] = {id=841,en="Fire II",ja="ファイアII"},  -- Ifrit
    [842] = {id=842,en="Burning Strike",ja="バーニングストライク"}, -- Ifrit
    [843] = {id=843,en="Double Punch",ja="ダブルパンチ"},   -- Ifrit
    -- [844] = {id=844,en="Crimson Roar",ja="紅蓮の咆哮"},  -- Ifrit
    [845] = {id=845,en="Fire IV",ja="ファイアIV"},  -- Ifrit
    [846] = {id=846,en="Flaming Crush",ja="フレイムクラッシュ"},    -- Ifrit
    [847] = {id=847,en="Meteor Strike",ja="メテオストライク"},  -- Ifrit
    [848] = {id=848,en="Inferno",ja="インフェルノ"},    -- Ifrit
    [849] = {id=849,en="Rock Throw",ja="ロックスロー"}, -- Titan
    [850] = {id=850,en="Stone II",ja="ストーンII"}, -- Titan
    [851] = {id=851,en="Rock Buster",ja="ロックバスター"},  -- Titan
    [852] = {id=852,en="Megalith Throw",ja="メガリススロー"},   -- Titan
    -- [853] = {id=853,en="Earthen Ward",ja="大地の守り"},  -- Titan
    [854] = {id=854,en="Stone IV",ja="ストーンIV"}, -- Titan
    [855] = {id=855,en="Mountain Buster",ja="マウンテンバスター"},  -- Titan
    [856] = {id=856,en="Geocrush",ja="ジオクラッシュ"}, -- Titan
    [857] = {id=857,en="Earthen Fury",ja="アースフューリー"},   -- Titan
    [858] = {id=858,en="Barracuda Dive",ja="バラクーダダイブ"}, -- Leviathan
    [859] = {id=859,en="Water II",ja="ウォータII"}, -- Leviathan
    [860] = {id=860,en="Tail Whip",ja="テールウィップ"},    -- Leviathan
    -- [861] = {id=861,en="Spring Water",ja="湧水"},    -- Leviathan
    -- [862] = {id=862,en="Slowga",ja="スロウガ"},  -- Leviathan
    [863] = {id=863,en="Water IV",ja="ウォータIV"}, -- Leviathan
    [864] = {id=864,en="Spinning Dive",ja="スピニングダイブ"},  -- Leviathan
    [865] = {id=865,en="Grand Fall",ja="グランドフォール"}, -- Leviathan
    [866] = {id=866,en="Tidal Wave",ja="タイダルウェイブ"}, -- Leviathan
    [867] = {id=867,en="Claw",ja="クロー"}, -- Garuda
    [868] = {id=868,en="Aero II",ja="エアロII"},    -- Garuda
    -- [869] = {id=869,en="Whispering Wind",ja="風の囁き"}, -- Garuda
    -- [870] = {id=870,en="Hastega",ja="ヘイスガ"}, -- Garuda
    -- [871] = {id=871,en="Aerial Armor",ja="真空の鎧"},    -- Garuda
    [872] = {id=872,en="Aero IV",ja="エアロIV"},    -- Garuda
    [873] = {id=873,en="Predator Claws",ja="プレデタークロー"}, -- Garuda
    [874] = {id=874,en="Wind Blade",ja="ウインドブレード"}, -- Garuda
    [875] = {id=875,en="Aerial Blast",ja="エリアルブラスト"},   -- Garuda
    [876] = {id=876,en="Axe Kick",ja="アクスキック"},   -- Shiva
    [877] = {id=877,en="Blizzard II",ja="ブリザドII"},  -- Shiva
    -- [878] = {id=878,en="Frost Armor",ja="凍てつく鎧"},   -- Shiva
    -- [879] = {id=879,en="Sleepga",ja="スリプガ"}, -- Shiva
    [880] = {id=880,en="Double Slap",ja="ダブルスラップ"},  -- Shiva
    [881] = {id=881,en="Blizzard IV",ja="ブリザドIV"},  -- Shiva
    [882] = {id=882,en="Rush",ja="ラッシュ"},   -- Shiva
    [883] = {id=883,en="Heavenly Strike",ja="ヘヴンリーストライク"},    -- Shiva
    [884] = {id=884,en="Diamond Dust",ja="ダイヤモンドダスト"}, -- Shiva
    [885] = {id=885,en="Shock Strike",ja="ショックストライク"}, -- Ramuh
    [886] = {id=886,en="Thunder II",ja="サンダーII"},   -- Ramuh
    -- [887] = {id=887,en="Rolling Thunder",ja="雷鼓"}, -- Ramuh
    [888] = {id=888,en="Thunderspark",ja="サンダースパーク"},   -- Ramuh
    -- [889] = {id=889,en="Lightning Armor",ja="雷電の鎧"}, -- Ramuh
    [890] = {id=890,en="Thunder IV",ja="サンダーIV"},   -- Ramuh
    [891] = {id=891,en="Chaotic Strike",ja="カオスストライク"}, -- Ramuh
    [892] = {id=892,en="Thunderstorm",ja="サンダーストーム"},   -- Ramuh
    [893] = {id=893,en="Judgment Bolt",ja="ジャッジボルト"},    -- Ramuh
    -- [894] = {id=894,en="Healing Breath",ja="ヒールブレス"},  -- Wyvern
    -- [895] = {id=895,en="Healing Breath II",ja="ヒールブレスII"}, -- Wyvern
    -- [896] = {id=896,en="Healing Breath III",ja="ヒールブレスIII"},   -- Wyvern
    -- [897] = {id=897,en="Remove Poison",ja="キュアポイズン"}, -- Wyvern
    -- [898] = {id=898,en="Remove Blindness",ja="キュアブラインド"},    -- Wyvern
    -- [899] = {id=899,en="Remove Paralysis",ja="キュアパラライズ"},    -- Wyvern
    [900] = {id=900,en="Flame Breath",ja="フレイムブレス"}, -- Wyvern
    [901] = {id=901,en="Frost Breath",ja="フロストブレス"}, -- Wyvern
    [902] = {id=902,en="Gust Breath",ja="ガストブレス"},    -- Wyvern
    [903] = {id=903,en="Sand Breath",ja="サンドブレス"},    -- Wyvern
    [904] = {id=904,en="Lightning Breath",ja="ライトニングブレス"}, -- Wyvern
    [905] = {id=905,en="Hydro Breath",ja="ハイドロブレス"}, -- Wyvern
    -- [906] = {id=906,en="Healing Ruby",ja="ルビーの癒し"},   -- Carbuncle
    [907] = {id=907,en="Poison Nails",ja="ポイズンネイル"}, -- Carbuncle
    -- [908] = {id=908,en="Shining Ruby",ja="ルビーの輝き"},    -- Carbuncle
    -- [909] = {id=909,en="Glittering Ruby",ja="ルビーの煌き"}, -- Carbuncle
    [910] = {id=910,en="Meteorite",ja="プチメテオ"},    -- Carbuncle
    -- [911] = {id=911,en="Healing Ruby II",ja="ルビーの癒しII"},   -- Carbuncle
    [912] = {id=912,en="Searing Light",ja="シアリングライト"},  -- Carbuncle
    [913] = {id=913,en="Inferno",ja="インフェルノ"},    -- Ifrit
    [914] = {id=914,en="Earthen Fury",ja="アースフューリー"},   -- Titan
    [915] = {id=915,en="Tidal Wave",ja="タイダルウェイブ"}, -- Leviathan
    [916] = {id=916,en="Aerial Blast",ja="エリアルブラスト"},   -- Garuda
    [917] = {id=917,en="Diamond Dust",ja="ダイヤモンドダスト"}, -- Shiva
    [918] = {id=918,en="Judgment Bolt",ja="ジャッジボルト"},    -- Ramuh
    [919] = {id=919,en="Searing Light",ja="シアリングライト"}, -- Carbuncle
    [920] = {id=920,en="Everyone's Grudge",ja="みんなの怨み"},  -- Tonberry
    [921] = {id=921,en="Everyone's Rancor",ja="みんなの怨念"},  -- Tonberry
    [922] = {id=922,en="Blind Vortex",ja="ブラインヴォルテクス"},           -- Roc
    [923] = {id=923,en="Giga Scream",ja="ギガスクリーム"},                  -- Roc
    [924] = {id=924,en="Dread Dive",ja="ドレッドダイヴ"},                   -- Roc
    -- [925] = {id=925,en="Feather Barrier",ja="フェザーバリア"},           -- Roc
    [926] = {id=926,en="Stormwind",ja="ストームウィンド"},                  -- Roc
    [927] = {id=927,en="Drill Branch",ja="ドリルブランチ"},                 -- Treant
    [928] = {id=928,en="Pinecone Bomb",ja="まつぼっくり爆弾"},              -- Treant
    [929] = {id=929,en="Leafstorm",ja="リーフストーム"},                    -- Treant
    -- [930] = {id=930,en="Entangle",ja="エンタングル"},                    -- Treant
    [931] = {id=931,en="Cross Reaver",ja="絶双十悶刃"}, -- AAHM
    [932] = {id=932,en="Havoc Spiral",ja="ハボックスパイラル"}, -- AAMR
    [933] = {id=933,en="Dominion Slash",ja="ドミニオンスラッシュ"}, -- AAEV
    [934] = {id=934,en="Shield Strike",ja="シールドストライク"},    -- AAEV
    [935] = {id=935,en="Amon Drive",ja="アモンドライブ"},   -- AATT
    -- [936] = {id=936,en="Ark Guardian: Tarutaru",ja="水晶五戦士タルタル"}, -- AATT?
    [937] = {id=937,en="Dragonfall",ja="亢竜天鎚落"},   -- AAGK
    [938] = {id=938,en="Circle Blade",ja="サークルブレード",skillchain_a="Reverberation",skillchain_b="Impaction",skillchain_c=""}, -- ???
    [939] = {id=939,en="Swift Blade",ja="スウィフトブレード",skillchain_a="Gravitation",skillchain_b="",skillchain_c=""},   -- ???
    [940] = {id=940,en="Rampage",ja="ランページ",skillchain_a="Scission",skillchain_b="",skillchain_c=""},  -- ???
    [941] = {id=941,en="Calamity",ja="カラミティ",skillchain_a="Scission",skillchain_b="Impaction",skillchain_c=""},    -- ???
    [942] = {id=942,en="Spirits Within",ja="スピリッツウィズイン"}, -- ???
    [943] = {id=943,en="Vorpal Blade",ja="ボーパルブレード",skillchain_a="Scission",skillchain_b="Impaction",skillchain_c=""},  -- ???
    [944] = {id=944,en="Spinning Scythe",ja="スピニングサイス",skillchain_a="Reverberation",skillchain_b="Scission",skillchain_c=""},   -- ???
    [945] = {id=945,en="Guillotine",ja="ギロティン",skillchain_a="Induration",skillchain_b="",skillchain_c=""}, -- ???
    [946] = {id=946,en="Tachi: Yukikaze",ja="七之太刀・雪風",skillchain_a="Induration",skillchain_b="Detonation",skillchain_c=""},  -- ???
    [947] = {id=947,en="Tachi: Gekko",ja="八之太刀・月光",skillchain_a="Distortion",skillchain_b="Reverberation",skillchain_c=""},  -- ???
    [948] = {id=948,en="Tachi: Kasha",ja="九之太刀・花車",skillchain_a="Fusion",skillchain_b="Compression",skillchain_c=""},    -- ???
    [949] = {id=949,en="Flame Blast",ja="フレイムブラスト"},    -- Wyrm
    [950] = {id=950,en="Flame Blast",ja="フレイムブラスト"},    -- Wyrm
    [951] = {id=951,en="Hurricane Wing",ja="ハリケーンウィング",skillchain_a="Scission",skillchain_b="Detonation",skillchain_c=""}, -- Wyrm
    [952] = {id=952,en="Spike Flail",ja="スパイクフレイル"},    -- Wyrm
    [953] = {id=953,en="Dragon Breath",ja="ドラゴンブレス",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""}, -- Wyrm
    [954] = {id=954,en="Touchdown",ja="タッチダウン"},  -- Wyrm
    [955] = {id=955,en="Flame Blast",ja="フレイムブラスト"},    -- Wyrm
    [956] = {id=956,en="Hurricane Wing",ja="ハリケーンウィング",skillchain_a="Scission",skillchain_b="Detonation",skillchain_c=""}, -- Wyrm
    -- [957] = {id=957,en="Absolute Terror",ja="アブソルートテラー"},   -- Wyrm
    -- [958] = {id=958,en="Horrid Roar",ja="ホリッドロア"}, -- Wyrm
    [959] = {id=959,en="Sickle Slash",ja="シックルスラッシュ"}, -- Spider
    [960] = {id=960,en="Acid Spray",ja="アシッドスプレー"}, -- Spider
    -- [961] = {id=961,en="Spider Web",ja="スパイダーウェブ"},  -- Spider
    -- [962] = {id=962,en="Tarutaru Warp II",ja="タルタルワープII"}, -- ???
    -- [963] = {id=963,en="Eald1",ja="エルドI"},    -- Eald'narche
    -- [964] = {id=964,en="Eald1",ja="エルドI"},    -- Eald'narche
    -- [965] = {id=965,en="Eald1",ja="エルドI"},    -- Eald'narche
    -- [966] = {id=966,en="Eald1",ja="エルドI"},    -- Eald'narche
    -- [967] = {id=967,en="Eald1",ja="エルドI"},    -- Eald'narche
    [968] = {id=968,en="Red Lotus Blade",ja="レッドロータス",skillchain_a="Liquefaction",skillchain_b="Detonation",skillchain_c=""},    -- ???
    [969] = {id=969,en="Flat Blade",ja="フラットブレード",skillchain_a="Impaction",skillchain_b="",skillchain_c=""},    -- ???
    [970] = {id=970,en="Savage Blade",ja="サベッジブレード",skillchain_a="Fragmentation",skillchain_b="Scission",skillchain_c=""},  -- ???
    [971] = {id=971,en="Royal Bash",ja="ロイヤルバッシュ"}, -- ???
    -- [972] = {id=972,en="Royal Savior",ja="ロイヤルセイバー"},   -- ???
    [973] = {id=973,en="Red Lotus Blade",ja="レッドロータス",skillchain_a="Liquefaction",skillchain_b="Detonation",skillchain_c=""},    -- ???
    [974] = {id=974,en="Spirits Within",ja="スピリッツウィズイン"}, -- ???
    [975] = {id=975,en="Vorpal Blade",ja="ボーパルブレード",skillchain_a="Scission",skillchain_b="Impaction",skillchain_c=""},  -- ???
    -- [976] = {id=976,en="Berserk-Ruf",ja="バーサクルーフ"},   -- ???
    -- [977] = {id=977,en="Warp",ja="ワープ"},  -- ???
    -- [978] = {id=978,en="Warp",ja="ワープ"},  -- ???
    [979] = {id=979,en="Power Slash",ja="パワースラッシュ",skillchain_a="Transfixion",skillchain_b="",skillchain_c=""}, -- ???
    [980] = {id=980,en="Freezebite",ja="フリーズバイト",skillchain_a="Induration",skillchain_b="Detonation",skillchain_c=""},   -- ???
    [981] = {id=981,en="Ground Strike",ja="グラウンドストライク",skillchain_a="Fragmentation",skillchain_b="Distortion",skillchain_c=""},   -- ???
    [982] = {id=982,en="Abyssal Drain",ja="アビッサルドレイン"},    -- ???
    [983] = {id=983,en="Abyssal Strike",ja="アビッサルストライク"}, -- ???
    [984] = {id=984,en="Electrocharge",ja="エレクトロチャージ"},    -- Spheroid
    [985] = {id=985,en="Stellar Burst",ja="ステラバースト",skillchain_a="Darkness",skillchain_b="Gravitation",skillchain_c=""}, -- Eald'narche
    [986] = {id=986,en="Vortex",ja="ヴォーテクス",skillchain_a="Distortion",skillchain_b="Reverberation",skillchain_c=""},  -- Eald'narche
    [987] = {id=987,en="Shockwave",ja="ショックウェーブ",skillchain_a="Reverberation",skillchain_b="",skillchain_c=""}, -- Eald'narche
    -- [988] = {id=988,en="Eald2 Warp In",ja="エルドIIワープイン"}, -- Eald'narche
    -- [989] = {id=989,en="Eald2 Warp Out",ja="エルドIIワープアウト"},  -- Eald'narche
    [990] = {id=990,en="Gaea Stream: Eta",ja="ガイアストリーム：エータ"},   -- Exoplates
    [991] = {id=991,en="Uranos Cascade: Eta",ja="ウラノスカスケード：エータ"},  -- Exoplates
    [992] = {id=992,en="Cronos Sling: Eta",ja="クロノススリング：エータ"},  -- Exoplates
    [993] = {id=993,en="Phase Shift",ja="フェイズシフト"},  -- Exoplates
    [994] = {id=994,en="Gaea Stream: Theta",ja="ガイアストリーム：シータ"}, -- Exoplates
    [995] = {id=995,en="Uranos Cascade: Theta",ja="ウラノスカスケード：シータ"},    -- Exoplates
    [996] = {id=996,en="Cronos Sling: Theta",ja="クロノススリング：シータ"},    -- Exoplates
    [997] = {id=997,en="Phase Shift",ja="フェイズシフト"},  -- Exoplates
    [998] = {id=998,en="Gaea Stream: Lambda",ja="ガイアストリーム：ラムダ"},    -- Exoplates
    [999] = {id=999,en="Uranos Cascade: Lambda",ja="ウラノスカスケード：ラムダ"},   -- Exoplates
    [1000] = {id=1000,en="Cronos Sling: Lambda",ja="クロノススリング：ラムダ"}, -- Exoplates
    [1001] = {id=1001,en="Phase Shift",ja="フェイズシフト"},    -- Exoplates
    [1006] = {id=1006,en="Omega Javelin",ja="オメガジャベリン"},    -- Eald'narche
    -- [1008] = {id=1008,en="Mighty Strikes",ja="マイティストライク"},  -- ???
    -- [1009] = {id=1009,en="Hundred Fists",ja="百烈拳"},   -- ???
    -- [1010] = {id=1010,en="Benediction",ja="女神の祝福"}, -- ???
    -- [1011] = {id=1011,en="Manafont",ja="魔力の泉"},  -- ???
    -- [1012] = {id=1012,en="Chainspell",ja="連続魔"},  -- ???
    -- [1013] = {id=1013,en="Perfect Dodge",ja="絶対回避"}, -- ???
    -- [1014] = {id=1014,en="Invincible",ja="インビンシブル"},  -- ???
    -- [1015] = {id=1015,en="Blood Weapon",ja="ブラッドウェポン"},  -- ???
    -- [1016] = {id=1016,en="Familiar",ja="使い魔"},    -- ???
    -- [1017] = {id=1017,en="Call Beast",ja="よびだす"},    -- ???
    -- [1018] = {id=1018,en="Soul Voice",ja="ソウルボイス"},    -- ???
    [1019] = {id=1019,en="Eagle Eye Shot",ja="イーグルアイ"},
    -- [1020] = {id=1020,en="Meikyo Shisui",ja="明鏡止水"}, -- ???
    -- [1021] = {id=1021,en="Mijin Gakure",ja="微塵がくれ"},    -- ???
    -- [1022] = {id=1022,en="Call Wyvern",ja="コールワイバーン"},   -- ???
    -- [1023] = {id=1023,en="Astral Flow",ja="アストラルフロウ"},   -- ???
    -- [1024] = {id=1024,en="Warp Out",ja="ワープ・消え"},  -- ???
    -- [1025] = {id=1025,en="Warp In",ja="ワープ・出現"},   -- ???
    [1026] = {id=1026,en="Arbor Storm",ja="アーバーストーム"},  -- Treant
    [1027] = {id=1027,en="Combo",ja="コンボ",skillchain_a="Impaction",skillchain_b="",skillchain_c=""}, -- ???
    [1028] = {id=1028,en="Tackle",ja="タックル"},   -- ???
    [1029] = {id=1029,en="One-Ilm Punch",ja="短勁",skillchain_a="Compression",skillchain_b="",skillchain_c=""}, -- ???
    [1030] = {id=1030,en="Backhand Blow",ja="バックハンドブロー",skillchain_a="Detonation",skillchain_b="",skillchain_c=""},    -- ???
    [1031] = {id=1031,en="Spinning Attack",ja="スピンアタック",skillchain_a="Liquefaction",skillchain_b="Impaction",skillchain_c=""},   -- ???
    [1032] = {id=1032,en="Howling Fist",ja="空鳴拳",skillchain_a="Transfixion",skillchain_b="Impaction",skillchain_c=""},   -- ???
    [1033] = {id=1033,en="Dragon Kick",ja="双竜脚",skillchain_a="Fragmentation",skillchain_b="",skillchain_c=""},   -- ???
    [1034] = {id=1034,en="Asuran Fists",ja="夢想阿修羅拳",skillchain_a="Gravitation",skillchain_b="Liquefaction",skillchain_c=""},  -- ???
    [1035] = {id=1035,en="Heavy Strike",ja="重い一撃"}, -- Golem?
    [1036] = {id=1036,en="Maat's Bash",ja="バッシュ"},  -- Maat?
    [1037] = {id=1037,en="Fireball 1",ja="火炎弾１"},   -- ???
    [1038] = {id=1038,en="Fireball 2",ja="火炎弾２"},   -- ???
    [1039] = {id=1039,en="Hurricane Wing",ja="ハリケーンウィング",skillchain_a="Scission",skillchain_b="Detonation",skillchain_c=""},   -- Wyrm
    [1040] = {id=1040,en="Spike Flail",ja="スパイクフレイル"},  -- Wyrm
    [1041] = {id=1041,en="Dragon Breath",ja="ドラゴンブレス",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},   -- Wyrm
    [1042] = {id=1042,en="Landing: to the surface",ja="着地・地上へ移動"},  -- Wyrm
    [1043] = {id=1043,en="Giant fireball: Flying",ja="大火炎弾・空中"}, -- Wyrm
    [1044] = {id=1044,en="Great wing gust: Flying",ja="強はばたき・空中"},  -- Wyrm
    -- [1045] = {id=1045,en="Absolute Terror",ja="アブソルートテラー"}, -- Wyrm
    -- [1046] = {id=1046,en="Horrid Roar",ja="ホリッドロア"},   -- Wyrm
    -- [1047] = {id=1047,en="Tortoise Song",ja="トータスソング"},   -- Adamantoise
    [1048] = {id=1048,en="Head Butt",ja="ヘッドバット"},    -- Adamantoise
    [1049] = {id=1049,en="Tortoise Stomp",ja="トータスストンプ"},   -- Adamantoise
    -- [1050] = {id=1050,en="Harden Shell",ja="甲羅強化"},  -- Adamantoise
    [1051] = {id=1051,en="Earth Breath",ja="アースブレス"}, -- Adamantoise
    [1052] = {id=1052,en="Aqua Breath",ja="アクアブレス"},  -- Adamantoise
    [1054] = {id=1054,en="(Sabotender Dustdevil)",ja="(サボテンダー土煙発生)"}, -- Sabotender
    [1055] = {id=1055,en="(Sabotender Duststop)",ja="(サボテンダー土煙止め)"},  -- Sabotender
    -- [1056] = {id=1056,en="Fanatic Dance",ja="ファナティックダンス"},    -- Orc
    [1057] = {id=1057,en="Aerial Wheel",ja="エアリアルホイール"},   -- Orc
    [1058] = {id=1058,en="Shoulder Attack",ja="ショルダーアタック"},    -- Orc
    [1059] = {id=1059,en="Slam Dunk",ja="スラムダンク"},    -- Orc
    -- [1060] = {id=1060,en="Arm Block",ja="アームブロック"},   -- Orc
    [1061] = {id=1061,en="Battle Dance",ja="バトルダンス"}, -- Orc
    -- [1062] = {id=1062,en="Howl",ja="雄叫び"},    -- Orc
    [1063] = {id=1063,en="Bow",ja="弓"},    -- Orc?
    [1064] = {id=1064,en="Jump",ja="ジャンプ"}, -- Orc?
    [1065] = {id=1065,en="Eagle Eye Shot",ja="イーグルアイ"},   -- Orc?
    -- [1066] = {id=1066,en="Fanatic Dance",ja="ファナティックダンス"}, -- Orc?
    -- [1067] = {id=1067,en="Doom",ja="死の宣告"}, -- ???
    [1068] = {id=1068,en="Feather Storm",ja="羽根吹雪"},    -- Yagudo
    [1069] = {id=1069,en="Double Kick",ja="飛燕双脚"},  -- Yagudo
    -- [1070] = {id=1070,en="Parry",ja="受け流し"}, -- Yagudo
    [1071] = {id=1071,en="Sweep",ja="草払い"},  -- Yagudo
    -- [1072] = {id=1072,en="Howl",ja="雄叫び"}, -- ???
    -- [1073] = {id=1073,en="Doom",ja="死の宣告"},  -- ???
    [1074] = {id=1074,en="The Wrath of Gu'Dha",ja="グ・ダの怒り"},  -- Quadav
    [1075] = {id=1075,en="Ore Toss",ja="鉱石投げ"}, -- Quadav
    [1076] = {id=1076,en="Head Butt",ja="ヘッドバット"},    -- Quadav
    [1077] = {id=1077,en="Shell Bash",ja="シェルバッシュ"}, -- Quadav
    -- [1078] = {id=1078,en="Shell Guard",ja="シェルガード"},   -- Quadav
    -- [1079] = {id=1079,en="Howl",ja="雄叫び"},    -- ???
    [1080] = {id=1080,en="The Wrath of Gu'Dha",ja="グ・ダの怒り"},  -- Quadav
    [1081] = {id=1081,en="Frypan",ja="フライパン"}, -- Moblin
    -- [1082] = {id=1082,en="Smokebomb",ja="スモークスクリーン"},  -- Moblin
    -- [1083] = {id=1083,en="Smokebomb",ja="スモークスクリーン"},  -- Moblin
    [1084] = {id=1084,en="Crispy Candle",ja="クリスピーシャワー"},  -- Moblin
    [1085] = {id=1085,en="Crispy Candle",ja="クリスピーシャワー"},  -- Moblin
    -- [1086] = {id=1086,en="Paralysis Shower",ja="パラライズシャワー"},   -- Moblin
    -- [1087] = {id=1087,en="Paralysis Shower",ja="パラライズシャワー"},   -- Moblin
    [1088] = {id=1088,en="Goblin Rush",ja="ゴブリンラッシュ",skillchain_a="Fusion",skillchain_b="Impaction",skillchain_c=""},   -- Goblin
    [1089] = {id=1089,en="Bomb Toss",ja="爆弾投げ",skillchain_a="Liquefaction",skillchain_b="",skillchain_c=""},    -- Goblin
    [1090] = {id=1090,en="Bomb Toss",ja="爆弾投げ",skillchain_a="Liquefaction",skillchain_b="",skillchain_c=""},    -- Goblin
    [1091] = {id=1091,en="Eagle Eye Shot",ja="イーグルアイ"},   -- Moblin?
    [1092] = {id=1092,en="Frypan",ja="フライパン"}, -- Moblin
    -- [1093] = {id=1093,en="Smokebomb",ja="スモークスクリーン"},  -- Moblin
    -- [1094] = {id=1094,en="Smokebomb",ja="スモークスクリーン"},  -- Moblin
    [1095] = {id=1095,en="Crispy Candle",ja="クリスピーシャワー"},  -- Moblin
    [1096] = {id=1096,en="Crispy Candle",ja="クリスピーシャワー"},  -- Moblin
    -- [1097] = {id=1097,en="Paralysis Shower",ja="パラライズシャワー"},   -- Moblin
    -- [1098] = {id=1098,en="Paralysis Shower",ja="パラライズシャワー"},   -- Moblin
    [1099] = {id=1099,en="Goblin Dice",ja="運命のダイス"},  -- Moblin
    [1100] = {id=1100,en="Goblin Dice",ja="運命のダイス"},  -- Moblin
    [1101] = {id=1101,en="Goblin Dice",ja="運命のダイス"},  -- Moblin
    [1102] = {id=1102,en="Goblin Dice",ja="運命のダイス"},  -- Moblin
    [1103] = {id=1103,en="Goblin Dice",ja="運命のダイス"},  -- Moblin
    [1104] = {id=1104,en="Goblin Dice",ja="運命のダイス"},  -- Moblin
    [1105] = {id=1105,en="Goblin Dice",ja="運命のダイス"},  -- Moblin
    [1106] = {id=1106,en="Goblin Dice",ja="運命のダイス"},  -- Moblin
    [1107] = {id=1107,en="Goblin Dice",ja="運命のダイス"},  -- Moblin
    [1108] = {id=1108,en="Goblin Dice",ja="運命のダイス"},  -- Moblin
    [1109] = {id=1109,en="Goblin Dice",ja="運命のダイス"},  -- Moblin
    [1110] = {id=1110,en="Seismostomp",ja="サイズモストンプ"},  -- Simulacra
    -- [1111] = {id=1111,en="Numbing Glare",ja="縛めの睥睨"},   -- Simulacra
    [1112] = {id=1112,en="Seismostomp",ja="サイズモストンプ"},  -- Simulacra
    -- [1113] = {id=1113,en="Tormentful Glare",ja="災いの睥睨"},    -- Simulacra
    [1114] = {id=1114,en="Seismostomp",ja="サイズモストンプ"},  -- Simulacra
    -- [1115] = {id=1115,en="Torpid Glare",ja="眩暈の睥睨"},   -- Simulacra
    [1116] = {id=1116,en="Seismostomp",ja="サイズモストンプ"},  -- Simulacra
    [1117] = {id=1117,en="Lead Breath",ja="鉛のため息"},    -- Simulacra
    [1118] = {id=1118,en="Lead Breath",ja="鉛のため息"},    -- Simulacra
    [1119] = {id=1119,en="Frag Bomb",ja="榴弾投げ"},    -- Goblin
    [1120] = {id=1120,en="10,000 Needles",ja="針万本"}, -- Sabotender
    [1121] = {id=1121,en="Eagle Eye Shot",ja="イーグルアイ"},   -- ???
    [1122] = {id=1122,en="Eagle Eye Shot",ja="イーグルアイ"},   -- ???
    [1123] = {id=1123,en="Ore Toss",ja="鉱石投げ"}, -- Quadav
    [1127] = {id=1127,en="Dynamic Implosion",ja="ダイナミクインプロージョン"},  -- Dynamis Lord
    [1128] = {id=1128,en="Transfusion",ja="トランスフュージョン"},  -- Dynamis Lord
    -- [1129] = {id=1129,en="Manastrom",ja="マナシュトロム"},   -- Dynamis Lord
    [1130] = {id=1130,en="Dynamic Assault",ja="ダイナミクアサルト"},    -- Dynamis Lord
    [1131] = {id=1131,en="Violent Rupture",ja="バイオレントラプチャー"},    -- Dynamis Lord
    [1132] = {id=1132,en="Oblivion Smash",ja="オブリビオンスマッシュ"}, -- Dynamis Lord
    [1133] = {id=1133,en="Oblivion Smash",ja="オブリビオンスマッシュ"}, -- Dynamis Lord
    [1134] = {id=1134,en="Tera Slash",ja="テラスラッシュ"}, -- Dynamis Lord
    [1135] = {id=1135,en="Tera Slash",ja="テラスラッシュ"}, -- Dynamis Lord
    [1136] = {id=1136,en="Blindeye",ja="ブラインドアイ"},   -- Ahriman
    [1137] = {id=1137,en="Eyes On Me",ja="アイズオンミー"}, -- Ahriman
    -- [1138] = {id=1138,en="Hypnosis",ja="催眠術"},    -- Ahriman
    -- [1139] = {id=1139,en="Mind Break",ja="マインドブレイク"},    -- Ahriman
    -- [1140] = {id=1140,en="Binding Wave",ja="バインドウェーブ"},  -- Ahriman
    -- [1141] = {id=1141,en="Airy Shield",ja="エアリーシールド"},   -- Ahriman
    -- [1142] = {id=1142,en="Pet Charm",ja="ペットチャーム"},   -- Ahriman
    -- [1143] = {id=1143,en="Magic Barrier",ja="マジックバリア"},   -- Ahriman
    -- [1144] = {id=1144,en="Level 5 Petrify",ja="レベル5石化"},    -- Ahriman
    [1145] = {id=1145,en="Soul Drain",ja="ソウルドレイン"}, -- Demon
    [1146] = {id=1146,en="Hecatomb Wave",ja="ヘカトンウェーブ"},    -- Demon
    -- [1147] = {id=1147,en="Demonic Howl",ja="デモニックハウル"},  -- Demon
    [1148] = {id=1148,en="Condemnation",ja="コンデムネーション"},   -- Demon
    [1149] = {id=1149,en="Quadrastrike",ja="クアドラストライク"},   -- Demon
    [1150] = {id=1150,en="Quadrastrike",ja="クアドラストライク"},   -- Demon
    [1151] = {id=1151,en="Eagle Eye Shot",ja="イーグルアイ"},   -- Demon
    [1152] = {id=1152,en="Hecatomb Wave",ja="ヘカトンウェーブ"},    -- Demon
    [1153] = {id=1153,en="Eagle Eye Shot",ja="イーグルアイ"},   -- Demon
    [1154] = {id=1154,en="Ranged Attack",ja="遠隔攻撃"},    -- Demon
    -- [1155] = {id=1155,en="Subsonics",ja="サブソニクス"}, -- Giant Bat
    -- [1156] = {id=1156,en="Marrow Drain",ja="マロードレイン"}, -- Giant Bat
    -- [1157] = {id=1157,en="Slipstream",ja="スリップストリーム"}, -- Triple Bat
    [1158] = {id=1158,en="Turbulence",ja="タービュレンス"}, -- Triple Bat
    [1159] = {id=1159,en="Broadside Barrage",ja="ボロードサイドバラージ"},  -- Bird
    [1160] = {id=1160,en="Blind Side Barrage",ja="ブラインドサイドバラージ"},   -- Bird
    [1161] = {id=1161,en="Damnation Dive",ja="ダムネーションダイブ"},   -- Bird
    [1162] = {id=1162,en="Inferno",ja="インフェルノ"},  -- Ifrit
    [1163] = {id=1163,en="Earthen Fury",ja="アースフューリー"}, -- Titan
    [1164] = {id=1164,en="Tidal Wave",ja="タイダルウェイブ"},   -- Leviathan
    [1165] = {id=1165,en="Aerial Blast",ja="エリアルブラスト"}, -- Garuda
    [1166] = {id=1166,en="Diamond Dust",ja="ダイヤモンドダスト"},   -- Shiva
    [1167] = {id=1167,en="Judgment Bolt",ja="ジャッジボルト"},  -- Ramuh
    [1168] = {id=1168,en="Flame Breath",ja="フレイムブレス"},   -- Dragon
    [1169] = {id=1169,en="Poison Breath",ja="ポイズンブレス"},  -- Dragon
    [1170] = {id=1170,en="Wind Breath",ja="ウィンドブレス"},    -- Dragon
    [1171] = {id=1171,en="Body Slam",ja="ボディプレス"},    -- Dragon
    [1172] = {id=1172,en="Heavy Stomp",ja="ヘビーストンプ"},    -- Dragon
    [1173] = {id=1173,en="Chaos Blade",ja="カオスブレード"},    -- Dragon
    -- [1174] = {id=1174,en="Petro Eyes",ja="ペトロアイズ"},    -- Dragon
    -- [1175] = {id=1175,en="Voidsong",ja="無の歌"},    -- Dragon
    -- [1176] = {id=1176,en="Thornsong",ja="棘の歌"},   -- Dragon
    -- [1177] = {id=1177,en="Lodesong",ja="鉛の歌"},    -- Dragon
    [1178] = {id=1178,en="Flame Breath",ja="フレイムブレス"},   -- Dragon
    [1179] = {id=1179,en="Poison Breath",ja="ポイズンブレス"},  -- Dragon
    [1180] = {id=1180,en="Wind Breath",ja="ウィンドブレス"},    -- Dragon
    [1181] = {id=1181,en="Body Slam",ja="ボディプレス"},    -- Dragon
    [1182] = {id=1182,en="Heavy Stomp",ja="ヘビーストンプ"},    -- Dragon
    [1183] = {id=1183,en="Chaos Blade",ja="カオスブレード"},    -- Dragon
    -- [1184] = {id=1184,en="Petro Eyes",ja="ペトロアイズ"},    -- Dragon
    -- [1185] = {id=1185,en="Voidsong",ja="無の歌"},    -- Dragon
    -- [1186] = {id=1186,en="Thornsong",ja="棘の歌"},   -- Dragon
    -- [1187] = {id=1187,en="Lodesong",ja="鉛の歌"},    -- Dragon
    [1188] = {id=1188,en="Final Heaven",ja="ファイナルヘヴン",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},  -- ???
    [1189] = {id=1189,en="Mercy Stroke",ja="マーシーストローク",skillchain_a="Darkness",skillchain_b="Gravitation",skillchain_c=""},    -- ???
    [1190] = {id=1190,en="Knights of Round",ja="ナイツオブラウンド",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},    -- ???
    [1191] = {id=1191,en="Scourge",ja="スカージ",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},   -- ???
    [1192] = {id=1192,en="Onslaught",ja="オンスロート",skillchain_a="Darkness",skillchain_b="Gravitation",skillchain_c=""}, -- ???
    [1193] = {id=1193,en="Metatron Torment",ja="メタトロントーメント",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},  -- ???
    [1194] = {id=1194,en="Catastrophe",ja="カタストロフィ",skillchain_a="Darkness",skillchain_b="Gravitation",skillchain_c=""}, -- ???
    [1195] = {id=1195,en="Geirskogul",ja="ゲイルスコグル",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},  -- ???
    [1196] = {id=1196,en="Blade: Metsu",ja="生者必滅",skillchain_a="Darkness",skillchain_b="Fragmentation",skillchain_c=""},    -- ???
    [1197] = {id=1197,en="Tachi: Kaiten",ja="零之太刀・回天",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},    -- ???
    [1198] = {id=1198,en="Randgrith",ja="ランドグリース",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},    -- ???
    [1199] = {id=1199,en="Gate of Tartarus",ja="タルタロスゲート",skillchain_a="Darkness",skillchain_b="Distortion",skillchain_c=""},   -- ???
    [1200] = {id=1200,en="Namas",ja="南無八幡",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""}, -- ???
    [1201] = {id=1201,en="Coronach",ja="カラナック",skillchain_a="Darkness",skillchain_b="Fragmentation",skillchain_c=""},  -- ???
    [1202] = {id=1202,en="Ranged Attack",ja="遠隔攻撃"},    -- ???
    [1203] = {id=1203,en="Ranged Attack",ja="遠隔攻撃"},    -- ???
    [1204] = {id=1204,en="Ranged Attack",ja="遠隔攻撃"},    -- ???
    [1205] = {id=1205,en="Ranged Attack",ja="遠隔攻撃"},    -- ???
    [1206] = {id=1206,en="Ranged Attack",ja="遠隔攻撃"},    -- ???
    [1207] = {id=1207,en="Arrow Squall",ja="アロースコール"},   -- ???
    [1208] = {id=1208,en="Arrow Squall",ja="アロースコール"},   -- ???
    [1209] = {id=1209,en="Ranged Attack",ja="遠隔攻撃"},    -- ???
    [1210] = {id=1210,en="Ranged Attack",ja="遠隔攻撃"},    -- ???
    [1211] = {id=1211,en="Ranged Attack",ja="遠隔攻撃"},    -- ???
    [1212] = {id=1212,en="Ranged Attack",ja="遠隔攻撃"},    -- ???
    [1213] = {id=1213,en="Ranged Attack",ja="遠隔攻撃"},    -- ???
    [1214] = {id=1214,en="Ranged Attack",ja="遠隔攻撃"},    -- ???
    [1215] = {id=1215,en="Infernal Roulette",ja="インファナルルーレット"},  -- ???
    [1216] = {id=1216,en="Infernal Roulette",ja="インファナルルーレット"},  -- ???
    [1217] = {id=1217,en="Empty Cutter",ja="エンプティカッター"},   -- Weeper
    [1218] = {id=1218,en="Vacuous Osculation",ja="虚ろな接吻"}, -- Weeper
    --  [1219] = {id=1219,en="Hexagon Belt",ja="ヘキサゴンベルト"}, -- Weeper
    -- [1220] = {id=1220,en="Auroral Drape",ja="オーロラルドレープ"},   -- Weeper
    [1221] = {id=1221,en="Memory of Fire",ja="炎の記憶"},   -- Weeper
    [1222] = {id=1222,en="Memory of Ice",ja="氷の記憶"},    -- Weeper
    [1223] = {id=1223,en="Memory of Wind",ja="風の記憶"},   -- Weeper
    [1224] = {id=1224,en="Memory of Light",ja="光の記憶"},  -- Weeper
    [1225] = {id=1225,en="Memory of Earth",ja="土の記憶"},  -- Weeper
    [1226] = {id=1226,en="Memory of Lightning",ja="雷の記憶"},  -- Weeper
    [1227] = {id=1227,en="Memory of Water",ja="水の記憶"},  -- Weeper
    [1228] = {id=1228,en="Memory of Dark",ja="闇の記憶"},   -- Weeper
    [1229] = {id=1229,en="Brain Spike",ja="ブレインスパイク"},  -- Craver
    [1230] = {id=1230,en="Empty Thrash",ja="エンプティスラッシュ"}, -- Craver
    [1231] = {id=1231,en="Promyvion Brume",ja="虚ろなる霧"},    -- Craver
    --  [1232] = {id=1232,en="Murk",ja="マルク"},   -- Craver
    -- [1233] = {id=1233,en="Material Fend",ja="マテリアルフェンド"},   -- Craver
    [1234] = {id=1234,en="Carousel",ja="回転木馬"}, -- Craver
    [1235] = {id=1235,en="Pile Pitch",ja="パイルピッチ"},   -- Omega
    [1236] = {id=1236,en="Guided Missile",ja="ガイデッドミサイル"}, -- Omega
    [1237] = {id=1237,en="Hyper Pulse",ja="ハイパーパルス"},        -- Omega
    -- [1238] = {id=1238,en="Target Analysis",ja="標的識別"},   -- Omega
    -- [1239] = {id=1239,en="Discharger",ja="ディスチャージャー"},  -- Omega
    -- [1240] = {id=1240,en="Ion Efflux",ja="イオンエフラクス"},    -- Omega
    [1241] = {id=1241,en="Rear Lasers",ja="リアレーザー"},  -- Omega
    [1242] = {id=1242,en="Empty Cutter",ja="エンプティカッター"},   -- Thinker
    [1243] = {id=1243,en="Negative Whirl",ja="ネガティヴワール"},   -- Thinker
    -- [1244] = {id=1244,en="Stygian Vapor",ja="陰鬱な気"}, -- Thinker
    -- [1245] = {id=1245,en="Winds of Promyvion",ja="虚無の風"},    -- Thinker
    [1246] = {id=1246,en="Spirit Absorption",ja="存在同化"},    -- Thinker
    [1247] = {id=1247,en="Binary Absorption",ja="双手同化"},    -- Thinker
    [1248] = {id=1248,en="Trinary Absorption",ja="三手同化"},   -- Thinker
    [1249] = {id=1249,en="Spirit Tap",ja="存在吸引"},   -- Thinker
    [1250] = {id=1250,en="Binary Tap",ja="双手吸引"},   -- Thinker
    [1251] = {id=1251,en="Trinary Tap",ja="三手吸引"},  -- Thinker
    -- [1252] = {id=1252,en="Shadow Spread",ja="シャドウスプレッド"},   -- Thinker
    [1253] = {id=1253,en="Vanity Strike",ja="バニティストライク"},  -- Seether
    -- [1254] = {id=1254,en="Wanion",ja="ワニオン"},    -- Seether
    -- [1255] = {id=1255,en="Occultation",ja="オカルテーション"},   -- Seether
    [1256] = {id=1256,en="Empty Crush",ja="エンプティクラッシュ"},  -- Seether
    [1258] = {id=1258,en="Lamentation",ja="ラメンテーション"},  -- Seether
    [1259] = {id=1259,en="Wire Cutter",ja="ワイヤーカッター"},  -- Ultima
    [1260] = {id=1260,en="Antimatter",ja="アンチマター"},   -- Ultima
    [1261] = {id=1261,en="Equalizer",ja="イコライザー"},    -- Ultima
    [1262] = {id=1262,en="Flame Thrower",ja="フレイムスルーアー"},  -- Ultima
    [1263] = {id=1263,en="Cryojet",ja="クライオジェット"},  -- Ultima
    [1264] = {id=1264,en="Turbofan",ja="ターボファン"}, -- Ultima
    [1265] = {id=1265,en="Smoke Discharger",ja="スモークディスチャージャー"},   -- Ultima
    [1266] = {id=1266,en="High-Tension Discharger",ja="HTディスチャージャー"},  -- Ultima
    [1267] = {id=1267,en="Hydro Cannon",ja="ハイドロキャノン"}, -- Ultima
    -- [1268] = {id=1268,en="Nuclear Waste",ja="ニュークリアウェースト"},   -- Ultima
    -- [1269] = {id=1269,en="Chemical Bomb",ja="ケミカルボム"}, -- Ultima
    -- [1270] = {id=1270,en="Particle Shield",ja="パーティクルシールド"},   -- Ultima
    [1271] = {id=1271,en="Empty Cutter",ja="エンプティカッター"},   -- Thinker
    [1272] = {id=1272,en="Negative Whirl",ja="ネガティヴワール"},   -- Thinker
    [1273] = {id=1273,en="Winds of Promyvion",ja="虚無の風"},   -- Thinker
    [1274] = {id=1274,en="Impalement",ja="インペールメント"},   -- Craver
    [1275] = {id=1275,en="Empty Thrash",ja="エンプティスラッシュ"}, -- Craver
    [1276] = {id=1276,en="Promyvion Brume",ja="虚ろなる霧"},    -- Craver
    [1277] = {id=1277,en="Inferno Blast",ja="インフェルノブラスト"},    -- Tiamat?
    [1278] = {id=1278,en="Inferno Blast",ja="インフェルノブラスト"},    -- Tiamat (Airborne Melee Attack)
    [1279] = {id=1279,en="Tebbad Wing",ja="テバッドウィング"},          -- Tiamat (Ground)
    [1280] = {id=1280,en="Spike Flail",ja="スパイクフレイル"},          -- Tiamat?
    [1281] = {id=1281,en="Fiery Breath",ja="ファイリィブレス"},         -- Tiamat
    [1282] = {id=1282,en="Touchdown",ja="タッチダウン"},                -- Tiamat
    [1283] = {id=1283,en="Inferno Blast",ja="インフェルノブラスト"},    -- Tiamat (Airborne TP Move)
    [1284] = {id=1284,en="Tebbad Wing",ja="テバッドウィング"},          -- Tiamat (Airborne)
    -- [1285] = {id=1285,en="Absolute Terror",ja="アブソルートテラー"}, -- Tiamat
    -- [1286] = {id=1286,en="Horrid Roar",ja="ホリッドロア"},           -- Tiamat?
    [1287] = {id=1287,en="Sleet Blast",ja="スリートブラスト"},  -- Jormungand
    [1288] = {id=1288,en="Sleet Blast",ja="スリートブラスト"},  -- Jormungand
    [1289] = {id=1289,en="Gregale Wing",ja="グレガーレウィング"},   -- Jormungand
    [1290] = {id=1290,en="Spike Flail",ja="スパイクフレイル"},  -- Jormungand
    [1291] = {id=1291,en="Glacial Breath",ja="グレイシャルブレス"}, -- Jormungand
    [1292] = {id=1292,en="Touchdown",ja="タッチダウン"},    -- Jormungand
    [1293] = {id=1293,en="Sleet Blast",ja="スリートブラスト"},  -- Jormungand
    [1294] = {id=1294,en="Gregale Wing",ja="グレガーレウィング"},   -- Jormungand
    -- [1295] = {id=1295,en="Absolute Terror",ja="アブソルートテラー"}, -- Jormungand
    -- [1296] = {id=1296,en="Horrid Roar",ja="ホリッドロア"},   -- Jormungand
    [1297] = {id=1297,en="Ocher Blast",ja="オーカーブラスト"},  -- Ouryu
    [1298] = {id=1298,en="Ocher Blast",ja="オーカーブラスト"},  -- Ouryu
    [1299] = {id=1299,en="Typhoon Wing",ja="タイフーンウィング"},   -- Ouryu
    [1300] = {id=1300,en="Spike Flail",ja="スパイクフレイル"},  -- Ouryu
    [1301] = {id=1301,en="Geotic Breath",ja="ジオティックブレス"},  -- Ouryu
    [1302] = {id=1302,en="Touchdown",ja="タッチダウン"},    -- Ouryu
    [1303] = {id=1303,en="Ocher Blast",ja="オーカーブラスト"},  -- Ouryu
    [1304] = {id=1304,en="Bai Wing",ja="バイウィング"}, -- Ouryu
    -- [1305] = {id=1305,en="Absolute Terror",ja="アブソルートテラー"}, -- Ouryu
    -- [1306] = {id=1306,en="Horrid Roar",ja="ホリッドロア"},   -- Ouryu
    [1307] = {id=1307,en="Dark Matter Blast",ja="ダークマターブラスト"},    -- Vrtra
    [1308] = {id=1308,en="Dark Matter Blast",ja="ダークマターブラスト"},    -- Vrtra
    [1309] = {id=1309,en="Cyclone Wing",ja="サイクロンウィング"},   -- Vrtra
    [1310] = {id=1310,en="Spike Flail",ja="スパイクフレイル"},  -- Vrtra
    [1311] = {id=1311,en="Sable Breath",ja="セイブルブレス"},   -- Vrtra
    [1312] = {id=1312,en="Touchdown",ja="タッチダウン"},    -- Vrtra
    [1313] = {id=1313,en="Dark Matter Blast",ja="ダークマターブラスト"},    -- Vrtra
    [1314] = {id=1314,en="Cyclone Wing",ja="サイクロンウィング"},   -- Vrtra
    -- [1315] = {id=1315,en="Absolute Terror",ja="アブソルートテラー"}, -- Vrtra
    -- [1316] = {id=1316,en="Horrid Roar",ja="ホリッドロア"},   -- Vrtra
    -- [1317] = {id=1317,en="Mucus Spread",ja="ミューカススプレッド"}, -- Slime
    -- [1318] = {id=1318,en="WZ_SLIME_04",ja="WZ_SLIME_04"}, -- ???
    -- [1319] = {id=1319,en="Epoxy Spread",ja="イポクシースプレッド"},  -- Slime
    -- [1320] = {id=1320,en="WZ_EYES_04",ja="WZ_EYES_04"},  -- ???
    -- [1321] = {id=1321,en="WZ_CRAWL_03",ja="WZ_CRAWL_03"},    -- ???
    -- [1322] = {id=1322,en="Gerjis' Grip",ja="ガージスグリップ"},  -- ???
    -- [1323] = {id=1323,en="WZ_BEES_04",ja="WZ_BEES_04"},  -- ???
    -- [1324] = {id=1324,en="Debilitating Drone",ja="耳障りな羽音"},    -- Fly
    -- [1325] = {id=1325,en="WZ_TRSAP_03",ja="WZ_TRSAP_03"}, -- ???
    [1326] = {id=1326,en="Final Retribution",ja="Ｆ．レトリビューション"},  -- Corse
    [1327] = {id=1327,en="Eagle Eye Shot",ja="イーグルアイ"},   -- ???
    [1328] = {id=1328,en="Ink Jet",ja="インクジェット"},    -- Sea Monk
    -- [1329] = {id=1329,en="Gala Macabre",ja="ガラマカブル"},  -- Corse
    [1330] = {id=1330,en="Hoof Volley",ja="フーフボレー"},  -- Hippogryph
    -- [1331] = {id=1331,en="Counterstance",ja="かまえる"},
    -- [1332] = {id=1332,en="Extremely Bad Breath",ja="生臭い息"},      -- Morbol
    -- [1333] = {id=1333,en="Contagion Transfer",ja="コンテージョン"},  -- Cockatrice
    -- [1334] = {id=1334,en="Contamination",ja="コンタミネーション"},   -- ???
    [1335] = {id=1335,en="Toxic Pick",ja="トクシックピック"},   -- Cockatrice
    -- [1336] = {id=1336,en="Frenzied Rage",ja="怒髪"}, -- Coeurl
    -- [1337] = {id=1337,en="Charm",ja="あやつる"}, -- ???
    [1338] = {id=1338,en="Infernal Pestilence",ja="インファナルペスト"},    -- Doomed
    -- [1339] = {id=1339,en="Bane",ja="祟る"},  -- ???
    [1340] = {id=1340,en="Crossthrash",ja="クロススラッシュ"},  -- Tiger
    [1341] = {id=1341,en="Knife Edge Circle",ja="ナイフエッジサークル"},    -- Triple Bat
    [1342] = {id=1342,en="Train Fall",ja="トレインフォール"},   -- Triple Bat
    [1347] = {id=1347,en="Dual Strike",ja="デュアルストライク"},    -- Xzomit
    [1348] = {id=1348,en="Siphon Discharge",ja="サイフォンディスチャージ"}, -- Xzomit
    [1349] = {id=1349,en="Mantle Pierce",ja="マントルピアス"},  -- Xzomit
    -- [1350] = {id=1350,en="Ink Cloud",ja="インククラウド"},   -- Xzomit
    -- [1351] = {id=1351,en="Molluscous Mutation",ja="モラスカスミューテーション"}, -- Xzomit
    -- [1352] = {id=1352,en="Saline Coat",ja="セイリーンコート"},   -- Xzomit
    [1353] = {id=1353,en="Aerial Collision",ja="エリアルコリジョン"}, -- Phuabo
    [1354] = {id=1354,en="Vapor Spray",ja="ヴェイパースプレー"},    -- Phuabo
    [1355] = {id=1355,en="Spine Lash",ja="スパインラッシュ"},   -- Phuabo
    [1356] = {id=1356,en="Voiceless Storm",ja="ボイスレスストーム"},    -- Phuabo
    [1357] = {id=1357,en="Tidal Dive",ja="タイダルダイブ"}, -- Phuabo
    -- [1358] = {id=1358,en="Plasma Charge",ja="プラズマチャージ"}, -- Phuabo
    -- [1359] = {id=1359,en="Chthonian Ray",ja="ソニアンレイ"}, -- Taurus
    -- [1360] = {id=1360,en="Apocalyptic Ray",ja="アポカリプティクレイ"},   -- Taurus
    -- [1361] = {id=1361,en="Viscid Secretion",ja="粘粘"},  -- ???
    -- [1362] = {id=1362,en="Wild Ginseng",ja="ワイルドジンセン"},  -- ???
    [1363] = {id=1363,en="Hungry Crunch",ja="ハングリークランチ"},  -- Bugard
    [1364] = {id=1364,en="Mighty Snort",ja="マイティースノート"},   -- Buffalo
    [1365] = {id=1365,en="Tail Thrust",ja="テールスラスト"},    -- Hpemde
    -- [1366] = {id=1366,en="Temporal Shift",ja="テンポラルシフト"},    -- Hpemde
    [1367] = {id=1367,en="Sinuate Rush",ja="シニュイットラッシュ"}, -- Hpemde
    -- [1368] = {id=1368,en="Rapid Molt",ja="ラピッドモルト"},  -- Hpemde
    -- [1369] = {id=1369,en="Ichor Stream",ja="イカーストリーム"},  -- Hpemde
    [1370] = {id=1370,en="Vitriolic Barrage",ja="ヴィトリオリクバラージ"},  -- Yovra
    [1371] = {id=1371,en="Primal Drill",ja="プライマルドリル"}, -- Yovra
    [1372] = {id=1372,en="Concussive Oscillation",ja="オシレーション"}, -- Yovra
    [1373] = {id=1373,en="Ion Shower",ja="イオンシャワー"}, -- Yovra
    [1374] = {id=1374,en="Torrential Torment",ja="トレンチャルトーメント"}, -- Yovra
    -- [1375] = {id=1375,en="Asthenic Fog",ja="アセニックフォグ"},  -- Yovra
    -- [1376] = {id=1376,en="Luminous Drape",ja="ルミナスドレープ"},    -- Yovra
    -- [1377] = {id=1377,en="Fluorescence",ja="フロレセンス"},  -- Yovra
    [1378] = {id=1378,en="Wing Thrust",ja="ウィングスラスト"},  -- Aern
    [1379] = {id=1379,en="Auroral Wind",ja="オーロラルウインド"},   -- Aern
    [1380] = {id=1380,en="Impact Stream",ja="インパクトストリーム"},    -- Aern
    -- [1381] = {id=1381,en="Depuration",ja="デピュレーション"},    -- Aern
    -- [1382] = {id=1382,en="Crystalline Cocoon",ja="クリスタリンコクーン"},    -- Aern
    [1383] = {id=1383,en="Glacier Splitter",ja="グレイシャースプリッター"}, -- Aern
    [1384] = {id=1384,en="Disseverment",ja="ディセバーメント"}, -- Aern
    [1385] = {id=1385,en="Biotic Boomerang",ja="バイオティクブーメラン"},   -- Aern
    [1386] = {id=1386,en="Medusa Javelin",ja="メデューサジャベリン"},   -- Aern
    [1387] = {id=1387,en="Sideswipe",ja="サイドスワイプ"},  -- Aern
    [1389] = {id=1389,en="Eagle Eye Shot",ja="イーグルアイ"}, -- ???
    [1390] = {id=1390,en="Amatsu: Torimai",ja="天つ水影流・鳥舞",skillchain_a="Transfixion",skillchain_b="Scission",skillchain_c=""},   -- Tenzen
    [1391] = {id=1391,en="Amatsu: Kazakiri",ja="天つ水影流・風切",skillchain_a="Scission",skillchain_b="Detonation",skillchain_c=""},   -- Tenzen
    [1392] = {id=1392,en="Amatsu: Yukiarashi",ja="天つ水影流・雪嵐",skillchain_a="Induration",skillchain_b="Detonation",skillchain_c=""},   -- Tenzen
    [1393] = {id=1393,en="Amatsu: Tsukioboro",ja="天つ水影流・月朧",skillchain_a="Distortion",skillchain_b="Reverberation",skillchain_c=""},    -- Tenzen
    [1394] = {id=1394,en="Amatsu: Hanaikusa",ja="天つ水影流・花軍",skillchain_a="Fusion",skillchain_b="Compression",skillchain_c=""},   -- Tenzen
    [1395] = {id=1395,en="Amatsu: Tsukikage",ja="天つ水影流奥儀・月影",skillchain_a="Darkness",skillchain_b="Fragmentation",skillchain_c=""},   -- Tenzen
    [1397] = {id=1397,en="Oisoya",ja="負征矢",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},  -- Tenzen
    -- [1401] = {id=1401,en="Soul Accretion",ja="ソウルアクリーション"},    -- Giant Bat
    [1403] = {id=1403,en="Explosive Impulse",ja="エクスプロシブ・インパルス"},
    [1404] = {id=1404,en="Ocher Blast",ja="オーカーブラスト"},  -- Ouryu
    [1405] = {id=1405,en="Ocher Blast",ja="オーカーブラスト"},  -- Ouryu
    [1406] = {id=1406,en="Typhoon Wing",ja="タイフーンウィング"},   -- Ouryu
    [1407] = {id=1407,en="Spike Flail",ja="スパイクフレイル"},  -- Ouryu
    [1408] = {id=1408,en="Geotic Breath",ja="ジオティックブレス"},  -- Ouryu
    [1409] = {id=1409,en="Touchdown",ja="タッチダウン"},    -- Ouryu
    [1410] = {id=1410,en="Ocher Blast",ja="オーカーブラスト"},  -- Ouryu
    [1411] = {id=1411,en="Bai Wing",ja="バイウィング"}, -- Ouryu
    -- [1412] = {id=1412,en="Absolute Terror",ja="アブソルートテラー"}, -- Ouryu
    -- [1413] = {id=1413,en="Horrid Roar",ja="ホリッドロア"},   -- Ouryu
    -- [1414] = {id=1414,en="Marionette Dice",ja="マリオネットダイス"}, -- ???
    -- [1415] = {id=1415,en="Marionette Dice",ja="マリオネットダイス"}, -- ???
    -- [1416] = {id=1416,en="Marionette Dice",ja="マリオネットダイス"}, -- ???
    -- [1417] = {id=1417,en="Marionette Dice",ja="マリオネットダイス"}, -- ???
    -- [1418] = {id=1418,en="Marionette Dice",ja="マリオネットダイス"}, -- ???
    -- [1419] = {id=1419,en="Marionette Dice",ja="マリオネットダイス"}, -- ???
    -- [1420] = {id=1420,en="Marionette Dice",ja="マリオネットダイス"}, -- ???
    -- [1421] = {id=1421,en="Marionette Dice",ja="マリオネットダイス"}, -- ???
    -- [1422] = {id=1422,en="Marionette Dice",ja="マリオネットダイス"}, -- ???
    -- [1423] = {id=1423,en="Marionette Dice",ja="マリオネットダイス"}, -- ???
    -- [1424] = {id=1424,en="Marionette Dice",ja="マリオネットダイス"}, -- ???
    -- [1425] = {id=1425,en="Marionette Dice",ja="マリオネットダイス"}, -- ???
    -- [1426] = {id=1426,en="Marionette Dice",ja="マリオネットダイス"}, -- ???
    -- [1427] = {id=1427,en="Marionette Dice",ja="マリオネットダイス"}, -- ???
    -- [1428] = {id=1428,en="Warcry",ja="ウォークライ"},    -- ???
    -- [1429] = {id=1429,en="Counterstance",ja="かまえる"}, -- ???
    -- [1430] = {id=1430,en="Steal",ja="ぬすむ"},   -- ???
    -- [1431] = {id=1431,en="Shield Bash",ja="シールドバッシュ"},   -- ???
    -- [1432] = {id=1432,en="Weapon Bash",ja="ウェポンバッシュ"},   -- ???
    -- [1433] = {id=1433,en="Sic",ja="ほんきだせ"}, -- ???
    -- [1434] = {id=1434,en="Barrage",ja="乱れ撃ち"},   -- ???
    -- [1436] = {id=1436,en="Meditate",ja="黙想"},  -- ???
    [1437] = {id=1437,en="Jump",ja="ジャンプ"}, -- ???
    -- [1438] = {id=1438,en="Blood Pact",ja="契約の履行"},  -- ???
    -- [1439] = {id=1439,en="Aetheral Toxin",ja="断魂環"},  -- Feast of Swords
    [1440] = {id=1440,en="Edge of Death",ja="黄泉門"},  -- Feast of Swords
    -- [1441] = {id=1441,en="Actinic Burst",ja="アクチニックバースト"}, -- Ghrah
    [1442] = {id=1442,en="Core Meltdown",ja="中核炉心溶融"}, -- Ghrah
    [1443] = {id=1443,en="Hexidiscs",ja="ヘクシディスク"},  -- Ghrah
    [1444] = {id=1444,en="Vorpal Blade",ja="ボーパルブレード",skillchain_a="Scission",skillchain_b="Impaction",skillchain_c=""},    -- Ghrah
    [1445] = {id=1445,en="Damnation Dive",ja="ダムネーションダイブ"},   -- Ghrah
    [1446] = {id=1446,en="Sickle Slash",ja="シックルスラッシュ"},   -- Ghrah
    [1447] = {id=1447,en="Vertical Cleave",ja="バーチカルクリーヴ"},    -- Euvhi
    -- [1448] = {id=1448,en="Efflorescent Foetor",ja="エッフロレセントフィーター"}, -- Euvhi
    [1449] = {id=1449,en="Stupor Spores",ja="ストゥパースポア"},    -- Euvhi
    [1450] = {id=1450,en="Viscid Nectar",ja="ヴィシドネクター"},    -- Euvhi
    [1451] = {id=1451,en="Morning Glory",ja="モーニンググローリー"},    -- Euvhi
    -- [1452] = {id=1452,en="Axial Bloom",ja="アクシアルブルーム"}, -- Euvhi
    [1453] = {id=1453,en="Nutrient Absorption",ja="養分吸収"},  -- Euvhi
    -- [1454] = {id=1454,en="Palsy Pollen",ja="パルジィパレン"}, -- Flytrap
    [1455] = {id=1455,en="Toxic Spit",ja="トクシックスピット"}, -- Eft
    -- [1456] = {id=1456,en="Filamented Hold",ja="フィラメンテッドホールド"}, -- Diremite
    -- [1457] = {id=1457,en="Marionette Dice",ja="マリオネットダイス"}, -- ???
    [1458] = {id=1458,en="Self-Destruct",ja="自爆"},    -- ???
    [1459] = {id=1459,en="Self-Destruct",ja="自爆"},    -- ???
    [1461] = {id=1461,en="Shield Bash",ja="シールドバッシュ"},  -- ???
    [1462] = {id=1462,en="Shield Bash",ja="シールドバッシュ"},  -- ???
    -- [1463] = {id=1463,en="Reactor Cool",ja="反応炉冷却"},    -- Zdei
    [1465] = {id=1465,en="Optic Induration",ja="光化学硬結"},   -- Zdei
    [1466] = {id=1466,en="Static Filament",ja="スタティックフィラメント"},  -- Zdei
    [1467] = {id=1467,en="Decayed Filament",ja="ディケードフィラメント"},   -- Zdei
    [1468] = {id=1468,en="Reactor Overheat",ja="反応炉過熱"},   -- Zdei
    [1469] = {id=1469,en="Reactor Overload",ja="反応炉重荷"},   -- Zdei
    [1470] = {id=1470,en="Self-Destruct",ja="自爆"}, -- ???
    -- [1471] = {id=1471,en="Cattlepult",ja="キャトルパルト"},  -- Buffalo
    -- [1472] = {id=1472,en="Cattlepult",ja="キャトルパルト"},  -- Buffalo
    -- [1473] = {id=1473,en="Cattlepult",ja="キャトルパルト"},  -- Buffalo
    -- [1475] = {id=1475,en="Bull Rush",ja="ブルラッシュ"}, -- Buffalo
    [1476] = {id=1476,en="Red Lotus Blade",ja="レッドロータス",skillchain_a="Liquefaction",skillchain_b="Detonation",skillchain_c=""},  -- ???
    [1477] = {id=1477,en="Flat Blade",ja="フラットブレード",skillchain_a="Impaction",skillchain_b="",skillchain_c=""},  -- ???
    [1478] = {id=1478,en="Savage Blade",ja="サベッジブレード",skillchain_a="Fragmentation",skillchain_b="Scission",skillchain_c=""},    -- ???
    [1479] = {id=1479,en="Royal Bash",ja="ロイヤルバッシュ"},   -- ???
    -- [1480] = {id=1480,en="Royal Savior",ja="ロイヤルセイバー"},  -- ???
    [1481] = {id=1481,en="Red Lotus Blade",ja="レッドロータス",skillchain_a="Liquefaction",skillchain_b="Detonation",skillchain_c=""},  -- ???
    [1482] = {id=1482,en="Spirits Within",ja="スピリッツウィズイン"},   -- ???
    [1483] = {id=1483,en="Vorpal Blade",ja="ボーパルブレード",skillchain_a="Scission",skillchain_b="Impaction",skillchain_c=""},    -- ???
    -- [1484] = {id=1484,en="Berserk-Ruf",ja="バーサクルーフ"}, -- ???
    -- [1485] = {id=1485,en="Hundred Fists",ja="百烈拳"},   -- ???
    -- [1486] = {id=1486,en="Benediction",ja="女神の祝福"}, -- ???
    -- [1487] = {id=1487,en="Prishe Item 1",ja="プリッシュ(アイテム１)"},   -- ???
    -- [1488] = {id=1488,en="Prishe Item 2",ja="プリッシュ(アイテム２)"},   -- ???
    [1489] = {id=1489,en="Nullifying Dropkick",ja="崑崙八象脚",skillchain_a="Induration",skillchain_b="Detonation",skillchain_c="Impaction"},   -- Prishe
    [1490] = {id=1490,en="Auroral Uppercut",ja="羅刹七星拳",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""}, -- Prishe
    -- [1491] = {id=1491,en="Chains of Apathy",ja="無知の呪縛"},    -- Promathia
    -- [1492] = {id=1492,en="Chains of Arrogance",ja="驕慢の呪縛"}, -- Promathia
    -- [1493] = {id=1493,en="Chains of Cowardice",ja="怯懦の呪縛"}, -- Promathia
    -- [1494] = {id=1494,en="Chains of Rage",ja="憎悪の呪縛"},  -- Promathia
    -- [1495] = {id=1495,en="Chains of Envy",ja="嫉妬の呪縛"},  -- Promathia
    [1496] = {id=1496,en="Malevolent Blessing",ja="あまのさかて"},  -- Promathia
    [1497] = {id=1497,en="Pestilent Penance",ja="よもつへぐい"},    -- Promathia
    [1498] = {id=1498,en="Empty Salvation",ja="かむうた"},  -- Promathia
    [1499] = {id=1499,en="Infernal Deliverance",ja="いざない"}, -- Promathia
    [1500] = {id=1500,en="Malevolent Blessing",ja="あまのさかて"},  -- Promathia
    [1501] = {id=1501,en="Pestilent Penance",ja="よもつへぐい"},    -- Promathia
    [1502] = {id=1502,en="Empty Salvation",ja="かむうた"},  -- Promathia
    [1503] = {id=1503,en="Infernal Deliverance",ja="いざない"}, -- Promathia
    -- [1504] = {id=1504,en="Wheel of Impregnability",ja="まぼろしのわ"},   -- Promathia
    -- [1505] = {id=1505,en="Bastion of Twilight",ja="たそがれのまほら"},   -- Promathia
    -- [1506] = {id=1506,en="Winds of Oblivion",ja="あめのおきて"}, -- Promathia
    -- [1507] = {id=1507,en="Seal of Quiescence",ja="そらのおきて"},    -- Promathia
    [1508] = {id=1508,en="Luminous Lance",ja="ルミナスランス",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},  -- Selh'teus
    -- [1509] = {id=1509,en="Rejuvenation",ja="リジュヴァネーション"},  -- Selh'teus
    [1510] = {id=1510,en="Revelation",ja="リヴァレーション",skillchain_a="Fusion",skillchain_b="Transfixion",skillchain_c=""},  -- Selh'teus
    [1511] = {id=1511,en="Slam Dunk",ja="スラムダンク"},    -- Orc
    [1512] = {id=1512,en="Howl",ja="雄叫び"},   -- Orc
    [1513] = {id=1513,en="Ore Toss",ja="鉱石投げ"}, -- Quadav
    [1514] = {id=1514,en="Howl",ja="雄叫び"},   -- Quadav
    [1515] = {id=1515,en="Double Kick",ja="飛燕双脚"},  -- Yagudo
    [1516] = {id=1516,en="Howl",ja="雄叫び"},   -- Yagudo
    [1517] = {id=1517,en="Goblin Rush",ja="ゴブリンラッシュ",skillchain_a="Fusion",skillchain_b="Impaction",skillchain_c=""},   -- Goblin
    [1518] = {id=1518,en="Goblin Dice",ja="ゴブリンダイス"},    -- Goblin
    -- [1519] = {id=1519,en="Provoke",ja="挑発"},   -- ???
    [1520] = {id=1520,en="Howling Moon",ja="ハウリングムーン",skillchain_a="Darkness",skillchain_b="Distortion",skillchain_c=""},   -- Fenrir
    [1521] = {id=1521,en="Armor Buster",ja="アーマーバスター"}, -- Ultima
    -- [1522] = {id=1522,en="Energy Screen",ja="エナジースクリーン"},   -- Ultima
    -- [1523] = {id=1523,en="Mana Screen",ja="マナスクリーン"}, -- Ultima
    -- [1524] = {id=1524,en="Dissipation",ja="ディシペーション"},   -- Ultima
    [1525] = {id=1525,en="Guided Missile II",ja="ガイデッドミサイルII"},    -- Omega
    [1526] = {id=1526,en="Colossal Blow",ja="コロッサルブロー"},    -- Omega
    [1527] = {id=1527,en="Laser Shower",ja="レーザーシャワー"}, -- Omega
    [1528] = {id=1528,en="Floodlight",ja="フラッドライト"}, -- Omega
    [1529] = {id=1529,en="Hyper Pulse",ja="ハイパーパルス"},    -- Omega
    [1530] = {id=1530,en="Stun Cannon",ja="スタンキャノン"},    -- Omega
    -- [1531] = {id=1531,en="WZ_RECOVER_ALL",ja="WZ_RECOVER_ALL"},  -- Omega
    -- [1532] = {id=1532,en="Pod Ejection",ja="ポッドイジェクション"},  -- Omega
    [1533] = {id=1533,en="Pile Pitch",ja="パイルピッチ"},   -- Omega
    [1534] = {id=1534,en="Guided Missile",ja="ガイデッドミサイル"}, -- Omega
    [1535] = {id=1535,en="Hyper Pulse",ja="ハイパーパルス"},    -- Omega
    -- [1536] = {id=1536,en="Target Analysis",ja="標的識別"},   -- Omega
    [1537] = {id=1537,en="Discharger",ja="ディスチャージャー"}, -- Omega
    -- [1538] = {id=1538,en="Ion Efflux",ja="イオンエフラクス"},    -- Omega
    [1539] = {id=1539,en="Rear Lasers",ja="リアレーザー"},  -- Omega
    [1540] = {id=1540,en="Citadel Buster",ja="シタデルバスター"},   -- Ultima
    [1541] = {id=1541,en="Blighted Gloom",ja="ブライテッドグルーム"},   -- Demon
    [1542] = {id=1542,en="Trample",ja="トランプル"},    -- Bahamut
    [1543] = {id=1543,en="Tempest Wing",ja="テンペストウィング"},   -- Bahamut
    [1544] = {id=1544,en="Touchdown",ja="タッチダウン"},    -- Bahamut
    [1545] = {id=1545,en="Sweeping Flail",ja="スイーピングフレイル"},   -- Bahamut
    [1546] = {id=1546,en="Prodigious Spike",ja="プロディギアスパイク"}, -- Bahamut?
    [1547] = {id=1547,en="Impulsion",ja="インパルージョン"},    -- Bahamut
    -- [1548] = {id=1548,en="Absolute Terror",ja="アブソルートテラー"}, -- Bahamut
    -- [1549] = {id=1549,en="Horrible Roar",ja="ホリブルロア"}, -- Bahamut
    [1551] = {id=1551,en="Megaflare",ja="メガフレア"},  -- Bahamut
    [1552] = {id=1552,en="Gigaflare",ja="ギガフレア"},  -- Bahamut
    [1553] = {id=1553,en="Teraflare",ja="テラフレア"},  -- Bahamut
    [1554] = {id=1554,en="Camisado",ja="カミサドー"},   -- Diabolos
    [1555] = {id=1555,en="Blessed Radiance",ja="ブレスドレイディアンス"},   -- ???
    -- [1556] = {id=1556,en="Regeneration",ja="リジェネレーション"},    -- ???
    [1557] = {id=1557,en="Eagle Eye Shot",ja="イーグルアイ"},   -- ???
    [1558] = {id=1558,en="Smite of Fury",ja="憤怒の一撃"},  -- Evil Weapon
    [1559] = {id=1559,en="Flurry of Rage",ja="怒りの連撃"}, -- Evil Weapon
    -- [1560] = {id=1560,en="Whispers of Ire",ja="憤りの呪言"}, -- Evil Weapon
    -- [1561] = {id=1561,en="Sonic Wave",ja="ソニックウェーブ"}, -- Dhalmel
    [1562] = {id=1562,en="Stomping",ja="ストンピング"}, -- Dhalmel
    -- [1563] = {id=1563,en="Cold Stare",ja="白眼視"},  -- Dhalmel
    -- [1564] = {id=1564,en="Whistle",ja="ホイッスル"}, -- Dhalmel
    -- [1565] = {id=1565,en="Berserk",ja="バーサク"},   -- Dhalmel
    -- [1566] = {id=1566,en="Healing Breeze",ja="いやしの風"}, -- Dhalmel
    [1567] = {id=1567,en="Foot Kick",ja="フットキック"},    -- Rabbit
    [1568] = {id=1568,en="Dust Cloud",ja="土煙"},   -- Rabbit
    [1569] = {id=1569,en="Whirl Claws",ja="爪旋風脚"},  -- Rabbit
    -- [1570] = {id=1570,en="Wild Carrot",ja="ワイルドカロット"},           -- Rabbit
    -- [1571] = {id=1571,en="Gas Shell",ja="ガスシェル"},   -- Uragnite   
    -- [1572] = {id=1572,en="Venom Shell",ja="ベノムシェル"},   -- Uragnite   
    [1573] = {id=1573,en="Palsynyxis",ja="パルジーニクシス"},   -- Uragnite   
    [1574] = {id=1574,en="Painful Whip",ja="ペインフルウィップ"},   -- Uragnite   
    -- [1575] = {id=1575,en="Suctorial Tentacle",ja="サクトリアルテンタクル"},  -- Uragnite   
    [1576] = {id=1576,en="Helldive",ja="ヘルダイブ"},   -- Bird
    [1577] = {id=1577,en="Wing Cutter",ja="ウィングカッター"},  -- Bird
    [1578] = {id=1578,en="Broadside Barrage",ja="ボロードサイドバラージ"},  -- Bird
    [1579] = {id=1579,en="Blind Side Barrage",ja="ブラインドサイドバラージ"},   -- Bird
    [1580] = {id=1580,en="Damnation Dive",ja="ダムネーションダイブ"},   -- Bird
    -- [1581] = {id=1581,en="Sticky Thread",ja="粘糸"}, -- Crawler
    [1582] = {id=1582,en="Poison Breath",ja="ポイズンブレス"},  -- Crawler
    -- [1583] = {id=1583,en="Cocoon",ja="コクーン"},    -- Crawler
    [1584] = {id=1584,en="Head Butt",ja="ヘッドバット"},                    -- Mandragora
    -- [1585] = {id=1585,en="Dream Flower",ja="夢想花"},                    -- Mandragora
    -- [1586] = {id=1586,en="Wild Oats",ja="種まき",skillchain_a="Transfixion",skillchain_b="",skillchain_c=""},   -- Mandragora
    [1587] = {id=1587,en="Leaf Dagger",ja="リーフダガー"},                  -- Mandragora
    -- [1588] = {id=1588,en="Scream",ja="スクリーム"},                      -- Mandragora
    [1589] = {id=1589,en="Bubble Shower",ja="バブルシャワー"},  -- Crab
    -- [1590] = {id=1590,en="Bubble Curtain",ja="バブルカーテン"},  -- Crab
    [1591] = {id=1591,en="Big Scissors",ja="ビッグシザー"}, -- Crab
    -- [1592] = {id=1592,en="Scissor Guard",ja="シザーガード"}, -- Crab
    -- [1593] = {id=1593,en="Metallic Body",ja="メタルボディ"}, -- Crab
    [1594] = {id=1594,en="Toxic Spit",ja="トクシックスピット"}, -- Eft
    -- [1595] = {id=1595,en="Geist Wall",ja="ガイストウォール"},    -- Eft
    -- [1596] = {id=1596,en="Numbing Noise",ja="ナビングノイズ"},   -- Eft
    [1597] = {id=1597,en="Nimble Snap",ja="ニンブルスナップ"},  -- Eft
    [1598] = {id=1598,en="Cyclotail",ja="サイクロテール"},  -- Eft
    [1599] = {id=1599,en="Hammer Beak",ja="ハンマービーク"},    -- Cockatrice
    [1600] = {id=1600,en="Poison Pick",ja="ポイズンピック"},    -- Cockatrice
    -- [1601] = {id=1601,en="Sound Vacuum",ja="サウンドバキューム"},    -- Cockatrice
    -- [1602] = {id=1602,en="Sound Blast",ja="サウンドブラスト"},    -- Cockatrice
    -- [1603] = {id=1603,en="Baleful Gaze",ja="邪視"},  -- Cockatrice
    [1604] = {id=1604,en="Miasmic Breath",ja="臭い酒息"},   -- Morbol
    [1605] = {id=1605,en="Miasmic Breath",ja="臭い酒息"},   -- Morbol
    -- [1606] = {id=1606,en="Fragrant Breath",ja="甘い吐息"},   -- Morbol
    -- [1607] = {id=1607,en="Fragrant Breath",ja="甘い吐息"},   -- Morbol
    [1608] = {id=1608,en="Putrid Breath",ja="忌まわしい嘆息"},  -- Morbol
    [1609] = {id=1609,en="Putrid Breath",ja="忌まわしい嘆息"},  -- Morbol
    -- [1610] = {id=1610,en="Extremely Bad Breath",ja="生臭い息"},      -- Morbol
    [1611] = {id=1611,en="Vampiric Lash",ja="吸血ムチ"},                -- Morbol
    [1612] = {id=1612,en="Gouging Branch",ja="ガウジングブランチ"}, -- Morbol?
    -- [1613] = {id=1613,en="Gloeosuccus",ja="グロオーサケス"}, -- Flytrap
    -- [1614] = {id=1614,en="Gloeosuccus",ja="グロオーサケス"}, -- Flytrap
    -- [1615] = {id=1615,en="Soporific",ja="サペリフィック"},  -- Flytrap
    -- [1616] = {id=1616,en="Palsy Pollen",ja="パルジィパレン"},    -- Flytrap
    [1617] = {id=1617,en="Blow",ja="ブロー"},   -- Goobbue
    [1618] = {id=1618,en="Uppercut",ja="アッパーカット",skillchain_a="Liquefaction",skillchain_b="",skillchain_c=""},   -- Goobbue
    -- [1619] = {id=1619,en="Attractant",ja="アトラクタント"},  -- Goobbue
    -- [1620] = {id=1620,en="Mephitic Spore",ja="メフィティックスポア"},    -- Funguar?
    [1621] = {id=1621,en="Frogkick",ja="フロッグキック"},   -- Funguar
    [1622] = {id=1622,en="Cursed Sphere",ja="カースドスフィア"},    -- Fly
    [1623] = {id=1623,en="Venom",ja="毒液"},    -- Fly
    [1624] = {id=1624,en="Debilitating Drone",ja="耳障りな羽音"},
    [1625] = {id=1625,en="2,000 Needles",ja="針弐千本"},    -- Sabotender
    [1626] = {id=1626,en="4,000 Needles",ja="針四千本"},    -- Sabotender
    [1627] = {id=1627,en="Needleshot",ja="ニードルショット"},               -- Sabotender
    [1628] = {id=1628,en="Heat Breath",ja="火炎の息"},  -- Manticore
    -- [1629] = {id=1629,en="Riddle",ja="リドル"},  -- Manticore
    [1630] = {id=1630,en="Great Sandstorm",ja="大砂塵"},    -- Manticore
    [1631] = {id=1631,en="Great Whirlwind",ja="大旋風"},    -- Manticore
    [1632] = {id=1632,en="Choke Breath",ja="チョークブレス"},   -- Hippogryph
    -- [1633] = {id=1633,en="Sheep Bleat",ja="シープクライ"},   -- Sheep
    -- [1634] = {id=1634,en="Sheep Song",ja="シープソング"},    -- Sheep
    [1635] = {id=1635,en="Sheep Charge",ja="シープチャージ"},   -- Sheep
    [1636] = {id=1636,en="Trebuchet",ja="トレブシェット"},  -- Gigas
    [1637] = {id=1637,en="Power Attack",ja="パワーアタック"},   -- Gigas      
    [1638] = {id=1638,en="Lightning Roar",ja="雷の咆哮"},   -- Gigas
    [1639] = {id=1639,en="Impact Roar",ja="衝撃の咆哮"},    -- Gigas
    [1640] = {id=1640,en="Grand Slam",ja="グランドスラム"}, -- Gigas
    [1641] = {id=1641,en="Eagle Eye Shot",ja="イーグルアイ"},   -- ???
    [1642] = {id=1642,en="Whirl of Rage",ja="怒りの旋風"},  -- Evil Weapon
    [1643] = {id=1643,en="Smite of Rage",ja="怒りの一撃"},  -- Evil Weapon
    [1644] = {id=1644,en="Hypothermal Combustion",ja="砕氷"},   -- Snoll
    [1645] = {id=1645,en="Freeze Rush",ja="フリーズラッシュ"},  -- Snoll
    -- [1646] = {id=1646,en="Cold Wave",ja="コールドウェーブ"}, -- Snoll
    -- [1647] = {id=1647,en="Berserk",ja="バーサク"},   -- Snoll
    -- [1648] = {id=1648,en="Crystal Shield",ja="クリスタルシールド"}, -- Golem
    [1649] = {id=1649,en="Heavy Strike",ja="重い一撃"}, -- Golem
    [1650] = {id=1650,en="Ice Break",ja="アイスブレイク"},  -- Golem
    [1651] = {id=1651,en="Thunder Break",ja="サンダーブレイク"},    -- Golem
    [1652] = {id=1652,en="Crystal Rain",ja="クリスタルレイン"}, -- Golem
    [1653] = {id=1653,en="Crystal Weapon",ja="クリスタルウェポン"}, -- Golem
    [1654] = {id=1654,en="Crystal Weapon",ja="クリスタルウェポン"}, -- Golem
    [1655] = {id=1655,en="Crystal Weapon",ja="クリスタルウェポン"}, -- Golem
    [1656] = {id=1656,en="Crystal Weapon",ja="クリスタルウェポン"}, -- Golem
    [1657] = {id=1657,en="Blind Vortex",ja="ブラインヴォルテクス"}, -- Roc
    [1658] = {id=1658,en="Giga Scream",ja="ギガスクリーム"},    -- Roc
    [1659] = {id=1659,en="Dread Dive",ja="ドレッドダイヴ"}, -- Roc
    -- [1660] = {id=1660,en="Feather Barrier",ja="フェザーバリア"}, -- Roc
    [1661] = {id=1661,en="Stormwind",ja="ストームウィンド"},    -- Roc
    -- [1662] = {id=1662,en="Ultrasonics",ja="超音波"}, -- Giant Bat
    [1663] = {id=1663,en="Blood Drain",ja="吸血"},      -- Giant Bat
    -- [1664] = {id=1664,en="Subsonics",ja="サブソニクス"}, -- Giant Bat
    -- [1665] = {id=1665,en="Marrow Drain",ja="マロードレイン"}, -- Giant Bat
    -- [1666] = {id=1666,en="Sonic Boom",ja="ソニックブーム"}, -- Triple Bat
    [1667] = {id=1667,en="Jet Stream",ja="ジェットストリーム"}, -- Triple Bat
    -- [1668] = {id=1668,en="Slipstream",ja="スリップストリーム"},  -- Triple Bat
    [1669] = {id=1669,en="Turbulence",ja="タービュレンス"}, -- Triple Bat
    [1670] = {id=1670,en="Tentacle",ja="触手"}, -- Sea Monk
    [1671] = {id=1671,en="Ink Jet",ja="インクジェット"},    -- Sea Monk
    -- [1672] = {id=1672,en="Hard Membrane",ja="粘膜強化"}, -- Sea Monk
    [1673] = {id=1673,en="Cross Attack",ja="クロスアタック"},   -- Sea Monk
    -- [1674] = {id=1674,en="Regeneration",ja="リジェネレーション"},    -- Sea Monk
    [1675] = {id=1675,en="Maelstrom",ja="メイルシュトロム"},    -- Sea Monk
    [1676] = {id=1676,en="Whirlwind",ja="旋風"},    -- Sea Monk
    -- [1677] = {id=1677,en="Roar",ja="咆哮"}, -- Tiger
    [1678] = {id=1678,en="Razor Fang",ja="レイザーファング"},   -- Tiger
    [1679] = {id=1679,en="Claw Cyclone",ja="クローサイクロン"}, -- Tiger
    -- [1680] = {id=1680,en="Predatory Glare",ja="プレダトリグレア"},  -- Tiger
    [1681] = {id=1681,en="Crossthrash",ja="クロススラッシュ"},  -- Tiger
    [1682] = {id=1682,en="Ripper Fang",ja="リッパーファング"},              -- Raptor
    [1684] = {id=1684,en="Foul Breath",ja="ファウルブレス"},                -- Raptor
    [1685] = {id=1685,en="Frost Breath",ja="フロストブレス"},               -- Raptor
    [1686] = {id=1686,en="Thunderbolt",ja="サンダーボルト"},                -- Raptor
    [1687] = {id=1687,en="Chomp Rush",ja="噛みつきラッシュ"},               -- Raptor
    [1688] = {id=1688,en="Scythe Tail",ja="サイズテール"},                  -- Raptor
    [1689] = {id=1689,en="Double Claw",ja="ダブルクロー"},                 -- Diremite
    [1690] = {id=1690,en="Grapple",ja="グラップル"},                       -- Diremite
    -- [1691] = {id=1691,en="Filamented Hold",ja="フィラメンテッドホールド"},   -- Diremite
    [1692] = {id=1692,en="Spinning Top",ja="スピニングトップ"},             -- Diremite
    [1693] = {id=1693,en="Gnash",ja="ナッシュ"},    -- Orobon
    -- [1694] = {id=1694,en="Vile Belch",ja="おくび"},  -- Orobon
    -- [1695] = {id=1695,en="Hypnic Lamp",ja="ヒプニックランプ"},   -- Orobon
    [1696] = {id=1696,en="Seismic Tail",ja="セイズミックテール"},   -- Orobon
    [1697] = {id=1697,en="Seaspray",ja="潮泡"}, -- Orobon
    [1698] = {id=1698,en="Leeching Current",ja="渦潮"}, -- Orobon
    [1699] = {id=1699,en="Pecking Flurry",ja="ペッキングフラリー"},
    [1700] = {id=1700,en="Snatch Morsel",ja="スナッチモースル"},
    [1701] = {id=1701,en="Feather Tickle",ja="フェザーティックル"},
    [1702] = {id=1702,en="Wisecrack",ja="漫談"},
    [1703] = {id=1703,en="Barrier Tusk",ja="牙門"},
    [1704] = {id=1704,en="Onrush",ja="オンラッシュ"},
    [1705] = {id=1705,en="Stampede",ja="轟足"},
    [1706] = {id=1706,en="Flailing Trunk",ja="薙鼻"},
    [1707] = {id=1707,en="Voracious Trunk",ja="吸印"},
    [1708] = {id=1708,en="Proboscis Shower",ja="プロバシスシャワー"},
    [1709] = {id=1709,en="Abrasive Tantara",ja="アブレーシブタンタラ"},
    [1710] = {id=1710,en="Deafening Tantara",ja="デフェニングタンタラ"},
    [1711] = {id=1711,en="Frenetic Rip",ja="フレネティクリップ"},
    [1712] = {id=1712,en="Bugle Call",ja="ビューグルコール"},
    [1713] = {id=1713,en="Yawn",ja="ヤーン"},
    [1714] = {id=1714,en="Wing Slap",ja="ウィングスラップ"},
    [1715] = {id=1715,en="Beak Lunge",ja="ビークランジ"},
    [1716] = {id=1716,en="Frigid Shuffle",ja="クールダンス"},
    [1717] = {id=1717,en="Wing Whirl",ja="貝独楽"},
    [1718] = {id=1718,en="Crosswind",ja="クロスウィンド"},
    [1720] = {id=1720,en="Wind Shear",ja="ウィンドシアー"},
    [1721] = {id=1721,en="Obfuscate",ja="粉塵"},
    [1722] = {id=1722,en="Zephyr Mantle",ja="ゼファーマント"},
    [1723] = {id=1723,en="Ill Wind",ja="イルウィンド"},
    [1724] = {id=1724,en="White Wind",ja="ホワイトウィンド"},
    [1725] = {id=1725,en="Kibosh",ja="カイボッシュ"},
    [1726] = {id=1726,en="Cutpurse",ja="カットパース"},
    [1727] = {id=1727,en="Sandspray",ja="サンドスプレー"},
    [1728] = {id=1728,en="Faze",ja="猫だまし"},
    [1729] = {id=1729,en="Bowshot",ja="ボウショット"},
    [1730] = {id=1730,en="Deadeye",ja="デッドアイ"},
    [1731] = {id=1731,en="Forceful Blow",ja="フォースフルブロー"},
    [1732] = {id=1732,en="Somersault Kick",ja="サマーソルトキック"},
    [1733] = {id=1733,en="Firespit",ja="ファイアースピット"},
    [1734] = {id=1734,en="Warm-Up",ja="ワームアップ"},
    [1735] = {id=1735,en="Javelin Throw",ja="ジャベリンスロー"},
    [1736] = {id=1736,en="Axe Throw",ja="アックススロー"},
    [1737] = {id=1737,en="Vorpal Blade",ja="ボーパルブレード",skillchain_a="Scission",skillchain_b="Impaction",skillchain_c=""},
    [1738] = {id=1738,en="Groundburst",ja="グランドバースト"},
    [1741] = {id=1741,en="Potent Lunge",ja="ポテントランジ"},
    [1742] = {id=1742,en="Overthrow",ja="オーバースロー"},
    [1743] = {id=1743,en="Rock Smash",ja="ロックスマッシュ"},
    [1744] = {id=1744,en="Diamondhide",ja="金剛身"},
    [1745] = {id=1745,en="Enervation",ja="吶喊"},
    [1746] = {id=1746,en="Quake Stomp",ja="クェークストンプ"},
    [1747] = {id=1747,en="Zarraqa",ja="ザッラーカ"},
    [1748] = {id=1748,en="Zarbzan",ja="ザルブザン"},
    [1749] = {id=1749,en="Healing Stomp",ja="力足"},
    [1752] = {id=1752,en="Gusting Gouge",ja="ガスティンググージ"},
    [1753] = {id=1753,en="Hysteric Barrage",ja="ヒステリックバラージ"},
    [1754] = {id=1754,en="Dukkeripen",ja="ドゥッケリペン"},
    [1755] = {id=1755,en="Dukkeripen",ja="ドゥッケリペン"},
    [1756] = {id=1756,en="Dukkeripen",ja="ドゥッケリペン"},
    [1757] = {id=1757,en="Dukkeripen",ja="ドゥッケリペン"},
    [1758] = {id=1758,en="Tail Slap",ja="テールスラップ"},
    [1759] = {id=1759,en="Hypnotic Sway",ja="恍惚のダンス"},
    [1760] = {id=1760,en="Swift Shot",ja="羽羽矢"},
    [1761] = {id=1761,en="Arrow Deluge",ja="矢衾"},
    [1762] = {id=1762,en="Belly Dance",ja="ベリーダンス"},
    [1765] = {id=1765,en="Gusting Gouge",ja="ガスティンググージ"},
    [1766] = {id=1766,en="Hysteric Barrage",ja="ヒステリックバラージ"},
    [1767] = {id=1767,en="Dukkeripen",ja="ドゥッケリペン"},
    [1768] = {id=1768,en="Dukkeripen",ja="ドゥッケリペン"},
    [1769] = {id=1769,en="Dukkeripen",ja="ドゥッケリペン"},
    [1770] = {id=1770,en="Dukkeripen",ja="ドゥッケリペン"},
    [1771] = {id=1771,en="Tail Slap",ja="テールスラップ"},
    [1772] = {id=1772,en="Torrent",ja="脱衣のダンス"},
    [1773] = {id=1773,en="Swift Shot",ja="羽羽矢"},
    [1774] = {id=1774,en="Arrow Deluge",ja="矢衾"},
    [1775] = {id=1775,en="Rising Swell",ja="スプリッシュスプラッシュ"},
    [1778] = {id=1778,en="Spinal Cleave",ja="スパイナルクリーブ"},
    [1779] = {id=1779,en="Mangle",ja="マングル"},
    [1780] = {id=1780,en="Leaping Cleave",ja="一刀両断"},
    [1781] = {id=1781,en="Hex Palm",ja="落掌"},
    [1782] = {id=1782,en="Animating Wail",ja="鯨波"},
    [1783] = {id=1783,en="Fortifying Wail",ja="大喝"},
    [1784] = {id=1784,en="Unblest Jambiya",ja="アンブレストジャンビア"},
    [1785] = {id=1785,en="Lava Spit",ja="ラヴァスピット"},
    [1786] = {id=1786,en="Sulfurous Breath",ja="サルファラスブレス"},
    [1787] = {id=1787,en="Scorching Lash",ja="スコーチングラッシュ"},
    [1788] = {id=1788,en="Ululation",ja="ユルレーション"},
    [1789] = {id=1789,en="Magma Hoplon",ja="マグマホプロン"},
    [1790] = {id=1790,en="Gates of Hades",ja="ゲーツオブハデス"},
    [1791] = {id=1791,en="Incinerate",ja="インシナレート"},
    [1792] = {id=1792,en="Nullsong",ja="負の歌"},
    [1793] = {id=1793,en="Vampiric Root",ja="ヴァンピリックルート"},            -- Morbol
    -- [1794] = {id=1794,en="Perdition",ja="パーディション"},   -- Ghost
    [1795] = {id=1795,en="Malediction",ja="屍毒"},
    [1796] = {id=1796,en="Piercing Shriek",ja="ピアシングシュリーク"},
    [1797] = {id=1797,en="Rushing Slash",ja="ラッシングスラッシュ"},
    [1798] = {id=1798,en="Decussate",ja="デカセート"},
    [1799] = {id=1799,en="Tyrannic Blare",ja="タイラニックブレー"},
    [1800] = {id=1800,en="Miasma",ja="マイアズマ"},
    [1801] = {id=1801,en="Vorpal Wheel",ja="ボーパルホイール"},
    [1802] = {id=1802,en="Sledgehammer",ja="スレッジハンマー"},
    [1803] = {id=1803,en="Head Snatch",ja="ヘッドスナッチ"},
    [1804] = {id=1804,en="Haymaker",ja="ヘイメーカー"},
    [1805] = {id=1805,en="Incessant Fists",ja="金剛断鎖拳"},
    [1806] = {id=1806,en="Arcane Stomp",ja="大力足"},
    [1807] = {id=1807,en="Pleiades Ray",ja="プレアデスレイ"},
    [1808] = {id=1808,en="Petrifaction",ja="ペトリファクション"},
    [1809] = {id=1809,en="Shadow Thrust",ja="シャドウスラスト"},
    [1810] = {id=1810,en="Tail Slap",ja="テールスラップ"},
    [1812] = {id=1812,en="Pinning Shot",ja="天の羽羽矢"},
    [1813] = {id=1813,en="Calcifying Deluge",ja="石火矢"},
    [1814] = {id=1814,en="Gorgon Dance",ja="産石のダンス"},
    [1815] = {id=1815,en="Amber Scutum",ja="アンバースクトゥム"},
    [1816] = {id=1816,en="Vitriolic Spray",ja="ヴィットリアリクスプレー"},
    [1817] = {id=1817,en="Thermal Pulse",ja="サーマルパルス"},
    [1818] = {id=1818,en="Cannonball",ja="キャノンボール"},
    [1819] = {id=1819,en="Heat Barrier",ja="ヒートバリア"},
    [1820] = {id=1820,en="Vitriolic Shower",ja="ヴィットリアリクシャワー"},
    [1821] = {id=1821,en="Amplification",ja="ねたみ種"},
    [1822] = {id=1822,en="Boiling Point",ja="罵詈雑言"},
    [1823] = {id=1823,en="Xenoglossia",ja="自画自賛"},
    [1824] = {id=1824,en="Amorphic Spikes",ja="槍玉"},
    [1825] = {id=1825,en="Amorphic Scythe",ja="鎌かけ"},
    [1826] = {id=1826,en="Synergism",ja="悪平等"},
    [1827] = {id=1827,en="Metastasis",ja="メタスターシス"},
    [1828] = {id=1828,en="Pyric Blast",ja="パイリックブラスト"},
    [1829] = {id=1829,en="Pyric Bulwark",ja="パイリックブルワーク"},
    [1830] = {id=1830,en="Polar Blast",ja="ポーラーブラスト"},
    [1831] = {id=1831,en="Polar Bulwark",ja="ポーラーブルワーク"},
    [1832] = {id=1832,en="Barofield",ja="バロフィールド"},
    [1834] = {id=1834,en="Trembling",ja="トレンブリング"},
    [1835] = {id=1835,en="Serpentine Tail",ja="サーペンタインテール"},
    [1836] = {id=1836,en="Nerve Gas",ja="ナーブガス"},
    [1837] = {id=1837,en="Feeble Bleat",ja="小咆哮"},
    [1838] = {id=1838,en="Mine Blast",ja="マインブラスト"},
    [1839] = {id=1839,en="Rushing Slash",ja="ラッシングスラッシュ"},
    [1840] = {id=1840,en="Rushing Stab",ja="ラッシングスタッブ"},
    [1841] = {id=1841,en="Sandblast",ja="サンドブラスト"},
    [1842] = {id=1842,en="Sandpit",ja="サンドピット"},
    [1843] = {id=1843,en="Venom Spray",ja="ベノムスプレー"},
    [1844] = {id=1844,en="Pit Ambush",ja="ピットアンブッシュ"},
    [1845] = {id=1845,en="Mandibular Bite",ja="マンディビュラバイト"},
    [1846] = {id=1846,en="Sharp Sting",ja="シャープスティング"},                -- Bee
    -- [1847] = {id=1847,en="Frenzy Pollen",ja="フレンジーポレン"},             -- Bee
    [1848] = {id=1848,en="Final Sting",ja="ファイナルスピア"},                  -- Bee
    [1849] = {id=1849,en="Sling Bomb",ja="スリングボム"},
    [1850] = {id=1850,en="Formation Attack",ja="フォーメーションアタック"},
    [1851] = {id=1851,en="Refueling",ja="リフュエリング"},
    [1852] = {id=1852,en="Circle of Flames",ja="サークルオブフレイム"},
    [1853] = {id=1853,en="Self-Destruct",ja="自爆"},
    [1854] = {id=1854,en="Stellar Burst",ja="ステラバースト",skillchain_a="Darkness",skillchain_b="Gravitation",skillchain_c=""},
    [1855] = {id=1855,en="Self-Destruct",ja="自爆"},
    [1856] = {id=1856,en="Omega Javelin",ja="オメガジャベリン"},
    [1857] = {id=1857,en="Self-Destruct",ja="自爆"},
    [1858] = {id=1858,en="Tail Roll",ja="テールロール"},    -- Bugard
    [1859] = {id=1859,en="Tusk",ja="タスク"},   -- Bugard
    -- [1860] = {id=1860,en="Scutum",ja="スクトゥム"},  -- Bugard
    [1861] = {id=1861,en="Bone Crunch",ja="ボーンクランチ"},    -- Bugard
    -- [1862] = {id=1862,en="Awful Eye",ja="アーフルアイ"}, -- Bugard
    -- [1863] = {id=1863,en="Heavy Bellow",ja="ヘヴィベロー"},  -- Bugard
    -- [1864] = {id=1864,en="Intimidate",ja="威嚇"},    -- Pugil
    [1865] = {id=1865,en="Aqua Ball",ja="アクアボール"},    -- Pugil
    [1866] = {id=1866,en="Splash Breath",ja="スプラッシュブレス"},  -- Pugil
    [1867] = {id=1867,en="Screwdriver",ja="スクリュードライバー"},  -- Pugil
    -- [1868] = {id=1868,en="Water Wall",ja="ウォーターウォール"},  -- Pugil
    -- [1869] = {id=1869,en="Water Shield",ja="ウォーターシールド"},    -- Pugil
    [1870] = {id=1870,en="Recoil Dive",ja="リコイルダイブ"},
    [1871] = {id=1871,en="Suction",ja="吸着"},
    [1872] = {id=1872,en="Acid Mist",ja="アシッドミスト"},
    [1873] = {id=1873,en="Sand Breath",ja="サンドブレス"},
    [1874] = {id=1874,en="Drainkiss",ja="ドレインキッス"},
    [1875] = {id=1875,en="Regeneration",ja="リジェネレーション"},
    [1876] = {id=1876,en="TP Drainkiss",ja="TP吸収キッス"},
    [1877] = {id=1877,en="MP Drainkiss",ja="MP吸収キッス"},
    [1878] = {id=1878,en="Brain Drain",ja="ブレインドレイン"},
    [1879] = {id=1879,en="Triclip",ja="トライクリップ"},    -- Taurus
    [1880] = {id=1880,en="Back Swish",ja="バックスウィッシュ"}, -- Taurus
    [1881] = {id=1881,en="Mow",ja="モウ"},  -- Taurus
    -- [1882] = {id=1882,en="Frightful Roar",ja="フライトフルロア"},    -- Taurus
    -- [1883] = {id=1883,en="Mortal Ray",ja="モータルレイ"},    -- Taurus
    -- [1884] = {id=1884,en="Unblest Armor",ja="アンブレストアーマー"}, -- Taurus
    [1885] = {id=1885,en="Full-force Blow",ja="渾身の一撃"},    -- Worm
    [1886] = {id=1886,en="Gastric Bomb",ja="消化液弾"}, -- Worm
    [1887] = {id=1887,en="Sandspin",ja="土竜巻"},   -- Worm
    [1888] = {id=1888,en="Tremors",ja="震動"},  -- Worm
    -- [1889] = {id=1889,en="Spirit Vacuum",ja="スピリットバキューム"}, -- Worm
    -- [1890] = {id=1890,en="Sound Vacuum",ja="サウンドバキューム"},    -- Worm
    [1891] = {id=1891,en="Provoke",ja="挑発"},
    [1893] = {id=1893,en="Spirit Surge",ja="竜剣"},
    [1894] = {id=1894,en="Potent Lunge",ja="ポテントランジ"},
    [1895] = {id=1895,en="Overthrow",ja="オーバースロー"},
    [1896] = {id=1896,en="Rock Smash",ja="ロックスマッシュ"},
    [1897] = {id=1897,en="Diamondhide",ja="金剛身"},
    [1898] = {id=1898,en="Enervation",ja="吶喊"},
    [1899] = {id=1899,en="Quake Stomp",ja="クェークストンプ"},
    [1900] = {id=1900,en="Healing Stomp",ja="力足"},
    [1903] = {id=1903,en="Camisado",ja="カミサドー"},   -- Diabolos
    [1904] = {id=1904,en="Somnolence",ja="ソムノレンス"},   -- Diabolos
    -- [1905] = {id=1905,en="Noctoshield",ja="ノクトシールド"}, -- Diabolos
    -- [1906] = {id=1906,en="Ultimate Terror",ja="アルティメットテラー"},   -- Diabolos
    -- [1907] = {id=1907,en="Dream Shroud",ja="ドリームシュラウド"},    -- Diabolos
    [1908] = {id=1908,en="Nightmare",ja="ナイトメア"},  -- Diabolos
    -- [1909] = {id=1909,en="Cacodemonia",ja="カコデモニア"},   -- Diabolos
    [1910] = {id=1910,en="Nether Blast",ja="ネザーブラスト"},   -- Diabolos
    [1911] = {id=1911,en="Ruinous Omen",ja="ルイナスオーメン"}, -- Diabolos
    [1912] = {id=1912,en="Hypnogenesis",ja="ヒュプノジェネシス"},
    [1913] = {id=1913,en="Stunbolt",ja="スタンボルト"},
    [1914] = {id=1914,en="Great Wheel",ja="大風車",skillchain_a="Fragmentation",skillchain_b="Scission",skillchain_c=""},
    [1916] = {id=1916,en="Blessed Radiance",ja="ブレスドレイディアンス"},
    [1917] = {id=1917,en="Sweeping Somnolence",ja="スウィーピングソムノレンス"},
    [1918] = {id=1918,en="Nether Tempest",ja="ネザーテンペスト"},
    [1919] = {id=1919,en="Daydream",ja="デイドリーム"},
    [1920] = {id=1920,en="Rushing Drub",ja="ラッシングドラブ"},
    [1921] = {id=1921,en="Forceful Blow",ja="フォースフルブロー"},
    [1922] = {id=1922,en="Somersault Kick",ja="サマーソルトキック"},
    [1923] = {id=1923,en="Firespit",ja="ファイアースピット"},
    [1924] = {id=1924,en="Warm-Up",ja="ワームアップ"},
    [1925] = {id=1925,en="Stave Toss",ja="ステーヴトス"},
    [1926] = {id=1926,en="Groundburst",ja="グランドバースト"},
    [1929] = {id=1929,en="Pole Swing",ja="ポールスウィング"},
    [1930] = {id=1930,en="Tidal Slash",ja="タイダルスラッシュ"},
    [1931] = {id=1931,en="Eagle Eye Shot",ja="イーグルアイ"},
    [1932] = {id=1932,en="Eagle Eye Shot",ja="イーグルアイ"},
    [1933] = {id=1933,en="Azure Lore",ja="アジュールロー"},
    [1934] = {id=1934,en="Wild Card",ja="ワイルドカード"},
    [1935] = {id=1935,en="Overdrive",ja="オーバードライヴ"},
    [1936] = {id=1936,en="Shibaraku",ja="暫",skillchain_a="Darkness",skillchain_b="Gravitation",skillchain_c=""},
    [1940] = {id=1940,en="Chimera Ripper",ja="キメラリパー",skillchain_a="Induration",skillchain_b="Detonation",skillchain_c=""},
    [1941] = {id=1941,en="String Clipper",ja="ストリングクリッパー",skillchain_a="Scission",skillchain_b="Impaction",skillchain_c=""},
    [1942] = {id=1942,en="Arcuballista",ja="アルクバリスタ",skillchain_a="Liquefaction",skillchain_b="Transfixion",skillchain_c=""},
    [1943] = {id=1943,en="Slapstick",ja="スラップスティック",skillchain_a="Reverberation",skillchain_b="Impaction",skillchain_c=""},
    [1944] = {id=1944,en="Shield Bash",ja="シールドバッシュ"},
    [1945] = {id=1945,en="Provoke",ja="挑発"},
    [1946] = {id=1946,en="Shock Absorber",ja="Ｓ．アブソーバー"},
    [1947] = {id=1947,en="Flashbulb",ja="フラッシュバルブ"},
    [1948] = {id=1948,en="Mana Converter",ja="マナコンバーター"},
    [1949] = {id=1949,en="Ranged Attack",ja="遠隔攻撃"},
    [1950] = {id=1950,en="Belly Dance",ja="ベリーダンス"},
    [1951] = {id=1951,en="Magma Fan",ja="マグマファン"},
    [1952] = {id=1952,en="Erratic Flutter",ja="エラチックフラッター"},
    [1953] = {id=1953,en="Proboscis",ja="プロボシス"},
    [1954] = {id=1954,en="Erosion Dust",ja="妖鱗粉"},
    [1955] = {id=1955,en="Exuviation",ja="イグジュビエーション"},
    [1956] = {id=1956,en="Fire Break",ja="ファイアブレーク"},
    [1957] = {id=1957,en="Frog Song",ja="カエルの歌"},
    [1958] = {id=1958,en="Magic Hammer",ja="マジックハンマー"},
    [1959] = {id=1959,en="Water Bomb",ja="水風船爆弾"},
    [1960] = {id=1960,en="Frog Cheer",ja="カエルの応援"},
    [1961] = {id=1961,en="Providence",ja="天乞い"},
    [1962] = {id=1962,en="Frog Chorus",ja="カエルの大合唱"},
    [1963] = {id=1963,en="Mind Blast",ja="マインドブラスト"},
    [1964] = {id=1964,en="Immortal Mind",ja="イモータルマインド"},
    [1965] = {id=1965,en="Immortal Shield",ja="イモータルシールド"},
    [1966] = {id=1966,en="Mind Purge",ja="マインドパージ"},
    [1967] = {id=1967,en="Tribulation",ja="トリビュレーション"},
    [1968] = {id=1968,en="Immortal Anathema",ja="イモータルアナテーマ"},
    [1969] = {id=1969,en="Reprobation",ja="レプロベーション"},
    [1970] = {id=1970,en="Eclosion",ja="イクローション"},
    [1977] = {id=1977,en="Deathgnash",ja="デスナッシュ"},
    [1978] = {id=1978,en="Abominable Belch",ja="長大息"},
    [1980] = {id=1980,en="Boreas Mantle",ja="ボレアースマント"},
    [1982] = {id=1982,en="Nullifying Dropkick",ja="崑崙八象脚",skillchain_a="Induration",skillchain_b="Detonation",skillchain_c="Impaction"},
    [1983] = {id=1983,en="Auroral Uppercut",ja="羅刹七星拳",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},
    [1984] = {id=1984,en="Wisecrack",ja="漫談"},
    [1985] = {id=1985,en="Fighter's Roll",ja="ファイターズロール"},
    [1986] = {id=1986,en="Rogue's Roll",ja="ローグズロール"},
    [1987] = {id=1987,en="Gallant's Roll",ja="ガランツロール"},
    [1988] = {id=1988,en="Chaos Roll",ja="カオスロール"},
    [1989] = {id=1989,en="Hunter's Roll",ja="ハンターズロール"},
    [1990] = {id=1990,en="Ninja Roll",ja="ニンジャロール"},
    [1991] = {id=1991,en="Double-Up",ja="ダブルアップ"},
    [1992] = {id=1992,en="Fire Maneuver",ja="ファイアマニューバ"},
    [1993] = {id=1993,en="Ice Maneuver",ja="アイスマニューバ"},
    [1994] = {id=1994,en="Wind Maneuver",ja="ウィンドマニューバ"},
    [1995] = {id=1995,en="Earth Maneuver",ja="アースマニューバ"},
    [1996] = {id=1996,en="Thunder Maneuver",ja="サンダーマニューバ"},
    [1997] = {id=1997,en="Water Maneuver",ja="ウォータマニューバ"},
    [1998] = {id=1998,en="Hane Fubuki",ja="羽根乱吹",skillchain_a="Transfixion",skillchain_b="",skillchain_c=""},
    [1999] = {id=1999,en="Hiden Sokyaku",ja="飛電双脚"},
    [2000] = {id=2000,en="Shiko no Mitate",ja="醜の御楯"},
    [2001] = {id=2001,en="Happobarai",ja="八方払い",skillchain_a="Reverberation",skillchain_b="Impaction",skillchain_c=""},
    [2002] = {id=2002,en="Rinpyotosha",ja="臨兵闘者皆陣烈在前"},
    [2003] = {id=2003,en="Grating Tantara",ja="グレーティングタンタラ"},
    [2004] = {id=2004,en="Stifling Tantara",ja="スタイフリングタンタラ"},
    [2005] = {id=2005,en="Reward",ja="いたわる"},
    [2006] = {id=2006,en="Azure Lore",ja="アジュールロー"},
    [2007] = {id=2007,en="Wild Card",ja="ワイルドカード"},
    [2008] = {id=2008,en="Overdrive",ja="オーバードライヴ"},
    [2009] = {id=2009,en="Fire Shot",ja="ファイアショット"},
    [2010] = {id=2010,en="Ice Shot",ja="アイスショット"},
    [2011] = {id=2011,en="Wind Shot",ja="ウィンドショット"},
    [2012] = {id=2012,en="Earth Shot",ja="アースショット"},
    [2013] = {id=2013,en="Thunder Shot",ja="サンダーショット"},
    [2014] = {id=2014,en="Water Shot",ja="ウォータショット"},
    [2015] = {id=2015,en="Light Shot",ja="ライトショット"},
    [2016] = {id=2016,en="Dark Shot",ja="ダークショット"},
    [2020] = {id=2020,en="Hundred Fists",ja="百烈拳"},
    [2021] = {id=2021,en="Eraser",ja="イレーザー"},
    [2022] = {id=2022,en="Tenebrous Mist",ja="テネブラスミスト"},
    [2023] = {id=2023,en="Thunderstrike",ja="サンダーストライク"},
    [2024] = {id=2024,en="Tourbillion",ja="トゥールビヨン"},
    [2025] = {id=2025,en="Dreadstorm",ja="ドレッドストーム"},
    [2026] = {id=2026,en="Fossilizing Breath",ja="岩息"},
    [2027] = {id=2027,en="Plague Swipe",ja="プレイグスワイプ"},
    [2028] = {id=2028,en="Fulmination",ja="フルミネーション"},
    [2031] = {id=2031,en="Reactive Shield",ja="Ｒ．シールド"},
    [2032] = {id=2032,en="Roller Chain",ja="ローラーチェーン"},
    [2033] = {id=2033,en="Choke Chain",ja="チョークチェーン"},
    [2034] = {id=2034,en="Reinforcements",ja="来訪"},
    [2035] = {id=2035,en="Biomagnet",ja="招来"},
    [2036] = {id=2036,en="Astral Gate",ja="アストラルゲート"},
    [2037] = {id=2037,en="Warp",ja="ワープ"},
    [2038] = {id=2038,en="Artificial Gravity",ja="A.グラビティ"},
    [2039] = {id=2039,en="Antigravity",ja="アンチグラビティ"},
    [2040] = {id=2040,en="Rail Cannon",ja="レールキャノン"},
    [2041] = {id=2041,en="Restoral",ja="レストラル"},
    [2042] = {id=2042,en="Armature",ja="アーマチュア"},
    [2043] = {id=2043,en="Artificial Gravity",ja="A.グラビティ"},
    [2044] = {id=2044,en="Antigravity",ja="アンチグラビティ"},
    [2045] = {id=2045,en="Rail Cannon",ja="レールキャノン"},
    [2046] = {id=2046,en="Artificial Gravity",ja="A.グラビティ"},
    [2047] = {id=2047,en="Antigravity",ja="アンチグラビティ"},
    [2048] = {id=2048,en="Rail Cannon",ja="レールキャノン"},
    [2049] = {id=2049,en="Artificial Gravity",ja="A.グラビティ"},
    [2050] = {id=2050,en="Antigravity",ja="アンチグラビティ"},
    [2051] = {id=2051,en="Rail Cannon",ja="レールキャノン"},
    [2052] = {id=2052,en="Restoral",ja="レストラル"},
    [2053] = {id=2053,en="Heavy Armature",ja="ヘヴィアーマチュア"},
    [2054] = {id=2054,en="Diffusion Ray",ja="ディフュージョンレイ"},
    [2055] = {id=2055,en="Inertia Stream",ja="イナーシャストリーム"},
    [2056] = {id=2056,en="Discharge",ja="ディスチャージ"},
    [2057] = {id=2057,en="Mortal Revolution",ja="モータルレボリューション"},
    [2058] = {id=2058,en="Homing Missile",ja="ホーミングミサイル"},
    [2059] = {id=2059,en="Discoid",ja="ディスコイド"},
    [2060] = {id=2060,en="Brainjack",ja="ブレインジャック"},
    [2061] = {id=2061,en="Restoral",ja="レストラル"},
    [2062] = {id=2062,en="Restoral",ja="レストラル"},
    [2063] = {id=2063,en="Heavy Armature",ja="ヘヴィアーマチュア"},
    [2064] = {id=2064,en="Heavy Armature",ja="ヘヴィアーマチュア"},
    [2065] = {id=2065,en="Cannibal Blade",ja="カニバルブレード",skillchain_a="Compression",skillchain_b="Reverberation",skillchain_c=""},
    [2066] = {id=2066,en="Daze",ja="デイズ",skillchain_a="Impaction",skillchain_b="Transfixion",skillchain_c=""},
    [2067] = {id=2067,en="Knockout",ja="ノックアウト",skillchain_a="Scission",skillchain_b="Detonation",skillchain_c=""},
    [2068] = {id=2068,en="Economizer",ja="エコノマイザー"},
    [2069] = {id=2069,en="Tribulation",ja="トリビュレーション"},
    [2070] = {id=2070,en="Dismemberment",ja="ディスメンバーメント"},
    [2071] = {id=2071,en="Dire Straight",ja="ダイアストレート"},
    [2072] = {id=2072,en="Earthshatter",ja="アースシャッター"},
    [2073] = {id=2073,en="Sinker Drill",ja="シンカードリル"},
    [2074] = {id=2074,en="Detonating Grip",ja="デトネーティンググリップ"},
    [2075] = {id=2075,en="Overthrow",ja="オーバースロー"},
    [2076] = {id=2076,en="Rock Smash",ja="ロックスマッシュ"},
    [2077] = {id=2077,en="Diamondhide",ja="金剛身"},
    [2078] = {id=2078,en="Enervation",ja="吶喊"},
    [2079] = {id=2079,en="Quake Stomp",ja="クェークストンプ"},
    [2080] = {id=2080,en="Potent Lunge",ja="ポテントランジ"},
    [2081] = {id=2081,en="Hammer-Go-Round",ja="ハンマーゴーラウンド"},
    [2082] = {id=2082,en="Hammerblow",ja="ハンマーブロー"},
    [2083] = {id=2083,en="Drop Hammer",ja="ドロップハンマー"},
    [2084] = {id=2084,en="Seismohammer",ja="サイズモハンマー"},
    [2085] = {id=2085,en="Venomous Tail",ja="ベノモステール"},
    [2086] = {id=2086,en="Grim Reaper",ja="グリムリパー"},
    [2088] = {id=2088,en="Victory Beacon",ja="ビクトリービーコン",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [2089] = {id=2089,en="Salamander Flame",ja="サラマンダーフレイム",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},
    [2090] = {id=2090,en="Typhonic Arrow",ja="タイフォニックアロー",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},
    [2091] = {id=2091,en="Meteoric Impact",ja="陰流砕巌衝",skillchain_a="Darkness",skillchain_b="Fragmentation",skillchain_c=""},
    [2092] = {id=2092,en="Scouring Bubbles",ja="スカウリングバブル",skillchain_a="Darkness",skillchain_b="Distortion",skillchain_c=""},
    [2094] = {id=2094,en="Fire Angon",ja="ファイアアンゴン"},
    [2095] = {id=2095,en="Batterhorn",ja="バッターホーン"},
    [2096] = {id=2096,en="Clobber",ja="クロッバー"},
    [2097] = {id=2097,en="Granite Skin",ja="グラニットスキン"},
    [2098] = {id=2098,en="Blazing Angon",ja="ブレージングアンゴン"},
    [2099] = {id=2099,en="Batterhorn",ja="バッターホーン"},
    [2100] = {id=2100,en="Clobber",ja="クロッバー"},
    [2101] = {id=2101,en="Demoralizing Roar",ja="デモラライジングロア"},
    [2102] = {id=2102,en="Boiling Blood",ja="ボイリングブラッド"},
    [2103] = {id=2103,en="Granite Skin",ja="グラニットスキン"},
    [2104] = {id=2104,en="Crippling Slam",ja="クリップリングスラム"},
    [2105] = {id=2105,en="Mijin Gakure",ja="微塵がくれ"},
    [2106] = {id=2106,en="Bloodrake",ja="ブラッドレイク"},
    [2107] = {id=2107,en="Decollation",ja="デコレーション"},
    [2108] = {id=2108,en="Nosferatu's Kiss",ja="ノスフェラトゥキス"},
    [2109] = {id=2109,en="Heliovoid",ja="ヒリオヴォイド"},
    [2110] = {id=2110,en="Wings of Gehenna",ja="ウイング・オブ・ゲヘナ"},
    [2111] = {id=2111,en="Eternal Damnation",ja="断罪の瞳"},
    [2112] = {id=2112,en="Nocturnal Servitude",ja="ノクトサービチュード"},
    [2113] = {id=2113,en="Hellsnap",ja="ヘルスナップ"},
    [2114] = {id=2114,en="Hellclap",ja="ヘルクラップ"},
    [2115] = {id=2115,en="Cackle",ja="カックル"},
    [2116] = {id=2116,en="Necrobane",ja="ネクロベイン"},
    [2117] = {id=2117,en="Necropurge",ja="ネクロパージ"},
    [2118] = {id=2118,en="Bilgestorm",ja="ビルジストーム"},
    [2119] = {id=2119,en="Thundris Shriek",ja="鮮血の饗宴"},
    [2120] = {id=2120,en="Ofnir",ja="オヴニル"},
    [2121] = {id=2121,en="Valfodr",ja="ヴァルファズル"},
    [2122] = {id=2122,en="Yggr",ja="ユッグ"},
    [2123] = {id=2123,en="Gagnrath",ja="ガグンラーズ"},
    [2124] = {id=2124,en="Sanngetall",ja="サンゲタル"},
    [2125] = {id=2125,en="Geirrothr",ja="ゲイルレズ"},
    [2126] = {id=2126,en="Zantetsuken",ja="斬鉄剣"},
    [2130] = {id=2130,en="Proboscis Shower",ja="プロバシスシャワー"},
    [2132] = {id=2132,en="Replicator",ja="レプリケーター"},
    [2133] = {id=2133,en="Liar's Dice",ja="ライアーズダイス"},
    [2134] = {id=2134,en="Victory Beacon",ja="ビクトリービーコン",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [2135] = {id=2135,en="Salamander Flame",ja="サラマンダーフレイム",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},
    [2136] = {id=2136,en="Typhonic Arrow",ja="タイフォニックアロー",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},
    [2137] = {id=2137,en="Meteoric Impact",ja="陰流砕巌衝",skillchain_a="Darkness",skillchain_b="Fragmentation",skillchain_c=""},
    [2138] = {id=2138,en="Scouring Bubbles",ja="スカウリングバブル",skillchain_a="Darkness",skillchain_b="Distortion",skillchain_c=""},
    [2139] = {id=2139,en="Doom",ja="死の宣告"},
    [2140] = {id=2140,en="Peacebreaker",ja="ピースブレイカー",skillchain_a="Distortion",skillchain_b="Reverberation",skillchain_c=""},
    [2141] = {id=2141,en="Radiant Sacrament",ja="拝火の秘蹟"},
    [2142] = {id=2142,en="Mega Holy",ja="メガホーリー"},
    [2143] = {id=2143,en="Perfect Defense",ja="絶対防御"},
    [2144] = {id=2144,en="Divine Spear",ja="聖なる炎"},
    [2145] = {id=2145,en="Gospel of the Lost",ja="万霊の福音"},
    [2146] = {id=2146,en="Void of Repentance",ja="懺悔の間"},
    [2147] = {id=2147,en="Divine Judgment",ja="聖なる審判"},
    [2148] = {id=2148,en="Eagle Eye Shot",ja="イーグルアイ"},
    [2149] = {id=2149,en="Chi Blast",ja="気孔弾"},
    [2150] = {id=2150,en="Snatch Morsel",ja="スナッチモースル"},
    [2151] = {id=2151,en="1,000 Needles",ja="針千本"},                  -- Sabotender
    [2152] = {id=2152,en="Aqua Fortis",ja="アクアフォーティス"},
    [2153] = {id=2153,en="Regurgitation",ja="リガージテーション"},
    [2154] = {id=2154,en="Delta Thrust",ja="デルタスラスト"},
    [2155] = {id=2155,en="Torpefying Charge",ja="トーピファイングチャージ"},
    [2156] = {id=2156,en="Grim Glower",ja="グリムグラワー"},
    [2157] = {id=2157,en="Calcifying Mist",ja="カルシファイングミスト"},
    [2158] = {id=2158,en="Insipid Nip",ja="インシピッドニップ"},
    [2159] = {id=2159,en="Pandemic Nip",ja="パンデミックニップ"},
    [2160] = {id=2160,en="Bombilation",ja="ボンビレーション"},
    [2161] = {id=2161,en="Cimicine Discharge",ja="シミサインディスチャージ"},
    [2162] = {id=2162,en="Emetic Discharge",ja="エメティックディスチャージ"},
    [2163] = {id=2163,en="Seedspray",ja="シードスプレー"},
    [2164] = {id=2164,en="Viscid Emission",ja="ヴィシドエミッション"},
    [2165] = {id=2165,en="Rotten Stench",ja="ロトンステンチ"},
    [2166] = {id=2166,en="Floral Bouquet",ja="フローラルブーケ"},
    [2167] = {id=2167,en="Bloody Caress",ja="ブラッディカレス"},
    [2168] = {id=2168,en="Bloody Caress",ja="ブラッディカレス"},
    [2169] = {id=2169,en="Soothing Aroma",ja="スージングアロマ"},
    [2170] = {id=2170,en="Fevered Pitch",ja="フィーバードピッチ"},
    [2171] = {id=2171,en="Call of the Moon",ja="コールオブザムーン"},
    [2172] = {id=2172,en="Call of the Moon",ja="コールオブザムーン"},
    [2173] = {id=2173,en="Plenilune Embrace",ja="プリナルーンエンブレイス"},
    [2174] = {id=2174,en="Plenilune Embrace",ja="プリナルーンエンブレイス"},
    [2175] = {id=2175,en="Nox Blast",ja="ノックスブラスト"},
    [2176] = {id=2176,en="Asuran Claws",ja="アシュラクロー"},
    [2177] = {id=2177,en="Cacophony",ja="カコフォニー"},
    [2178] = {id=2178,en="Sudden Lunge",ja="サドンランジ"},
    [2179] = {id=2179,en="Noisome Powder",ja="ノイサムパウダー"},
    [2180] = {id=2180,en="Nepenthean Hum",ja="ネペンシアンハム"},
    [2181] = {id=2181,en="Spiral Spin",ja="スパイラルスピン"},
    [2182] = {id=2182,en="Spiral Burst",ja="スパイラルバースト"},
    [2183] = {id=2183,en="Fuscous Ooze",ja="ファスカスウーズ"},
    [2184] = {id=2184,en="Purulent Ooze",ja="ピュルラントウーズ"},
    [2185] = {id=2185,en="Corrosive Ooze",ja="コローシブウーズ"},
    [2186] = {id=2186,en="Mucilaginous Ooze",ja="ミュシラジナスウーズ"},
    [2187] = {id=2187,en="Dustvoid",ja="ダストヴォイド"},
    [2188] = {id=2188,en="Slaverous Gale",ja="スラヴェラスゲイル"},
    [2189] = {id=2189,en="Aeolian Void",ja="イオリアンヴォイド"},
    [2190] = {id=2190,en="Extreme Purgation",ja="エクストリームパーゲーション"},
    [2191] = {id=2191,en="Desiccation",ja="デシケーション"},
    [2192] = {id=2192,en="Doomvoid",ja="ドゥームヴォイド"},
    [2193] = {id=2193,en="Zephyr Arrow",ja="ゼファーアロー"},
    [2194] = {id=2194,en="Lethe Arrows",ja="レーテアロー"},
    [2195] = {id=2195,en="Spring Breeze",ja="スプリングブリーズ"},
    [2196] = {id=2196,en="Summer Breeze",ja="サマーブリーズ"},
    [2197] = {id=2197,en="Autumn Breeze",ja="オータムブリーズ"},
    [2198] = {id=2198,en="Winter Breeze",ja="ウィンターブリーズ"},
    [2199] = {id=2199,en="Cyclonic Turmoil",ja="サイクロニックターモイル"},
    [2200] = {id=2200,en="Cyclonic Torrent",ja="サイクロニックトレント"},
    [2201] = {id=2201,en="Orcish Counterstance",ja="カウンタースタンス"},
    [2202] = {id=2202,en="Berserker Dance",ja="バーサーカーダンス"},
    [2203] = {id=2203,en="Diamond Shell",ja="ダイヤモンドシェル"},
    [2204] = {id=2204,en="Ore Lob",ja="炸裂岩投げ"},
    [2205] = {id=2205,en="Feathered Furore",ja="羽根竜巻"},
    [2206] = {id=2206,en="Dark Invocation",ja="闇の呪詛"},
    [2207] = {id=2207,en="Disorienting Waul",ja="魂の咆哮"},
    -- [2208] = {id=2208,en="Microspores",ja="マイクロスポア"},             -- Funguar
    [2209] = {id=2209,en="Blink of Peril",ja="ブリンクオブペリル"},
    -- [2210] = {id=2210,en="Petal Pirouette",ja="ペタルピルエット"},       -- Mandragora
    [2213] = {id=2213,en="Dark Mist",ja="ダークミスト"},
    [2216] = {id=2216,en="Nocturnal Combustion",ja="闇炎爆"},
    [2217] = {id=2217,en="Berserk",ja="バーサク"},
    [2218] = {id=2218,en="Penumbral Impact",ja="惣闇衝"},
    [2219] = {id=2219,en="Dark Wave",ja="ダークウェーブ"},
    [2220] = {id=2220,en="Tartarean Storm",ja="タータリアンストーム"},
    [2221] = {id=2221,en="Hell Scissors",ja="ヘルシザース"},                -- Scorpion
    [2222] = {id=2222,en="Hurricane Breath",ja="ハリケーンブレス"},
    [2223] = {id=2223,en="Ore Toss",ja="鉱石投げ"}, -- Quadav
    [2224] = {id=2224,en="Head Butt",ja="ヘッドバット"},    -- Quadav
    [2225] = {id=2225,en="Shell Bash",ja="シェルバッシュ"}, -- Quadav
    -- [2226] = {id=2226,en="Shell Guard",ja="シェルガード"},   -- Quadav
    [2227] = {id=2227,en="Howl",ja="雄叫び"},
    [2228] = {id=2228,en="The Wrath of Gu'Dha",ja="グ・ダの怒り"},  -- Quadav
    [2229] = {id=2229,en="Poison Breath",ja="ポイズンブレス"},
    [2230] = {id=2230,en="Poison Sting",ja="ポイズンスティング"},           -- Scorpion
    [2231] = {id=2231,en="Venom",ja="毒液"},
    [2232] = {id=2232,en="Queasyshroom",ja="マヨイタケ"},
    [2233] = {id=2233,en="Diamond Shell",ja="ダイヤモンドシェル"},
    [2234] = {id=2234,en="Ore Lob",ja="炸裂岩投げ"},
    [2235] = {id=2235,en="Paralyzing Blast",ja="パラライジングブラスト"},
    [2236] = {id=2236,en="Silencing Blast",ja="サイレンシングブラスト"},
    [2237] = {id=2237,en="Binding Blast",ja="バインディングブラスト"},
    [2238] = {id=2238,en="Bloody Tomahawk",ja="ブラッディトマホーク"},
    [2239] = {id=2239,en="Volant Angon",ja="神速のアンゴン"},
    [2240] = {id=2240,en="Warden of Terror",ja="ウォーデンオブテラー"},
    [2241] = {id=2241,en="Call to Arms",ja="コールトゥアームズ"},
    [2242] = {id=2242,en="Mighty Strikes",ja="マイティストライク"},
    [2243] = {id=2243,en="Hundred Fists",ja="百烈拳"},
    [2244] = {id=2244,en="Benediction",ja="女神の祝福"},
    [2245] = {id=2245,en="Manafont",ja="魔力の泉"},
    [2246] = {id=2246,en="Chainspell",ja="連続魔"},
    [2247] = {id=2247,en="Perfect Dodge",ja="絶対回避"},
    [2248] = {id=2248,en="Invincible",ja="インビンシブル"},
    [2249] = {id=2249,en="Blood Weapon",ja="ブラッドウェポン"},
    [2250] = {id=2250,en="Familiar",ja="使い魔"},
    [2251] = {id=2251,en="Soul Voice",ja="ソウルボイス"},
    [2252] = {id=2252,en="Eagle Eye Shot",ja="イーグルアイ"},
    [2253] = {id=2253,en="Meikyo Shisui",ja="明鏡止水"},
    [2254] = {id=2254,en="Mijin Gakure",ja="微塵がくれ"},
    [2255] = {id=2255,en="Spirit Surge",ja="竜剣"},
    [2256] = {id=2256,en="Astral Flow",ja="アストラルフロウ"},
    [2257] = {id=2257,en="Azure Lore",ja="アジュールロー"},
    [2258] = {id=2258,en="Wild Card",ja="ワイルドカード"},
    [2259] = {id=2259,en="Overdrive",ja="オーバードライヴ"},
    [2260] = {id=2260,en="Trance",ja="トランス"},
    [2261] = {id=2261,en="Tabula Rasa",ja="連環計"},
    [2263] = {id=2263,en="Tornado Edge",ja="トルネードエッジ"},
    [2264] = {id=2264,en="Shoulder Charge",ja="ショルダーチャージ"},
    [2265] = {id=2265,en="Skull Smash",ja="スカルスマッシュ"},
    [2266] = {id=2266,en="Shell Charge",ja="シェルチャージ"},
    [2267] = {id=2267,en="Skull Smash",ja="スカルスマッシュ"},
    [2268] = {id=2268,en="Shell Charge",ja="シェルチャージ"},
    [2269] = {id=2269,en="Kamaitachi",ja="鎌鼬"},
    [2270] = {id=2270,en="Shirahadori",ja="白羽取り"},
    [2271] = {id=2271,en="Rising Dragon",ja="陰流断巌脚"},
    [2272] = {id=2272,en="Bear Killer",ja="神道流熊殺し",skillchain_a="Reverberation",skillchain_b="Impaction",skillchain_c=""},
    [2273] = {id=2273,en="Uriel Blade",ja="ウリエルブレード",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},
    [2274] = {id=2274,en="Spine Chiller",ja="スパインチラー",skillchain_a="Distortion",skillchain_b="Detonation",skillchain_c=""},
    [2275] = {id=2275,en="Prominence",ja="プロミネンス"},
    [2276] = {id=2276,en="Arrow of Apathy",ja="アローオブアパシー"},
    [2277] = {id=2277,en="Cruel Riposte",ja="クルエルリポスト"},
    [2278] = {id=2278,en="Glory Slash",ja="グローリースラッシュ",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},
    [2279] = {id=2279,en="Napalm Tomahawk",ja="ナパームトマホーク"},
    [2280] = {id=2280,en="Iainuki",ja="伯耆流居合抜",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},
    [2281] = {id=2281,en="Oppressive Embrace",ja="微風の鳥籠"},
    [2282] = {id=2282,en="Reverie Frolic",ja="レヴァリーフロリック"},
    [2283] = {id=2283,en="Tartarus Torpor",ja="タルタロストーパー"},
    [2284] = {id=2284,en="Death Knell",ja="デスネル"},
    [2285] = {id=2285,en="Bloody Quarrel",ja="ブラッディクォーラル"},
    [2286] = {id=2286,en="Leonine Legflail",ja="獅爪旋風腿"},
    [2287] = {id=2287,en="Soulfetter Arrow",ja="射影の鋒矢"},
    [2288] = {id=2288,en="Heavy Artillery",ja="ヘヴィアーティレリー"},
    [2289] = {id=2289,en="Immortal Shield",ja="イモータルシールド"},
    [2290] = {id=2290,en="Restoral",ja="レストラル"},
    [2291] = {id=2291,en="Restoral",ja="レストラル"},
    [2292] = {id=2292,en="Restoral",ja="レストラル"},
    [2293] = {id=2293,en="Restoral",ja="レストラル"},
    [2294] = {id=2294,en="Basilisk Cannon",ja="バジリスクキャノン"},
    [2295] = {id=2295,en="Beaked Bomber",ja="ビークボンバー"},
    [2299] = {id=2299,en="Bone Crusher",ja="ボーンクラッシャー",skillchain_a="Fragmentation",skillchain_b="",skillchain_c=""},
    [2300] = {id=2300,en="Armor Piercer",ja="アーマーピアッサー",skillchain_a="Gravitation",skillchain_b="",skillchain_c=""},
    [2301] = {id=2301,en="Magic Mortar",ja="マジックモーター",skillchain_a="Fusion",skillchain_b="Liquefaction",skillchain_c=""},
    [2302] = {id=2302,en="Light Arts",ja="白のグリモア"},
    [2303] = {id=2303,en="Dark Arts",ja="黒のグリモア"},
    [2304] = {id=2304,en="Curing Waltz",ja="ケアルワルツ"},
    [2305] = {id=2305,en="Healing Waltz",ja="ヒーリングワルツ"},
    [2306] = {id=2306,en="Drain Samba",ja="ドレインサンバ"},
    [2307] = {id=2307,en="Haste Samba",ja="ヘイストサンバ"},
    [2308] = {id=2308,en="Quickstep",ja="クイックステップ"},
    [2309] = {id=2309,en="Box Step",ja="ボックスステップ"},
    [2310] = {id=2310,en="Stutter Step",ja="スタッターステップ"},
    [2311] = {id=2311,en="Building Flourish",ja="B.フラリッシュ"},
    [2312] = {id=2312,en="Desperate Flourish",ja="D.フラリッシュ"},
    [2313] = {id=2313,en="Reverse Flourish",ja="R.フラリッシュ"},
    [2314] = {id=2314,en="Parsimony",ja="勤倹小心の章"},
    [2315] = {id=2315,en="Alacrity",ja="疾風迅雷の章"},
    [2316] = {id=2316,en="Manifestation",ja="精霊光来の章"},
    [2317] = {id=2317,en="Ebullience",ja="気炎万丈の章"},
    [2318] = {id=2318,en="Curing Waltz II",ja="ケアルワルツII"},
    [2319] = {id=2319,en="Curing Waltz III",ja="ケアルワルツIII"},
    [2320] = {id=2320,en="Curing Waltz IV",ja="ケアルワルツIV"},
    [2321] = {id=2321,en="Drain Samba II",ja="ドレインサンバII"},
    [2322] = {id=2322,en="Drain Samba III",ja="ドレインサンバIII"},
    [2323] = {id=2323,en="Animated Flourish",ja="A.フラリッシュ"},
    [2324] = {id=2324,en="Violent Flourish",ja="V.フラリッシュ"},
    [2325] = {id=2325,en="Wild Flourish",ja="W.フラリッシュ"},
    [2327] = {id=2327,en="Mine Blast",ja="マインブラスト"},
    [2334] = {id=2334,en="Wrath of Zeus",ja="ラスオブゼウス"},
    [2335] = {id=2335,en="Lightning Spear",ja="ライトニングスピア"},
    [2336] = {id=2336,en="Acheron Kick",ja="アケロンキック"},
    [2337] = {id=2337,en="Damsel Memento",ja="ダムゼルメメント"},
    [2338] = {id=2338,en="Rampant Stance",ja="ランパントスタンス"},
    [2340] = {id=2340,en="Extreme Purgation",ja="エクストリームパーゲーション"},
    [2348] = {id=2348,en="Glacial Bellow",ja="グレイシャルベロー"},
    [2349] = {id=2349,en="Daunting Hurl",ja="ドンティングハール"},
    [2350] = {id=2350,en="Scatter Shell",ja="スキャッターシェル"},
    [2351] = {id=2351,en="Tear Grenade",ja="ティアグレネード"},
    [2352] = {id=2352,en="Sticky Grenade",ja="スティッキーグレネード"},
    [2358] = {id=2358,en="Tabula Rasa",ja="連環計"},
    [2359] = {id=2359,en="Strap Cutter",ja="ストラップカッター"},
    [2360] = {id=2360,en="Wind Shear",ja="ウィンドシアー"},
    [2361] = {id=2361,en="Stave Toss",ja="ステーヴトス"},
    [2364] = {id=2364,en="Unblest Jambiya",ja="アンブレストジャンビア"},
    [2365] = {id=2365,en="Goddess's Shield",ja="ゴッデスシールド"},
    [2366] = {id=2366,en="Mine Blast",ja="マインブラスト"},
    [2367] = {id=2367,en="Moribund Hack",ja="モリバンドハック"},
    [2368] = {id=2368,en="Damsel Memento",ja="ダムゼルメメント"},
    [2369] = {id=2369,en="Scintillant Lance",ja="シンチラントランス"},
    [2370] = {id=2370,en="Grace of Hera",ja="グレース・オブ・ヘラ"},
    [2371] = {id=2371,en="Noxious Spray",ja="ノクシアススプレー"},
    [2372] = {id=2372,en="Hellborn Yawp",ja="ヘルボーンヨープ"},
    [2373] = {id=2373,en="Veil of Chaos",ja="ベール・オブ・カオス"},
    [2374] = {id=2374,en="Torment of Gu'Dha",ja="トーメント・オブ・グ・ダ"},
    [2375] = {id=2375,en="Vorticose Sands",ja="ヴォーティコスサンズ"},
    [2376] = {id=2376,en="Paroxysm",ja="パロクシスム"},
    [2377] = {id=2377,en="Reviviscence",ja="レヴィヴィセンス"},
    [2378] = {id=2378,en="Diamond Shell",ja="ダイヤモンドシェル"},
    [2379] = {id=2379,en="Invincible",ja="インビンシブル"},
    [2380] = {id=2380,en="Monocular Scowl",ja="モノキュラースカウル"},
    [2381] = {id=2381,en="Double Kick",ja="飛燕双脚"},
    [2382] = {id=2382,en="Mijin Gakure",ja="微塵がくれ"},
    [2383] = {id=2383,en="Charm",ja="あやつる"},
    [2384] = {id=2384,en="Orbital Earthrend",ja="陰流連山脚"},
    [2385] = {id=2385,en="Tongue Lash",ja="タングラッシュ"},
    [2386] = {id=2386,en="Cobra Clamp",ja="コブラホールド",skillchain_a="Fragmentation",skillchain_b="Distortion",skillchain_c=""},
    -- [2387] = {id=2387,en="Fatal Scream",ja="フェイタルスクリーム"},      -- Mandragora
    [2388] = {id=2388,en="Dirty Breath",ja="ダーティブレス"},
    [2389] = {id=2389,en="Lethal Triclip",ja="リーサルトライクリップ"},
    [2390] = {id=2390,en="Accursed Armor",ja="アカースドアーマー"},
    [2391] = {id=2391,en="Amnesic Blast",ja="アムネジクブラスト"},
    [2392] = {id=2392,en="Oppressive Glare",ja="オプレッシブグレア"},
    [2393] = {id=2393,en="Ritual Bind",ja="リチュアルバインド"},
    [2394] = {id=2394,en="Moribund Hack",ja="モリバンドハック"},
    [2395] = {id=2395,en="Mine Blast",ja="マインブラスト"},
    [2406] = {id=2406,en="Roar",ja="咆哮"},
    [2407] = {id=2407,en="Charged Whisker",ja="チャージドホイスカー"},
    [2410] = {id=2410,en="Demonic Flower",ja="夢狂花"},                 -- Mandragora
    [2411] = {id=2411,en="Phantasmal Dance",ja="ファンタズマルダンス"},
    [2412] = {id=2412,en="Thunderous Yowl",ja="哀叫び"},
    [2413] = {id=2413,en="Feather Maelstrom",ja="羽根晴嵐"},
    [2414] = {id=2414,en="Saucepan",ja="ソースパン"},
    [2416] = {id=2416,en="Seed of Deception",ja="デセプション"},
    [2417] = {id=2417,en="Seed of Deference",ja="デファレンス"},
    [2418] = {id=2418,en="Seed of Nihility",ja="ニヒリティ"},
    [2419] = {id=2419,en="Seed of Judgment",ja="シードオブジャッジメント"},
    [2420] = {id=2420,en="Shackling Clout",ja="シャックリングクラウト"},
    [2421] = {id=2421,en="Dark Orb",ja="ダークオーブ"},
    [2422] = {id=2422,en="Dark Mist",ja="ダークミスト"},
    [2423] = {id=2423,en="Triumphant Roar",ja="共鳴"},
    [2424] = {id=2424,en="Terror Eye",ja="テラーアイ"},
    [2425] = {id=2425,en="Bloody Claw",ja="ブラッディクロー"},
    [2426] = {id=2426,en="Shadow Burst",ja="シャドウバースト"},
    [2427] = {id=2427,en="Tail Lash",ja="テールラッシュ"},
    [2428] = {id=2428,en="Bloody Beak",ja="ブラッディビーク"},
    [2429] = {id=2429,en="Feral Peck",ja="フェラルペック"},
    [2430] = {id=2430,en="Warped Wail",ja="ワープドウェール"},
    [2431] = {id=2431,en="Reaving Wind",ja="リービンウィンド"},
    [2432] = {id=2432,en="Storm Wing",ja="ストームウィング"},
    [2433] = {id=2433,en="Calamitous Wind",ja="カラミティウィンド"},
    [2435] = {id=2435,en="Severing Fang",ja="セヴァリンファング"},
    [2436] = {id=2436,en="Sub-zero Smash",ja="サブゼロスマッシュ"},
    [2437] = {id=2437,en="Aqua Blast",ja="アクアブラスト"},
    [2438] = {id=2438,en="Frozen Mist",ja="フローズンミスト"},
    [2439] = {id=2439,en="Hydro Wave",ja="ハイドロウェーブ"},
    [2440] = {id=2440,en="Ice Guillotine",ja="アイスギロティン"},
    [2441] = {id=2441,en="Aqua Cannon",ja="アクアキャノン"},
    [2442] = {id=2442,en="Thorned Stance",ja="ソーンスタンス"},
    [2443] = {id=2443,en="Sensual Dance",ja="センシュアルダンス"},
    [2444] = {id=2444,en="Dancer's Fury",ja="ダンサーズフューリー",skillchain_a="Fragmentation",skillchain_b="Scission",skillchain_c=""},
    [2445] = {id=2445,en="Whirling Edge",ja="ワーリングエッジ",skillchain_a="Distortion",skillchain_b="Reverberation",skillchain_c=""},
    [2446] = {id=2446,en="Rousing Samba",ja="ラウジングサンバ"},
    [2447] = {id=2447,en="Vivifying Waltz",ja="ビビファインワルツ"},
    [2448] = {id=2448,en="Regal Scratch",ja="リーガルスクラッチ"},
    [2449] = {id=2449,en="Mewing Lullaby",ja="ミュインララバイ"},
    [2450] = {id=2450,en="Eerie Eye",ja="イアリーアイ"},
    [2451] = {id=2451,en="Divine Favor",ja="ディバインフェーバー"},
    [2452] = {id=2452,en="Level ? Holy",ja="レベル？ホーリー"},
    [2453] = {id=2453,en="Level ? Holy",ja="レベル？ホーリー"},
    [2454] = {id=2454,en="Level ? Holy",ja="レベル？ホーリー"},
    [2455] = {id=2455,en="Level ? Holy",ja="レベル？ホーリー"},
    [2456] = {id=2456,en="Level ? Holy",ja="レベル？ホーリー"},
    [2457] = {id=2457,en="Level ? Holy",ja="レベル？ホーリー"},
    [2458] = {id=2458,en="Soul Vacuum",ja="ソウルバキューム"},
    [2459] = {id=2459,en="Soul Infusion",ja="ソウルインフュージョン"},
    [2461] = {id=2461,en="Mog Bomb",ja="モグボム"},
    [2462] = {id=2462,en="Mog Shrapnel",ja="モグシュラプネル"},
    [2463] = {id=2463,en="Flowerpot",ja="フラワーポット"},
    [2465] = {id=2465,en="Bill Toss",ja="ビルトス"},
    [2466] = {id=2466,en="Washtub",ja="ウォッシュタブ"},
    [2467] = {id=2467,en="Crystalline Flare",ja="クリスタリンフレア"},
    [2468] = {id=2468,en="King Cobra Clamp",ja="キングコブラホールド",skillchain_a="Fragmentation",skillchain_b="Distortion",skillchain_c=""},
    [2469] = {id=2469,en="Wasp Sting",ja="ワスプスティング",skillchain_a="Scission",skillchain_b="",skillchain_c=""},
    [2470] = {id=2470,en="Dancing Edge",ja="ダンシングエッジ",skillchain_a="Scission",skillchain_b="Detonation",skillchain_c=""},
    [2471] = {id=2471,en="Bistillot Blast",ja="ビスティヨブラスト"},
    [2472] = {id=2472,en="Songbird Swoop",ja="紅燕蹴",skillchain_a="Reverberation",skillchain_b="Impaction",skillchain_c=""},
    [2473] = {id=2473,en="Vunkerl Herb Tonic",ja="ブンカール薬草トニック"},
    [2474] = {id=2474,en="Stag's Cry",ja="スタッグクライ"},
    [2475] = {id=2475,en="Stag's Call",ja="スタッグコール"},
    [2476] = {id=2476,en="Gyre Strike",ja="ジャイヤストライク",skillchain_a="Fragmentation",skillchain_b="",skillchain_c=""},
    [2477] = {id=2477,en="Stag's Charge",ja="スタッグチャージ",skillchain_a="Gravitation",skillchain_b="Induration",skillchain_c=""},
    [2478] = {id=2478,en="Orcsbane",ja="オークスベイン",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [2479] = {id=2479,en="Temblor Blade",ja="テンブラーブレード",skillchain_a="Reverberation",skillchain_b="Impaction",skillchain_c=""},
    [2480] = {id=2480,en="Inferno",ja="インフェルノ"},
    [2481] = {id=2481,en="Tidal Wave",ja="タイダルウェイブ"},
    [2482] = {id=2482,en="Earthen Fury",ja="アースフューリー"},
    [2483] = {id=2483,en="Diamond Dust",ja="ダイヤモンドダスト"},
    [2484] = {id=2484,en="Judgment Bolt",ja="ジャッジボルト"},
    [2485] = {id=2485,en="Aerial Blast",ja="エリアルブラスト"},
    [2486] = {id=2486,en="Salvation Scythe",ja="サルベイションサイズ",skillchain_a="Darkness",skillchain_b="",skillchain_c=""},
    [2487] = {id=2487,en="Salvation Scythe",ja="サルベイションサイズ",skillchain_a="Darkness",skillchain_b="",skillchain_c=""},
    [2488] = {id=2488,en="Divine Malison",ja="ディバインマリサン"},
    [2489] = {id=2489,en="Divine Malison",ja="ディバインマリサン"},
    [2490] = {id=2490,en="Fire Overload",ja="火属性暴発"},
    [2491] = {id=2491,en="Ice Overload",ja="氷属性暴発"},
    [2492] = {id=2492,en="Wind Overload",ja="風属性暴発"},
    [2493] = {id=2493,en="Earth Overload",ja="土属性暴発"},
    [2494] = {id=2494,en="Lightning Overload",ja="雷属性暴発"},
    [2495] = {id=2495,en="Water Overload",ja="水属性暴発"},
    [2496] = {id=2496,en="Light Overload",ja="光属性暴発"},
    [2497] = {id=2497,en="Dark Overload",ja="闇属性暴発"},
    [2509] = {id=2509,en="Hypothermal Combustion",ja="砕氷"},   -- Snoll
    [2511] = {id=2511,en="Corpse Breath",ja="コープスブレス"},
    [2512] = {id=2512,en="Venom Shower",ja="ベノムシャワー"},
    [2513] = {id=2513,en="Mega Scissors",ja="メガシザース"},
    [2514] = {id=2514,en="Cytokinesis",ja="サイトキネシス"},
    [2516] = {id=2516,en="Gravitic Horn",ja="グラビティホーン"},
    [2517] = {id=2517,en="Quake Blast",ja="クエイクブラスト"},
    [2518] = {id=2518,en="Norn Arrows",ja="ノルンアロー"},
    [2519] = {id=2519,en="Dexter Wing",ja="デクスターウィング"},
    [2520] = {id=2520,en="Sinister Wing",ja="シニスターウィング"},
    [2521] = {id=2521,en="Chaos Blast",ja="カオスブラスト"},
    [2522] = {id=2522,en="Abyssic Buster",ja="アビスバスター"},
    [2523] = {id=2523,en="Dancing Tail",ja="ダンシングテール"},
    [2524] = {id=2524,en="Dancing Tail",ja="ダンシングテール"},
    [2525] = {id=2525,en="Chilling Roar",ja="チリングロア"},
    [2526] = {id=2526,en="Chilling Roar",ja="チリングロア"},
    [2527] = {id=2527,en="Soul Douse",ja="ソウルダウス"},
    [2528] = {id=2528,en="Soul Douse",ja="ソウルダウス"},
    [2529] = {id=2529,en="Dark Star",ja="ダークスター"},
    [2530] = {id=2530,en="Dark Star",ja="ダークスター"},
    [2531] = {id=2531,en="Altair Bullet",ja="アルタイルブレット"},
    [2532] = {id=2532,en="Savage Swordhand",ja="サベッジソードハンド"},
    [2533] = {id=2533,en="Lithic Ray",ja="リシックレイ"},
    [2534] = {id=2534,en="Minax Glare",ja="ミナックスグレア"},
    [2535] = {id=2535,en="Vicious Kick",ja="ビシャスキック"},
    [2536] = {id=2536,en="Boon Void",ja="ブーンヴォイド"},
    [2537] = {id=2537,en="Cruel Slash",ja="クルエルスラッシュ"},
    [2538] = {id=2538,en="Spell Wall",ja="スペルウォール"},
    [2539] = {id=2539,en="Implosion",ja="インプロージョン"},
    [2540] = {id=2540,en="Umbral Orb",ja="アンブラルオーブ"},
    [2541] = {id=2541,en="Cross Smash",ja="クロススマッシュ"},
    [2542] = {id=2542,en="Blighting Blitz",ja="ブライティングブリッツ"},
    [2543] = {id=2543,en="Spawn Shadow",ja="スポーンシャドウ"},
    [2544] = {id=2544,en="Soma Wall",ja="ソーマウォール"},
    [2545] = {id=2545,en="Doom Arc",ja="ドゥームアーク"},
    [2548] = {id=2548,en="Fluid Spread",ja="フルイドスプレッド"},   -- Slime
    [2549] = {id=2549,en="Fluid Toss",ja="フルイドスルー"}, -- Slime
    [2550] = {id=2550,en="Dissolve",ja="ディゾルブ"},   -- Slime
    -- [2551] = {id=2551,en="Mucus Spread",ja="ミューカススプレッド"},  -- Slime
    -- [2552] = {id=2552,en="Epoxy Spread",ja="イポクシースプレッド"},  -- Slime
    [2553] = {id=2553,en="Rice Ball",ja="おにぎり"},
    [2556] = {id=2556,en="Ofnir",ja="オヴニル"},
    [2557] = {id=2557,en="Valfodr",ja="ヴァルファズル"},
    [2558] = {id=2558,en="Yggr",ja="ユッグ"},
    [2559] = {id=2559,en="Gagnrath",ja="ガグンラーズ"},
    [2560] = {id=2560,en="Sanngetall",ja="サンゲタル"},
    [2561] = {id=2561,en="Geirrothr",ja="ゲイルレズ"},
    [2562] = {id=2562,en="Acrid Stream",ja="アクリッドストリーム"},
    [2563] = {id=2563,en="Rime Spray",ja="ライムスプレー"},
    [2564] = {id=2564,en="Blazing Bound",ja="ブレーズバウンド"},
    [2565] = {id=2565,en="Molting Burst",ja="モルトバースト"},
    [2566] = {id=2566,en="Diabolic Claw",ja="ディアボリククロー"},
    [2567] = {id=2567,en="Stygian Cyclone",ja="ステュクスサイクロン"},
    [2568] = {id=2568,en="Deathly Diminuendo",ja="デスディミヌエンド"},
    [2569] = {id=2569,en="Hellish Crescendo",ja="ヘルクレッシェンド"},
    [2570] = {id=2570,en="Afflicting Gaze",ja="アフリクトゲイズ"},
    [2571] = {id=2571,en="Stygian Sphere",ja="ステュクススフィア"},
    [2572] = {id=2572,en="Malign Invocation",ja="マラインインボケション"},
    [2573] = {id=2573,en="Shadow Wreck",ja="シャドウレック"},
    [2574] = {id=2574,en="Thousand Spears",ja="サウザンドスピア"},
    [2575] = {id=2575,en="Tainting Breath",ja="テイントブレス"},
    [2576] = {id=2576,en="Mercurial Strike",ja="マキュリアルストライク"},
    [2577] = {id=2577,en="Mercurial Strike",ja="マキュリアルストライク"},
    [2578] = {id=2578,en="Colossal Slam",ja="コロッサルスラム"},
    [2579] = {id=2579,en="Phaeosynthesis",ja="闇合成"},
    [2580] = {id=2580,en="Pandora's Curse",ja="パンドラの呪い"},
    [2581] = {id=2581,en="Pandora's Gift",ja="パンドラの恵み"},
    [2585] = {id=2585,en="Testudo Tremor",ja="テストゥドトレマー"},
    [2586] = {id=2586,en="Ecliptic Meteor",ja="エクリプスメテオ"},
    [2587] = {id=2587,en="Inspirit",ja="インスピリット"},
    [2588] = {id=2588,en="Debonair Rush",ja="デボネアラッシュ",skillchain_a="Scission",skillchain_b="Detonation",skillchain_c=""},
    [2589] = {id=2589,en="Iridal Pierce",ja="イリダルピアス",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},
    [2590] = {id=2590,en="Lunar Revolution",ja="ルナーレボリューション",skillchain_a="Gravitation",skillchain_b="Reverberation",skillchain_c=""},
    [2591] = {id=2591,en="Great Divide",ja="グレートディバイド"},
    [2592] = {id=2592,en="Darkling Blade",ja="ダークリングブレード"},
    [2593] = {id=2593,en="Demonic Shear",ja="デモニックシアー"},
    [2594] = {id=2594,en="Quietus Sphere",ja="クアイタススフィア",skillchain_a="Darkness",skillchain_b="Gravitation",skillchain_c=""},
    -- [2599] = {id=2599,en="Tepal Twist",ja="テパルツイスト"},             -- Mandragora
    -- [2600] = {id=2600,en="Bloom Fouette",ja="ブルームフェッテ"},         -- Mandragora
    -- [2601] = {id=2601,en="Petalback Spin",ja="ペタルバックスピン"},      -- Mandragora
    [2602] = {id=2602,en="Mortal Blast",ja="モータルブラスト"},
    [2603] = {id=2603,en="Heat Breath",ja="火炎の息"},
    [2604] = {id=2604,en="Gorge",ja="ゴージ"},
    [2605] = {id=2605,en="Disgorge",ja="ディスゴージ"},
    [2606] = {id=2606,en="Carousel",ja="回転木馬"},
    [2607] = {id=2607,en="Agaricus",ja="アガリクス"},                     -- Funguar
    [2608] = {id=2608,en="Terminal Sting",ja="ターミナルスピア"},
    [2609] = {id=2609,en="Booming Bleat",ja="ブーミングブリート"},
    [2610] = {id=2610,en="Vacant Gaze",ja="ベイカントゲイズ"},
    [2611] = {id=2611,en="Blaster",ja="ブラスター"},
    -- [2612] = {id=2612,en="Wild Carrot",ja="ワイルドカロット"},           -- Rabbit
    [2613] = {id=2613,en="Spiral Spin",ja="スパイラルスピン"},
    [2614] = {id=2614,en="Noisome Powder",ja="ノイサムパウダー"},
    [2615] = {id=2615,en="Stag's Cry",ja="スタッグクライ"},
    [2619] = {id=2619,en="Turbine Cyclone",ja="タービンハリケーン"},
    [2620] = {id=2620,en="Seismic Impact",ja="サイズミクインパクト"},
    [2621] = {id=2621,en="Incinerator",ja="インシネレイター"},
    [2622] = {id=2622,en="Arm Cannon",ja="アームキャノン"},
    [2623] = {id=2623,en="Ballistic Kick",ja="バリスティクキック"},
    [2624] = {id=2624,en="Scapula Beam",ja="スカピュラビーム"},
    [2625] = {id=2625,en="Eradicator",ja="エラディケイター"},
    [2626] = {id=2626,en="Auger Smash",ja="アウガースマッシュ"},
    [2627] = {id=2627,en="Area Bombardment",ja="エリアボンバード"},
    [2628] = {id=2628,en="Cauterizing Field",ja="コテライズフィールド"},
    [2629] = {id=2629,en="Benthic Typhoon",ja="ベンシクタイフーン"},
    [2630] = {id=2630,en="Pelagic Tempest",ja="ペラジクテンペスト"},
    [2631] = {id=2631,en="Osmosis",ja="オスモーシス"},
    [2632] = {id=2632,en="Vacuole Discharge",ja="バキュルディスチャージ"},
    [2633] = {id=2633,en="Nucleic Implosion",ja="ヌクリアスインプロード"},
    [2634] = {id=2634,en="Interference",ja="インタフィアランス"},
    [2635] = {id=2635,en="Dark Arrivisme",ja="ダークエアリビズメ"},
    [2636] = {id=2636,en="Banneret Charge",ja="バナレットチャージ"},
    [2637] = {id=2637,en="Besieger's Bane",ja="ベシージャベイン"},
    [2638] = {id=2638,en="Hadal Summons",ja="ハデスサモンズ"},
    [2639] = {id=2639,en="Mayhem Lantern",ja="メイヘムランターン"},
    [2640] = {id=2640,en="Ruinous Scythe",ja="ルイナスサイズ"},
    [2641] = {id=2641,en="Psyche Suction",ja="サイキサクション"},
    [2642] = {id=2642,en="Vermilion Wind",ja="ヴァーミリオンウィンド"},
    [2643] = {id=2643,en="Tyrant Tusk",ja="タイラントタスク"},
    [2644] = {id=2644,en="Somnial Durance",ja="ソムニアルデュランス"},
    [2645] = {id=2645,en="Mud Stream",ja="マッドストリーム"},
    [2646] = {id=2646,en="Rancor Smash",ja="ランカースマッシュ"},
    [2647] = {id=2647,en="Melancholy Jig",ja="メランコリージグ"},
    [2648] = {id=2648,en="Forlorn Impact",ja="フォローンインパクト"},
    [2649] = {id=2649,en="Essence Jack",ja="エセンスジャック"},
    [2664] = {id=2664,en="Cosmic Breath",ja="コズミックブレス"},
    [2665] = {id=2665,en="Cataclysmic Vortex",ja="カタクリスムヴォルテクス"},
    [2666] = {id=2666,en="Gyre Charge",ja="ジャイヤチャージ"},
    [2667] = {id=2667,en="Mighty Guard",ja="マイティガード"},
    [2668] = {id=2668,en="Atomic Ray",ja="アトミックレイ"},
    [2669] = {id=2669,en="Dark Matter",ja="ダークマター"},
    [2670] = {id=2670,en="Protostar",ja="プロトスター"},
    [2671] = {id=2671,en="Supernova",ja="スーパーノヴァ"},
    [2675] = {id=2675,en="Dark Thorn",ja="ダークソーン"},
    [2676] = {id=2676,en="Petaline Tempest",ja="ペタラインテンペスト"},
    [2677] = {id=2677,en="Durance Whip",ja="デュランスウィップ"},
    [2678] = {id=2678,en="Subjugating Slash",ja="サブジュゲートスラッシュ"},
    [2679] = {id=2679,en="Fatal Allure",ja="フェイタルアリュア"},
    [2680] = {id=2680,en="Moonlight Veil",ja="ムーンライトヴェール"},
    [2684] = {id=2684,en="Dark Flare",ja="ダークフレア"},
    [2685] = {id=2685,en="Dark Freeze",ja="ダークフリーズ"},
    [2686] = {id=2686,en="Dark Tornado",ja="ダークトルネド"},
    [2687] = {id=2687,en="Dark Quake",ja="ダーククエイク"},
    [2688] = {id=2688,en="Dark Burst",ja="ダークバースト"},
    [2689] = {id=2689,en="Dark Flood",ja="ダークフラッド"},
    [2690] = {id=2690,en="Dark Moon",ja="ダークムーン"},
    [2691] = {id=2691,en="Dark Sun",ja="ダークサン"},
    [2692] = {id=2692,en="Royal Decree",ja="ロイヤルデクリー"},
    [2693] = {id=2693,en="Virulent Haze",ja="ビルレントヘイズ"},
    [2694] = {id=2694,en="Cyclonic Blight",ja="サイクロニックブライト"},
    [2695] = {id=2695,en="Torment Tusk",ja="トーメントタスク"},
    [2696] = {id=2696,en="Baleful Roar",ja="ベイルフルロア"},
    [2697] = {id=2697,en="Infinite Terror",ja="インフィニットテラー"},
    [2698] = {id=2698,en="Lithic Breath",ja="リシックブレス"},
    [2699] = {id=2699,en="Tarsal Slam",ja="ターサルスラム"},
    [2700] = {id=2700,en="Enthrall",ja="インスロール"},
    [2701] = {id=2701,en="Acheron Flame",ja="アケロンフレイム"},
    [2702] = {id=2702,en="Terra Wing",ja="テラウィング"},
    [2703] = {id=2703,en="Dread Wind",ja="ドレッドウィンド"},
    [2704] = {id=2704,en="??? Needles",ja="針？本"},
    [2705] = {id=2705,en="White Wind",ja="ホワイトウィンド"},
    [2706] = {id=2706,en="Smokebomb",ja="スモークスクリーン"},
    [2707] = {id=2707,en="Paralysis Shower",ja="パラライズシャワー"},
    [2708] = {id=2708,en="Cosmic Breath",ja="コズミックブレス"},
    [2709] = {id=2709,en="Cataclysmic Vortex",ja="カタクリスムヴォルテクス"},
    [2710] = {id=2710,en="Trance",ja="トランス"},
    [2714] = {id=2714,en="Yaksha Stance",ja="夜叉之型"},
    [2715] = {id=2715,en="Yaksha: Damnation",ja="夜叉之太刀・地獄"},
    [2716] = {id=2716,en="Yaksha: Bliss",ja="夜叉之太刀・天維"},
    [2717] = {id=2717,en="Yaksha: Oblivion",ja="夜叉之太刀・虚空"},
    [2718] = {id=2718,en="Raksha Stance",ja="羅刹之型"},
    [2719] = {id=2719,en="Raksha: Judgment",ja="羅刹之断・枉曲"},
    [2720] = {id=2720,en="Raksha: Illusion",ja="羅刹之断・空華"},
    [2721] = {id=2721,en="Raksha: Vengeance",ja="羅刹之断・黒牙"},
    [2725] = {id=2725,en="Rending Talons",ja="レンディングタロン"},
    [2726] = {id=2726,en="Shrieking Gale",ja="シュリークゲール"},
    [2727] = {id=2727,en="Wings of Woe",ja="ウィングオブウォウ"},
    [2728] = {id=2728,en="Wings of Agony",ja="ウィングオブアゴニ"},
    [2729] = {id=2729,en="Typhoean Rage",ja="タイフォアンレイジ"},
    [2730] = {id=2730,en="Ravenous Wail",ja="ラビナスウェール"},
    [2731] = {id=2731,en="Incinerator",ja="インシネレイター"},
    [2732] = {id=2732,en="Arm Cannon",ja="アームキャノン"},
    [2733] = {id=2733,en="Ballistic Kick",ja="バリスティクキック"},
    [2734] = {id=2734,en="Cauterizing Field",ja="コテライズフィールド"},
    [2735] = {id=2735,en="Searing Tempest",ja="シアリングテンペスト"},
    [2736] = {id=2736,en="Blinding Fulgor",ja="ブラインディングフルゴア"},
    [2737] = {id=2737,en="Spectral Floe",ja="スペクトラルフロー"},
    [2738] = {id=2738,en="Scouring Spate",ja="スカウリングスペイト"},
    [2739] = {id=2739,en="Anvil Lightning",ja="アンビルライトニング"},
    [2740] = {id=2740,en="Silent Storm",ja="サイレントストーム"},
    [2741] = {id=2741,en="Entomb",ja="エントゥーム"},
    [2742] = {id=2742,en="Tenebral Crush",ja="テネブラルクラッシュ"},
    [2743] = {id=2743,en="String Shredder",ja="ストリングシュレッダー",skillchain_a="Distortion",skillchain_b="Scission",skillchain_c=""},
    [2744] = {id=2744,en="Armor Shatterer",ja="アーマーシャッタラー",skillchain_a="Fusion",skillchain_b="Impaction",skillchain_c=""},
    [2745] = {id=2745,en="Heat Capacitor",ja="ヒートキャパシター"},
    [2746] = {id=2746,en="Barrage Turbine",ja="バラージタービン"},
    [2747] = {id=2747,en="Disruptor",ja="ディスラプター"},
    [2751] = {id=2751,en="Slicing Sickle",ja="スライシングシックル"},
    [2752] = {id=2752,en="Raptorial Claw",ja="ラプトリアルクロー"},
    [2753] = {id=2753,en="Phlegm Expulsion",ja="フレムエクスパルション"},
    [2754] = {id=2754,en="Macerating Bile",ja="マセレイティングバイル"},
    [2755] = {id=2755,en="Preying Posture",ja="プレイングポスチャー"},
    [2756] = {id=2756,en="Death Prophet",ja="デスプロフェット"},
    [2757] = {id=2757,en="Sakra Storm",ja="鬼神技・天敬"},
    [2758] = {id=2758,en="Kaleidoscopic Fury",ja="カレイドスコープフューリー"},
    [2759] = {id=2759,en="Telsonic Tempest",ja="テルソニックテンペスト"},
    [2760] = {id=2760,en="Preternatural Gleam",ja="クイエセンスグリーム"},
    [2761] = {id=2761,en="Chupa Blossom",ja="チュパブロッサム"},
    [2762] = {id=2762,en="Hell Slash",ja="ヘルスラッシュ"}, -- Skeleton
    -- [2763] = {id=2763,en="Horror Cloud",ja="ホラークラウド"},    -- Skeleton
    [2764] = {id=2764,en="Black Cloud",ja="ブラッククラウド"},  -- Skeleton
    [2765] = {id=2765,en="Blood Saber",ja="ブラッドセイバー"},  -- Skeleton
    [2766] = {id=2766,en="Malediction",ja="屍毒"},
    [2767] = {id=2767,en="Crepuscule Blade",ja="クレパスキュルブレイド"},
    [2768] = {id=2768,en="Deathly Glare",ja="デスリーグレア"},
    [2769] = {id=2769,en="Blighted Bouquet",ja="ブライテッドブーケ"},
    [2770] = {id=2770,en="Booming Bombination",ja="ブーミンボンビネーション"},
    [2771] = {id=2771,en="Gush o' Goo",ja="グッシュ・オ・グー"},
    [2774] = {id=2774,en="Flank Opening",ja="フランクオーペニング"},
    [2775] = {id=2775,en="Tabbiyaa Gambit",ja="タビヤガンビット"},
    [2776] = {id=2776,en="Shah Mat",ja="シャーマット"},
    [2777] = {id=2777,en="Benediction",ja="女神の祝福"},
    [2778] = {id=2778,en="Reactive Shield",ja="Ｒ．シールド"},
    [2779] = {id=2779,en="Shock Absorber",ja="Ｓ．アブソーバー"},
    [2780] = {id=2780,en="Replicator",ja="レプリケーター"},
    [2784] = {id=2784,en="Diluvial Wake",ja="ディルビアルウェーク"},
    [2785] = {id=2785,en="Kurnugi Collapse",ja="クルヌギコラプス"},
    [2786] = {id=2786,en="Searing Halitus",ja="シーリングハリタス"},
    [2787] = {id=2787,en="Divesting Gale",ja="ディベストゲイル"},
    [2788] = {id=2788,en="Bolt of Perdition",ja="パーディションボルト"},
    [2789] = {id=2789,en="Crippling Rime",ja="クリップリングライム"},
    [2790] = {id=2790,en="Oblivion's Mantle",ja="オブリビオンマント"},
    [2798] = {id=2798,en="Gnash 'n Guttle",ja="ナッシュガトル"},
    [2799] = {id=2799,en="Sloughy Sputum",ja="スルーイスプタム"},
    [2800] = {id=2800,en="Chymous Reek",ja="カイマスリーク"},
    [2801] = {id=2801,en="Rancid Reflux",ja="ランシッドリフラクス"},
    [2802] = {id=2802,en="Crowning Flatus",ja="クラウニングフラタス"},
    [2803] = {id=2803,en="Slimy Proposal",ja="スライミープロポーズ"},
    [2804] = {id=2804,en="Just Desserts",ja="ジャストデザーツ"},
    [2805] = {id=2805,en="Pawn's Penumbra",ja="ポーンパナンブラ"},
    [2806] = {id=2806,en="Beleaguerment",ja="ビリーガーメント"},
    [2807] = {id=2807,en="Unchivalrous Stab",ja="アンシバルラススタブ"},
    [2808] = {id=2808,en="Discordant Gambit",ja="ディスコードガンビット"},
    [2809] = {id=2809,en="Immolating Claw",ja="イモレイティングクロー"},
    [2810] = {id=2810,en="Yama's Judgment",ja="鬼神技・閻魔"},
    [2811] = {id=2811,en="Keraunos Quill",ja="ケラウノスクイル"},
    [2812] = {id=2812,en="Bilrost Squall",ja="ビルロストスコール"},
    [2813] = {id=2813,en="Dunur Strike",ja="デゥヌルストライク"},
    [2814] = {id=2814,en="Yawn",ja="ヤーン"},
    [2815] = {id=2815,en="Wing Slap",ja="ウィングスラップ"},
    [2816] = {id=2816,en="Beak Lunge",ja="ビークランジ"},
    [2817] = {id=2817,en="Frigid Shuffle",ja="クールダンス"},
    [2818] = {id=2818,en="Wing Whirl",ja="貝独楽"},
    [2819] = {id=2819,en="Whiteout",ja="ホワイトアウト"},
    [2820] = {id=2820,en="Keratinous Crush",ja="ケラチナスクラッシュ"},
    [2821] = {id=2821,en="Accurst Spear",ja="アッカストスピア"},
    [2822] = {id=2822,en="Eldritch Wind",ja="エルドリッチウィンド"},
    [2823] = {id=2823,en="Rhinowrecker",ja="ライノレッカー"},
    [2824] = {id=2824,en="Cloudscourge",ja="クラウドスカージ"},
    [2825] = {id=2825,en="Louring Skies",ja="ロアリングスカイズ"},
    [2826] = {id=2826,en="Exponential Burst",ja="エクスポネントバースト"},
    [2827] = {id=2827,en="Sudden Lunge",ja="サドンランジ"},
    -- [2828] = {id=2828,en="Jettatura",ja="ジェタチュラ"}, -- Hippogryph
    [2829] = {id=2829,en="Aqua Breath",ja="アクアブレス"},
    [2830] = {id=2830,en="Royal Decree",ja="ロイヤルデクリー"},
    [2831] = {id=2831,en="Grace of Hera",ja="グレース・オブ・ヘラ"},
    [2839] = {id=2839,en="Prismatic Breath",ja="プリズマチックブレス"},
    [2840] = {id=2840,en="Acicular Brand",ja="アシキュラーブランド"},
    [2841] = {id=2841,en="Orogenesis",ja="オロジェニシス"},
    [2842] = {id=2842,en="Phason Beam",ja="フェーゾンビーム"},
    [2843] = {id=2843,en="Diffractive Break",ja="ディフラクトブレイク"},
    [2844] = {id=2844,en="Euhedral Swat",ja="ユヘドラルスワット"},
    [2852] = {id=2852,en="Prismatic Breath",ja="プリズマチックブレス"},
    [2853] = {id=2853,en="Acicular Brand",ja="アシキュラーブランド"},
    [2854] = {id=2854,en="Orogenesis",ja="オロジェニシス"},
    [2855] = {id=2855,en="Phason Beam",ja="フェーゾンビーム"},
    [2856] = {id=2856,en="Diffractive Break",ja="ディフラクトブレイク"},
    [2857] = {id=2857,en="Euhedral Swat",ja="ユヘドラルスワット"},
    [2858] = {id=2858,en="Crystallite Shower",ja="クリスタライトシャワー"},
    [2859] = {id=2859,en="Graviton Crux",ja="グラビトンクラックス"},
    [2860] = {id=2860,en="Crystal Bolide",ja="クリスタルボライド"},
    [2861] = {id=2861,en="Fragor Maximus",ja="フラゴルマクシマス"},
    [2868] = {id=2868,en="Echolocation",ja="エコーロケーション"},
    [2869] = {id=2869,en="Deep Sea Dirge",ja="ディープシーダージ"},
    [2870] = {id=2870,en="Caudal Capacitor",ja="コーダルキャパシター"},
    [2871] = {id=2871,en="Baleen Gurge",ja="ベイリーンガージ"},
    [2872] = {id=2872,en="Depth Charge",ja="デプスチャージ"},
    [2873] = {id=2873,en="Blowhole Blast",ja="ブローホールブラスト"},
    [2874] = {id=2874,en="Waterspout",ja="ウォータースパウト"},
    [2875] = {id=2875,en="Angry Seas",ja="アングリーシーズ"},
    [2876] = {id=2876,en="Thar She Blows",ja="ザーシーブロウズ"},
    [2880] = {id=2880,en="Night Stalker",ja="ナイトストーカー"},
    [2881] = {id=2881,en="Atropine Spore",ja="アトロピンスポア"},
    [2882] = {id=2882,en="Frond Fatale",ja="フロンドファタール"},
    [2883] = {id=2883,en="Full Bloom",ja="フルブルーム"},
    [2884] = {id=2884,en="Deracinator",ja="デラシネーター"},
    [2885] = {id=2885,en="Beautiful Death",ja="ビューティフルデス"},
    [2886] = {id=2886,en="Exorender",ja="エクソレンダー"},
    [2887] = {id=2887,en="Tropic Tenor",ja="トロピカルテノール"},
    [2888] = {id=2888,en="Dark Recital",ja="ダークリサイタル"},
    [2889] = {id=2889,en="Usurping Scepter",ja="ユサーピングセプター"},
    [2890] = {id=2890,en="Gen'ei Ryodan",ja="幻影両断"},
    [2891] = {id=2891,en="Grapeshot",ja="グレープショット",skillchain_a="Reverberation",skillchain_b="Transfixion",skillchain_c=""},
    [2892] = {id=2892,en="Pirate Pummel",ja="パイレーツパメル",skillchain_a="Fusion",skillchain_b="Impaction",skillchain_c=""},
    [2893] = {id=2893,en="Powder Keg",ja="パウダーケッグ",skillchain_a="Fusion",skillchain_b="Compression",skillchain_c=""},
    [2894] = {id=2894,en="Walk the Plank",ja="ウォークザープランク",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [2895] = {id=2895,en="Knuckle Sandwich",ja="ナックルサンドイッチ",skillchain_a="Fusion",skillchain_b="Compression",skillchain_c=""},
    [2896] = {id=2896,en="Imperial Authority",ja="インペリアルオーソリティ",skillchain_a="Fragmentation",skillchain_b="Distortion",skillchain_c=""},
    [2897] = {id=2897,en="Sixth Element",ja="シックスエレメント",skillchain_a="Darkness",skillchain_b="Gravitation",skillchain_c=""},
    [2898] = {id=2898,en="Shield Subverter",ja="シールドサブバーター",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},
    [2899] = {id=2899,en="Shining Summer Samba",ja="サマー・シャイニング・サンバ",skillchain_a="Liquefaction",skillchain_b="Transfixion",skillchain_c=""},
    [2900] = {id=2900,en="Lovely Miracle Waltz",ja="ミラクル・ラブリー・ワルツ",skillchain_a="Liquefaction",skillchain_b="Scission",skillchain_c="Impaction"},
    [2901] = {id=2901,en="Neo Crystal Jig",ja="クリスタル・ネオ・ジグ",skillchain_a="Fusion",skillchain_b="Transfixion",skillchain_c=""},
    [2902] = {id=2902,en="Super Crusher Jig",ja="スーパー・ジグ・クラッシャー",skillchain_a="Gravitation",skillchain_b="Reverberation",skillchain_c=""},
    [2903] = {id=2903,en="Eternal Vana Illusion",ja="エターナル・ヴァナ・イリュージョン"},
    [2904] = {id=2904,en="Final Eternal Heart",ja="ファイナル・エターナル・ハート"},
    [2905] = {id=2905,en="Shah's Decree",ja="シャーデクリー"},
    [2906] = {id=2906,en="False Promises",ja="フォルスプロミス"},
    [2907] = {id=2907,en="Frog Song",ja="カエルの歌"},
    [2908] = {id=2908,en="Frog Chorus",ja="カエルの大合唱"},
    [2909] = {id=2909,en="Level 3 Petrify",ja="レベル3石化"},
    [2910] = {id=2910,en="Citadel Siege",ja="シタデルシージ"},
    [2911] = {id=2911,en="Catastrophic Malfunction",ja="カタストロフィック・マルファンクション"},
    [2912] = {id=2912,en="Zantetsuken Kai",ja="斬鉄剣・改"},
    [2913] = {id=2913,en="Electrocharge",ja="エレクトロチャージ"},  -- Spheroid
    [2914] = {id=2914,en="Rear Lasers",ja="リアレーザー"},
    [2915] = {id=2915,en="Meeble Warble",ja="ミーブルワーブル"},
    [2916] = {id=2916,en="Thrashing Assault",ja="スラッシングアッサルト"},
    [2917] = {id=2917,en="Drill Claw",ja="ドリルクロー"},
    [2918] = {id=2918,en="Puncturing Frenzy",ja="パンクチャリングフレンジー"},
    [2922] = {id=2922,en="Soulshattering Roar",ja="ソールシャッターロア"},
    [2923] = {id=2923,en="Calcifying Claw",ja="カルシファイクロー"},
    [2924] = {id=2924,en="Divesting Stampede",ja="ディベステトスタンピード"},
    [2925] = {id=2925,en="Bonebreaking Barrage",ja="ボーンブレイキバラージ"},
    [2926] = {id=2926,en="Beastruction",ja="ビーストラクション"},
    [2927] = {id=2927,en="Metamorphic Blast",ja="メタモーフィックブラスト"},
    [2928] = {id=2928,en="Enervating Grasp",ja="エナベイトグラスプ"},
    [2929] = {id=2929,en="Orogenic Storm",ja="オロジェニックストーム"},
    [2930] = {id=2930,en="Subduction",ja="サブダックション"},
    [2931] = {id=2931,en="Tectonic Shift",ja="テクトニックシフト"},
    [2932] = {id=2932,en="Unrelenting Brand",ja="アンリレンティングブランド"},
    [2933] = {id=2933,en="Searing Effulgence",ja="シアリングエッファルジェンス"},
    [2934] = {id=2934,en="Blazing Shriek",ja="ブレイズシュリーク"},
    [2935] = {id=2935,en="Volcanic Wrath",ja="ヴォルカニックラス"},
    [2936] = {id=2936,en="Tarichutoxin",ja="タリチャトクシン"},
    [2937] = {id=2937,en="Caliginosity",ja="カリギノシティー"},
    [2939] = {id=2939,en="Mighty Strikes",ja="マイティストライク"},
    [2940] = {id=2940,en="Invincible",ja="インビンシブル"},
    [2941] = {id=2941,en="Eagle Eye Shot",ja="イーグルアイ"},
    [2942] = {id=2942,en="Chainspell",ja="連続魔"},
    [2943] = {id=2943,en="Benediction",ja="女神の祝福"},
    [2944] = {id=2944,en="Manafont",ja="魔力の泉"},
    [2945] = {id=2945,en="Nature's Meditation",ja="ネイチャーメディテイト"},
    [2946] = {id=2946,en="Sensilla Blades",ja="センシラブレード"},
    [2947] = {id=2947,en="Tegmina Buffet",ja="テグミナバフェット"},
    [2948] = {id=2948,en="Sanguinary Slash",ja="サングインスラッシュ"},
    [2949] = {id=2949,en="Orthopterror",ja="オーソプテラー"},
    [2950] = {id=2950,en="Tempestuous Upheaval",ja="テンペストアップヒーヴ"},
    [2951] = {id=2951,en="Slice 'n' Dice",ja="スライスンダイス"},
    [2952] = {id=2952,en="Blackout",ja="ブラックアウト"},
    [2953] = {id=2953,en="Smouldering Swarm",ja="スモールダースウォーム"},
    [2957] = {id=2957,en="Impenetrable Carapace",ja="アンブレイクカラペイス"},
    [2958] = {id=2958,en="Rending Deluge",ja="レンディングデルージュ"},
    [2959] = {id=2959,en="Sundering Snip",ja="サンダリングスニップ"},
    [2960] = {id=2960,en="Viscid Spindrift",ja="ヴィシッドスピンドリフト"},
    [2961] = {id=2961,en="Riptide Eupnea",ja="リップタイドユープニア"},
    [2965] = {id=2965,en="Cranial Thrust",ja="クレイニアルスラスト"},
    [2966] = {id=2966,en="Tail Thwack",ja="テイルスワック"},
    [2967] = {id=2967,en="Embalming Earth",ja="エンバームアース"},
    [2968] = {id=2968,en="Scalding Breath",ja="スカールドブレス"},
    [2969] = {id=2969,en="Debilitating Spout",ja="デビリテイトスパウト"},
    [2970] = {id=2970,en="Paralyzing Triad",ja="パラライズトライアド"},
    [2971] = {id=2971,en="Crepuscular Grasp",ja="クレパスキュラーグラスプ"},
    [2972] = {id=2972,en="Necrotic Brume",ja="ネクロチックブルーム"},
    [2973] = {id=2973,en="Terminal Bloom",ja="ターミナルブルーム"},
    [2974] = {id=2974,en="Foul Waters",ja="ファウルウォーター"},
    [2975] = {id=2975,en="Pestilent Plume",ja="ペステレントプルーム"},
    [2976] = {id=2976,en="Deadening Haze",ja="デッドヘイズ"},
    [2977] = {id=2977,en="Venomous Vapor",ja="ヴェノムヴェイパー"},
    [2978] = {id=2978,en="Consecration",ja="コンセクレイト"},
    [2979] = {id=2979,en="Sacred Caper",ja="セイクリッドケーパー"},
    [2980] = {id=2980,en="Phototrophic Blessing",ja="フォトトロフブレッシング"},
    [2981] = {id=2981,en="Phototrophic Wrath",ja="フォトトロフラース"},
    [2982] = {id=2982,en="Deific Gambol",ja="ディフィックガンボル"},
    [2983] = {id=2983,en="Ancestral Banishment",ja="アンセストラルバニシュ"},
    [2984] = {id=2984,en="Heartfelt Aura",ja="ハートフェルトオーラ"},
    [2985] = {id=2985,en="Impairing Glister",ja="インペアグリスター"},
    [2986] = {id=2986,en="Crippling Gleam",ja="クリップリンフグリーム"},
    [2988] = {id=2988,en="Glutinous Dart",ja="グルーティナスダート"},
    [2989] = {id=2989,en="Death Spin",ja="デススピン"},
    [2990] = {id=2990,en="Velkkan Pygmachia",ja="ヴェルクピグマキア"},
    [2991] = {id=2991,en="Saurian Slide",ja="サウリアンスライド"},
    [2992] = {id=2992,en="Jungle Wallop",ja="ジャングルワーラップ"},
    [2994] = {id=2994,en="Glutinous Dart",ja="グルーティナスダート"},
    [2995] = {id=2995,en="Death Spin",ja="デススピン"},
    [2996] = {id=2996,en="Velkkan Pygmachia",ja="ヴェルクピグマキア"},
    [2997] = {id=2997,en="Saurian Swamp",ja="サウリアンスワンプ"},
    [2998] = {id=2998,en="Jungle Hoodoo",ja="ジャングルフードゥー"},
    [3002] = {id=3002,en="Mandibular Lashing",ja="マンデブルラーシング"},
    [3003] = {id=3003,en="Vespine Hurricane",ja="ヴェスパインハリケーン"},
    [3004] = {id=3004,en="Stinger Volley",ja="スティンガーボリー"},
    [3005] = {id=3005,en="Droning Whirlwind",ja="ドローンワールウィンド"},
    [3006] = {id=3006,en="Incisive Denouement",ja="インサイズデヌマン"},
    [3007] = {id=3007,en="Incisive Apotheosis",ja="インサイズアポセオシス"},
    [3011] = {id=3011,en="Protolithic Puncture",ja="プロトリスパンクチャー"},
    [3012] = {id=3012,en="Aquatic Lance",ja="アクアランス"},
    [3013] = {id=3013,en="Pelagic Cleaver",ja="ペラジッククリーヴ"},
    [3014] = {id=3014,en="Carcharian Verve",ja="カルカリアンヴァーヴ"},
    [3015] = {id=3015,en="Tidal Guillotine",ja="タイダルギロチン"},
    [3016] = {id=3016,en="Marine Mayhem",ja="マリーンメイヘム"},
    [3020] = {id=3020,en="Blistering Roar",ja="ブリスターローア"},
    [3021] = {id=3021,en="Searing Serration",ja="シアリングセレイト"},
    [3022] = {id=3022,en="Volcanic Stasis",ja="ボルケーノステーシス"},
    [3023] = {id=3023,en="Tyrannical Blow",ja="タイラニカルブロー"},
    [3024] = {id=3024,en="Batholithic Shell",ja="バソリスシェル"},
    [3025] = {id=3025,en="Pyroclastic Surge",ja="パイロクラストサージ"},
    [3026] = {id=3026,en="Incinerating Lahar",ja="インシネレイトラハール"},
    [3030] = {id=3030,en="Retinal Glare",ja="レテナグレア"},
    [3031] = {id=3031,en="Sylvan Slumber",ja="シルバンスランバー"},
    [3032] = {id=3032,en="Crushing Gaze",ja="クラッシングゲイズ"},
    [3033] = {id=3033,en="Vaskania",ja="バスカニア"},
    [3037] = {id=3037,en="Flesh Syphon",ja="フレッシュサイフォン"},
    [3038] = {id=3038,en="Umbral Expunction",ja="アンブラエックスパンクト"},
    [3039] = {id=3039,en="Sticky Situation",ja="スティキーシチュエーション"},
    [3040] = {id=3040,en="Abdominal Assault",ja="アブドメンアッサルト"},
    [3041] = {id=3041,en="Mandibular Massacre",ja="マンディブルマッサカー"},
    [3043] = {id=3043,en="Whirling Inferno",ja="ワーリングインフェルノ"},
    [3044] = {id=3044,en="Benumbing Blaze",ja="ベナムブレイズ"},
    [3045] = {id=3045,en="Concentric Pulse",ja="コンセントリクパルス"},
    [3046] = {id=3046,en="Foul Waters",ja="ファウルウォーター"},
    [3047] = {id=3047,en="Pestilent Plume",ja="ペステレントプルーム"},
    [3048] = {id=3048,en="Deadening Haze",ja="デッドヘイズ"},
    [3049] = {id=3049,en="Sensilla Blades",ja="センシラブレード"},
    [3050] = {id=3050,en="Tegmina Buffet",ja="テグミナバフェット"},
    [3051] = {id=3051,en="Mending Halation",ja="メンドハレイション"},
    [3052] = {id=3052,en="Radial Arcana",ja="レイディアルアルカナ"},
    [3053] = {id=3053,en="Dynastic Gravitas",ja="ダイナスティーグラビタス"},
    [3057] = {id=3057,en="Root of the Problem",ja="ルートプロブレム"},
    [3058] = {id=3058,en="Potted Plant",ja="ポッテドプラント"},
    [3059] = {id=3059,en="Uproot",ja="アップルート"},
    [3060] = {id=3060,en="Canopierce",ja="カノピアス"},
    [3061] = {id=3061,en="Firefly Fandango",ja="ファイアフライファンダンゴ"},
    [3062] = {id=3062,en="Tiiimbeeer",ja="ティーンバー"},
    [3063] = {id=3063,en="Molting Plumage",ja="モルトプルメイジ"},
    [3064] = {id=3064,en="Pentapeck",ja="ペンタペック"},
    [3065] = {id=3065,en="Swooping Frenzy",ja="スワープフレンジー"},
    [3066] = {id=3066,en="From the Skies",ja="フロムザスカイ"},
    [3072] = {id=3072,en="Crashing Thunder",ja="クラッシュサンダー"},
    [3073] = {id=3073,en="Reverberating Cry",ja="リヴァベレイトクライ"},
    [3074] = {id=3074,en="Brownout",ja="ブラウンアウト"},
    [3075] = {id=3075,en="Reverse Current",ja="リバースカレント"},
    [3076] = {id=3076,en="Sparkstorm",ja="スパークストーム"},
    [3077] = {id=3077,en="Static Prison",ja="スタティックプリズン"},
    [3081] = {id=3081,en="Velkkan Ambush",ja="ヴェルクアンブッシュ"},
    [3082] = {id=3082,en="Galumph",ja="ガランフ"},
    [3083] = {id=3083,en="Coming Through",ja="カミングスルー"},
    [3084] = {id=3084,en="Merciless Mauling",ja="マーセレスマウリング"},
    [3085] = {id=3085,en="Croctastrophe",ja="クロックタストロフィー"},
    [3087] = {id=3087,en="Battle Trance",ja="バトルトランス"},
    [3091] = {id=3091,en="Baneful Blades",ja="ベインブレイド"},
    [3092] = {id=3092,en="Wildwood Indignation",ja="フォレストインディグネイト"},
    [3093] = {id=3093,en="Dryad's Kiss",ja="ドライアドキス"},
    [3094] = {id=3094,en="Infected Illusion",ja="インフェクトイリュージョン"},
    [3095] = {id=3095,en="Depraved Dandia",ja="デプレイブダンディア"},
    [3096] = {id=3096,en="Matriarchal Fiat",ja="メイトリアークフィアット"},
    [3097] = {id=3097,en="Tickling Tendrils",ja="ティックルテンドリル"},
    [3098] = {id=3098,en="Stink Bomb",ja="スティンクボム"},
    [3099] = {id=3099,en="Nectarous Deluge",ja="ネクターデルージュ"},
    [3100] = {id=3100,en="Nepenthic Plunge",ja="ネペンシックプランジ"},
    [3101] = {id=3101,en="Infaunal Flop",ja="インファナルフロップ"},
    [3103] = {id=3103,en="Ignis",ja="イグニス"},
    [3104] = {id=3104,en="Gelus",ja="ゲールス"},
    [3105] = {id=3105,en="Flabra",ja="フラブラ"},
    [3106] = {id=3106,en="Tellus",ja="テッルス"},
    [3107] = {id=3107,en="Sulpor",ja="スルポール"},
    [3108] = {id=3108,en="Unda",ja="ウンダ"},
    [3109] = {id=3109,en="Lux",ja="ルックス"},
    [3110] = {id=3110,en="Tenebrae",ja="テネブレイ"},
    [3111] = {id=3111,en="Vallation",ja="ヴァレション"},
    [3112] = {id=3112,en="Pflug",ja="フルーグ"},
    [3113] = {id=3113,en="Lunge",ja="ランジ"},
    [3114] = {id=3114,en="Gambit",ja="ガンビット"},
    [3115] = {id=3115,en="Bellatrix of Light",ja="ライト・ベラトリクス"},
    [3116] = {id=3116,en="Bellatrix of Shadows",ja="シャドウ・ベラトリクス"},
    [3123] = {id=3123,en="Fighting Stance α",ja="ファイトスタンスα"},
    [3124] = {id=3124,en="Fighting Stance β",ja="ファイトスタンスβ"},
    [3125] = {id=3125,en="Fighting Stance γ",ja="ファイトスタンスγ"},
    [3126] = {id=3126,en="Fighting Stance δ",ja="ファイトスタンスδ"},
    [3127] = {id=3127,en="Frizz",ja="メラ"},
    [3130] = {id=3130,en="Barreling Smash",ja="バレリングスマッシュ"},
    [3131] = {id=3131,en="Sweeping Gouge",ja="スイープガウジ"},
    [3132] = {id=3132,en="Zealous Snort",ja="ゼラススノート"},
    [3133] = {id=3133,en="Terrifying Snap",ja="テリファイスナップ"},
    [3137] = {id=3137,en="Polar Roar",ja="ポラーロア"},
    [3138] = {id=3138,en="Brain Freeze",ja="ブレインフリーズ"},
    [3139] = {id=3139,en="Biting Abrogation",ja="バイティングアブロゲーション"},
    [3140] = {id=3140,en="Permafrost Requiem",ja="パーマフロストレクイエム"},
    [3141] = {id=3141,en="Glacial Tomb",ja="グレーシャルトゥーム"},
    [3142] = {id=3142,en="Glassy Nova",ja="グラッシーノヴァ"},
    [3144] = {id=3144,en="Jittering Jig",ja="情熱の律動"},
    [3145] = {id=3145,en="Romp",ja="ロンプ"},
    [3146] = {id=3146,en="Frenetic Flurry",ja="熱狂撃"},
    [3149] = {id=3149,en="Dazing Discord",ja="デイズディスコード"},
    [3150] = {id=3150,en="Steaming Rage",ja="スチームレイジ"},
    [3152] = {id=3152,en="Shining Salvo",ja="シャイニングサルヴォ"},
    [3153] = {id=3153,en="Palling Salvo",ja="ポーリングサルヴォ"},
    [3154] = {id=3154,en="Cathartic Caper",ja="カサーテックケーパー"},
    [3155] = {id=3155,en="Bewailing Wake",ja="ビウェイリングウェイク"},
    [3156] = {id=3156,en="Flight of the Fluttyries",ja="フルキューレの騎行"},
    [3160] = {id=3160,en="Vehement Resolution",ja="ヴェヒーメントレゾリューション"},
    [3161] = {id=3161,en="Camaraderie of the Crevasse",ja="クレバスカマラデリー",skillchain_a="Detonation",skillchain_b="Impaction",skillchain_c=""},
    [3162] = {id=3162,en="Into the Light",ja="インツーライト",skillchain_a="Fusion",skillchain_b="Impaction",skillchain_c=""},
    [3163] = {id=3163,en="Arduous Decision",ja="アーデュアス・ディシジョン",skillchain_a="Fragmentation",skillchain_b="Compression",skillchain_c=""},
    [3164] = {id=3164,en="12 Blades of Remorse",ja="トゥウェルブブレイドリモース",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [3168] = {id=3168,en="Aurous Charge",ja="オーラス・チャージ",skillchain_a="Liquefaction",skillchain_b="Transfixion",skillchain_c=""},
    [3169] = {id=3169,en="Howling Gust",ja="ハウリング・ガスト",skillchain_a="Fragmentation",skillchain_b="Compression",skillchain_c=""},
    [3170] = {id=3170,en="Righteous Rasp",ja="ライチャス・ラスプ",skillchain_a="Fusion",skillchain_b="Transfixion",skillchain_c=""},
    [3171] = {id=3171,en="Starward Yowl",ja="スターワード・ヤウル",skillchain_a="Gravitation",skillchain_b="Reverberation",skillchain_c=""},
    [3172] = {id=3172,en="Stalking Prey",ja="ストーキング・プレー",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},
    [3173] = {id=3173,en="Brazen Rush",ja="ブラーゼンラッシュ"},
    [3174] = {id=3174,en="Cross Reaver",ja="絶双十悶刃"},
    [3175] = {id=3175,en="Meikyo Shisui",ja="明鏡止水"},
    [3176] = {id=3176,en="Chant du Cygne",ja="シャンデュシニュ",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [3177] = {id=3177,en="Intervene",ja="インターヴィーン"},
    [3178] = {id=3178,en="Arrogance Incarnate",ja="アロガンズインカーネイト"},
    [3179] = {id=3179,en="Chant du Cygne",ja="シャンデュシニュ",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [3180] = {id=3180,en="Soul Enslavement",ja="ソールエンスレーヴ"},
    [3181] = {id=3181,en="Amon Drive",ja="アモンドライブ"},
    [3182] = {id=3182,en="Larceny",ja="ラーセニー"},
    [3183] = {id=3183,en="Charm",ja="あやつる"},
    [3184] = {id=3184,en="Havoc Spiral",ja="ハボックスパイラル"},
    [3185] = {id=3185,en="Cloudsplitter",ja="クラウドスプリッタ",skillchain_a="Darkness",skillchain_b="Fragmentation",skillchain_c=""},
    [3186] = {id=3186,en="Yaegasumi",ja="八重霞"},
    [3187] = {id=3187,en="Dragonfall",ja="亢竜天鎚落"},
    [3188] = {id=3188,en="Tachi: Fudo",ja="祖之太刀・不動",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [3189] = {id=3189,en="King Cobra Clamp",ja="キングコブラホールド",skillchain_a="Fragmentation",skillchain_b="Distortion",skillchain_c=""},
    [3190] = {id=3190,en="Red Lotus Blade",ja="レッドロータス",skillchain_a="Liquefaction",skillchain_b="Detonation",skillchain_c=""},
    [3191] = {id=3191,en="Spirits Within",ja="スピリッツウィズイン"},
    [3192] = {id=3192,en="Vorpal Blade",ja="ボーパルブレード",skillchain_a="Scission",skillchain_b="Impaction",skillchain_c=""},
    [3193] = {id=3193,en="Royal Bash",ja="ロイヤルバッシュ"},
    [3194] = {id=3194,en="Royal Savior",ja="ロイヤルセイバー"},
    [3195] = {id=3195,en="Abyssal Drain",ja="アビッサルドレイン"},
    [3196] = {id=3196,en="Abyssal Strike",ja="アビッサルストライク"},
    [3197] = {id=3197,en="Ground Strike",ja="グラウンドストライク",skillchain_a="Fragmentation",skillchain_b="Distortion",skillchain_c=""},
    [3198] = {id=3198,en="Grapeshot",ja="グレープショット",skillchain_a="Reverberation",skillchain_b="Transfixion",skillchain_c=""},
    [3199] = {id=3199,en="Pirate Pummel",ja="パイレーツパメル",skillchain_a="Fusion",skillchain_b="Impaction",skillchain_c=""},
    [3200] = {id=3200,en="Powder Keg",ja="パウダーケッグ",skillchain_a="Fusion",skillchain_b="Compression",skillchain_c=""},
    [3201] = {id=3201,en="Walk the Plank",ja="ウォークザープランク",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [3202] = {id=3202,en="Uriel Blade",ja="ウリエルブレード",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},
    [3203] = {id=3203,en="Scouring Bubbles",ja="スカウリングバブル",skillchain_a="Darkness",skillchain_b="Distortion",skillchain_c=""},
    [3204] = {id=3204,en="Amatsu: Tsukikage",ja="天つ水影流奥儀・月影",skillchain_a="Darkness",skillchain_b="Fragmentation",skillchain_c=""},
    [3205] = {id=3205,en="Berserk-Ruf",ja="バーサクルーフ"},
    [3206] = {id=3206,en="Astral Distortion",ja="ニューステラバースト"},
    [3207] = {id=3207,en="Ignition",ja="火魔剣"},
    [3208] = {id=3208,en="Glacification",ja="氷魔剣"},
    [3209] = {id=3209,en="Vaporization",ja="風魔剣"},
    [3210] = {id=3210,en="Terrafication",ja="土魔剣"},
    [3211] = {id=3211,en="Electrification",ja="雷魔剣"},
    [3212] = {id=3212,en="Liquification",ja="水魔剣"},
    [3213] = {id=3213,en="Vortex",ja="ヴォーテクス",skillchain_a="Distortion",skillchain_b="Reverberation",skillchain_c=""},
    [3214] = {id=3214,en="Light Blade",ja="光輪剣",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},
    [3215] = {id=3215,en="Peacebreaker",ja="ピースブレイカー",skillchain_a="Distortion",skillchain_b="Reverberation",skillchain_c=""},
    [3216] = {id=3216,en="Red Lotus Blade",ja="レッドロータス",skillchain_a="Liquefaction",skillchain_b="Detonation",skillchain_c=""},
    [3217] = {id=3217,en="Savage Blade",ja="サベッジブレード",skillchain_a="Fragmentation",skillchain_b="Scission",skillchain_c=""},
    [3218] = {id=3218,en="Villainous Rebuke",ja="ヴィラナス・レビューク"},
    [3219] = {id=3219,en="Stygian Release",ja="スティジアン・リリース"},
    [3220] = {id=3220,en="Infernal Bulwark",ja="インファーナル・バルワーク"},
    [3221] = {id=3221,en="Atramentous Libations",ja="アトラメント・ライベーション"},
    [3222] = {id=3222,en="Noahionto",ja="ノアヒオント"},
    [3223] = {id=3223,en="Shockiavona",ja="ショッキアヴォナ"},
    [3224] = {id=3224,en="Hemorrhaze",ja="ヘモヘイズ"},
    [3230] = {id=3230,en="Inspirit",ja="インスピリット"},
    [3231] = {id=3231,en="Debonair Rush",ja="デボネアラッシュ",skillchain_a="Scission",skillchain_b="Detonation",skillchain_c=""},
    [3232] = {id=3232,en="Iridal Pierce",ja="イリダルピアス",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},
    [3233] = {id=3233,en="Lunar Revolution",ja="ルナーレボリューション",skillchain_a="Gravitation",skillchain_b="Reverberation",skillchain_c=""},
    [3234] = {id=3234,en="Nullifying Dropkick",ja="崑崙八象脚",skillchain_a="Induration",skillchain_b="Detonation",skillchain_c="Impaction"},
    [3235] = {id=3235,en="Auroral Uppercut",ja="羅刹七星拳",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},
    [3236] = {id=3236,en="Knuckle Sandwich",ja="ナックルサンドイッチ",skillchain_a="Fusion",skillchain_b="Compression",skillchain_c=""},
    [3237] = {id=3237,en="Victory Beacon",ja="ビクトリービーコン",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [3238] = {id=3238,en="Salamander Flame",ja="サラマンダーフレイム",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},
    [3239] = {id=3239,en="Typhonic Arrow",ja="タイフォニックアロー",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},
    [3240] = {id=3240,en="Meteoric Impact",ja="陰流砕巌衝",skillchain_a="Darkness",skillchain_b="Fragmentation",skillchain_c=""},
    [3241] = {id=3241,en="Shining Salvo",ja="シャイニングサルヴォ"},
    [3242] = {id=3242,en="Palling Salvo",ja="ポーリングサルヴォ"},
    [3243] = {id=3243,en="Imperial Authority",ja="インペリアルオーソリティ",skillchain_a="Fragmentation",skillchain_b="Distortion",skillchain_c=""},
    [3244] = {id=3244,en="Sixth Element",ja="シックスエレメント",skillchain_a="Darkness",skillchain_b="Gravitation",skillchain_c=""},
    [3245] = {id=3245,en="Shield Subverter",ja="シールドサブバーター",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},
    [3246] = {id=3246,en="Absolute Terror",ja="アブソルートテラー"},
    [3247] = {id=3247,en="Terric Breath",ja="テリックブレス"},
    [3248] = {id=3248,en="Amatsu: Kagamikaeshi",ja="天つ水影流・鏡返"},
    [3249] = {id=3249,en="Amatsu: Mizumari",ja="天つ水影流・水鞠"},
    [3251] = {id=3251,en="Amatsu: Shirahadori",ja="白羽取り"},
    [3252] = {id=3252,en="Bisection",ja="バイセクション",skillchain_a="Scission",skillchain_b="Detonation",skillchain_c=""},
    [3253] = {id=3253,en="Leaden Salute",ja="レデンサリュート",skillchain_a="Gravitation",skillchain_b="Transfixion",skillchain_c=""},
    [3254] = {id=3254,en="Akimbo Shot",ja="アキンボショット",skillchain_a="Compression",skillchain_b="",skillchain_c=""},
    [3255] = {id=3255,en="Grisly Horizon",ja="グリズリーホライゾン",skillchain_a="Darkness",skillchain_b="Distortion",skillchain_c=""},
    [3256] = {id=3256,en="Hane Fubuki",ja="羽根乱吹",skillchain_a="Transfixion",skillchain_b="",skillchain_c=""},
    [3257] = {id=3257,en="Shibaraku",ja="暫",skillchain_a="Darkness",skillchain_b="Gravitation",skillchain_c=""},
    [3258] = {id=3258,en="Shiko no Mitate",ja="醜の御楯"},
    [3259] = {id=3259,en="Happobarai",ja="八方払い",skillchain_a="Reverberation",skillchain_b="Impaction",skillchain_c=""},
    [3260] = {id=3260,en="Rinpyotosha",ja="臨兵闘者皆陣烈在前"},
    [3261] = {id=3261,en="Bomb Toss",ja="爆弾投げ",skillchain_a="Liquefaction",skillchain_b="",skillchain_c=""},
    [3262] = {id=3262,en="Goblin Rush",ja="ゴブリンラッシュ",skillchain_a="Fusion",skillchain_b="Impaction",skillchain_c=""},   -- Goblin
    [3263] = {id=3263,en="Bear Killer",ja="神道流熊殺し",skillchain_a="Reverberation",skillchain_b="Impaction",skillchain_c=""},
    [3264] = {id=3264,en="Salvation Scythe",ja="サルベイションサイズ",skillchain_a="Darkness",skillchain_b="",skillchain_c=""},
    [3265] = {id=3265,en="Elemental Sforzo",ja="E.スフォルツォ"},
    [3266] = {id=3266,en="Liement",ja="リエモン"},
    [3275] = {id=3275,en="Burning Memories",ja="バーニングメモリーズ"},
    [3276] = {id=3276,en="Kagedourou",ja="影灯篭"},
    [3277] = {id=3277,en="Karakuridourou",ja="機関灯篭"},
    [3278] = {id=3278,en="Tsujikaze",ja="辻風"},
    [3279] = {id=3279,en="Sleepytime Boomboom",ja="おねんね爆弾"},
    [3280] = {id=3280,en="Smelled It and Dealt It",ja="お鳴らし爆弾"},
    [3281] = {id=3281,en="Somnic Shell",ja="ソムニックシェル"},
    [3282] = {id=3282,en="Contaminating Concoction",ja="コンタミネートコンコクション"},
    [3283] = {id=3283,en="Iniquitous Stab",ja="イニキタススタッブ",skillchain_a="Gravitation",skillchain_b="Transfixion",skillchain_c=""},
    [3284] = {id=3284,en="Shockstorm Edge",ja="ショックストームエッジ",skillchain_a="Detonation",skillchain_b="Impaction",skillchain_c=""},
    [3285] = {id=3285,en="Choreographed Carnage",ja="コリオグラフカーネージ",skillchain_a="Darkness",skillchain_b="Distortion",skillchain_c=""},
    [3286] = {id=3286,en="Lock and Load",ja="ロックアンドロード",skillchain_a="Fusion",skillchain_b="Reverberation",skillchain_c=""},
    [3287] = {id=3287,en="Lunge",ja="ランジ"},
    [3288] = {id=3288,en="Swath of Silence",ja="サイレントスアス"},
    [3289] = {id=3289,en="Damning Edict",ja="ダミングイーディクト"},
    [3290] = {id=3290,en="Bowels of Agony",ja="アゴニーズバウル"},
    [3291] = {id=3291,en="Stag's Call",ja="スタッグコール"},
    [3292] = {id=3292,en="Gyre Strike",ja="ジャイヤストライク",skillchain_a="Fragmentation",skillchain_b="",skillchain_c=""},
    [3293] = {id=3293,en="Stag's Charge",ja="スタッグチャージ",skillchain_a="Gravitation",skillchain_b="Induration",skillchain_c=""},
    [3294] = {id=3294,en="Orcsbane",ja="オークスベイン",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [3295] = {id=3295,en="Songbird Swoop",ja="紅燕蹴",skillchain_a="Reverberation",skillchain_b="Impaction",skillchain_c=""},
    [3296] = {id=3296,en="Temblor Blade",ja="テンブラーブレード",skillchain_a="Reverberation",skillchain_b="Impaction",skillchain_c=""},
    [3297] = {id=3297,en="Cobra Clamp",ja="コブラホールド",skillchain_a="Fragmentation",skillchain_b="Distortion",skillchain_c=""},
    [3298] = {id=3298,en="Illustrious Aid",ja="イラストリアスアイド"},
    [3303] = {id=3303,en="Feast of Arrows",ja="フィーストオブアロー",skillchain_a="Gravitation",skillchain_b="Transfixion",skillchain_c=""},
    [3304] = {id=3304,en="Cruel Joke",ja="クルエルジョーク"},
    [3305] = {id=3305,en="Regurgitated Swarm",ja="レガジテイトスウァーム",skillchain_a="Fusion",skillchain_b="Compression",skillchain_c=""},
    [3306] = {id=3306,en="Setting the Stage",ja="ステージセット",skillchain_a="Gravitation",skillchain_b="Induration",skillchain_c=""},
    [3307] = {id=3307,en="Last Laugh",ja="ラストラフ",skillchain_a="Darkness",skillchain_b="Gravitation",skillchain_c=""},
    [3308] = {id=3308,en="Thorned Stance",ja="ソーンスタンス"},
    [3309] = {id=3309,en="Sensual Dance",ja="センシュアルダンス"},
    [3310] = {id=3310,en="Dancer's Fury",ja="ダンサーズフューリー",skillchain_a="Fragmentation",skillchain_b="Scission",skillchain_c=""},
    [3311] = {id=3311,en="Whirling Edge",ja="ワーリングエッジ",skillchain_a="Distortion",skillchain_b="Reverberation",skillchain_c=""},
    [3312] = {id=3312,en="Rousing Samba",ja="ラウジングサンバ"},
    [3313] = {id=3313,en="Vivifying Waltz",ja="ビビファインワルツ"},
    [3314] = {id=3314,en="True Strike",ja="トゥルーストライク",skillchain_a="Detonation",skillchain_b="Impaction",skillchain_c=""},
    [3315] = {id=3315,en="Hexa Strike",ja="ヘキサストライク",skillchain_a="Fusion",skillchain_b="",skillchain_c=""},
    [3316] = {id=3316,en="Glutinous Dart",ja="グルーティナスダート"},
    [3317] = {id=3317,en="Death Spin",ja="デススピン"},
    [3318] = {id=3318,en="Velkkan Pygmachia",ja="ヴェルクピグマキア"},
    [3319] = {id=3319,en="Saurian Slide",ja="サウリアンスライド"},
    [3320] = {id=3320,en="Jungle Wallop",ja="ジャングルワーラップ"},
    [3322] = {id=3322,en="Critical Mass",ja="クリティカルマス",skillchain_a="Fusion",skillchain_b="Impaction",skillchain_c=""},
    [3323] = {id=3323,en="Fiery Tailings",ja="ファイアテーリング",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},
    [3324] = {id=3324,en="Meteor Strike",ja="メテオストライク"},
    [3325] = {id=3325,en="Inferno",ja="インフェルノ"},
    [3326] = {id=3326,en="Wind Blade",ja="ウインドブレード"},
    [3327] = {id=3327,en="Aerial Blast",ja="エリアルブラスト"},
    [3328] = {id=3328,en="Heavenly Strike",ja="ヘヴンリーストライク"},
    [3329] = {id=3329,en="Diamond Dust",ja="ダイヤモンドダスト"},
    [3330] = {id=3330,en="Thunderstorm",ja="サンダーストーム"},
    [3331] = {id=3331,en="Judgment Bolt",ja="ジャッジボルト"},
    [3332] = {id=3332,en="Geocrush",ja="ジオクラッシュ"},
    [3333] = {id=3333,en="Earthen Fury",ja="アースフューリー"},
    [3334] = {id=3334,en="Grand Fall",ja="グランドフォール"},
    [3335] = {id=3335,en="Tidal Wave",ja="タイダルウェイブ"},
    [3336] = {id=3336,en="Howling Moon",ja="ハウリングムーン",skillchain_a="Darkness",skillchain_b="Distortion",skillchain_c=""},
    [3337] = {id=3337,en="Lunar Bay",ja="ルナーベイ",skillchain_a="Gravitation",skillchain_b="Transfixion",skillchain_c=""},
    [3338] = {id=3338,en="Chaos Blast",ja="カオスブラスト"},
    [3339] = {id=3339,en="Oblivion's Mantle",ja="オブリビオンマント"},
    [3340] = {id=3340,en="Dark Moon",ja="ダークムーン"},
    [3341] = {id=3341,en="Dark Sun",ja="ダークサン"},
    [3342] = {id=3342,en="Dark Thorn",ja="ダークソーン"},
    [3343] = {id=3343,en="Durance Whip",ja="デュランスウィップ"},
    [3345] = {id=3345,en="Dark Flare",ja="ダークフレア"},
    [3346] = {id=3346,en="Dark Freeze",ja="ダークフリーズ"},
    [3347] = {id=3347,en="Dark Tornado",ja="ダークトルネド"},
    [3348] = {id=3348,en="Dark Quake",ja="ダーククエイク"},
    [3349] = {id=3349,en="Dark Burst",ja="ダークバースト"},
    [3350] = {id=3350,en="Dark Flood",ja="ダークフラッド"},
    -- [3351] = {id=3351,en="Wild Oats",ja="種まき",skillchain_a="Transfixion",skillchain_b="",skillchain_c=""}, -- Mandragora
    -- [3352] = {id=3352,en="Photosynthesis",ja="光合成"},              -- Mandragora
    -- [3353] = {id=3353,en="Petal Pirouette",ja="ペタルピルエット"},   -- Mandragora
    [3354] = {id=3354,en="Head Butt",ja="ヘッドバット"},                -- Mandragora
    [3355] = {id=3355,en="Blow",ja="ブロー"},
    [3356] = {id=3356,en="Uppercut",ja="アッパーカット",skillchain_a="Liquefaction",skillchain_b="",skillchain_c=""},
    [3357] = {id=3357,en="Antiphase",ja="逆位相波"},
    -- [3358] = {id=3358,en="Blank Gaze",ja="虚ろな眼"},                -- Opo-opo
    [3363] = {id=3363,en="Tearing Gust",ja="テーリングガスト"},
    [3364] = {id=3364,en="Concussive Shock",ja="カンカシブショック"},
    [3365] = {id=3365,en="Chokehold",ja="チョークホルド"},
    [3366] = {id=3366,en="Zap",ja="ザップ"},
    [3367] = {id=3367,en="Shrieking Gale",ja="シュリーキングゲイル"},
    [3368] = {id=3368,en="Undulating Shockwave",ja="アンジュレティングショックウェーブ"},
    [3372] = {id=3372,en="Cesspool",ja="セスプール"},
    [3373] = {id=3373,en="Fetid Eddies",ja="フェテッドエディーズ"},
    [3374] = {id=3374,en="Nullifying Rain",ja="ナリファイングレイン"},
    [3375] = {id=3375,en="Noyade",ja="ノワアッド"},
    [3376] = {id=3376,en="Clobbering Wave",ja="クラバリングウェーブ"},
    [3380] = {id=3380,en="Start from Scratch",ja="スタートフロムスクラッチ"},
    [3381] = {id=3381,en="Frenzied Thrust",ja="フレンジースラスト",skillchain_a="Fragmentation",skillchain_b="Transfixion",skillchain_c=""},
    [3382] = {id=3382,en="Sinner's Cross",ja="シナークロス",skillchain_a="Gravitation",skillchain_b="Scission",skillchain_c=""},
    [3383] = {id=3383,en="Open Coffin",ja="オープンコフィン",skillchain_a="Fusion",skillchain_b="Compression",skillchain_c=""},
    [3384] = {id=3384,en="Ravenous Assault",ja="ラヴェナスアサルト"},
    [3385] = {id=3385,en="Hemocladis",ja="ヒモクラディス",skillchain_a="Darkness",skillchain_b="Distortion",skillchain_c=""},
    [3389] = {id=3389,en="Fulminous Smash",ja="ファルミナススマッシュ"},
    [3390] = {id=3390,en="Flaming Kick",ja="フレミングキック"},
    [3391] = {id=3391,en="Icy Grasp",ja="アイシーグラスプ"},
    [3392] = {id=3392,en="Flashflood",ja="フラッシュフラッド"},
    [3393] = {id=3393,en="Eroding Flesh",ja="エローディングフレッシュ"},
    [3394] = {id=3394,en="Vivisection",ja="ヴィヴィセクション"},
    [3399] = {id=3399,en="Impudence",ja="インピュデンス"},
    [3400] = {id=3400,en="Incessant Void",ja="インセサントヴォイド"},
    [3401] = {id=3401,en="Tenebrous Grip",ja="テネブラスグリップ"},
    [3402] = {id=3402,en="Demonfire",ja="デモンファイア"},
    [3403] = {id=3403,en="Frozen Blood",ja="フローズンブラッド"},
    [3404] = {id=3404,en="Blast of Reticence",ja="ブラストオブレティセンス"},
    [3405] = {id=3405,en="Ensepulcher",ja="エンセプルカー"},
    [3406] = {id=3406,en="Ceaseless Surge",ja="シースレスサージ"},
    [3407] = {id=3407,en="Torrential Pain",ja="トレンチャルペイン"},
    [3408] = {id=3408,en="Eternal Misery",ja="エターナルミゼリー"},
    [3409] = {id=3409,en="Crippling Agony",ja="クリップリングアゴニー"},
    [3410] = {id=3410,en="Bane of Tartarus",ja="ベインオブタルタロス"},
    [3411] = {id=3411,en="Power Slash",ja="パワースラッシュ",skillchain_a="Transfixion",skillchain_b="",skillchain_c=""},
    [3412] = {id=3412,en="Freezebite",ja="フリーズバイト",skillchain_a="Induration",skillchain_b="Detonation",skillchain_c=""},
    [3413] = {id=3413,en="Combo",ja="コンボ",skillchain_a="Impaction",skillchain_b="",skillchain_c=""},
    [3414] = {id=3414,en="One-Ilm Punch",ja="短勁",skillchain_a="Compression",skillchain_b="",skillchain_c=""},
    [3415] = {id=3415,en="Howling Fist",ja="空鳴拳",skillchain_a="Transfixion",skillchain_b="Impaction",skillchain_c=""},
    [3416] = {id=3416,en="Dragon Kick",ja="双竜脚",skillchain_a="Fragmentation",skillchain_b="",skillchain_c=""},
    [3417] = {id=3417,en="Asuran Fists",ja="夢想阿修羅拳",skillchain_a="Gravitation",skillchain_b="Liquefaction",skillchain_c=""},
    [3418] = {id=3418,en="Amatsu: Torimai",ja="天つ水影流・鳥舞",skillchain_a="Transfixion",skillchain_b="Scission",skillchain_c=""},
    [3419] = {id=3419,en="Amatsu: Kazakiri",ja="天つ水影流・風切",skillchain_a="Scission",skillchain_b="Detonation",skillchain_c=""},
    [3420] = {id=3420,en="Amatsu: Yukiarashi",ja="天つ水影流・雪嵐",skillchain_a="Induration",skillchain_b="Detonation",skillchain_c=""},
    [3421] = {id=3421,en="Amatsu: Tsukioboro",ja="天つ水影流・月朧",skillchain_a="Distortion",skillchain_b="Reverberation",skillchain_c=""},
    [3422] = {id=3422,en="Amatsu: Hanaikusa",ja="天つ水影流・花軍",skillchain_a="Fusion",skillchain_b="Compression",skillchain_c=""},
    [3423] = {id=3423,en="Wasp Sting",ja="ワスプスティング",skillchain_a="Scission",skillchain_b="",skillchain_c=""},
    [3424] = {id=3424,en="Dancing Edge",ja="ダンシングエッジ",skillchain_a="Scission",skillchain_b="Detonation",skillchain_c=""},
    [3425] = {id=3425,en="Flat Blade",ja="フラットブレード",skillchain_a="Impaction",skillchain_b="",skillchain_c=""},
    [3426] = {id=3426,en="Stink Bomb",ja="スティンクボム"},
    [3427] = {id=3427,en="Nectarous Deluge",ja="ネクターデルージュ"},
    [3428] = {id=3428,en="Nepenthic Plunge",ja="ネペンシックプランジ"},
    [3429] = {id=3429,en="Guiding Light",ja="ガイディングライト"},
    [3430] = {id=3430,en="Upgrowth",ja="芽生え"},
    [3431] = {id=3431,en="Fast Blade",ja="ファストブレード",skillchain_a="Scission",skillchain_b="",skillchain_c=""},
    [3432] = {id=3432,en="Savage Blade",ja="サベッジブレード",skillchain_a="Fragmentation",skillchain_b="Scission",skillchain_c=""},
    [3433] = {id=3433,en="Sheep Song",ja="シープソング"},
    [3434] = {id=3434,en="Tachi: Kamai",ja="鎌居太刀",skillchain_a="Gravitation",skillchain_b="Scission",skillchain_c=""},
    [3435] = {id=3435,en="Iainuki",ja="居合抜き",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},
    [3436] = {id=3436,en="Tachi: Goten",ja="参之太刀・轟天",skillchain_a="Transfixion",skillchain_b="Impaction",skillchain_c=""},
    [3437] = {id=3437,en="Tachi: Kasha",ja="九之太刀・花車",skillchain_a="Fusion",skillchain_b="Compression",skillchain_c=""},
    [3438] = {id=3438,en="Dragon Breath",ja="ドラゴンブレス",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},
    [3439] = {id=3439,en="Hurricane Wing",ja="ハリケーンウィング",skillchain_a="Scission",skillchain_b="Detonation",skillchain_c=""},
    [3440] = {id=3440,en="Pocket Sand",ja="ポケットサンド"},
    [3441] = {id=3441,en="Tripe Gripe",ja="トライプグライプ"},
    [3442] = {id=3442,en="Sharp Eye",ja="シャープアイ"},
    [3443] = {id=3443,en="Gloeosuccus",ja="グロオーサケス"},
    [3444] = {id=3444,en="Afflatus Misery",ja="ハートオブミゼリ"},
    [3445] = {id=3445,en="Merciless Strike",ja="マーサレスストライク",skillchain_a="Detonation",skillchain_b="Impaction",skillchain_c=""},
    [3446] = {id=3446,en="Villainous Rebuke",ja="ヴィラナス・レビューク"},
    [3447] = {id=3447,en="Stygian Release",ja="スティジアン・リリース"},
    [3448] = {id=3448,en="Uppercut",ja="アッパーカット",skillchain_a="Liquefaction",skillchain_b="",skillchain_c=""},
    [3449] = {id=3449,en="Infernal Bulwark",ja="インファーナル・バルワーク"},
    [3450] = {id=3450,en="Earthbreaker",ja="アースブレイカー"},             -- Scorpion
    [3451] = {id=3451,en="Dynastic Gravitas",ja="ダイナスティーグラビタス"},
    [3452] = {id=3452,en="Illustrious Aid",ja="イラストリアスアイド"},
    [3453] = {id=3453,en="Guiding Light",ja="ガイディングライト"},
    [3454] = {id=3454,en="Coming Up Roses",ja="カミングアップローゼス",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},
    [3461] = {id=3461,en="Bloody Breath",ja="血生臭い息"},
    -- [3462] = {id=3462,en="Excessively Bad Breath",ja="とても臭い息"},    -- Morbol
    [3466] = {id=3466,en="Paralyzing Microtube",ja="パラリシスマイクロチューブ",skillchain_a="Induration",skillchain_b="",skillchain_c=""},
    [3467] = {id=3467,en="Silencing Microtube",ja="サイレンスマイクロチューブ",skillchain_a="Liquefaction",skillchain_b="Detonation",skillchain_c=""},
    [3468] = {id=3468,en="Binding Microtube",ja="バインドマイクロチューブ",skillchain_a="Gravitation",skillchain_b="Induration",skillchain_c=""},
    [3469] = {id=3469,en="Twirling Dervish",ja="トワーリングダーヴィッシュ",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},
    [3470] = {id=3470,en="Great Wheel",ja="大風車",skillchain_a="Fragmentation",skillchain_b="Scission",skillchain_c=""},
    [3471] = {id=3471,en="Light Blade",ja="光輪剣",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},
    [3472] = {id=3472,en="Vortex",ja="ヴォーテクス",skillchain_a="Distortion",skillchain_b="Reverberation",skillchain_c=""},
    [3473] = {id=3473,en="Stellar Burst",ja="ステラバースト",skillchain_a="Darkness",skillchain_b="Gravitation",skillchain_c=""},
    [3474] = {id=3474,en="Bubble Curtain",ja="バブルカーテン"},
    [3475] = {id=3475,en="Metallic Body",ja="メタルボディ"},
    -- [3476] = {id=3476,en="Venom Storm",ja="ベノムストーム"},             -- Scorpion
    [3477] = {id=3477,en="Venom Sting",ja="ベノムスティング"},              -- Scorpion
    [3478] = {id=3478,en="Venom Breath",ja="ベノムブレス"},                 -- Scorpion
    [3479] = {id=3479,en="Elemental Sforzo",ja="E.スフォルツォ"},
    [3480] = {id=3480,en="Mikage",ja="身影"},
    [3481] = {id=3481,en="Azure Lore",ja="アジュールロー"},
    [3482] = {id=3482,en="Bolster",ja="ボルスター"},
    [3483] = {id=3483,en="Scissor Guard",ja="シザーガード"},
    [3484] = {id=3484,en="Hemorrhaze",ja="ヘモヘイズ"},
    [3485] = {id=3485,en="Regulator",ja="レギュレーター"},
    [3486] = {id=3486,en="Tongue Lash",ja="タングラッシュ"},
    [3487] = {id=3487,en="Sidewinder",ja="サイドワインダー",skillchain_a="Reverberation",skillchain_b="Transfixion",skillchain_c="Detonation"},
    [3488] = {id=3488,en="Arching Arrow",ja="アーチングアロー",skillchain_a="Fusion",skillchain_b="",skillchain_c=""},
    [3489] = {id=3489,en="Stellar Arrow",ja="ステラアロー",skillchain_a="Darkness",skillchain_b="Gravitation",skillchain_c=""},
    [3490] = {id=3490,en="Lux Arrow",ja="ルクスアロー",skillchain_a="Fragmentation",skillchain_b="Distortion",skillchain_c=""},
    [3491] = {id=3491,en="Grapeshot",ja="グレープショット",skillchain_a="Reverberation",skillchain_b="Transfixion",skillchain_c=""},
    [3492] = {id=3492,en="Pirate Pummel",ja="パイレーツパメル",skillchain_a="Fusion",skillchain_b="Impaction",skillchain_c=""},
    [3493] = {id=3493,en="Powder Keg",ja="パウダーケッグ",skillchain_a="Fusion",skillchain_b="Compression",skillchain_c=""},
    [3494] = {id=3494,en="Walk the Plank",ja="ウォークザープランク",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [3495] = {id=3495,en="Ground Strike",ja="グラウンドストライク",skillchain_a="Fragmentation",skillchain_b="Distortion",skillchain_c=""},
    [3496] = {id=3496,en="Hollow Smite",ja="ハロースマイト",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},
    [3497] = {id=3497,en="Sarva's Storm",ja="サルヴァストーム",skillchain_a="Darkness",skillchain_b="Distortion",skillchain_c=""},
    [3498] = {id=3498,en="Sarva's Storm",ja="サルヴァストーム",skillchain_a="Darkness",skillchain_b="Distortion",skillchain_c=""},
    [3499] = {id=3499,en="Soturi's Fury",ja="ソトゥリフューリー",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},
    [3500] = {id=3500,en="Celidon's Torment",ja="セリドン",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},
    [3501] = {id=3501,en="Tachi: Mudo",ja="祖之太刀・無動",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [3502] = {id=3502,en="Nott",ja="ナット",skillchain_a="",skillchain_b="",skillchain_c=""},
    [3503] = {id=3503,en="Justicebreaker",ja="ジャスティスブレイカー",skillchain_a="Darkness",skillchain_b="Gravitation",skillchain_c=""},
    [3504] = {id=3504,en="Rancid Breath",ja="泥臭い息"},
    [3505] = {id=3505,en="Geotic Spin",ja="ジオティックスピン"},
    [3506] = {id=3506,en="Hellfire Arrow",ja="ヘルファイアクロー"},
    [3507] = {id=3507,en="Incensed Pummel",ja="インセンスドパメル"},
    [3511] = {id=3511,en="Lunatic Voice",ja="ルナティックボイス"},
    [3512] = {id=3512,en="Sonic Buffet",ja="ソニックバフェット"},
    [3513] = {id=3513,en="Entice",ja="エンタイス"},
    [3514] = {id=3514,en="Hysteric Assault",ja="ヒステリックアサルト"},
    [3515] = {id=3515,en="Clarsach Call",ja="クラーサクコール"},
    [3516] = {id=3516,en="Infected Leech",ja="インフェクティドサッカー"},
    [3517] = {id=3517,en="Gloom Spray",ja="グルームスプレー"},
    [3518] = {id=3518,en="Bloody Mist",ja="ブラッディーミスト"},
    [3519] = {id=3519,en="Tendril Curse",ja="テンドリルカース"},
    [3520] = {id=3520,en="Frigid Pulse",ja="フリジッドパルス"},
    [3521] = {id=3521,en="Gates of Hades",ja="ゲーツオブハデス"},
    [3522] = {id=3522,en="Magma Hoplon",ja="マグマホプロン"},
    -- [3523] = {id=3523,en="Bad Breath",ja="臭い息"},                  -- Morbol
    [3524] = {id=3524,en="Meteor",ja="メテオ"},
    [3525] = {id=3525,en="Meteor",ja="メテオ"},
    [3526] = {id=3526,en="Thunderbolt",ja="サンダーボルト"},
    [3530] = {id=3530,en="Beastruction",ja="ビーストラクション"},
    -- [3531] = {id=3531,en="Bad Breath",ja="臭い息"},                  -- Morbol
    [3532] = {id=3532,en="Wings of Agony",ja="ウィングオブアゴニ"},
    [3533] = {id=3533,en="Wings of Woe",ja="ウィングオブウォウ"},
    [3536] = {id=3536,en="Spine Chiller",ja="スパインチラー",skillchain_a="Distortion",skillchain_b="Detonation",skillchain_c=""},
    [3537] = {id=3537,en="Quietus Sphere",ja="クアイタススフィア",skillchain_a="Darkness",skillchain_b="Gravitation",skillchain_c=""},
    [3538] = {id=3538,en="Null Blast",ja="ナルブラスト",skillchain_a="Fusion",skillchain_b="Compression",skillchain_c=""},
    [3539] = {id=3539,en="Psychoanima",ja="剛体香"},
    [3540] = {id=3540,en="Hysteroanima",ja="気魂香"},
    [3541] = {id=3541,en="Salaheem Spirit",ja="山猫傭兵隊歌、第壱番"},
    [3542] = {id=3542,en="Oisoya",ja="負征矢",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [3543] = {id=3543,en="Knuckle Sandwich",ja="ナックルサンドイッチ",skillchain_a="Fusion",skillchain_b="Compression",skillchain_c=""},
    [3544] = {id=3544,en="Whirling Edge",ja="ワーリングエッジ",skillchain_a="Distortion",skillchain_b="Reverberation",skillchain_c=""},
    [3545] = {id=3545,en="Tartarus Torpor",ja="タルタロストーパー"},
    [3546] = {id=3546,en="Unbridled Wisdom",ja="N.ウィズドム"},
    [3547] = {id=3547,en="Hard Membrane",ja="粘膜強化"},
    [3548] = {id=3548,en="Regeneration",ja="リジェネレーション"},
    [3549] = {id=3549,en="Sandstorm",ja="砂塵"},
    [3550] = {id=3550,en="Sand Veil",ja="サンドヴェール"},
    [3551] = {id=3551,en="Lunar Bay",ja="ルナーベイ",skillchain_a="Gravitation",skillchain_b="Transfixion",skillchain_c=""},
    [3552] = {id=3552,en="Impact",ja="インパクト"},
    [3553] = {id=3553,en="Holy Mist",ja="ホーリーミスト"},
    [3554] = {id=3554,en="Night Terror",ja="ナイトテラー"},
    [3555] = {id=3555,en="Ruinous Omen",ja="ルイナスオーメン"},
    [3556] = {id=3556,en="Amatsu: Fuga",ja="天つ水影流・風雅",skillchain_a="Impaction",skillchain_b="",skillchain_c=""},
    [3557] = {id=3557,en="Amatsu: Kyori",ja="天つ水影流・鏡裏",skillchain_a="Induration",skillchain_b="",skillchain_c=""},
    [3558] = {id=3558,en="Amatsu: Hanadoki",ja="天つ水影流・花時",skillchain_a="Reverberation",skillchain_b="Impaction",skillchain_c=""},
    [3559] = {id=3559,en="Amatsu: Choun",ja="天つ水影流・鳥雲",skillchain_a="Liquefaction",skillchain_b="",skillchain_c=""},
    [3560] = {id=3560,en="Amatsu: Gachirin",ja="天つ水影流・月輪",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},
    [3561] = {id=3561,en="Amatsu: Suien",ja="天つ水影流・水烟",skillchain_a="Fusion",skillchain_b="",skillchain_c=""},
    [3562] = {id=3562,en="Curtain Call",ja="カーテンコール"},
    [3563] = {id=3563,en="Denied Prowess",ja="デナイプラウウス"},
    [3564] = {id=3564,en="Aetheric Pull",ja="エーテリックプル"},
    [3565] = {id=3565,en="Necrotic Wave",ja="ネクロティックウェーブ"},
    [3566] = {id=3566,en="Shearing Gale",ja="シーリングゲール"},
    [3567] = {id=3567,en="Beclouding Dust",ja="ビクラウドダスト"},
    [3568] = {id=3568,en="Brewing Storm",ja="ブルーイングストーム"},
    [3569] = {id=3569,en="Debilitating Surge",ja="デビリテートサージ"},
    [3570] = {id=3570,en="Weighted Flux",ja="ウェイテッドフラックス"},
    [3571] = {id=3571,en="Viscous Deluge",ja="ビスカスデルージュ"},
    [3572] = {id=3572,en="Leeching Vines",ja="リーチングヴァイン"},
    [3577] = {id=3577,en="Ascension",ja="アセンション"},
    [3578] = {id=3578,en="Descension",ja="デセンション"},
    [3579] = {id=3579,en="Expunge Magic",ja="エクスパンジマジック",skillchain_a="Distortion",skillchain_b="Scission",skillchain_c=""},
    [3580] = {id=3580,en="Harmonic Displacement",ja="ハーモニックディスプレイスメント",skillchain_a="Fusion",skillchain_b="Reverberation",skillchain_c=""},
    [3581] = {id=3581,en="Sight Unseen",ja="サイトアンシーン",skillchain_a="Fragmentation",skillchain_b="Compression",skillchain_c=""},
    [3582] = {id=3582,en="Darkest Hour",ja="ダーケストアワー",skillchain_a="Gravitation",skillchain_b="Liquefaction",skillchain_c=""},
    [3583] = {id=3583,en="Unceasing Dread",ja="アンシーシングドレッド"},
    [3584] = {id=3584,en="Dignified Awe",ja="ディグニファイアウ"},
    [3585] = {id=3585,en="Naakual's Vengeance",ja="ナークアルヴェンジャンス",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},
    [3590] = {id=3590,en="Daybreak",ja="デイブレイク"},
    [3591] = {id=3591,en="Tartaric Sigil",ja="タルタリックシギル",skillchain_a="Compression",skillchain_b="Scission",skillchain_c=""},
    [3592] = {id=3592,en="Null Field",ja="ヌルフィールド",skillchain_a="Fusion",skillchain_b="Transfixion",skillchain_c=""},
    [3593] = {id=3593,en="Alabaster Burst",ja="アラバスターバースト",skillchain_a="Distortion",skillchain_b="Detonation",skillchain_c=""},
    [3594] = {id=3594,en="Noble Frenzy",ja="ノーブルフレンジー",skillchain_a="Gravitation",skillchain_b="Scission",skillchain_c=""},
    [3595] = {id=3595,en="Fulminous Fury",ja="ファルミナスフューリー",skillchain_a="Fragmentation",skillchain_b="Scission",skillchain_c=""},
    [3596] = {id=3596,en="No Quarter",ja="ノークォーター",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [3602] = {id=3602,en="Repelling Shout",ja="リペリングシャウト"},
    [3603] = {id=3603,en="Chastise",ja="チャスタイズ"},
    [3604] = {id=3604,en="Scorching Luminescense",ja="スコーチングルミネセンス"},
    [3605] = {id=3605,en="Rending Blow",ja="レンディングブロー"},
    [3606] = {id=3606,en="Vicious Rake",ja="ビシャスレーク"},
    [3607] = {id=3607,en="Heavens' Grace",ja="ヘブンズグレース"},
    [3608] = {id=3608,en="Denounce",ja="ディナウンス"},
    [3609] = {id=3609,en="Relentless Discord",ja="レストレスディスコード"},
    [3610] = {id=3610,en="Ruthlessness",ja="ルースレスネス"},
    [3611] = {id=3611,en="Inexorable Strike",ja="インエクソラブルストライク",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},
    [3612] = {id=3612,en="Self-Aggrandizement",ja="セルフアグランダイズメント"},
    [3617] = {id=3617,en="Feast of Arrows",ja="フィーストオブアロー",skillchain_a="Gravitation",skillchain_b="Transfixion",skillchain_c=""},
    [3618] = {id=3618,en="Regurgitated Swarm",ja="レガジテイトスウァーム",skillchain_a="Fusion",skillchain_b="Compression",skillchain_c=""},
    [3619] = {id=3619,en="Setting the Stage",ja="ステージセット",skillchain_a="Gravitation",skillchain_b="Induration",skillchain_c=""},
    [3620] = {id=3620,en="Last Laugh",ja="ラストラフ",skillchain_a="Darkness",skillchain_b="Gravitation",skillchain_c=""},
    [3621] = {id=3621,en="Luminous Lance",ja="ルミナスランス",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},
    [3622] = {id=3622,en="Rejuvenation",ja="リジュヴァネーション"},
    [3623] = {id=3623,en="Revelation",ja="リヴァレーション",skillchain_a="Fusion",skillchain_b="Transfixion",skillchain_c=""},
    -- [3624] = {id=3624,en="Memento Mori",ja="メメントモーリ"},    -- Corse
    -- [3625] = {id=3625,en="Silence Seal",ja="サイレンスシール"},  -- Corse
    [3626] = {id=3626,en="Envoutement",ja="エンバウトメント"},  -- Corse
    [3627] = {id=3627,en="Bored to Tears",ja="ボードトゥティアズ"},
    [3631] = {id=3631,en="Start from Scratch",ja="スタートフロムスクラッチ"},
    [3632] = {id=3632,en="Frenzied Thrust",ja="フレンジースラスト",skillchain_a="Fragmentation",skillchain_b="Transfixion",skillchain_c=""},
    [3633] = {id=3633,en="Sinner's Cross",ja="シナークロス",skillchain_a="Gravitation",skillchain_b="Scission",skillchain_c=""},
    [3634] = {id=3634,en="Open Coffin",ja="オープンコフィン",skillchain_a="Fusion",skillchain_b="Compression",skillchain_c=""},
    [3635] = {id=3635,en="Ravenous Assault",ja="ラヴェナスアサルト"},
    [3636] = {id=3636,en="Hemocladis",ja="ヒモクラディス",skillchain_a="Darkness",skillchain_b="Distortion",skillchain_c=""},
    [3637] = {id=3637,en="Shining Summer Samba",ja="サマー・シャイニング・サンバ",skillchain_a="Liquefaction",skillchain_b="Transfixion",skillchain_c=""},
    [3638] = {id=3638,en="Lovely Miracle Waltz",ja="ミラクル・ラブリー・ワルツ",skillchain_a="Liquefaction",skillchain_b="Scission",skillchain_c="Impaction"},
    [3639] = {id=3639,en="Neo Crystal Jig",ja="クリスタル・ネオ・ジグ",skillchain_a="Fusion",skillchain_b="Transfixion",skillchain_c=""},
    [3640] = {id=3640,en="Super Crusher Jig",ja="スーパー・ジグ・クラッシャー",skillchain_a="Gravitation",skillchain_b="Reverberation",skillchain_c=""},
    [3641] = {id=3641,en="Eternal Vana Illusion",ja="エターナル・ヴァナ・イリュージョン"},
    [3642] = {id=3642,en="Final Eternal Heart",ja="ファイナル・エターナル・ハート"},
    [3643] = {id=3643,en="Firesday Night Fever",ja="スーパーアイドルタイム"},
    [3644] = {id=3644,en="Ruthlessness",ja="ルースレスネス"},
    [3645] = {id=3645,en="Inexorable Strike",ja="インエクソラブルストライク",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},
    [3646] = {id=3646,en="Self-Aggrandizement",ja="セルフアグランダイズメント"},
    [3647] = {id=3647,en="Merciless Strike",ja="マーサレスストライク",skillchain_a="Detonation",skillchain_b="Impaction",skillchain_c=""},
    [3652] = {id=3652,en="Daybreak",ja="デイブレイク"},
    [3653] = {id=3653,en="Tartaric Sigil",ja="タルタリックシギル",skillchain_a="Compression",skillchain_b="Scission",skillchain_c=""},
    [3654] = {id=3654,en="Null Field",ja="ヌルフィールド",skillchain_a="Fusion",skillchain_b="Transfixion",skillchain_c=""},
    [3655] = {id=3655,en="Alabaster Burst",ja="アラバスターバースト",skillchain_a="Distortion",skillchain_b="Detonation",skillchain_c=""},
    [3656] = {id=3656,en="Noble Frenzy",ja="ノーブルフレンジー",skillchain_a="Gravitation",skillchain_b="Scission",skillchain_c=""},
    [3657] = {id=3657,en="Fulminous Fury",ja="ファルミナスフューリー",skillchain_a="Fragmentation",skillchain_b="Scission",skillchain_c=""},
    [3658] = {id=3658,en="No Quarter",ja="ノークォーター",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [3662] = {id=3662,en="Baneful Blades",ja="ベインブレイド"},
    [3663] = {id=3663,en="Wildwood Indignation",ja="フォレストインディグネイト"},
    [3664] = {id=3664,en="Dryad's Kiss",ja="ドライアドキス"},
    [3665] = {id=3665,en="Depraved Dandia",ja="デプレイブダンディア"},
    [3666] = {id=3666,en="Matriarchal Fiat",ja="メイトリアークフィアット"},
    [3667] = {id=3667,en="Wings of Gehenna",ja="ウイング・オブ・ゲヘナ"},
    [3668] = {id=3668,en="Decollation",ja="デコレーション"},
    [3669] = {id=3669,en="Nosferatu's Kiss",ja="ノスフェラトゥキス"},
    [3670] = {id=3670,en="Heliovoid",ja="ヒリオヴォイド"},
    [3671] = {id=3671,en="Deep Sea Dirge",ja="ディープシーダージ"},
    [3672] = {id=3672,en="Illustrious Aid",ja="イラストリアスアイド"},
    [3676] = {id=3676,en="Vehement Resolution",ja="ヴェヒーメントレゾリューション"},
    [3677] = {id=3677,en="Camaraderie of the Crevasse",ja="クレバスカマラデリー",skillchain_a="Detonation",skillchain_b="Impaction",skillchain_c=""},
    [3678] = {id=3678,en="Into the Light",ja="インツーライト",skillchain_a="Fusion",skillchain_b="Impaction",skillchain_c=""},
    [3679] = {id=3679,en="Arduous Decision",ja="アーデュアス・ディシジョン",skillchain_a="Fragmentation",skillchain_b="Compression",skillchain_c=""},
    [3680] = {id=3680,en="12 Blades of Remorse",ja="トゥウェルブブレイドリモース",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [3684] = {id=3684,en="Aurous Charge",ja="オーラス・チャージ",skillchain_a="Liquefaction",skillchain_b="Transfixion",skillchain_c=""},
    [3685] = {id=3685,en="Howling Gust",ja="ハウリング・ガスト",skillchain_a="Fragmentation",skillchain_b="Compression",skillchain_c=""},
    [3686] = {id=3686,en="Righteous Rasp",ja="ライチャス・ラスプ",skillchain_a="Fusion",skillchain_b="Transfixion",skillchain_c=""},
    [3687] = {id=3687,en="Starward Yowl",ja="スターワード・ヤウル",skillchain_a="Gravitation",skillchain_b="Reverberation",skillchain_c=""},
    [3688] = {id=3688,en="Stalking Prey",ja="ストーキング・プレー",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},
    -- [3689] = {id=3689,en="Shuffle",ja="シャッフル"},                 -- Cardian
    [3690] = {id=3690,en="Double Down",ja="ダブルダウン"},              -- Cardian
    [3691] = {id=3691,en="Bludgeon",ja="メッタ打ち",skillchain_a="Fusion",skillchain_b="",skillchain_c=""}, -- Cardian
    [3692] = {id=3692,en="Deal Out",ja="ディールアウト",skillchain_a="Distortion",skillchain_b="",skillchain_c=""}, -- Cardian
    [3697] = {id=3697,en="Ascension",ja="アセンション"},
    [3698] = {id=3698,en="Descension",ja="デセンション"},
    [3699] = {id=3699,en="Expunge Magic",ja="エクスパンジマジック",skillchain_a="Distortion",skillchain_b="Scission",skillchain_c=""},
    [3700] = {id=3700,en="Harmonic Displacement",ja="ハーモニックディスプレイスメント",skillchain_a="Fusion",skillchain_b="Reverberation",skillchain_c=""},
    [3701] = {id=3701,en="Sight Unseen",ja="サイトアンシーン",skillchain_a="Fragmentation",skillchain_b="Compression",skillchain_c=""},
    [3702] = {id=3702,en="Darkest Hour",ja="ダーケストアワー",skillchain_a="Gravitation",skillchain_b="Liquefaction",skillchain_c=""},
    [3703] = {id=3703,en="Unceasing Dread",ja="アンシーシングドレッド"},
    [3704] = {id=3704,en="Dignified Awe",ja="ディグニファイアウ"},
    [3705] = {id=3705,en="Naakual's Vengeance",ja="ナークアルヴェンジャンス",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},
    [3706] = {id=3706,en="Cross Reaver",ja="絶双十悶刃",skillchain_a="",skillchain_b="",skillchain_c=""},
    [3707] = {id=3707,en="Circle Blade",ja="サークルブレード",skillchain_a="Reverberation",skillchain_b="Impaction",skillchain_c=""},
    [3708] = {id=3708,en="Swift Blade",ja="スウィフトブレード",skillchain_a="Gravitation",skillchain_b="",skillchain_c=""},
    [3709] = {id=3709,en="Chant du Cygne",ja="シャンデュシニュ",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [3710] = {id=3710,en="Arrogance Incarnate",ja="アロガンズインカーネイト"},
    [3711] = {id=3711,en="Vorpal Blade",ja="ボーパルブレード",skillchain_a="Scission",skillchain_b="Impaction",skillchain_c=""},
    [3712] = {id=3712,en="Dominion Slash",ja="ドミニオンスラッシュ"},
    [3713] = {id=3713,en="Chant du Cygne",ja="シャンデュシニュ",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [3714] = {id=3714,en="Shield Strike",ja="シールドストライク"},
    [3715] = {id=3715,en="Rampage",ja="ランページ",skillchain_a="Scission",skillchain_b="",skillchain_c=""},
    [3716] = {id=3716,en="Calamity",ja="カラミティ",skillchain_a="Scission",skillchain_b="Impaction",skillchain_c=""},
    [3717] = {id=3717,en="Havoc Spiral",ja="ハボックスパイラル"},
    [3718] = {id=3718,en="Cloudsplitter",ja="クラウドスプリッタ",skillchain_a="Darkness",skillchain_b="Fragmentation",skillchain_c=""},
    [3719] = {id=3719,en="Spinning Scythe",ja="スピニングサイス",skillchain_a="Reverberation",skillchain_b="Scission",skillchain_c=""},
    [3720] = {id=3720,en="Amon Drive",ja="アモンドライブ"},
    [3721] = {id=3721,en="Guillotine",ja="ギロティン",skillchain_a="Induration",skillchain_b="",skillchain_c=""},
    [3722] = {id=3722,en="Tachi: Yukikaze",ja="七之太刀・雪風",skillchain_a="Induration",skillchain_b="Detonation",skillchain_c=""},
    [3723] = {id=3723,en="Tachi: Gekko",ja="八之太刀・月光",skillchain_a="Distortion",skillchain_b="Reverberation",skillchain_c=""},
    [3724] = {id=3724,en="Dragonfall",ja="亢竜天鎚落"},
    [3725] = {id=3725,en="Tachi: Kasha",ja="九之太刀・花車",skillchain_a="Fusion",skillchain_b="Compression",skillchain_c=""},
    [3726] = {id=3726,en="Tachi: Fudo",ja="祖之太刀・不動",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [3727] = {id=3727,en="Disorienting Waul",ja="魂の咆哮"},
    [3728] = {id=3728,en="Arrogance Incarnate",ja="アロガンズインカーネイト"},
    [3729] = {id=3729,en="Amon Drive",ja="アモンドライブ"},
    [3730] = {id=3730,en="Self-Destruct",ja="自爆"},
    [3731] = {id=3731,en="Self-Destruct",ja="自爆"},
    [3732] = {id=3732,en="Amatsu: Fuga",ja="天つ水影流・風雅",skillchain_a="Impaction",skillchain_b="",skillchain_c=""},
    [3733] = {id=3733,en="Amatsu: Kyori",ja="天つ水影流・鏡裏",skillchain_a="Induration",skillchain_b="",skillchain_c=""},
    [3734] = {id=3734,en="Amatsu: Hanadoki",ja="天つ水影流・花時",skillchain_a="Reverberation",skillchain_b="Impaction",skillchain_c=""},
    [3735] = {id=3735,en="Amatsu: Choun",ja="天つ水影流・鳥雲",skillchain_a="Liquefaction",skillchain_b="",skillchain_c=""},
    [3736] = {id=3736,en="Amatsu: Gachirin",ja="天つ水影流・月輪",skillchain_a="Light",skillchain_b="Fragmentation",skillchain_c=""},
    [3737] = {id=3737,en="Amatsu: Suien",ja="天つ水影流・水烟",skillchain_a="Fusion",skillchain_b="",skillchain_c=""},
    [3738] = {id=3738,en="Rise From Ashes",ja="ライズフロムアシェズ",skillchain_a="",skillchain_b="",skillchain_c=""},
    [3740] = {id=3740,en="Final Exam",ja="ファイナルエクザム",skillchain_a="Light",skillchain_b="Fusion",skillchain_c=""},
    [3741] = {id=3741,en="Doctor's Orders",ja="ドクターオーダー",skillchain_a="Darkness",skillchain_b="Gravitation",skillchain_c=""},
    [3742] = {id=3742,en="Empirical Research",ja="エンピリカルリサーチ",skillchain_a="Fragmentation",skillchain_b="Transfixion",skillchain_c=""},
    [3743] = {id=3743,en="Lesson in Pain",ja="レッスンインペイン",skillchain_a="Distortion",skillchain_b="Scission",skillchain_c=""},
    [3744] = {id=3744,en="Peccant Typhoon",ja="ペカントタイフーン"},
    [3745] = {id=3745,en="Censure",ja="センシャー"},
    [3746] = {id=3746,en="Osmotic Wave",ja="オズモチックウェーブ"},
    [3750] = {id=3750,en="Shearing Undulation",ja="シーリングアンデュレーション"},
    [3751] = {id=3751,en="Celling Rupture",ja="カリングラプチャー"},
    [3752] = {id=3752,en="Destitution",ja="デスティトゥーション"},
    [3753] = {id=3753,en="Essence Devour",ja="エッセンスディヴァラー"},
    [3754] = {id=3754,en="Primordial Surge",ja="プリモーディアルサージ"},
    [3755] = {id=3755,en="Waning Vigor",ja="ワーニングヴィガー"},
    [3756] = {id=3756,en="Expunge",ja="エクスパンジ"},
    [3757] = {id=3757,en="Disembowel",ja="ディスエンバウエル"},
    [3758] = {id=3758,en="Vertigo",ja="ヴァーティゴ"},
    [3759] = {id=3759,en="Extirpating Salvo",ja="エクティアパーチングサルヴォ"},
    [3760] = {id=3760,en="Beguiling Gaze",ja="ビガイリングゲイズ"},
    [3761] = {id=3761,en="Backdraft",ja="バックドラフト"},
    [3762] = {id=3762,en="Cordon of Apathy",ja="コードンオブアパシー"},
    [3763] = {id=3763,en="Discordant Note",ja="ディスコーダントノート"},
    [3764] = {id=3764,en="Telsonic Tempest",ja="テルソニックテンペスト"},
    -- [3765] = {id=3765,en="Memento Mori",ja="メメントモーリ"},    -- Corse
    [3766] = {id=3766,en="Death Trap",ja="デストラップ"},   -- Mimic
    [3767] = {id=3767,en="Mog Shrapnel",ja="モグシュラプネル"},
    [3768] = {id=3768,en="Mog Bomb",ja="モグボム"},
    [3769] = {id=3769,en="Flowerpot",ja="フラワーポット"},
    [3770] = {id=3770,en="Somnic Shell",ja="ソムニックシェル"},
    [3771] = {id=3771,en="Absolute Terror",ja="アブソルートテラー"},
    [3772] = {id=3772,en="Horrid Roar",ja="ホリッドロア"},
    [3773] = {id=3773,en="Cyclone Wing",ja="サイクロンウィング"},
    [3774] = {id=3774,en="Sable Breath",ja="セイブルブレス"},
    [3775] = {id=3775,en="Cyclone Wing",ja="サイクロンウィング"},
    [3776] = {id=3776,en="Touchdown",ja="タッチダウン"},
    [3777] = {id=3777,en="Absolute Terror",ja="アブソルートテラー"},
    [3778] = {id=3778,en="Horrid Roar",ja="ホリッドロア"},
    [3779] = {id=3779,en="Gregale Wing",ja="グレガーレウィング"},
    [3780] = {id=3780,en="Glacial Breath",ja="グレイシャルブレス"},
    [3781] = {id=3781,en="Gregale Wing",ja="グレガーレウィング"},
    [3782] = {id=3782,en="Touchdown",ja="タッチダウン"},
    [3783] = {id=3783,en="Absolute Terror",ja="アブソルートテラー"},
    [3784] = {id=3784,en="Horrid Roar",ja="ホリッドロア"},
    [3785] = {id=3785,en="Tebbad Wing",ja="テバッドウィング"},
    [3786] = {id=3786,en="Fiery Breath",ja="ファイリィブレス"},
    [3787] = {id=3787,en="Tebbad Wing",ja="テバッドウィング"},
    [3788] = {id=3788,en="Touchdown",ja="タッチダウン"},
    [3789] = {id=3789,en="Charm",ja="あやつる"},
    [3790] = {id=3790,en="Mog Shrapnel",ja="モグシュラプネル"},
    [3791] = {id=3791,en="Royal Decree",ja="ロイヤルデクリー"},
    [3793] = {id=3793,en="Doomvoid",ja="ドゥームヴォイド"},
    [3794] = {id=3794,en="Leaf Dagger",ja="リーフダガー"},
    [3795] = {id=3795,en="Raksha: Vengeance",ja="羅刹之断・黒牙"},
    [3796] = {id=3796,en="Demonic Flower",ja="夢狂花"},                 -- Mandragora
    [3797] = {id=3797,en="Mine Blast",ja="マインブラスト"},
    -- [3798] = {id=3798,en="Bad Breath",ja="臭い息"},                  -- Morbol
    [3799] = {id=3799,en="Sweet Breath",ja="甘い息"},                   -- Morbol
    [3800] = {id=3800,en="Heat Breath",ja="火炎の息"},  -- Manticore
    -- [3801] = {id=3801,en="Riddle",ja="リドル"},  -- Manticore
    [3802] = {id=3802,en="Deadly Hold",ja="デッドリーホールド"},    -- Manticore
    [3803] = {id=3803,en="Tail Swing",ja="テールスイング"}, -- Manticore
    [3804] = {id=3804,en="Tail Smash",ja="テールスマッシュ"},   -- Manticore
    [3805] = {id=3805,en="Great Sandstorm",ja="大砂塵"},    -- Manticore
    [3806] = {id=3806,en="Great Whirlwind",ja="大旋風"},    -- Manticore
    [3807] = {id=3807,en="Shin Zantetsuken",ja="真・斬鉄剣"},
    [3808] = {id=3808,en="Zantetsuken Jin",ja="斬鉄剣・迅"},
    [3809] = {id=3809,en="Gospel of the Lost",ja="万霊の福音"},
    [3810] = {id=3810,en="Void of Repentance",ja="懺悔の間"},
    [3811] = {id=3811,en="Perfect Defense",ja="絶対防御"},
    [3812] = {id=3812,en="Sacred Caper",ja="セイクリッドケーパー"},
    [3813] = {id=3813,en="Phototrophic Blessing",ja="フォトトロフブレッシング"},
    [3814] = {id=3814,en="Phototrophic Wrath",ja="フォトトロフラース"},
    [3815] = {id=3815,en="Deific Gambol",ja="ディフィックガンボル"},
    [3816] = {id=3816,en="Chemical Bomb II",ja="ケミカルボムII"},
    [3817] = {id=3817,en="Death Sentence",ja="死の宣告"},
    [3818] = {id=3818,en="Sacred Caper",ja="セイクリッドケーパー"},
    [3819] = {id=3819,en="Phototrophic Blessing",ja="フォトトロフブレッシング"},
    [3820] = {id=3820,en="Phototrophic Wrath",ja="フォトトロフラース"},
    [3821] = {id=3821,en="Deific Gambol",ja="ディフィックガンボル"},
    [3822] = {id=3822,en="Galumph",ja="ガランフ"},
    [3823] = {id=3823,en="Croctastrophe",ja="クロックタストロフィー"},
    [3824] = {id=3824,en="Saurian Slide",ja="サウリアンスライド"},
    [3825] = {id=3825,en="Jungle Wallop",ja="ジャングルワーラップ"},
    [3826] = {id=3826,en="Saurian Slide",ja="サウリアンスライド"},
    [3827] = {id=3827,en="Jungle Wallop",ja="ジャングルワーラップ"},
    [3828] = {id=3828,en="Concentric Pulse",ja="コンセントリクパルス"},
    [3840] = {id=3840,en="Foot Kick",ja="フットキック",skillchain_a="Reverberation",skillchain_b="",skillchain_c=""},
    [3841] = {id=3841,en="Dust Cloud",ja="土煙"},
    [3842] = {id=3842,en="Whirl Claws",ja="爪旋風脚",skillchain_a="Impaction",skillchain_b="",skillchain_c=""},
    [3843] = {id=3843,en="Head Butt",ja="ヘッドバット",skillchain_a="Detonation",skillchain_b="",skillchain_c=""},  -- Mandragora
    [3844] = {id=3844,en="Dream Flower",ja="夢想花"},   -- Mandragora
    -- [3845] = {id=3845,en="Wild Oats",ja="種まき",skillchain_a="Transfixion",skillchain_b="",skillchain_c=""},    -- Mandragora
    [3846] = {id=3846,en="Leaf Dagger",ja="リーフダガー",skillchain_a="Scission",skillchain_b="",skillchain_c=""},  -- Mandragora
    -- [3847] = {id=3847,en="Scream",ja="スクリーム"}, -- Mandragora
    -- [3848] = {id=3848,en="Roar",ja="咆哮"},  -- Tiger
    [3849] = {id=3849,en="Razor Fang",ja="レイザーファング",skillchain_a="Impaction",skillchain_b="",skillchain_c=""},  -- Tiger
    [3850] = {id=3850,en="Claw Cyclone",ja="クローサイクロン",skillchain_a="Scission",skillchain_b="",skillchain_c=""}, -- Tiger
    [3851] = {id=3851,en="Tail Blow",ja="テイルブロー",skillchain_a="Impaction",skillchain_b="",skillchain_c=""},       -- Lizard
    [3852] = {id=3852,en="Fireball",ja="ファイアボール"},   -- Lizard
    [3853] = {id=3853,en="Blockhead",ja="ブロックヘッド",skillchain_a="Reverberation",skillchain_b="",skillchain_c=""}, -- Lizard
    [3854] = {id=3854,en="Brain Crush",ja="ブレインクラッシュ",skillchain_a="Liquefaction",skillchain_b="",skillchain_c=""},    -- Lizard
    -- [3855] = {id=3855,en="Infrasonics",ja="超低周波"},   -- Lizard
    -- [3856] = {id=3856,en="Secretion",ja="体液分泌"},     -- Lizard
    [3857] = {id=3857,en="Lamb Chop",ja="頭突き",skillchain_a="Impaction",skillchain_b="",skillchain_c=""}, -- Sheep
    -- [3858] = {id=3858,en="Rage",ja="レイジ"},    -- Sheep
    [3859] = {id=3859,en="Sheep Charge",ja="シープチャージ",skillchain_a="Reverberation",skillchain_b="",skillchain_c=""},  -- SHeep
    -- [3860] = {id=3860,en="Sheep Song",ja="シープソング"},    -- Sheep
    [3861] = {id=3861,en="Bubble Shower",ja="バブルシャワー"},  -- Crab
    -- [3862] = {id=3862,en="Bubble Curtain",ja="バブルカーテン"},  -- Crab
    [3863] = {id=3863,en="Big Scissors",ja="ビッグシザー",skillchain_a="Scission",skillchain_b="",skillchain_c=""}, -- Crab
    -- [3864] = {id=3864,en="Scissor Guard",ja="シザーガード"}, -- Crab
    -- [3865] = {id=3865,en="Metallic Body",ja="メタルボディ"}, -- Crab
    [3866] = {id=3866,en="Needleshot",ja="ニードルショット",skillchain_a="Transfixion",skillchain_b="",skillchain_c=""},    -- Sabotender
    [3867] = {id=3867,en="??? Needles",ja="針？本",skillchain_a="Darkness",skillchain_b="Fragmentation",skillchain_c=""},
    [3868] = {id=3868,en="Frogkick",ja="フロッグキック",skillchain_a="Compression",skillchain_b="",skillchain_c=""},
    [3869] = {id=3869,en="Spore",ja="スポア"},
    [3870] = {id=3870,en="Queasyshroom",ja="マヨイタケ"},
    [3871] = {id=3871,en="Numbshroom",ja="シビレタケ"},
    [3872] = {id=3872,en="Shakeshroom",ja="オドリタケ"},
    [3873] = {id=3873,en="Silence Gas",ja="サイレスガス"},
    [3874] = {id=3874,en="Dark Spore",ja="ダークスポア"},
    [3875] = {id=3875,en="Power Attack",ja="パワーアタック",skillchain_a="Reverberation",skillchain_b="",skillchain_c=""},  -- Beetle
    -- [3876] = {id=3876,en="Hi-Freq Field",ja="高周波フィールド"},         -- Beetle
    [3877] = {id=3877,en="Rhino Attack",ja="ライノアタック",skillchain_a="Detonation",skillchain_b="",skillchain_c=""},     -- Beetle
    -- [3878] = {id=3878,en="Rhino Guard",ja="ライノガード"},               -- Beetle
    -- [3879] = {id=3879,en="Spoil",ja="スポイル"},                         -- Beetle
    [3880] = {id=3880,en="Cursed Sphere",ja="カースドスフィア"},    -- Fly
    [3881] = {id=3881,en="Venom",ja="毒液"},    -- Fly
    [3882] = {id=3882,en="Sandblast",ja="サンドブラスト"},
    [3883] = {id=3883,en="Sandpit",ja="サンドピット"},
    [3884] = {id=3884,en="Venom Spray",ja="ベノムスプレー"},
    [3885] = {id=3885,en="Mandibular Bite",ja="マンディビュラバイト",skillchain_a="Detonation",skillchain_b="",skillchain_c=""},
    -- [3886] = {id=3886,en="Soporific",ja="サペリフィック"},   -- Flytrap
    -- [3887] = {id=3887,en="Gloeosuccus",ja="グロオーサケス"}, -- Flytrap
    -- [3888] = {id=3888,en="Palsy Pollen",ja="パルジィパレン"},    -- Flytrap
    -- [3889] = {id=3889,en="Geist Wall",ja="ガイストウォール"},    -- Eft
    -- [3890] = {id=3890,en="Numbing Noise",ja="ナビングノイズ"},   -- Eft
    [3891] = {id=3891,en="Nimble Snap",ja="ニンブルスナップ",skillchain_a="Impaction",skillchain_b="",skillchain_c=""}, -- Eft
    [3892] = {id=3892,en="Cyclotail",ja="サイクロテール",skillchain_a="Impaction",skillchain_b="",skillchain_c=""}, -- Eft
    [3893] = {id=3893,en="Toxic Spit",ja="トクシックスピット"}, -- Eft
    [3894] = {id=3894,en="Double Claw",ja="ダブルクロー",skillchain_a="Liquefaction",skillchain_b="",skillchain_c=""},  -- Diremite
    [3895] = {id=3895,en="Grapple",ja="グラップル",skillchain_a="Reverberation",skillchain_b="",skillchain_c=""},       -- Diremite
    -- [3896] = {id=3896,en="Filamented Hold",ja="フィラメンテッドホールド"},   -- Diremite
    [3897] = {id=3897,en="Spinning Top",ja="スピニングトップ",skillchain_a="Impaction",skillchain_b="",skillchain_c=""}, -- Diremite
    [3898] = {id=3898,en="Chaotic Eye",ja="カオティックアイ"},
    [3899] = {id=3899,en="Blaster",ja="ブラスター"},
    [3900] = {id=3900,en="Suction",ja="吸着",skillchain_a="Compression",skillchain_b="",skillchain_c=""},
    [3901] = {id=3901,en="Drainkiss",ja="ドレインキッス"},
    [3902] = {id=3902,en="Snow Cloud",ja="雪煙"},   -- Rabbit
    -- [3903] = {id=3903,en="Wild Carrot",ja="ワイルドカロット"},           -- Rabbit
    [3904] = {id=3904,en="Sudden Lunge",ja="サドンランジ",skillchain_a="Impaction",skillchain_b="",skillchain_c=""},
    [3905] = {id=3905,en="Spiral Spin",ja="スパイラルスピン",skillchain_a="Scission",skillchain_b="",skillchain_c=""},
    [3906] = {id=3906,en="Noisome Powder",ja="ノイサムパウダー"},
    [3907] = {id=3907,en="Acid Mist",ja="アシッドミスト"},
    [3908] = {id=3908,en="TP Drainkiss",ja="TP吸収キッス"},
    [3909] = {id=3909,en="Scythe Tail",ja="サイズテール",skillchain_a="Liquefaction",skillchain_b="",skillchain_c=""},  -- Raptor
    [3910] = {id=3910,en="Ripper Fang",ja="リッパーファング",skillchain_a="Induration",skillchain_b="",skillchain_c=""},    -- Raptor
    [3911] = {id=3911,en="Chomp Rush",ja="噛みつきラッシュ",skillchain_a="Darkness",skillchain_b="Gravitation",skillchain_c=""},     -- Raptor
    [3912] = {id=3912,en="Charged Whisker",ja="チャージドホイスカー"},
    [3913] = {id=3913,en="Purulent Ooze",ja="ピュルラントウーズ"},
    [3914] = {id=3914,en="Corrosive Ooze",ja="コローシブウーズ"},
    [3915] = {id=3915,en="Back Heel",ja="バックヒール",skillchain_a="Reverberation",skillchain_b="",skillchain_c=""},   -- Hippogryph
    -- [3916] = {id=3916,en="Jettatura",ja="ジェタチュラ"}, -- Hippogryph
    [3917] = {id=3917,en="Choke Breath",ja="チョークブレス"},   -- Hippogryph
    -- [3918] = {id=3918,en="Fantod",ja="ファンタッド"},    -- Hippogryph
    [3919] = {id=3919,en="Tortoise Stomp",ja="トータスストンプ",skillchain_a="Liquefaction",skillchain_b="",skillchain_c=""},
    [3920] = {id=3920,en="Harden Shell",ja="甲羅強化"},
    [3921] = {id=3921,en="Aqua Breath",ja="アクアブレス"},
    [3922] = {id=3922,en="Wing Slap",ja="ウィングスラップ",skillchain_a="Gravitation",skillchain_b="Liquefaction",skillchain_c=""},
    [3923] = {id=3923,en="Beak Lunge",ja="ビークランジ",skillchain_a="Scission",skillchain_b="",skillchain_c=""},
    -- [3924] = {id=3924,en="Intimidate",ja="威嚇"},    -- Pugil
    [3925] = {id=3925,en="Recoil Dive",ja="リコイルダイブ",skillchain_a="Transfixion",skillchain_b="",skillchain_c=""}, -- Pugil
    -- [3926] = {id=3926,en="Water Wall",ja="ウォーターウォール"}, -- Pugil
    [3927] = {id=3927,en="Sensilla Blades",ja="センシラブレード",skillchain_a="Scission",skillchain_b="",skillchain_c=""},
    [3928] = {id=3928,en="Tegmina Buffet",ja="テグミナバフェット",skillchain_a="Distortion",skillchain_b="Detonation",skillchain_c=""},
    [3929] = {id=3929,en="Molting Plumage",ja="モルトプルメイジ"},
    [3930] = {id=3930,en="Swooping Frenzy",ja="スワープフレンジー",skillchain_a="Fusion",skillchain_b="Reverberation",skillchain_c=""},
    [3931] = {id=3931,en="Sweeping Gouge",ja="スイープガウジ",skillchain_a="Induration",skillchain_b="",skillchain_c=""},
    [3932] = {id=3932,en="Zealous Snort",ja="ゼラススノート"},
    [3933] = {id=3933,en="Pentapeck",ja="ペンタペック",skillchain_a="Light",skillchain_b="Distortion",skillchain_c=""},
    [3934] = {id=3934,en="Tickling Tendrils",ja="ティックルテンドリル",skillchain_a="Impaction",skillchain_b="",skillchain_c=""},
    [3935] = {id=3935,en="Stink Bomb",ja="スティンクボム"},
    [3936] = {id=3936,en="Nectarous Deluge",ja="ネクターデルージュ"},
    [3937] = {id=3937,en="Nepenthic Plunge",ja="ネペンシックプランジ"},
    [3938] = {id=3938,en="Somersault",ja="サマーソルト",skillchain_a="Compression",skillchain_b="",skillchain_c=""},    -- Damselfly
    [3939] = {id=3939,en="Foul Waters",ja="ファウルウォーター"},
    [3940] = {id=3940,en="Pestilent Plume",ja="ペステレントプルーム"},
    [3941] = {id=3941,en="Pecking Flurry",ja="ペッキングフラリー",skillchain_a="Transfixion",skillchain_b="",skillchain_c=""},
    [3942] = {id=3942,en="Sickle Slash",ja="シックルスラッシュ",skillchain_a="Transfixion",skillchain_b="",skillchain_c=""},    -- Spider
    [3943] = {id=3943,en="Acid Spray",ja="アシッドスプレー"},   -- Spider
    -- [3944] = {id=3944,en="Spider Web",ja="スパイダーウェブ"},    -- Spider
    [3945] = {id=3945,en="Infected Leech",ja="インフェクティドサッカー"},
    [3946] = {id=3946,en="Gloom Spray",ja="グルームスプレー"},
    [3947] = {id=3947,en="Insipid Nip",ja="インシピッドニップ"},
    [3948] = {id=3948,en="Pandemic Nip",ja="パンデミックニップ"},
    [3949] = {id=3949,en="Cimicine Discharge",ja="シミサインディスチャージ"},
    [3950] = {id=3950,en="Disembowel",ja="ディスエンバウエル"},
    [3951] = {id=3951,en="Extirpating Salvo",ja="エクティアパーチングサルヴォ"},
    [3952] = {id=3952,en="Venom Shower",ja="ベノムシャワー"},
    [3953] = {id=3953,en="Mega Scissors",ja="メガシザース"},
    -- [3954] = {id=3954,en="Frenzied Rage",ja="怒髪"}, -- Coeurl
    [3955] = {id=3955,en="Rhinowrecker",ja="ライノレッカー"},
    [3956] = {id=3956,en="Fluid Toss",ja="フルイドスルー"}, -- Slime
    [3957] = {id=3957,en="Fluid Spread",ja="フルイドスプレッド"},   -- Slime
    [3958] = {id=3958,en="Digest",ja="消化"},   -- Slime
    [3959] = {id=3959,en="Crossthrash",ja="クロススラッシュ"},
    [3960] = {id=3960,en="Predatory Glare",ja="プレダトリグレア"},
    [3961] = {id=3961,en="Hoof Volley",ja="フーフボレー"},
    [3962] = {id=3962,en="Nihility Song",ja="ニヒリティソング"},
    [3968] = {id=3968,en="Lightning Roar",ja="雷の咆哮"},   -- Gigas
    [3969] = {id=3969,en="Ice Roar",ja="氷の咆哮"}, -- Gigas
    [3970] = {id=3970,en="Impact Roar",ja="衝撃の咆哮"},    -- Gigas
    [3971] = {id=3971,en="Grand Slam",ja="グランドスラム"}, -- Gigas
    [3972] = {id=3972,en="Power Attack",ja="パワーアタック"},   -- Gigas
    [3973] = {id=3973,en="Eagle Eye Shot",ja="イーグルアイ"},
    [3974] = {id=3974,en="Glacial Bellow",ja="グレイシャルベロー"},
    [3975] = {id=3975,en="Daunting Hurl",ja="ドンティングハール"},
    [3976] = {id=3976,en="Moribund Hack",ja="モリバンドハック"},
    [3977] = {id=3977,en="Mercurial Strike",ja="マキュリアルストライク"},
    [3978] = {id=3978,en="Muzzling Wallop",ja="マズリングワラップ"},
    [3981] = {id=3981,en="Catapult",ja="カタパルト"},   -- Gigas
    [3982] = {id=3982,en="Lightning Roar",ja="雷の咆哮"},   -- Gigas
    [3983] = {id=3983,en="Ice Roar",ja="氷の咆哮"}, -- Gigas
    [3984] = {id=3984,en="Impact Roar",ja="衝撃の咆哮"},    -- Gigas
    [3985] = {id=3985,en="Grand Slam",ja="グランドスラム"}, -- Gigas
    [3986] = {id=3986,en="Power Attack",ja="パワーアタック"},   -- Gigas
    [4032] = {id=4032,en="Smite of Rage",ja="怒りの一撃"},  -- Evil Weapon
    [4033] = {id=4033,en="Smite of Fury",ja="憤怒の一撃"},  -- Evil Weapon
    [4034] = {id=4034,en="Flurry of Rage",ja="怒りの連撃"}, -- Evil Weapon
    [4035] = {id=4035,en="Whirl of Rage",ja="怒りの旋風"},  -- Evil Weapon
    [4036] = {id=4036,en="Whirl of Rage",ja="怒りの旋風"},  -- Evil Weapon
    [4037] = {id=4037,en="Whirl of Rage",ja="怒りの旋風"},  -- Evil Weapon
    [4038] = {id=4038,en="Whirl of Rage",ja="怒りの旋風"},  -- Evil Weapon
    [4039] = {id=4039,en="Self-Destruct",ja="自爆"},
    [4096] = {id=4096,en="Pain Sync",ja="痛覚同化"},
    [4097] = {id=4097,en="View Sync",ja="風景同化"},
    [4098] = {id=4098,en="Blessing Sync",ja="福音同化"},
    [4099] = {id=4099,en="Target",ja="ターゲッティング"},
    [4100] = {id=4100,en="Eleventh Dimension",ja="11ディメンジョン"},
    [4101] = {id=4101,en="Suppressive Sphere",ja="サプレシブスフィア"},
    [4102] = {id=4102,en="Zero Hour",ja="ゼロアワー"},
    [4103] = {id=4103,en="Dancing Fullers",ja="ダンシングフラー"},
    [4104] = {id=4104,en="Unfaltering Bravado",ja="アンファルタリングブラバード"},
    [4105] = {id=4105,en="Ebullient Nullification",ja="エビュリエントナリフィケーション"},
    [4106] = {id=4106,en="Gardez",ja="ガールデ"},
    [4107] = {id=4107,en="Prophylaxis",ja="プロフィラクシス"},
    [4108] = {id=4108,en="Eternal Vana Illusion",ja="ファイナル・エターナル・ハート"},
    [4109] = {id=4109,en="Firesday Night Fever",ja="スーパーアイドルタイム"},
    [4110] = {id=4110,en="Shining Epilogue",ja="エピローグ・シャイン"},
    [4111] = {id=4111,en="Hand of Ullegore",ja="ウルゴアハンド"},
    [4112] = {id=4112,en="Ullegore's Smash",ja="ウルゴアスラッシュ"},
    [4113] = {id=4113,en="Ullegore's Dullness",ja="ウルゴアダルネス"},
    [4114] = {id=4114,en="Eternal Vana Dullness",ja="ファイナル・エターナル・ダルネス"},
    [4115] = {id=4115,en="Shriek",ja="シュリーク"},
    [4116] = {id=4116,en="Bilateral Shield",ja="バイラテラルシールド"},
    [4117] = {id=4117,en="Cyclone Slice",ja="サイクローンスライス"},
    [4118] = {id=4118,en="Full-On Tackle",ja="フルオンタックル"},
    [4119] = {id=4119,en="Yarkhushta",ja="ヤークシュタ"},
    [4120] = {id=4120,en="Flailing Blow",ja="フレーリングブロウ"},
    [4121] = {id=4121,en="Repulsor",ja="リパルサー"},
    [4122] = {id=4122,en="Sanguine Blessing",ja="サングィンブレッシング"},
    [4123] = {id=4123,en="Aetherwell",ja="エーサーウェル"},
    [4124] = {id=4124,en="Bomb Toss",ja="爆弾投げ",skillchain_a="Liquefaction",skillchain_b="",skillchain_c=""},
    [4125] = {id=4125,en="Frypan",ja="フライパン"},
    [4126] = {id=4126,en="Charm",ja="あやつる"},
    [4127] = {id=4127,en="Ore Hurl",ja="オアハール"},
    [4128] = {id=4128,en="Hell Whirl",ja="ヘルワール"},
    [4129] = {id=4129,en="Thousand Fists",ja="サウザンドフィスト"},
    [4130] = {id=4130,en="Feather Fusillade",ja="フェザーフュシレード"},
    [4131] = {id=4131,en="Double Punt",ja="ダブルパント"},
    [4132] = {id=4132,en="Riposte",ja="リポスト"},
    [4133] = {id=4133,en="Stroke",ja="ストローク"},
    [4134] = {id=4134,en="Guttural Roar",ja="ガッタラルロア"},
    [4135] = {id=4135,en="Pristine Evasion",ja="プリスティーンイべージョン"},
    [4136] = {id=4136,en="Vorticose Sands",ja="ヴォーティコスサンズ"},
    [4137] = {id=4137,en="Goblin Frenzy",ja="ゴブリンフレンジー"},
    [4138] = {id=4138,en="Bomb Hurl",ja="ボムハール"},
    [4139] = {id=4139,en="Crockpot",ja="クロックポット"},
    [4140] = {id=4140,en="Smoke Veil",ja="スモークヴェール"},
    [4141] = {id=4141,en="Crackling Candle",ja="クラックリングシャワー"},
    [4142] = {id=4142,en="Numbing Shower",ja="ナミングシャワー"},
    [4143] = {id=4143,en="Fixed Dice",ja="イカサマのダイス"},
    [4144] = {id=4144,en="Fixed Dice",ja="イカサマのダイス"},
    [4145] = {id=4145,en="Fixed Dice",ja="イカサマのダイス"},
    [4146] = {id=4146,en="Fixed Dice",ja="イカサマのダイス"},
    [4147] = {id=4147,en="Fixed Dice",ja="イカサマのダイス"},
    [4148] = {id=4148,en="Fixed Dice",ja="イカサマのダイス"},
    [4149] = {id=4149,en="Fixed Dice",ja="イカサマのダイス"},
    [4150] = {id=4150,en="Fixed Dice",ja="イカサマのダイス"},
    [4151] = {id=4151,en="Fixed Dice",ja="イカサマのダイス"},
    [4152] = {id=4152,en="Concentric Pulse",ja="コンセントリクパルス"},
    [4153] = {id=4153,en="Wild Card",ja="ワイルドカード"},
    [4154] = {id=4154,en="Activate",ja="アクティベート"},
    [4155] = {id=4155,en="Aghora's Storm",ja="アゴラストーム"},
    [4156] = {id=4156,en="Uryan Blade",ja="ウルヤンブレード"},
    [4157] = {id=4157,en="Nimbuscleaver",ja="ニンバスクリーバー"},
    [4158] = {id=4158,en="Blade: Metsu",ja="滅",skillchain_a="Darkness",skillchain_b="Fragmentation",skillchain_c=""},
    [4167] = {id=4167,en="Ka-thwack",ja="カスワック"},
    [4168] = {id=4168,en="Slam",ja="スラム"},
    [4169] = {id=4169,en="Booby Prize",ja="ブビープライズ"},
    [4170] = {id=4170,en="Ofnir",ja="オヴニル"},
    [4171] = {id=4171,en="Valfodr",ja="ヴァルファズル"},
    [4172] = {id=4172,en="Yggr",ja="ユッグ"},
    [4173] = {id=4173,en="Sanngetall",ja="サンゲタル"},
    [4174] = {id=4174,en="Geirrothr",ja="ゲイルレズ"},
    [4175] = {id=4175,en="Zantetsuken X",ja="斬鉄剣・剛"},
    [4176] = {id=4176,en="HP ? Holy",ja="HP？ホーリー"},
    [4177] = {id=4177,en="HP ? Holy",ja="HP？ホーリー"},
    [4178] = {id=4178,en="HP ? Holy",ja="HP？ホーリー"},
    [4179] = {id=4179,en="HP ? Holy",ja="HP？ホーリー"},
    [4180] = {id=4180,en="HP ? Holy",ja="HP？ホーリー"},
    [4181] = {id=4181,en="HP ? Holy",ja="HP？ホーリー"},
    [4182] = {id=4182,en="Gospel of the Lost",ja="万霊の福音"},
    [4183] = {id=4183,en="Void of Repentance",ja="懺悔の間"},
    [4184] = {id=4184,en="Divine Spear",ja="聖なる炎"},
    [4185] = {id=4185,en="Mega Holy",ja="メガホーリー"},
    [4186] = {id=4186,en="Radiant Sacrament",ja="拝火の秘蹟"},
    [4187] = {id=4187,en="Divine Judgment",ja="聖なる審判"},
    [4188] = {id=4188,en="Dark Thorn",ja="ダークソーン"},
    [4189] = {id=4189,en="Petaline Tempest",ja="ペタラインテンペスト"},
    [4190] = {id=4190,en="Durance Whip",ja="デュランスウィップ"},
    [4191] = {id=4191,en="Subjugating Slash",ja="サブジュゲートスラッシュ"},
    [4192] = {id=4192,en="Fatal Allure",ja="フェイタルアリュア"},
    [4193] = {id=4193,en="Moonlight Veil",ja="ムーンライトヴェール"},
    [4194] = {id=4194,en="Dark Flare",ja="ダークフレア"},
    [4195] = {id=4195,en="Dark Freeze",ja="ダークフリーズ"},
    [4196] = {id=4196,en="Dark Tornado",ja="ダークトルネド"},
    [4197] = {id=4197,en="Dark Quake",ja="ダーククエイク"},
    [4198] = {id=4198,en="Dark Burst",ja="ダークバースト"},
    [4199] = {id=4199,en="Dark Flood",ja="ダークフラッド"},
    [4200] = {id=4200,en="Dark Moon",ja="ダークムーン"},
    [4201] = {id=4201,en="Dark Sun",ja="ダークサン"},
    [4202] = {id=4202,en="Altair Bullet",ja="アルタイルブレット"},
    [4203] = {id=4203,en="Savage Swordhand",ja="サベッジソードハンド"},
    [4204] = {id=4204,en="Forlorn Impact",ja="フォローンインパクト"},
    [4211] = {id=4211,en="Iniquitous Stab",ja="イニキタススタッブ",skillchain_a="Gravitation",skillchain_b="Transfixion",skillchain_c=""},
    [4212] = {id=4212,en="Shockstorm Edge",ja="ショックストームエッジ",skillchain_a="Detonation",skillchain_b="Impaction",skillchain_c=""},
    [4213] = {id=4213,en="Choreographed Carnage",ja="コリオグラフカーネージ",skillchain_a="Darkness",skillchain_b="Distortion",skillchain_c=""},
    [4214] = {id=4214,en="Lock and Load",ja="ロックアンドロード",skillchain_a="Fusion",skillchain_b="Reverberation",skillchain_c=""},
    [4215] = {id=4215,en="Souleater",ja="暗黒"},
    [4216] = {id=4216,en="Soul Enslavement",ja="ソールエンスレーヴ"},
    [4217] = {id=4217,en="Mikage",ja="身影"},
    [4218] = {id=4218,en="Fiery Breath",ja="ファイリィブレス"},
    [4219] = {id=4219,en="Glacial Breath",ja="グレイシャルブレス"},
    [4220] = {id=4220,en="Sable Breath",ja="セイブルブレス"},
    [4221] = {id=4221,en="Abyssal Drain",ja="アビッサルドレイン"},
    [4222] = {id=4222,en="Abyssal Strike",ja="アビッサルストライク"},
    [4223] = {id=4223,en="Hyperthermic Breath",ja="ハイパーサーミックブレス"},
    [4224] = {id=4224,en="Wings of Vengeance",ja="リベンジウィング"},
    [4225] = {id=4225,en="Imposing Visage",ja="インポージングビサージュ"},
    [4226] = {id=4226,en="Chosen Finale",ja="選ばれし時の到達点"},
    [4227] = {id=4227,en="Bitter Elegy",ja="修羅のエレジー"},
    [4228] = {id=4228,en="Tornado II",ja="トルネドII"},
    [4229] = {id=4229,en="Lunatic Voice",ja="ルナティックボイス"},
    [4230] = {id=4230,en="Hysteric Assault",ja="ヒステリックアサルト"},
    [4231] = {id=4231,en="Mix: Final Elixir",ja="調合：ラストエリクサー"},
    [4232] = {id=4232,en="Potion",ja="ポーション"},
    [4233] = {id=4233,en="Hi-Potion",ja="ハイポーション"},
    [4234] = {id=4234,en="X-Potion",ja="エクスポーション"},
    [4235] = {id=4235,en="Hyper Potion",ja="ハイパーポーション"},
    [4236] = {id=4236,en="Max. Potion",ja="マキシポーション"},
    [4237] = {id=4237,en="Mix: Max. Potion",ja="調合：マキシポーション"},
    [4238] = {id=4238,en="Mix: Antidote",ja="毒消し"},
    [4239] = {id=4239,en="Mix: Para-b-gone",ja="調合：麻痺治し"},
    [4240] = {id=4240,en="Mix: Eye Drops",ja="目薬"},
    [4241] = {id=4241,en="Echo Drops",ja="やまびこ薬"},
    [4242] = {id=4242,en="Holy Water",ja="聖水"},
    [4243] = {id=4243,en="Mix: Vaccine",ja="調合：ワクチン"},
    [4244] = {id=4244,en="Mix: Gold Needle",ja="調合：金の針"},
    [4245] = {id=4245,en="Mix: Panacea-1",ja="調合：パナケイア-1"},
    [4246] = {id=4246,en="Antidote",ja="毒消し"},
    [4247] = {id=4247,en="Mix: Para-b-gone",ja="調合：麻痺治し"},
    [4248] = {id=4248,en="Eye Drops",ja="目薬"},
    [4249] = {id=4249,en="Echo Drops",ja="やまびこ薬"},
    [4250] = {id=4250,en="Holy Water",ja="聖水"},
    [4251] = {id=4251,en="Mix: Vaccine",ja="調合：ワクチン"},
    [4252] = {id=4252,en="Mix: Gold Needle",ja="調合：金の針"},
    [4253] = {id=4253,en="Mix: Panacea-1",ja="調合：パナケイア-1"},
    [4254] = {id=4254,en="Mix: Dry Ether Concoction",ja="調合：エーテルドライ"},
    [4255] = {id=4255,en="Mix: Guard Drink",ja="調合：守りの薬"},
    [4256] = {id=4256,en="Mix: Insomniant",ja="調合：抗睡眠薬"},
    [4257] = {id=4257,en="Mix: Life Water",ja="調合：生命の水"},
    [4258] = {id=4258,en="Mix: Elemental Power",ja="調合：エレメンタルパワー"},
    [4259] = {id=4259,en="Mix: Dragon Shield",ja="調合：ドラゴンシールド"},
    [4260] = {id=4260,en="Mix: Dark Potion",ja="調合：ダークポーション"},
    [4261] = {id=4261,en="Mix: Samson's Strength",ja="調合：サムソンパワー"},
    [4262] = {id=4262,en="Hell Trap",ja="ヘルトラップ"},
    [4263] = {id=4263,en="Gloom Phantom Rush",ja="グルームファントムラッシュ"},
    [4264] = {id=4264,en="Meeble Warble",ja="ミーブルワーブル"},
    [4265] = {id=4265,en="Dazbog's Dirge",ja="ダッツボグダージ"},
    [4266] = {id=4266,en="Dazbog's Frenzy",ja="ダッツボグフレンジー"},
    [4267] = {id=4267,en="Magh Bihu's Blessing",ja="マグビフブレッシング"},
    [4268] = {id=4268,en="PumMeLing★PunCh",ja="ポカポカパンチ"},
    [4269] = {id=4269,en="Marine Mayhem",ja="マリーンメイヘム"},
    [4270] = {id=4270,en="Tiiimbeeer",ja="ティーンバー"},
    [4279] = {id=4279,en="Uriel Blade",ja="ウリエルブレード"},
    [4289] = {id=4289,en="Tectonic Shift",ja="テクトニックシフト"},
    [4290] = {id=4290,en="Denouncement",ja="デナウンスメント"},
    [4291] = {id=4291,en="Spike Flail",ja="スパイクフレイル"},
    [4292] = {id=4292,en="Spike Flail",ja="スパイクフレイル"},
    [4293] = {id=4293,en="Autoattack 1",ja="AA技1"},
    [4294] = {id=4294,en="Autoattack 2",ja="AA技2"},
    [4295] = {id=4295,en="Autoattack 3",ja="AA技3"},
    [4296] = {id=4296,en="Cesspool",ja="セスプール"},
    [4297] = {id=4297,en="Fetid Eddies",ja="フェテッドエディーズ"},
    [4298] = {id=4298,en="Nullifying Rain",ja="ナリファイングレイン"},
    [4299] = {id=4299,en="Noyade",ja="ノワアッド"},
    [4300] = {id=4300,en="Clobbering Wave",ja="クラバリングウェーブ"},
    [4301] = {id=4301,en="Autoattack 1",ja="AA技1"},
    [4302] = {id=4302,en="Autoattack 2",ja="AA技2"},
    [4303] = {id=4303,en="Autoattack 3",ja="AA技3"},
    [4304] = {id=4304,en="Autoattack 4",ja="AA技4"},
    [4305] = {id=4305,en="Tearing Gust",ja="テーリングガスト"},
    [4306] = {id=4306,en="Concussive Shock",ja="カンカシブショック"},
    [4307] = {id=4307,en="Chokehold",ja="チョークホルド"},
    [4308] = {id=4308,en="Zap",ja="ザップ"},
    [4309] = {id=4309,en="Shrieking Gale",ja="シュリーキングゲイル"},
    [4310] = {id=4310,en="Undulating Shockwave",ja="アンジュレティングショックウェーブ"},
    [4311] = {id=4311,en="Autoattack 1",ja="AA技1"},
    [4312] = {id=4312,en="Autoattack 2",ja="AA技2"},
    [4313] = {id=4313,en="Autoattack 3",ja="AA技3"},
    [4314] = {id=4314,en="Autoattack 4",ja="AA技4"},
    [4315] = {id=4315,en="Feast of Arrows",ja="フィーストオブアロー"},
    [4316] = {id=4316,en="Cruel Joke",ja="クルエルジョーク"},
    [4317] = {id=4317,en="Regurgitated Swarm",ja="レガジテイトスウァーム"},
    [4318] = {id=4318,en="Setting the Stage",ja="ステージセット"},
    [4319] = {id=4319,en="Last Laugh",ja="ラストラフ"},
    [4320] = {id=4320,en="Autoattack 1",ja="AA技1"},
    [4321] = {id=4321,en="Autoattack 2",ja="AA技2"},
    [4322] = {id=4322,en="Autoattack 3",ja="AA技3"},
    [4323] = {id=4323,en="Fulminous Smash",ja="ファルミナススマッシュ"},
    [4324] = {id=4324,en="Flaming Kick",ja="フレミングキック"},
    [4325] = {id=4325,en="Icy Grasp",ja="アイシーグラスプ"},
    [4326] = {id=4326,en="Flashflood",ja="フラッシュフラッド"},
    [4327] = {id=4327,en="Eroding Flesh",ja="エローディングフレッシュ"},
    [4328] = {id=4328,en="Vivisection",ja="ヴィヴィセクション"},
    [4329] = {id=4329,en="Superlative Potion",ja="S.ポーション"},
    [4330] = {id=4330,en="Superlative Hi-Potion",ja="S.ハイポーション"},
    [4331] = {id=4331,en="Superlative Elixir",ja="S.エリクサー"},
    [4332] = {id=4332,en="Superlative Guard Drink",ja="S.守りの薬"},
    [4333] = {id=4333,en="Hi-Potion",ja="ハイポーション"},
    [4334] = {id=4334,en="Max. Potion",ja="マキシポーション"},
    [4335] = {id=4335,en="Provoke",ja="挑発"},
    [4336] = {id=4336,en="Defender",ja="ディフェンダー"},
    [4337] = {id=4337,en="Sentinel",ja="センチネル"},
    [4338] = {id=4338,en="Rampart",ja="ランパート"},
    [4339] = {id=4339,en="Palisade",ja="パリセード"},
    [4340] = {id=4340,en="Last Resort",ja="ラストリゾート"},
    [4341] = {id=4341,en="Implosion",ja="インプロージョン"},
    [4342] = {id=4342,en="Doom Arc",ja="ドゥームアーク"},
    [4343] = {id=4343,en="Auto Attack 1",ja="AA技1"},
    [4344] = {id=4344,en="Auto Attack 2",ja="AA技2"},
    [4345] = {id=4345,en="Auto Attack 3",ja="AA技3"},
    [4346] = {id=4346,en="Cesspool",ja="セスプール"},
    [4347] = {id=4347,en="Fetid Eddies",ja="フェテッドエディーズ"},
    [4348] = {id=4348,en="Nullifying Rain",ja="ナリファイングレイン"},
    [4349] = {id=4349,en="Noyade",ja="ノワアッド"},
    [4350] = {id=4350,en="Auto Attack 3",ja="AA技3"},
    [4351] = {id=4351,en="Auto Attack 4",ja="AA技4"},
    [4352] = {id=4352,en="Feast of Arrows",ja="フィーストオブアロー"},
    [4353] = {id=4353,en="Cruel Joke",ja="クルエルジョーク"},
    [4354] = {id=4354,en="Regurgitated Swarm",ja="レガジテイトスウァーム"},
    [4355] = {id=4355,en="Fulminous Smash",ja="ファルミナススマッシュ"},
    [4356] = {id=4356,en="Flaming Kick",ja="フレミングキック"},
    [4357] = {id=4357,en="Icy Grasp",ja="アイシーグラスプ"},
    [4358] = {id=4358,en="Flashflood",ja="フラッシュフラッド"},
    [4359] = {id=4359,en="Eroding Flesh",ja="エローディングフレッシュ"},
    [4360] = {id=4360,en="Auto Attack 1",ja="AA技1"},
    [4361] = {id=4361,en="Auto Attack 2",ja="AA技2"},
    [4362] = {id=4362,en="Auto Attack 3",ja="AA技3"},
    [4363] = {id=4363,en="Auto Attack 4",ja="AA技4"},
    [4364] = {id=4364,en="Impudence",ja="インピュデンス"},
    [4365] = {id=4365,en="Incessant Void",ja="インセサントヴォイド"},
    [4366] = {id=4366,en="Tenebrous Grip",ja="テネブラスグリップ"},
    [4367] = {id=4367,en="Demonfire",ja="デモンファイア"},
    [4368] = {id=4368,en="Frozen Blood",ja="フローズンブラッド"},
    [4369] = {id=4369,en="Blast of Reticence",ja="ブラストオブレティセンス"},
    [4370] = {id=4370,en="Ensepulcher",ja="エンセプルカー"},
    [4371] = {id=4371,en="Ceaseless Surge",ja="シースレスサージ"},
    [4372] = {id=4372,en="Torrential Pain",ja="トレンチャルペイン"},
    [4373] = {id=4373,en="Eternal Misery",ja="エターナルミゼリー"},
    [4374] = {id=4374,en="Crippling Agony",ja="クリップリングアゴニー"},
    [4375] = {id=4375,en="Bane of Tartarus",ja="ベインオブタルタロス"},
    [4376] = {id=4376,en="Overrun",ja="オーバーラン"},
    [4377] = {id=4377,en="Wing Buffer",ja="ウィングバフェット"},
    [4378] = {id=4378,en="Landfall",ja="ランドフォール"},
    [4379] = {id=4379,en="Swooping Assault",ja="スーピングアサルト"},
    [4380] = {id=4380,en="Wrenching Impale",ja="レンチングインペール"},
    [4381] = {id=4381,en="Seeping Dread",ja="シーピングドレッド"},
    [4382] = {id=4382,en="Oppressive Yawp",ja="オプレシブヨップ"},
    [4383] = {id=4383,en="Luminous Surge",ja="ルーミナスサージ"},
    [4384] = {id=4384,en="Tenebrous Surge",ja="テネブラスバサージ"},
    [4385] = {id=4385,en="Pellucid Surge",ja="ペルーシッドサージ"},
    [4386] = {id=4386,en="Black Sanctus",ja="ブラックサンクトゥス"},
    [4387] = {id=4387,en="Sanative Shadow",ja="サナティヴシャドウ"},
    [4388] = {id=4388,en="Tartarus Tocsin",ja="タルタロストクシン"},
    [4389] = {id=4389,en="Chainweave",ja="チェインウィーヴ"},
}