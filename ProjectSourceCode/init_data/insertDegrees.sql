INSERT INTO degrees (major, degreeName, classCode, reqs, UpperDivisonCreds, electives, totalCreditHours, hasMinor)
VALUES 
    (
    'Aerospace Engineering Sciences', 
    'BS', 
    'ASEN', 
    '[
        ["ASEN 1320", "CHEN 1310", "CSCI 1300", "ECEN 1310", "MCEN 1030"],
        ["ASEN 1400", "ASEN 1403", "GEEN 1400", "ECEN 1400"],
        ["ASEN 2401", "CVEN 2121", "GEEN 2851", "MCEN 2023"],
        ["ASEN 2402", "AREN 2110", "EVEN 3012", "GEEN 3852", "MCEN 3012"],
        ["ASEN 2403", "CVEN 3111", "MCEN 2403"],
        "ASEN 2501", "ASEN 2502", "ASEN 3401", "ASEN 3402", "ASEN 3403", "ASEN 3404",
        "ASEN 3501", "ASEN 3502", "ASEN 3503", "ASEN 4013", "ASEN 4018", "ASEN 4028",
        "ASEN 3405", "ASEN 4401", "ASEN 3406", "ASEN 4402",
        ["APPM 1350", "APPM 1345", "MATH 1300"],
        ["APPM 1360", "MATH 2300"],
        ["APPM 2350", "MATH 2400"],
        ["APPM 2360", ["MATH 2130", "MATH 3430"], ["MATH 2135", "MATH 3430"]],
        ["MCEN 1040", "CHEM 1113", "CHEM 1400", "CHEN 1201", "CHEN 1211"],
        ["PHYS 1110", "PHYS 1115"],
        ["PHYS 1120", "PHYS 1125"]
    ]'::jsonb, 
    0, 
    41, 
    134, 
    TRUE
    ),(
    'Anthropology', 
    'BA', 
    'ANTH', 
    '["ANTH 2010", "ANTH 2100", "ANTH 2200"]'::jsonb, 
    18, 
    3, 
    30, 
    TRUE
    ),(
        'Applied Computer Science',
        'BS',
        'CSPB',
        '[
            "CSPB 1300", "CSPB 2270", "CSPB 2400", "CSPB 2824", "CSPB 3104", "CSPB 3155",
            "CSPB 3308", "CSPB 1000", "CSPB 2820", "CSPB 3022", "CSPB 3112", "CSPB 3202",
            "CSPB 3287", "CSPB 3302", "CSPB 3403", "CSPB 3702", "CSPB 3753", "CSPB 4122",
            "CSPB 4253", "CSPB 4502", "CSPB 4622", "CSPB 4830", "CSPB 4900"
        ]'::jsonb,
        0,
        0,
        68,
        TRUE
        ),(
    'Applied Mathematics',
    'BS',
    'APPM',
    '[
        ["APPM 1350", "APPM 1345", "MATH 1300"],
        ["APPM 1360", "MATH 2300"],
        ["APPM 2350", "MATH 2400"],
        ["APPM 1650", "ASEN 1320", "CSCI 1300", "CSCI 2275", "CHEN 1310", "ECEN 1310"],
        ["PHYS 1110", "PHYS 1115"],
        ["PHYS 1120", "PHYS 1125"],
        "PHYS 1140",
        ["CHEN 1201", "CHEM 1114"],
        ["CHEN 1211", "CHEM 1221"],
        ["CHEM 1113", "CHEM 1114"],
        ["EBIO 1210", "EBIO 1220", "EBIO 1230", "EBIO 1240"],
        ["MCDB 1150", "MCDB 2150"],
        ["PHYS 2130", "PHYS 2150"],
        ["PHYS 2170", "PHYS 2150"],
        ["APPM 2360", ["MATH 2130", "MATH 3430"]],
        "APPM 3310", "APPM 4350", "APPM 4360", "APPM 4600", "APPM 4440",
        "MATH 3001", "MATH 3140",
        ["APPM 4380", "APPM 4390"],
        ["APPM 4440", "APPM 4450"],
        ["APPM 4600", "APPM 4610"],
        ["APPM 3570", "STAT 4520"],
        ["APPM 3570", "APPM 4560"],
        ["APPM 4560", "STAT 4520"],
        ["STAT 4000", "STAT 4010"]
    ]'::jsonb,
    25,
    48,
    128,
    TRUE
    ),(
    'Architectural Engineering',
    'BS',
    'AREN',
    '[
        "AREN 1027",
        ["AREN 1316", "ASEN 1000", "BMEN 1000", "CHEN 1300", "CSCI 1000", "CVEN 1317", "ECEN 1100", "EVEN 1000"],
        "AREN 2050",
        ["AREN 2110", "ASEN 2702", "EVEN 3012", "GEEN 3852", "MCEN 3012"],
        ["AREN 2120", ["CVEN 3313", "AREN 2121"]],
        "AREN 3010", "AREN 3040", "AREN 3080", "AREN 3540", "AREN 4110",
        "AREN 4318", "AREN 4319", "AREN 4506", "AREN 4550", "AREN 4570",
        ["CSCI 1200", "ASEN 1320", "CHEN 1310", "CSCI 1300", "ECEN 1310", "MCEN 1030"],
        "CVEN 2017",
        ["CVEN 2121", "ASEN 2401", "ASEN 2701", "GEEN 2851", "MCEN 2023"],
        ["CVEN 3161", "MCEN 2063"],
        "CVEN 3246", "CVEN 3525",
        ["CVEN 4545", "CVEN 4555"],
        ["GEEN 1400", "ASEN 1400", "ASEN 1403", "CHEN 1400", "ECEN 1400"],
        ["APPM 1350", "MATH 1300", "APPM 1345"],
        ["APPM 1360", "MATH 2300"],
        ["APPM 2350", "MATH 2400"],
        ["APPM 2360", ["MATH 2130", "MATH 3430"], ["MATH 2135", "MATH 3430"]],
        ["CHEM 1114", "CHEM 1221", "PHYS 1140"],
        ["CHEN 1201", "ASEN 1022", "CHEN 1211", "CHEM 1113", "MCEN 1024"],
        ["PHYS 1110", "PHYS 1115"],
        ["PHYS 1120", "PHYS 1125"],
        "AREN 4606",
        "CVEN 3256"
    ]'::jsonb,
    0,
    21,
    128,
    FALSE
    ),(
    'Art History',
    'BA',
    'ARTH',
    '[
        "ARTS 1010",
        "ARTS 1020",
        "ARTH 1500",
        "ARTH 1600",
        "ARTH 4919"
    ]'::jsonb,
    18,
    0,
    33,
    FALSE
    ),(
    'Art Practices',
    'BA',
    'ARTS',
    '[
        "ARTS 1010",
        "ARTS 1020",
        "ARTH 1500",
        "ARTH 1600",
        "ARTS 2222"
    ]'::jsonb,
    18,
    0,
    33,
    FALSE
    ),(
    'Asian Studies',
    'BA',
    'ASIA',
    '[
        "ASIA 2000",
        "ASIA 4830",
        "ARAB 1010",
        "ARAB 1020",
        "ARAB 2110",
        "ARAB 2120"
    ]'::jsonb,
    12,
    9,
    42,
    FALSE
    ),(
    'Astrophysical and Planetary Sciences',
    'BA',
    'ASTR',
    '[
        "ASTR 1030", "ASTR 1040", "PHYS 1115", "PHYS 1125", "PHYS 1140",
        "ASTR 2100", "ASTR 2000", "ASTR 2010", "ASTR 3720", "ASTR 3750",
        "MATH 1300", "MATH 2300", "MATH 2400", "APPM 2360",
        "CHEM 1113", "CHEM 1114", "CHEM 1133", "CHEM 1134"
    ]'::jsonb,
    12, 0, 59, FALSE
    ),(
    'Atmospheric and Oceanic Sciences',
    'BA',
    'ATOC',
    '[
        "ATOC 1050", "ATOC 3050", "GEOL 3070", "ATOC 3600", "ATOC 4200",
        "ATOC 4710", "ATOC 4720", "ATOC 4700", "ATOC 4840", "ATOC 4875", "ATOC 4850",
        ["APPM 1350", "MATH 1300"],
        ["APPM 1360", "MATH 2300"],
        ["APPM 2350", "MATH 2400"],
        "APPM 2360",
        "CHEM 1113",
        "CSCI 1200",
        "PHYS 1110",
        "PHYS 1120"
    ]'::jsonb,
    12, 0, 76, FALSE
    ),(
    'Biochemistry',
    'BA',
    'BCHM',
    '[
        "CHEM 1400", "CHEM 1401",
        ["CHEM 3451", "CHEM 3311"],
        "CHEM 3321",
        ["BCHM 3491", "CHEM 3471", "CHEM 3331"],
        ["CHEM 3341", "CHEM 3381"],
        "BCHM 2700", "BCHM 4720", "BCHM 4740", "BCHM 4761", "BCHM 4400",
        "BCHM 3400", "BCHM 3450", "BCHM 4491",
        "PHYS 1110", "PHYS 1120", "PHYS 1140",
        ["MATH 1300", "MATH 1310", "APPM 1350"],
        ["MATH 2300", "APPM 1360"],
        "MCDB 1150", "MCDB 2150",
        "EBIO 1230", "EBIO 1240"
    ]'::jsonb,
    0, 0, 68, FALSE
    ),(
    'Biological Engineering',
    'BS',
    'BIEN',
    '[
        "CHEN 1310", "CHEN 2120",
        ["BIEN 2810", "MCDB 1150", "EBIO 1220"],
        "CHEN 3010",
        ["CHEN 3200", "MCEN 3021"],
        "CHEN 3210", "CHEN 3320",
        ["BIEN 3800", "MCDB 2150"],
        "CHEN 4090", "BIEN 4520", "CHEN 4521", "BIEN 4530", "BIEN 4805",
        ["BIEN 4810", ["BIEN 4010", "BIEN 4020"]],
        "BIEN 4820", "BIEN 4830",
        ["APPM 1350", "MATH 1300", "APPM 1345"],
        ["APPM 1360", "MATH 2300"],
        ["APPM 2350", "MATH 2400"],
        "APPM 2360",
        ["CHEM 1221", "CHEM 1134"],
        ["CHEN 1201", "CHEN 1211"],
        ["CHEN 1203", "CHEN 1211", "CHEM 1133"],
        "BCHM 4611",
        "CHEM 3311", "CHEM 3321", "CHEM 3331", "CHEM 3341",
        ["PHYS 1110", "PHYS 1115"]
    ]'::jsonb,
    3, 0, 89, FALSE
    ),(
    'Biomedical Engineering',
    'BS',
    'BMEN',
    '[
        ["BMEN 1000", "AREN 1316", "ASEN 1000", "CHEN 1300", "CSCI 1000", "CVEN 1317", "ECEN 1100", "EVEN 1000", "MCEN 2000"],
        ["BMEN 1025", "MCEN 1025", ["GEEN 1017", "BMEN 1035"]],
        "BMEN 2100", "BMEN 2010", "BMEN 3010", "BMEN 3030", "BMEN 4010", "BMEN 4020",
        ["BMEN 4117", "MCEN 4117", "MCEN 5117", "BMEN 5117"],
        ["MCEN 2023", "GEEN 2851", "CVEN 2121"],
        ["MCEN 2063", "CVEN 3161"],
        "MCEN 4133",
        ["ECEN 2250", "ECEN 3010", "GEEN 3010", "MCEN 3017"],
        "ECEN 2260", "ECEN 2270",
        ["ECEN 3301", "ECEN 3300"],
        ["APPM 1350", "MATH 1300", "APPM 1345"],
        ["APPM 1360", "MATH 2300"],
        ["APPM 2350", "MATH 2400"],
        "APPM 2360",
        ["PHYS 1110", "PHYS 1115"],
        ["PHYS 1120", "PHYS 1125"],
        "PHYS 1140",
        ["BIEN 2810", "MCDB 1150", "EBIO 1210"],
        ["CHEN 1310", "CSCI 1300"],
        ["CHEN 3010", "STAT 4000"],
        ["CHEN 1201", "CHEN 1211", "CHEM 1113", "CHEM 1400"]
    ]'::jsonb,
    15, 25, 128, FALSE
    ),(
    'Business',
    'BS',
    'BCOR',
    '[
        "BCOR 1015", "BCOR 1025", "BCOR 1030",
        "BCOR 2201", "BCOR 2202", "BCOR 2203", "BCOR 2204", "BCOR 2205", "BCOR 2206",
        "BCOR 2301", "BCOR 2302", "BCOR 2303", "BCOR 2304",
        "BASE 2104"
    ]'::jsonb,
    18, 33, 81, FALSE
    ),(
    'Chemical Engineering',
    'BS',
    'CHEN',
    '[
        "CHEN 1310", "CHEN 2120",
        ["CHEN 2810", "MCDB 1150", "EBIO 1220"],
        "CHEN 3010",
        ["CHEN 3200", "MCEN 3021"],
        "CHEN 3210", "CHEN 3220", "CHEN 3320", "CHEN 4090", "CHEN 4130",
        "CHEN 4330", "CHEN 4440", "CHEN 4520", "CHEN 4521", "CHEN 4530", "CHEN 4570",
        ["APPM 1350", "MATH 1300", "APPM 1345"],
        ["APPM 1360", "MATH 2300"],
        ["APPM 2350", "MATH 2400"],
        "APPM 2360",
        ["CHEM 1221", "CHEM 1134"],
        ["CHEN 1201", "CHEN 1211"],
        ["CHEN 1203", "CHEN 1211", "CHEM 1133"],
        "CHEM 3311", "CHEM 3321", "CHEM 3331", "CHEM 3341",
        ["PHYS 1110", "PHYS 1115"],
        ["PHYS 1120", "PHYS 1125"],
        "PHYS 1140",
        ["BCHM 4611", "CHEM 4011", "CHEM 4531"]
    ]'::jsonb,
    15, 21, 128, FALSE
    ),(
    'Chemistry',
    'BA',
    'CHEM',
    '[
        ["CHEM 1400", "CHEM 1401"],
        ["CHEM 2100", "CHEM 2101"],
        ["CHEM 1113", "CHEM 1114"],
        ["CHEM 1133", "CHEM 1134"],
        ["CHEM 3451", "CHEM 3311"],
        ["CHEM 3471", "BCHM 3491", "CHEM 3331"],
        ["CHEM 3321", "CHEM 3341"],
        ["CHEM 3381", "CHEM 4021", "CHEM 4901"],
        "CHEM 4011", "CHEM 4171", "CHEM 4181",
        ["CHEM 4511", "CHEM 4581"],
        ["CHEM 4531", "CHEM 4591"],
        ["PHYS 1110", "PHYS 1120"],
        "PHYS 1140",
        ["MATH 1300", "APPM 1350"],
        ["MATH 2300", "APPM 1360"],
        ["MATH 2400", "APPM 2350"]
    ]'::jsonb,
    30, 36, 120, FALSE
    ),(
    'Chinese',
    'BA',
    'CHIN',
    '[
        "CHIN 2120",
        "CHIN 3130",
        "CHIN 3120",
        "CHIN 4041",
        "CHIN 1012",
        "CHIN 1051",
        "CHIN 2441",
        "CHIN 2242"
    ]'::jsonb,
    0, 0, 30, FALSE
    ),(
    'Civil Engineering',
    'BS',
    'CVEN',
    '[
        ["AREN 2110", "ASEN 2702", "EVEN 3012", "GEEN 3852", "MCEN 3012", "CVEN 2545"],
        ["CSCI 1200", "ASEN 1320", "CHEN 1310", "CSCI 1300", "ECEN 1310", "MCEN 1030"],
        ["CVEN 1027", "AREN 1027"],
        ["CVEN 1317", "AREN 1316", "ASEN 1000", "BMEN 1000", "CHEN 1300", "CSCI 1000", "ECEN 1100", "EVEN 1000"],
        "CVEN 2012",
        "CVEN 2017",
        ["CVEN 2121", "GEEN 2851", "MCEN 2023", "ASEN 2401", "ASEN 2701"],
        ["CVEN 3111", "MCEN 2043"],
        ["CVEN 3161", "MCEN 2063"],
        "CVEN 3227",
        "CVEN 3246",
        ["CVEN 3313", "AREN 2120", "CHEN 3200", "MCEN 3021"],
        "CVEN 3323", "CVEN 3414", "CVEN 3525", "CVEN 3698", "CVEN 3708", "CVEN 4897", "CVEN 4899",
        ["GEEN 1400", "ASEN 1400", "ASEN 1403", "CHEN 1400", "ECEN 1400"],
        ["APPM 1350", "MATH 1300", "APPM 1345"],
        ["APPM 1360", "MATH 2300"],
        ["APPM 2350", "MATH 2400"],
        "APPM 2360",
        ["CHEM 1114", "CHEM 1221"],
        ["CHEN 1201", "CHEN 1211", "CHEM 1113", "MCEN 1024", "ASEN 1022"],
        ["PHYS 1110", "PHYS 1115"],
        ["PHYS 1120", "PHYS 1125"],
        "PHYS 1140",
        "CVEN 3256",
        "CVEN 3424",
        "CVEN 3718",
        "CVEN 4333",
        ["CVEN 4545", "CVEN 4555"]
    ]'::jsonb,
    12, 21, 128, FALSE
    ),(
    'Communication',
    'BA',
    'COMM',
    '[
        "COMM 1210",
        "COMM 1300",
        "COMM 1600",
        "COMM 3210",
        "COMM 3300",
        "COMM 2320",
        "COMM 2400",
        "COMM 2410",
        ["COMM 3740", "COMM 3750", "COMM 3760"],
        ["COMM 4220", "COMM 4300", "COMM 4510", "COMM 4600", "COMM 4610"]
    ]'::jsonb,
    9, 0, 36, TRUE
    ),(
    'Computer Science',
    'BA',
    'CSCI',
    '[
        "CSCI 1300", "CSCI 2270", "CSCI 2400", "CSCI 3104", "CSCI 3155", "CSCI 3308",
        ["CSCI 3002", "CSCI 3202", "CSCI 3287", "CSCI 3302", "CSCI 3403", "CSCI 3434", "CSCI 3656", "APPM 4600", "CSCI 3753"],
        "CSCI 4022", "CSCI 4273", "CSCI 4448",
        ["MATH 1300", "APPM 1350", "APPM 1345", "MATH 1310"],
        ["MATH 2300", "APPM 1360"],
        ["CSCI 2824", "ECEN 2703", "APPM 3170", "MATH 2001"],
        "CSCI 2820"
    ]'::jsonb,
    7, 0, 120, TRUE
    ),(
    'Computer Science',
    'BS',
    'CSCI',
    '[
        ["CSCI 1000", "ASEN 1000", "BMEN 1000", "CHEN 1300", "COEN 1500", "CSCI 1000", "CVEN 1317", "ECEN 1100", "EVEN 1000", "MCEN 2000"],
        ["CSCI 1300", "ASEN 1320", "ECEN 1310"],
        "CSCI 2270",
        "CSCI 2400",
        "CSCI 3104",
        "CSCI 3155",
        "CSCI 3308",
        ["CSCI 3002", "CSCI 3202", "CSCI 3287"],
        ["CSCI 3302", "CSCI 3403", "CSCI 3434"],
        ["CSCI 3656", "APPM 4600", "MCEN 3030"],
        ["CSCI 3753", "CSCI 4022", "CSCI 4273", "CSCI 4448"],
        ["APPM 1350", "MATH 1300", "MATH 1310", "APPM 1345"],
        ["APPM 1360", "MATH 2300"],
        ["CSCI 2824", "ECEN 2703", "APPM 3170", "MATH 2001"],
        ["CSCI 2820", "MATH 2130", "MATH 2135", "MATH 3130", "MATH 3135", "APPM 3310"],
        ["CSCI 3022", "APPM 3570", "CHEN 3010", "CVEN 3227", "ECEN 3810", "ECON 3818", "MATH 3510", "MATH 4510", "STAT 3100", "STAT 4000"],
        ["PHIL 1440", "PHIL 2440"],
        ["PHIL 1100", "PHIL 1160", "PHIL 1200", "PHIL 2160", "CSCI 2750", "INFO 4601", "ENLP 2000", "EHON 1151", "HONR 2250"],
        ["PHYS 1110", "PHYS 1115"],
        "PHYS 1120",
        "PHYS 1140"
    ]'::jsonb,
    7, 42, 128, FALSE
    ),(
    'Creative Technology and Design',
    'BA',
    'CTD',
    '[
        ["APPM 1350", "MATH 1300", "APPM 1345"],
        ["APPM 1360", "MATH 2300"],
        ["ATLS 1300", "APPM 1650", "ASEN 1320", "CSCI 1300", "ECEN 1310", "INFO 1701"],
        ["ATLS 2270", "APPM 3650", "CSCI 2270", "INFO 2201"],
        ["GEEN 1400", "ASEN 1400", "ASEN 1403", "ECEN 1400"],
        "ATLS 1100",
        ["ATLS 2000", "ENES 2020"],
        "ATLS 2100", "ATLS 2200", "ATLS 2300",
        "ATLS 3100", "ATLS 3200", "ATLS 3300", "ATLS 4000", "ATLS 4010"
    ]'::jsonb,
    0, 78, 128, FALSE
    ),(
    'Dance',
    'BA',
    'DNCE',
    '[
        "DNCE 1012", "DNCE 1013", "DNCE 1027", "DNCE 1908",
        "DNCE 2501", "DNCE 2021", "DNCE 3041", "DNCE 4061",
        "DNCE 3033", "DNCE 3043", "DNCE 3035", "DNCE 3005",
        ["DNCE 4017", "DNCE 4037", "DNCE 4047"],
        "DNCE 4036", "DNCE 4939",
        "THTR 4029", "THTR 4081",
        ["DNCE 3014", "DNCE 3024"],
        ["DNCE 3033", "DNCE 3043"]
    ]'::jsonb,
    6, 0, 47, FALSE
    ),(
    'Ecology and Evolutionary Biology',
    'BA',
    'EBIO',
    '[
        ["EBIO 1100", "EBIO 1110"],
        "EBIO 2040", "EBIO 2070", "EBIO 3080",
        "EBIO 3240", "EBIO 4740", "EBIO 4160",
        "IPHY 3280",
        "MATH 1300", "MATH 2300", "MATH 2380"
    ]'::jsonb,
    8, 0, 38, FALSE
    ),(
    'Economics',
    'BA',
    'ECON',
    '[
        ["ECON 2010", "ECON 2020"],
        ["ECON 3070", "ECON 3080"],
        "ECON 3818", "ECON 4818",
        ["APPM 1350", "ECON 1088", "MATH 1300", "MATH 1330"]
    ]'::jsonb,
    12, 0, 37, FALSE
    ),(
    'Education Studies',
    'BA',
    'EDUC',
    '[
        "EDUC 2150",
        "EDUC 2311",
        "EDUC 3030",
        "EDUC 2130",
        "EDUC 4050",
        "EDUC 4315",
        "EDUC 2125",
        "EDUC 4015",
        "EDUC 2625",
        "EDUC 4425",
        "EDUC 2411",
        "EDUC 3570"
    ]'::jsonb,
    24, 0, 39, FALSE
    ),(
    'Electrical Engineering',
    'BS',
    'ECEN',
    '[
        ["APPM 1350", "MATH 1300", "APPM 1345"],
        ["APPM 1360", "MATH 2300"],
        ["APPM 2350", "MATH 2400"],
        "APPM 2360",
        ["ECEN 3810", "APPM 3570", "STAT 3100", "MATH 4510"],
        ["PHYS 1110", "PHYS 1115"],
        ["PHYS 1120", "PHYS 1125"],
        "PHYS 1140",
        ["ECEN 1100", "COEN 3100", "AREN 1316", "BMEN 1000", "CHEN 1300", "COEN 1500", "CSCI 1000", "CVEN 1317", "EVEN 1000"],
        ["ECEN 1400", "GEEN 1400", "ASEN 1400", "ASEN 1403", "GEEN 2400"],
        ["ECEN 1310", "CSCI 1300", "ASEN 1320"],
        "ECEN 2250",
        "ECEN 2260",
        "ECEN 2270",
        "ECEN 2350",
        ["ECEN 2360", "CSCI 2400"],
        "ECEN 2370",
        "ECEN 3250",
        "ECEN 3300",
        "ECEN 3400",
        "ECEN 4610",
        "ECEN 4620",
        "ECEN 2410",
        "ECEN 2420"
    ]'::jsonb,
    15, 37, 128, FALSE
    );

INSERT INTO minors (minor, classCode, reqs, UpperDivisonCreds, majorElectives, totalCreditHours)
VALUES  
    (
    'Anthropology (Minor)',
    'ANTH',
    '["ANTH 2010", "ANTH 2100", "ANTH 2200"]'::jsonb,
    9, 0, 18
    ),
    (
    'Applied Mathematics (Minor)',
    'APPM',
    '[
        ["APPM 2350", "MATH 2400"],
        "APPM 2360", "APPM 3310", "APPM 4350", "APPM 4360", "APPM 3570",
        ["STAT 4000", "STAT 4010"]
    ]'::jsonb,
    3, 0, 20
    ),(
    'Arabic (Minor)',
    'ARAB',
    '["ARAB 2010", "ARAB 2120", "ARAB 3110"]'::jsonb,
    6, 0, 18
    ),(
    'Architectural Engineering (Minor)',
    'AREN',
    '["AREN 2050", "CVEN 3246", ["CVEN 3161", "MCEN 2063"], "AREN 3010", "AREN 4110"]'::jsonb,
    3, 0, 18
    ),(
    'Art History (Minor)',
    'ARTH',
    '["ARTH 1300", "ARTH 1400"]'::jsonb,
    12, 0, 18
    ),(
    'Art Practices (Minor)',
    'ARTS',
    '["ARTS 1010", "ARTS 1020"]'::jsonb,
    9, 3, 18
    ),(
    'Asian Studies (Minor)',
    'ASIA',
    '["ASIA 2000"]'::jsonb,
    9, 9, 21
    ),(
    'Astrophysical and Planetary Sciences (Minor)',
    'ASTR',
    '[
        ["ASTR 1030", "ASTR 1040", "ASTR 2000", "ASTR 2010", "ASTR 2020"],
        ["ASTR 2030", "ASTR 2040", "ASTR 2500", "ASTR 2600", "ASTR 3300"],
        "ASTR 2100",
        ["ASTR 3720", "ASTR 3750"],
        ["ASTR 3400", "ASTR 3510", "ASTR 3520", "ASTR 3560", "ASTR 3710", "ASTR 3720", "ASTR 3730", "ASTR 3740", "ASTR 3750", "ASTR 3760", "ASTR 3830", "ASTR 4330", "ASTR 4840", "ATOC 4720"]
    ]'::jsonb,
    0, 0, 18
    ),(
    'Atmospheric and Oceanic Sciences (Minor)',
    'ATOC',
    '[]'::jsonb,
    9, 9, 18
    ),(
    'Biochemistry',
    'BCHM',
    '[
        ["CHEM 1113", "CHEM 1114"],
        ["CHEM 1133", "CHEM 1134"],
        ["CHEM 3311", "CHEM 3451"],
        "CHEM 3321",
        ["CHEM 3331", "CHEM 3471", "BCHM 3491"],
        ["CHEM 3341", "CHEM 3381"],
        ["BCHM 2700", "BCHM 4611"]
    ]'::jsonb,
    3, 0, 21
    ),(
    'Biomedical Engineering (Minor)',
    'BMEN',
    '[
        "BMEN 2000",
        ["BMEN 2010", "BMEN 2100", "BMEN 4117", "BIEN 2810", "BIEN 3800", "BIEN 4802", "ECEN 4933", "IPHY 3410", "IPHY 3430", "MCDB 1150", "MCDB 2150", "PHIL 1160", "PHIL 3160"]
    ]'::jsonb,
    0, 12, 18
    ),(
    'Business (Minor)',
    'BUSM',
    '["BUSM 2010", "BUSM 2011", "BUSM 2020", "BUSM 2021", "BUSM 4010"]'::jsonb,
    3, 0, 12
    ),(
    'Chemistry (minor)',
    'CHEM',
    '[
        "CHEM 1113", "CHEM 1114", "CHEM 1133", "CHEM 1134",
        ["CHEM 3311", "CHEM 3451"],
        ["CHEM 3321", "CHEM 3361"],
        ["CHEM 3331", "CHEM 3471", "BCHM 3491"],
        ["CHEM 3341", "CHEM 3381"],
        "CHEM 4511",
        ["CHEM 4011", "CHEM 4171", "CHEM 4531"]
    ]'::jsonb,
    0, 0, 26
    ),(
    'Chinese (Minor)',
    'CHIN',
    '["CHIN 2120", "CHIN 3110", "CHIN 3120"]'::jsonb,
    3, 0, 18
    ),(
    'Cinema Studies (Minor)',
    'CINE',
    '["CINE 1502", ["CINE 3051", "CINE 3061"]]'::jsonb,
    9, 3, 19
    ),(
    'Civil Engineering (Minor)',
    'CVEN',
    '["CVEN 3246", "CVEN 3323", "CVEN 3414", "CVEN 3525", "CVEN 3708"]'::jsonb,
    3, 0, 18
    ),(
    'Classics (Minor)',
    'LATN',
    '["ARTH 4929", "ARTH 4939", "PHIL 3000"]'::jsonb,
    9, 2, 18
    ),(
    'Communication (Minor)',
    'COMM',
    '["COMM 1210", ["COMM 1300", "COMM 1600"]]'::jsonb,
    9, 3, 18
    ),(
    'Computational Biology (Minor)',
    'MCDB',
    '[
        ["CSCI 2897", "APPM 2360", "MATH 3430"],
        ["MCDB 3450", "CSCI 3022", "CHEN 3010", "EBIO 4410", "IPHY 3280", "MATH 3510", "PSYC 2111", "STAT 2600", "STAT 4000"],
        "APPM 1650",
        "APPM 3650",
        ["BCHM 4611", "BCHM 4720", "BCHM 4740", "BMEN 4117", "EBIO 3040", "EBIO 3080", "EBIO 3400", "ENVS 3040", "ENVS 4185", "IPHY 3410", "IPHY 3430", "MCDB 3135", "MCDB 3145", "MCDB 3150", "MCDB 3160", "MCDB 3501", "MCDB 3650"],
        "CSCI 3352",
        "CSCI 4118",
        "APPM 4390"
    ]'::jsonb,
    0, 0, 24
    ),(
    'Computer Engineering (Minor)',
    'ECEN',
    '[
        ["CSCI 2270", "CSCI 2275"],
        "ECEN 2350",
        ["ECEN 2360", "CSCI 2400"],
        "ECEN 2370"
    ]'::jsonb,
    3, 0, 20
    ),(
    'Computer Science (Minor)',
    'CSCI',
    '[
        ["CSCI 1300", "ASEN 1320", "ECEN 1310"],
        "CSCI 2270",
        ["CSCI 2400", "ECEN 3593"],
        ["CSCI 3104", "CSCI 3155", "CSCI 3753"]
    ]'::jsonb,
    5, 0, 21
    );