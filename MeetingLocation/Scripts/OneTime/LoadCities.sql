if OBJECT_ID('tempdb..#tmpCities') is not null DROP TABLE #tmpCities

CREATE TABLE #tmpCities ( [CityId] int, [StateId] int, [Name] varchar(50) )
INSERT INTO #tmpCities
VALUES
( 1, 1, 'Alexander City' )
INSERT INTO #tmpCities
VALUES
( 2, 1, 'Andalusia' )
INSERT INTO #tmpCities
VALUES
( 3, 1, 'Anniston' )
INSERT INTO #tmpCities
VALUES
( 4, 1, 'Athens' )
INSERT INTO #tmpCities
VALUES
( 5, 1, 'Atmore' )
INSERT INTO #tmpCities
VALUES
( 6, 1, 'Auburn' )
INSERT INTO #tmpCities
VALUES
( 7, 1, 'Bessemer' )
INSERT INTO #tmpCities
VALUES
( 8, 1, 'Birmingham' )
INSERT INTO #tmpCities
VALUES
( 9, 1, 'Chickasaw' )
INSERT INTO #tmpCities
VALUES
( 10, 1, 'Clanton' )
INSERT INTO #tmpCities
VALUES
( 11, 1, 'Cullman' )
INSERT INTO #tmpCities
VALUES
( 12, 1, 'Decatur' )
INSERT INTO #tmpCities
VALUES
( 13, 1, 'Demopolis' )
INSERT INTO #tmpCities
VALUES
( 14, 1, 'Dothan' )
INSERT INTO #tmpCities
VALUES
( 15, 1, 'Enterprise' )
INSERT INTO #tmpCities
VALUES
( 16, 1, 'Eufaula' )
INSERT INTO #tmpCities
VALUES
( 17, 1, 'Florence' )
INSERT INTO #tmpCities
VALUES
( 18, 1, 'Fort Payne' )
INSERT INTO #tmpCities
VALUES
( 19, 1, 'Gadsden' )
INSERT INTO #tmpCities
VALUES
( 20, 1, 'Greenville' )
INSERT INTO #tmpCities
VALUES
( 21, 1, 'Guntersville' )
INSERT INTO #tmpCities
VALUES
( 22, 1, 'Huntsville' )
INSERT INTO #tmpCities
VALUES
( 23, 1, 'Jasper' )
INSERT INTO #tmpCities
VALUES
( 24, 1, 'Marion' )
INSERT INTO #tmpCities
VALUES
( 25, 1, 'Mobile' )
INSERT INTO #tmpCities
VALUES
( 26, 1, 'Montgomery' )
INSERT INTO #tmpCities
VALUES
( 27, 1, 'Opelika' )
INSERT INTO #tmpCities
VALUES
( 28, 1, 'Ozark' )
INSERT INTO #tmpCities
VALUES
( 29, 1, 'Phenix City' )
INSERT INTO #tmpCities
VALUES
( 30, 1, 'Prichard' )
INSERT INTO #tmpCities
VALUES
( 31, 1, 'Scottsboro' )
INSERT INTO #tmpCities
VALUES
( 32, 1, 'Selma' )
INSERT INTO #tmpCities
VALUES
( 33, 1, 'Sheffield' )
INSERT INTO #tmpCities
VALUES
( 34, 1, 'Sylacauga' )
INSERT INTO #tmpCities
VALUES
( 35, 1, 'Talladega' )
INSERT INTO #tmpCities
VALUES
( 36, 1, 'Troy' )
INSERT INTO #tmpCities
VALUES
( 37, 1, 'Tuscaloosa' )
INSERT INTO #tmpCities
VALUES
( 38, 1, 'Tuscumbia' )
INSERT INTO #tmpCities
VALUES
( 39, 1, 'Tuskegee' )
INSERT INTO #tmpCities
VALUES
( 40, 2, 'Anchorage' )
INSERT INTO #tmpCities
VALUES
( 41, 2, 'Cordova' )
INSERT INTO #tmpCities
VALUES
( 42, 2, 'Fairbanks' )
INSERT INTO #tmpCities
VALUES
( 43, 2, 'Haines' )
INSERT INTO #tmpCities
VALUES
( 44, 2, 'Homer' )
INSERT INTO #tmpCities
VALUES
( 45, 2, 'Juneau' )
INSERT INTO #tmpCities
VALUES
( 46, 2, 'Ketchikan' )
INSERT INTO #tmpCities
VALUES
( 47, 2, 'Kodiak' )
INSERT INTO #tmpCities
VALUES
( 48, 2, 'Kotzebue' )
INSERT INTO #tmpCities
VALUES
( 49, 2, 'Nome' )
INSERT INTO #tmpCities
VALUES
( 50, 2, 'Palmer' )
INSERT INTO #tmpCities
VALUES
( 51, 2, 'Seward' )
INSERT INTO #tmpCities
VALUES
( 52, 2, 'Sitka' )
INSERT INTO #tmpCities
VALUES
( 53, 2, 'Skagway' )
INSERT INTO #tmpCities
VALUES
( 54, 2, 'Valdez' )
INSERT INTO #tmpCities
VALUES
( 55, 3, 'Ajo' )
INSERT INTO #tmpCities
VALUES
( 56, 3, 'Avondale' )
INSERT INTO #tmpCities
VALUES
( 57, 3, 'Bisbee' )
INSERT INTO #tmpCities
VALUES
( 58, 3, 'Casa Grande' )
INSERT INTO #tmpCities
VALUES
( 59, 3, 'Chandler' )
INSERT INTO #tmpCities
VALUES
( 60, 3, 'Clifton' )
INSERT INTO #tmpCities
VALUES
( 61, 3, 'Douglas' )
INSERT INTO #tmpCities
VALUES
( 62, 3, 'Flagstaff' )
INSERT INTO #tmpCities
VALUES
( 63, 3, 'Florence' )
INSERT INTO #tmpCities
VALUES
( 64, 3, 'Gila Bend' )
INSERT INTO #tmpCities
VALUES
( 65, 3, 'Glendale' )
INSERT INTO #tmpCities
VALUES
( 66, 3, 'Globe' )
INSERT INTO #tmpCities
VALUES
( 67, 3, 'Kingman' )
INSERT INTO #tmpCities
VALUES
( 68, 3, 'Lake Havasu City' )
INSERT INTO #tmpCities
VALUES
( 69, 3, 'Mesa' )
INSERT INTO #tmpCities
VALUES
( 70, 3, 'Nogales' )
INSERT INTO #tmpCities
VALUES
( 71, 3, 'Oraibi' )
INSERT INTO #tmpCities
VALUES
( 72, 3, 'Phoenix' )
INSERT INTO #tmpCities
VALUES
( 73, 3, 'Prescott' )
INSERT INTO #tmpCities
VALUES
( 74, 3, 'Scottsdale' )
INSERT INTO #tmpCities
VALUES
( 75, 3, 'Sierra Vista' )
INSERT INTO #tmpCities
VALUES
( 76, 3, 'Tempe' )
INSERT INTO #tmpCities
VALUES
( 77, 3, 'Tombstone' )
INSERT INTO #tmpCities
VALUES
( 78, 3, 'Tucson' )
INSERT INTO #tmpCities
VALUES
( 79, 3, 'Walpi' )
INSERT INTO #tmpCities
VALUES
( 80, 3, 'Window Rock' )
INSERT INTO #tmpCities
VALUES
( 81, 3, 'Winslow' )
INSERT INTO #tmpCities
VALUES
( 82, 3, 'Yuma' )
INSERT INTO #tmpCities
VALUES
( 83, 4, 'Arkadelphia' )
INSERT INTO #tmpCities
VALUES
( 84, 4, 'Arkansas Post' )
INSERT INTO #tmpCities
VALUES
( 85, 4, 'Batesville' )
INSERT INTO #tmpCities
VALUES
( 86, 4, 'Benton' )
INSERT INTO #tmpCities
VALUES
( 87, 4, 'Blytheville' )
INSERT INTO #tmpCities
VALUES
( 88, 4, 'Camden' )
INSERT INTO #tmpCities
VALUES
( 89, 4, 'Conway' )
INSERT INTO #tmpCities
VALUES
( 90, 4, 'Crossett' )
INSERT INTO #tmpCities
VALUES
( 91, 4, 'El Dorado' )
INSERT INTO #tmpCities
VALUES
( 92, 4, 'Fayetteville' )
INSERT INTO #tmpCities
VALUES
( 93, 4, 'Forrest City' )
INSERT INTO #tmpCities
VALUES
( 94, 4, 'Fort Smith' )
INSERT INTO #tmpCities
VALUES
( 95, 4, 'Harrison' )
INSERT INTO #tmpCities
VALUES
( 96, 4, 'Helena' )
INSERT INTO #tmpCities
VALUES
( 97, 4, 'Hope' )
INSERT INTO #tmpCities
VALUES
( 98, 4, 'Hot Springs' )
INSERT INTO #tmpCities
VALUES
( 99, 4, 'Jacksonville' )
INSERT INTO #tmpCities
VALUES
( 100, 4, 'Jonesboro' )
INSERT INTO #tmpCities
VALUES
( 101, 4, 'Little Rock' )
INSERT INTO #tmpCities
VALUES
( 102, 4, 'Magnolia' )
INSERT INTO #tmpCities
VALUES
( 103, 4, 'Morrilton' )
INSERT INTO #tmpCities
VALUES
( 104, 4, 'Newport' )
INSERT INTO #tmpCities
VALUES
( 105, 4, 'North Little Rock' )
INSERT INTO #tmpCities
VALUES
( 106, 4, 'Osceola' )
INSERT INTO #tmpCities
VALUES
( 107, 4, 'Pine Bluff' )
INSERT INTO #tmpCities
VALUES
( 108, 4, 'Rogers' )
INSERT INTO #tmpCities
VALUES
( 109, 4, 'Searcy' )
INSERT INTO #tmpCities
VALUES
( 110, 4, 'Stuttgart' )
INSERT INTO #tmpCities
VALUES
( 111, 4, 'Van Buren' )
INSERT INTO #tmpCities
VALUES
( 112, 4, 'West Memphis' )
INSERT INTO #tmpCities
VALUES
( 113, 5, 'Alameda' )
INSERT INTO #tmpCities
VALUES
( 114, 5, 'Alhambra' )
INSERT INTO #tmpCities
VALUES
( 115, 5, 'Anaheim' )
INSERT INTO #tmpCities
VALUES
( 116, 5, 'Antioch' )
INSERT INTO #tmpCities
VALUES
( 117, 5, 'Arcadia' )
INSERT INTO #tmpCities
VALUES
( 118, 5, 'Bakersfield' )
INSERT INTO #tmpCities
VALUES
( 119, 5, 'Barstow' )
INSERT INTO #tmpCities
VALUES
( 120, 5, 'Belmont' )
INSERT INTO #tmpCities
VALUES
( 121, 5, 'Berkeley' )
INSERT INTO #tmpCities
VALUES
( 122, 5, 'Beverly Hills' )
INSERT INTO #tmpCities
VALUES
( 123, 5, 'Brea' )
INSERT INTO #tmpCities
VALUES
( 124, 5, 'Buena Park' )
INSERT INTO #tmpCities
VALUES
( 125, 5, 'Burbank' )
INSERT INTO #tmpCities
VALUES
( 126, 5, 'Calexico' )
INSERT INTO #tmpCities
VALUES
( 127, 5, 'Calistoga' )
INSERT INTO #tmpCities
VALUES
( 128, 5, 'Carlsbad' )
INSERT INTO #tmpCities
VALUES
( 129, 5, 'Carmel' )
INSERT INTO #tmpCities
VALUES
( 130, 5, 'Chico' )
INSERT INTO #tmpCities
VALUES
( 131, 5, 'Chula Vista' )
INSERT INTO #tmpCities
VALUES
( 132, 5, 'Claremont' )
INSERT INTO #tmpCities
VALUES
( 133, 5, 'Compton' )
INSERT INTO #tmpCities
VALUES
( 134, 5, 'Concord' )
INSERT INTO #tmpCities
VALUES
( 135, 5, 'Corona' )
INSERT INTO #tmpCities
VALUES
( 136, 5, 'Coronado' )
INSERT INTO #tmpCities
VALUES
( 137, 5, 'Costa Mesa' )
INSERT INTO #tmpCities
VALUES
( 138, 5, 'Culver City' )
INSERT INTO #tmpCities
VALUES
( 139, 5, 'Daly City' )
INSERT INTO #tmpCities
VALUES
( 140, 5, 'Davis' )
INSERT INTO #tmpCities
VALUES
( 141, 5, 'Downey' )
INSERT INTO #tmpCities
VALUES
( 142, 5, 'El Centro' )
INSERT INTO #tmpCities
VALUES
( 143, 5, 'El Cerrito' )
INSERT INTO #tmpCities
VALUES
( 144, 5, 'El Monte' )
INSERT INTO #tmpCities
VALUES
( 145, 5, 'Escondido' )
INSERT INTO #tmpCities
VALUES
( 146, 5, 'Eureka' )
INSERT INTO #tmpCities
VALUES
( 147, 5, 'Fairfield' )
INSERT INTO #tmpCities
VALUES
( 148, 5, 'Fontana' )
INSERT INTO #tmpCities
VALUES
( 149, 5, 'Fremont' )
INSERT INTO #tmpCities
VALUES
( 150, 5, 'Fresno' )
INSERT INTO #tmpCities
VALUES
( 151, 5, 'Fullerton' )
INSERT INTO #tmpCities
VALUES
( 152, 5, 'Garden Grove' )
INSERT INTO #tmpCities
VALUES
( 153, 5, 'Glendale' )
INSERT INTO #tmpCities
VALUES
( 154, 5, 'Hayward' )
INSERT INTO #tmpCities
VALUES
( 155, 5, 'Hollywood' )
INSERT INTO #tmpCities
VALUES
( 156, 5, 'Huntington Beach' )
INSERT INTO #tmpCities
VALUES
( 157, 5, 'Indio' )
INSERT INTO #tmpCities
VALUES
( 158, 5, 'Inglewood' )
INSERT INTO #tmpCities
VALUES
( 159, 5, 'Irvine' )
INSERT INTO #tmpCities
VALUES
( 160, 5, 'La Habra' )
INSERT INTO #tmpCities
VALUES
( 161, 5, 'Laguna Beach' )
INSERT INTO #tmpCities
VALUES
( 162, 5, 'Lancaster' )
INSERT INTO #tmpCities
VALUES
( 163, 5, 'Livermore' )
INSERT INTO #tmpCities
VALUES
( 164, 5, 'Lodi' )
INSERT INTO #tmpCities
VALUES
( 165, 5, 'Lompoc' )
INSERT INTO #tmpCities
VALUES
( 166, 5, 'Long Beach' )
INSERT INTO #tmpCities
VALUES
( 167, 5, 'Los Angeles' )
INSERT INTO #tmpCities
VALUES
( 168, 5, 'Malibu' )
INSERT INTO #tmpCities
VALUES
( 169, 5, 'Martinez' )
INSERT INTO #tmpCities
VALUES
( 170, 5, 'Marysville' )
INSERT INTO #tmpCities
VALUES
( 171, 5, 'Menlo Park' )
INSERT INTO #tmpCities
VALUES
( 172, 5, 'Merced' )
INSERT INTO #tmpCities
VALUES
( 173, 5, 'Modesto' )
INSERT INTO #tmpCities
VALUES
( 174, 5, 'Monterey' )
INSERT INTO #tmpCities
VALUES
( 175, 5, 'Mountain View' )
INSERT INTO #tmpCities
VALUES
( 176, 5, 'Napa' )
INSERT INTO #tmpCities
VALUES
( 177, 5, 'Needles' )
INSERT INTO #tmpCities
VALUES
( 178, 5, 'Newport Beach' )
INSERT INTO #tmpCities
VALUES
( 179, 5, 'Norwalk' )
INSERT INTO #tmpCities
VALUES
( 180, 5, 'Novato' )
INSERT INTO #tmpCities
VALUES
( 181, 5, 'Oakland' )
INSERT INTO #tmpCities
VALUES
( 182, 5, 'Oceanside' )
INSERT INTO #tmpCities
VALUES
( 183, 5, 'Ojai' )
INSERT INTO #tmpCities
VALUES
( 184, 5, 'Ontario' )
INSERT INTO #tmpCities
VALUES
( 185, 5, 'Orange' )
INSERT INTO #tmpCities
VALUES
( 186, 5, 'Oroville' )
INSERT INTO #tmpCities
VALUES
( 187, 5, 'Oxnard' )
INSERT INTO #tmpCities
VALUES
( 188, 5, 'Pacific Grove' )
INSERT INTO #tmpCities
VALUES
( 189, 5, 'Palm Springs' )
INSERT INTO #tmpCities
VALUES
( 190, 5, 'Palmdale' )
INSERT INTO #tmpCities
VALUES
( 191, 5, 'Palo Alto' )
INSERT INTO #tmpCities
VALUES
( 192, 5, 'Pasadena' )
INSERT INTO #tmpCities
VALUES
( 193, 5, 'Petaluma' )
INSERT INTO #tmpCities
VALUES
( 194, 5, 'Pomona' )
INSERT INTO #tmpCities
VALUES
( 195, 5, 'Port Hueneme' )
INSERT INTO #tmpCities
VALUES
( 196, 5, 'Rancho Cucamonga' )
INSERT INTO #tmpCities
VALUES
( 197, 5, 'Red Bluff' )
INSERT INTO #tmpCities
VALUES
( 198, 5, 'Redding' )
INSERT INTO #tmpCities
VALUES
( 199, 5, 'Redlands' )
INSERT INTO #tmpCities
VALUES
( 200, 5, 'Redondo Beach' )
INSERT INTO #tmpCities
VALUES
( 201, 5, 'Redwood City' )
INSERT INTO #tmpCities
VALUES
( 202, 5, 'Richmond' )
INSERT INTO #tmpCities
VALUES
( 203, 5, 'Riverside' )
INSERT INTO #tmpCities
VALUES
( 204, 5, 'Roseville' )
INSERT INTO #tmpCities
VALUES
( 205, 5, 'Sacramento' )
INSERT INTO #tmpCities
VALUES
( 206, 5, 'Salinas' )
INSERT INTO #tmpCities
VALUES
( 207, 5, 'San Bernardino' )
INSERT INTO #tmpCities
VALUES
( 208, 5, 'San Clemente' )
INSERT INTO #tmpCities
VALUES
( 209, 5, 'San Diego' )
INSERT INTO #tmpCities
VALUES
( 210, 5, 'San Fernando' )
INSERT INTO #tmpCities
VALUES
( 211, 5, 'San Francisco' )
INSERT INTO #tmpCities
VALUES
( 212, 5, 'San Gabriel' )
INSERT INTO #tmpCities
VALUES
( 213, 5, 'San Jose' )
INSERT INTO #tmpCities
VALUES
( 214, 5, 'San Juan Capistrano' )
INSERT INTO #tmpCities
VALUES
( 215, 5, 'San Leandro' )
INSERT INTO #tmpCities
VALUES
( 216, 5, 'San Luis Obispo' )
INSERT INTO #tmpCities
VALUES
( 217, 5, 'San Marino' )
INSERT INTO #tmpCities
VALUES
( 218, 5, 'San Mateo' )
INSERT INTO #tmpCities
VALUES
( 219, 5, 'San Pedro' )
INSERT INTO #tmpCities
VALUES
( 220, 5, 'San Rafael' )
INSERT INTO #tmpCities
VALUES
( 221, 5, 'San Simeon' )
INSERT INTO #tmpCities
VALUES
( 222, 5, 'Santa Ana' )
INSERT INTO #tmpCities
VALUES
( 223, 5, 'Santa Barbara' )
INSERT INTO #tmpCities
VALUES
( 224, 5, 'Santa Clara' )
INSERT INTO #tmpCities
VALUES
( 225, 5, 'Santa Clarita' )
INSERT INTO #tmpCities
VALUES
( 226, 5, 'Santa Cruz' )
INSERT INTO #tmpCities
VALUES
( 227, 5, 'Santa Monica' )
INSERT INTO #tmpCities
VALUES
( 228, 5, 'Santa Rosa' )
INSERT INTO #tmpCities
VALUES
( 229, 5, 'Sausalito' )
INSERT INTO #tmpCities
VALUES
( 230, 5, 'Simi Valley' )
INSERT INTO #tmpCities
VALUES
( 231, 5, 'Sonoma' )
INSERT INTO #tmpCities
VALUES
( 232, 5, 'South San Francisco' )
INSERT INTO #tmpCities
VALUES
( 233, 5, 'Stockton' )
INSERT INTO #tmpCities
VALUES
( 234, 5, 'Sunnyvale' )
INSERT INTO #tmpCities
VALUES
( 235, 5, 'Susanville' )
INSERT INTO #tmpCities
VALUES
( 236, 5, 'Thousand Oaks' )
INSERT INTO #tmpCities
VALUES
( 237, 5, 'Torrance' )
INSERT INTO #tmpCities
VALUES
( 238, 5, 'Turlock' )
INSERT INTO #tmpCities
VALUES
( 239, 5, 'Ukiah' )
INSERT INTO #tmpCities
VALUES
( 240, 5, 'Vallejo' )
INSERT INTO #tmpCities
VALUES
( 241, 5, 'Ventura' )
INSERT INTO #tmpCities
VALUES
( 242, 5, 'Victorville' )
INSERT INTO #tmpCities
VALUES
( 243, 5, 'Visalia' )
INSERT INTO #tmpCities
VALUES
( 244, 5, 'Walnut Creek' )
INSERT INTO #tmpCities
VALUES
( 245, 5, 'Watts' )
INSERT INTO #tmpCities
VALUES
( 246, 5, 'West Covina' )
INSERT INTO #tmpCities
VALUES
( 247, 5, 'Whittier' )
INSERT INTO #tmpCities
VALUES
( 248, 5, 'Woodland' )
INSERT INTO #tmpCities
VALUES
( 249, 5, 'Yorba Linda' )
INSERT INTO #tmpCities
VALUES
( 250, 5, 'Yuba City' )
INSERT INTO #tmpCities
VALUES
( 251, 6, 'Alamosa' )
INSERT INTO #tmpCities
VALUES
( 252, 6, 'Aspen' )
INSERT INTO #tmpCities
VALUES
( 253, 6, 'Aurora' )
INSERT INTO #tmpCities
VALUES
( 254, 6, 'Boulder' )
INSERT INTO #tmpCities
VALUES
( 255, 6, 'Breckenridge' )
INSERT INTO #tmpCities
VALUES
( 256, 6, 'Brighton' )
INSERT INTO #tmpCities
VALUES
( 257, 6, 'Canon City' )
INSERT INTO #tmpCities
VALUES
( 258, 6, 'Central City' )
INSERT INTO #tmpCities
VALUES
( 259, 6, 'Climax' )
INSERT INTO #tmpCities
VALUES
( 260, 6, 'Colorado Springs' )
INSERT INTO #tmpCities
VALUES
( 261, 6, 'Cortez' )
INSERT INTO #tmpCities
VALUES
( 262, 6, 'Cripple Creek' )
INSERT INTO #tmpCities
VALUES
( 263, 6, 'Denver' )
INSERT INTO #tmpCities
VALUES
( 264, 6, 'Durango' )
INSERT INTO #tmpCities
VALUES
( 265, 6, 'Englewood' )
INSERT INTO #tmpCities
VALUES
( 266, 6, 'Estes Park' )
INSERT INTO #tmpCities
VALUES
( 267, 6, 'Fort Collins' )
INSERT INTO #tmpCities
VALUES
( 268, 6, 'Fort Morgan' )
INSERT INTO #tmpCities
VALUES
( 269, 6, 'Georgetown' )
INSERT INTO #tmpCities
VALUES
( 270, 6, 'Glenwood Springs' )
INSERT INTO #tmpCities
VALUES
( 271, 6, 'Golden' )
INSERT INTO #tmpCities
VALUES
( 272, 6, 'Grand Junction' )
INSERT INTO #tmpCities
VALUES
( 273, 6, 'Greeley' )
INSERT INTO #tmpCities
VALUES
( 274, 6, 'Gunnison' )
INSERT INTO #tmpCities
VALUES
( 275, 6, 'La Junta' )
INSERT INTO #tmpCities
VALUES
( 276, 6, 'Leadville' )
INSERT INTO #tmpCities
VALUES
( 277, 6, 'Littleton' )
INSERT INTO #tmpCities
VALUES
( 278, 6, 'Longmont' )
INSERT INTO #tmpCities
VALUES
( 279, 6, 'Loveland' )
INSERT INTO #tmpCities
VALUES
( 280, 6, 'Montrose' )
INSERT INTO #tmpCities
VALUES
( 281, 6, 'Ouray' )
INSERT INTO #tmpCities
VALUES
( 282, 6, 'Pagosa Springs' )
INSERT INTO #tmpCities
VALUES
( 283, 6, 'Pueblo' )
INSERT INTO #tmpCities
VALUES
( 284, 6, 'Silverton' )
INSERT INTO #tmpCities
VALUES
( 285, 6, 'Steamboat Springs' )
INSERT INTO #tmpCities
VALUES
( 286, 6, 'Sterling' )
INSERT INTO #tmpCities
VALUES
( 287, 6, 'Telluride' )
INSERT INTO #tmpCities
VALUES
( 288, 6, 'Trinidad' )
INSERT INTO #tmpCities
VALUES
( 289, 6, 'Vail' )
INSERT INTO #tmpCities
VALUES
( 290, 6, 'Walsenburg' )
INSERT INTO #tmpCities
VALUES
( 291, 6, 'Westminster' )
INSERT INTO #tmpCities
VALUES
( 292, 7, 'Ansonia' )
INSERT INTO #tmpCities
VALUES
( 293, 7, 'Berlin' )
INSERT INTO #tmpCities
VALUES
( 294, 7, 'Bloomfield' )
INSERT INTO #tmpCities
VALUES
( 295, 7, 'Branford' )
INSERT INTO #tmpCities
VALUES
( 296, 7, 'Bridgeport' )
INSERT INTO #tmpCities
VALUES
( 297, 7, 'Bristol' )
INSERT INTO #tmpCities
VALUES
( 298, 7, 'Coventry' )
INSERT INTO #tmpCities
VALUES
( 299, 7, 'Danbury' )
INSERT INTO #tmpCities
VALUES
( 300, 7, 'Darien' )
INSERT INTO #tmpCities
VALUES
( 301, 7, 'Derby' )
INSERT INTO #tmpCities
VALUES
( 302, 7, 'East Hartford' )
INSERT INTO #tmpCities
VALUES
( 303, 7, 'East Haven' )
INSERT INTO #tmpCities
VALUES
( 304, 7, 'Enfield' )
INSERT INTO #tmpCities
VALUES
( 305, 7, 'Fairfield' )
INSERT INTO #tmpCities
VALUES
( 306, 7, 'Farmington' )
INSERT INTO #tmpCities
VALUES
( 307, 7, 'Greenwich' )
INSERT INTO #tmpCities
VALUES
( 308, 7, 'Groton' )
INSERT INTO #tmpCities
VALUES
( 309, 7, 'Guilford' )
INSERT INTO #tmpCities
VALUES
( 310, 7, 'Hamden' )
INSERT INTO #tmpCities
VALUES
( 311, 7, 'Hartford' )
INSERT INTO #tmpCities
VALUES
( 312, 7, 'Lebanon' )
INSERT INTO #tmpCities
VALUES
( 313, 7, 'Litchfield' )
INSERT INTO #tmpCities
VALUES
( 314, 7, 'Manchester' )
INSERT INTO #tmpCities
VALUES
( 315, 7, 'Mansfield' )
INSERT INTO #tmpCities
VALUES
( 316, 7, 'Meriden' )
INSERT INTO #tmpCities
VALUES
( 317, 7, 'Middletown' )
INSERT INTO #tmpCities
VALUES
( 318, 7, 'Milford' )
INSERT INTO #tmpCities
VALUES
( 319, 7, 'Mystic' )
INSERT INTO #tmpCities
VALUES
( 320, 7, 'Naugatuck' )
INSERT INTO #tmpCities
VALUES
( 321, 7, 'New Britain' )
INSERT INTO #tmpCities
VALUES
( 322, 7, 'New Haven' )
INSERT INTO #tmpCities
VALUES
( 323, 7, 'New London' )
INSERT INTO #tmpCities
VALUES
( 324, 7, 'North Haven' )
INSERT INTO #tmpCities
VALUES
( 325, 7, 'Norwalk' )
INSERT INTO #tmpCities
VALUES
( 326, 7, 'Norwich' )
INSERT INTO #tmpCities
VALUES
( 327, 7, 'Old Saybrook' )
INSERT INTO #tmpCities
VALUES
( 328, 7, 'Orange' )
INSERT INTO #tmpCities
VALUES
( 329, 7, 'Seymour' )
INSERT INTO #tmpCities
VALUES
( 330, 7, 'Shelton' )
INSERT INTO #tmpCities
VALUES
( 331, 7, 'Simsbury' )
INSERT INTO #tmpCities
VALUES
( 332, 7, 'Southington' )
INSERT INTO #tmpCities
VALUES
( 333, 7, 'Stamford' )
INSERT INTO #tmpCities
VALUES
( 334, 7, 'Stonington' )
INSERT INTO #tmpCities
VALUES
( 335, 7, 'Stratford' )
INSERT INTO #tmpCities
VALUES
( 336, 7, 'Torrington' )
INSERT INTO #tmpCities
VALUES
( 337, 7, 'Wallingford' )
INSERT INTO #tmpCities
VALUES
( 338, 7, 'Waterbury' )
INSERT INTO #tmpCities
VALUES
( 339, 7, 'Waterford' )
INSERT INTO #tmpCities
VALUES
( 340, 7, 'Watertown' )
INSERT INTO #tmpCities
VALUES
( 341, 7, 'West Hartford' )
INSERT INTO #tmpCities
VALUES
( 342, 7, 'West Haven' )
INSERT INTO #tmpCities
VALUES
( 343, 7, 'Westport' )
INSERT INTO #tmpCities
VALUES
( 344, 7, 'Wethersfield' )
INSERT INTO #tmpCities
VALUES
( 345, 7, 'Willimantic' )
INSERT INTO #tmpCities
VALUES
( 346, 7, 'Windham' )
INSERT INTO #tmpCities
VALUES
( 347, 7, 'Windsor' )
INSERT INTO #tmpCities
VALUES
( 348, 7, 'Windsor Locks' )
INSERT INTO #tmpCities
VALUES
( 349, 7, 'Winsted' )
INSERT INTO #tmpCities
VALUES
( 350, 8, 'Dover' )
INSERT INTO #tmpCities
VALUES
( 351, 8, 'Lewes' )
INSERT INTO #tmpCities
VALUES
( 352, 8, 'Milford' )
INSERT INTO #tmpCities
VALUES
( 353, 8, 'New Castle' )
INSERT INTO #tmpCities
VALUES
( 354, 8, 'Newark' )
INSERT INTO #tmpCities
VALUES
( 355, 8, 'Smyrna' )
INSERT INTO #tmpCities
VALUES
( 356, 8, 'Wilmington' )
INSERT INTO #tmpCities
VALUES
( 357, 9, 'Apalachicola' )
INSERT INTO #tmpCities
VALUES
( 358, 9, 'Bartow' )
INSERT INTO #tmpCities
VALUES
( 359, 9, 'Belle Glade' )
INSERT INTO #tmpCities
VALUES
( 360, 9, 'Boca Raton' )
INSERT INTO #tmpCities
VALUES
( 361, 9, 'Bradenton' )
INSERT INTO #tmpCities
VALUES
( 362, 9, 'Cape Coral' )
INSERT INTO #tmpCities
VALUES
( 363, 9, 'Clearwater' )
INSERT INTO #tmpCities
VALUES
( 364, 9, 'Cocoa Beach' )
INSERT INTO #tmpCities
VALUES
( 365, 9, 'Cocoa-Rockledge' )
INSERT INTO #tmpCities
VALUES
( 366, 9, 'Coral Gables' )
INSERT INTO #tmpCities
VALUES
( 367, 9, 'Daytona Beach' )
INSERT INTO #tmpCities
VALUES
( 368, 9, 'De Land' )
INSERT INTO #tmpCities
VALUES
( 369, 9, 'Deerfield Beach' )
INSERT INTO #tmpCities
VALUES
( 370, 9, 'Delray Beach' )
INSERT INTO #tmpCities
VALUES
( 371, 9, 'Fernandina Beach' )
INSERT INTO #tmpCities
VALUES
( 372, 9, 'Fort Lauderdale' )
INSERT INTO #tmpCities
VALUES
( 373, 9, 'Fort Myers' )
INSERT INTO #tmpCities
VALUES
( 374, 9, 'Fort Pierce' )
INSERT INTO #tmpCities
VALUES
( 375, 9, 'Fort Walton Beach' )
INSERT INTO #tmpCities
VALUES
( 376, 9, 'Gainesville' )
INSERT INTO #tmpCities
VALUES
( 377, 9, 'Hallandale Beach' )
INSERT INTO #tmpCities
VALUES
( 378, 9, 'Hialeah' )
INSERT INTO #tmpCities
VALUES
( 379, 9, 'Hollywood' )
INSERT INTO #tmpCities
VALUES
( 380, 9, 'Homestead' )
INSERT INTO #tmpCities
VALUES
( 381, 9, 'Jacksonville' )
INSERT INTO #tmpCities
VALUES
( 382, 9, 'Key West' )
INSERT INTO #tmpCities
VALUES
( 383, 9, 'Lake City' )
INSERT INTO #tmpCities
VALUES
( 384, 9, 'Lake Wales' )
INSERT INTO #tmpCities
VALUES
( 385, 9, 'Lakeland' )
INSERT INTO #tmpCities
VALUES
( 386, 9, 'Largo' )
INSERT INTO #tmpCities
VALUES
( 387, 9, 'Melbourne' )
INSERT INTO #tmpCities
VALUES
( 388, 9, 'Miami' )
INSERT INTO #tmpCities
VALUES
( 389, 9, 'Miami Beach' )
INSERT INTO #tmpCities
VALUES
( 390, 9, 'Naples' )
INSERT INTO #tmpCities
VALUES
( 391, 9, 'New Smyrna Beach' )
INSERT INTO #tmpCities
VALUES
( 392, 9, 'Ocala' )
INSERT INTO #tmpCities
VALUES
( 393, 9, 'Orlando' )
INSERT INTO #tmpCities
VALUES
( 394, 9, 'Ormond Beach' )
INSERT INTO #tmpCities
VALUES
( 395, 9, 'Palatka' )
INSERT INTO #tmpCities
VALUES
( 396, 9, 'Palm Bay' )
INSERT INTO #tmpCities
VALUES
( 397, 9, 'Palm Beach' )
INSERT INTO #tmpCities
VALUES
( 398, 9, 'Panama City' )
INSERT INTO #tmpCities
VALUES
( 399, 9, 'Pensacola' )
INSERT INTO #tmpCities
VALUES
( 400, 9, 'Pompano Beach' )
INSERT INTO #tmpCities
VALUES
( 401, 9, 'Saint Augustine' )
INSERT INTO #tmpCities
VALUES
( 402, 9, 'Saint Petersburg' )
INSERT INTO #tmpCities
VALUES
( 403, 9, 'Sanford' )
INSERT INTO #tmpCities
VALUES
( 404, 9, 'Sarasota' )
INSERT INTO #tmpCities
VALUES
( 405, 9, 'Sebring' )
INSERT INTO #tmpCities
VALUES
( 406, 9, 'Tallahassee' )
INSERT INTO #tmpCities
VALUES
( 407, 9, 'Tampa' )
INSERT INTO #tmpCities
VALUES
( 408, 9, 'Tarpon Springs' )
INSERT INTO #tmpCities
VALUES
( 409, 9, 'Titusville' )
INSERT INTO #tmpCities
VALUES
( 410, 9, 'Venice' )
INSERT INTO #tmpCities
VALUES
( 411, 9, 'West Palm Beach' )
INSERT INTO #tmpCities
VALUES
( 412, 9, 'White Springs' )
INSERT INTO #tmpCities
VALUES
( 413, 9, 'Winter Haven' )
INSERT INTO #tmpCities
VALUES
( 414, 9, 'Winter Park' )
INSERT INTO #tmpCities
VALUES
( 415, 10, 'Albany' )
INSERT INTO #tmpCities
VALUES
( 416, 10, 'Americus' )
INSERT INTO #tmpCities
VALUES
( 417, 10, 'Andersonville' )
INSERT INTO #tmpCities
VALUES
( 418, 10, 'Athens' )
INSERT INTO #tmpCities
VALUES
( 419, 10, 'Atlanta' )
INSERT INTO #tmpCities
VALUES
( 420, 10, 'Augusta' )
INSERT INTO #tmpCities
VALUES
( 421, 10, 'Bainbridge' )
INSERT INTO #tmpCities
VALUES
( 422, 10, 'Blairsville' )
INSERT INTO #tmpCities
VALUES
( 423, 10, 'Brunswick' )
INSERT INTO #tmpCities
VALUES
( 424, 10, 'Calhoun' )
INSERT INTO #tmpCities
VALUES
( 425, 10, 'Carrollton' )
INSERT INTO #tmpCities
VALUES
( 426, 10, 'Columbus' )
INSERT INTO #tmpCities
VALUES
( 427, 10, 'Dahlonega' )
INSERT INTO #tmpCities
VALUES
( 428, 10, 'Dalton' )
INSERT INTO #tmpCities
VALUES
( 429, 10, 'Darien' )
INSERT INTO #tmpCities
VALUES
( 430, 10, 'Decatur' )
INSERT INTO #tmpCities
VALUES
( 431, 10, 'Douglas' )
INSERT INTO #tmpCities
VALUES
( 432, 10, 'East Point' )
INSERT INTO #tmpCities
VALUES
( 433, 10, 'Fitzgerald' )
INSERT INTO #tmpCities
VALUES
( 434, 10, 'Fort Valley' )
INSERT INTO #tmpCities
VALUES
( 435, 10, 'Gainesville' )
INSERT INTO #tmpCities
VALUES
( 436, 10, 'La Grange' )
INSERT INTO #tmpCities
VALUES
( 437, 10, 'Macon' )
INSERT INTO #tmpCities
VALUES
( 438, 10, 'Marietta' )
INSERT INTO #tmpCities
VALUES
( 439, 10, 'Milledgeville' )
INSERT INTO #tmpCities
VALUES
( 440, 10, 'Plains' )
INSERT INTO #tmpCities
VALUES
( 441, 10, 'Rome' )
INSERT INTO #tmpCities
VALUES
( 442, 10, 'Savannah' )
INSERT INTO #tmpCities
VALUES
( 443, 10, 'Toccoa' )
INSERT INTO #tmpCities
VALUES
( 444, 10, 'Valdosta' )
INSERT INTO #tmpCities
VALUES
( 445, 10, 'Warm Springs' )
INSERT INTO #tmpCities
VALUES
( 446, 10, 'Warner Robins' )
INSERT INTO #tmpCities
VALUES
( 447, 11, 'Hanalei' )
INSERT INTO #tmpCities
VALUES
( 448, 11, 'Hilo' )
INSERT INTO #tmpCities
VALUES
( 449, 11, 'Honaunau' )
INSERT INTO #tmpCities
VALUES
( 450, 11, 'Honolulu' )
INSERT INTO #tmpCities
VALUES
( 451, 11, 'Kahului' )
INSERT INTO #tmpCities
VALUES
( 452, 11, 'Kaneohe' )
INSERT INTO #tmpCities
VALUES
( 453, 11, 'Kapaa' )
INSERT INTO #tmpCities
VALUES
( 454, 11, 'Kawaihae' )
INSERT INTO #tmpCities
VALUES
( 455, 11, 'Lahaina' )
INSERT INTO #tmpCities
VALUES
( 456, 11, 'Laie' )
INSERT INTO #tmpCities
VALUES
( 457, 11, 'Wahiawa' )
INSERT INTO #tmpCities
VALUES
( 458, 11, 'Wailuku' )
INSERT INTO #tmpCities
VALUES
( 459, 11, 'Waimea' )
INSERT INTO #tmpCities
VALUES
( 460, 12, 'Blackfoot' )
INSERT INTO #tmpCities
VALUES
( 461, 12, 'Boise' )
INSERT INTO #tmpCities
VALUES
( 462, 12, 'Bonners Ferry' )
INSERT INTO #tmpCities
VALUES
( 463, 12, 'Caldwell' )
INSERT INTO #tmpCities
VALUES
( 464, 12, 'Coeur d’Alene' )
INSERT INTO #tmpCities
VALUES
( 465, 12, 'Idaho City' )
INSERT INTO #tmpCities
VALUES
( 466, 12, 'Idaho Falls' )
INSERT INTO #tmpCities
VALUES
( 467, 12, 'Kellogg' )
INSERT INTO #tmpCities
VALUES
( 468, 12, 'Lewiston' )
INSERT INTO #tmpCities
VALUES
( 469, 12, 'Moscow' )
INSERT INTO #tmpCities
VALUES
( 470, 12, 'Nampa' )
INSERT INTO #tmpCities
VALUES
( 471, 12, 'Pocatello' )
INSERT INTO #tmpCities
VALUES
( 472, 12, 'Priest River' )
INSERT INTO #tmpCities
VALUES
( 473, 12, 'Rexburg' )
INSERT INTO #tmpCities
VALUES
( 474, 12, 'Sun Valley' )
INSERT INTO #tmpCities
VALUES
( 475, 12, 'Twin Falls' )
INSERT INTO #tmpCities
VALUES
( 476, 13, 'Alton' )
INSERT INTO #tmpCities
VALUES
( 477, 13, 'Arlington Heights' )
INSERT INTO #tmpCities
VALUES
( 478, 13, 'Arthur' )
INSERT INTO #tmpCities
VALUES
( 479, 13, 'Aurora' )
INSERT INTO #tmpCities
VALUES
( 480, 13, 'Belleville' )
INSERT INTO #tmpCities
VALUES
( 481, 13, 'Belvidere' )
INSERT INTO #tmpCities
VALUES
( 482, 13, 'Bloomington' )
INSERT INTO #tmpCities
VALUES
( 483, 13, 'Brookfield' )
INSERT INTO #tmpCities
VALUES
( 484, 13, 'Cahokia' )
INSERT INTO #tmpCities
VALUES
( 485, 13, 'Cairo' )
INSERT INTO #tmpCities
VALUES
( 486, 13, 'Calumet City' )
INSERT INTO #tmpCities
VALUES
( 487, 13, 'Canton' )
INSERT INTO #tmpCities
VALUES
( 488, 13, 'Carbondale' )
INSERT INTO #tmpCities
VALUES
( 489, 13, 'Carlinville' )
INSERT INTO #tmpCities
VALUES
( 490, 13, 'Carthage' )
INSERT INTO #tmpCities
VALUES
( 491, 13, 'Centralia' )
INSERT INTO #tmpCities
VALUES
( 492, 13, 'Champaign' )
INSERT INTO #tmpCities
VALUES
( 493, 13, 'Charleston' )
INSERT INTO #tmpCities
VALUES
( 494, 13, 'Chester' )
INSERT INTO #tmpCities
VALUES
( 495, 13, 'Chicago' )
INSERT INTO #tmpCities
VALUES
( 496, 13, 'Chicago Heights' )
INSERT INTO #tmpCities
VALUES
( 497, 13, 'Cicero' )
INSERT INTO #tmpCities
VALUES
( 498, 13, 'Collinsville' )
INSERT INTO #tmpCities
VALUES
( 499, 13, 'Danville' )
INSERT INTO #tmpCities
VALUES
( 500, 13, 'Decatur' )
INSERT INTO #tmpCities
VALUES
( 501, 13, 'DeKalb' )
INSERT INTO #tmpCities
VALUES
( 502, 13, 'Des Plaines' )
INSERT INTO #tmpCities
VALUES
( 503, 13, 'Dixon' )
INSERT INTO #tmpCities
VALUES
( 504, 13, 'East Moline' )
INSERT INTO #tmpCities
VALUES
( 505, 13, 'East Saint Louis' )
INSERT INTO #tmpCities
VALUES
( 506, 13, 'Effingham' )
INSERT INTO #tmpCities
VALUES
( 507, 13, 'Elgin' )
INSERT INTO #tmpCities
VALUES
( 508, 13, 'Elmhurst' )
INSERT INTO #tmpCities
VALUES
( 509, 13, 'Evanston' )
INSERT INTO #tmpCities
VALUES
( 510, 13, 'Freeport' )
INSERT INTO #tmpCities
VALUES
( 511, 13, 'Galena' )
INSERT INTO #tmpCities
VALUES
( 512, 13, 'Galesburg' )
INSERT INTO #tmpCities
VALUES
( 513, 13, 'Glen Ellyn' )
INSERT INTO #tmpCities
VALUES
( 514, 13, 'Glenview' )
INSERT INTO #tmpCities
VALUES
( 515, 13, 'Granite City' )
INSERT INTO #tmpCities
VALUES
( 516, 13, 'Harrisburg' )
INSERT INTO #tmpCities
VALUES
( 517, 13, 'Herrin' )
INSERT INTO #tmpCities
VALUES
( 518, 13, 'Highland Park' )
INSERT INTO #tmpCities
VALUES
( 519, 13, 'Jacksonville' )
INSERT INTO #tmpCities
VALUES
( 520, 13, 'Joliet' )
INSERT INTO #tmpCities
VALUES
( 521, 13, 'Kankakee' )
INSERT INTO #tmpCities
VALUES
( 522, 13, 'Kaskaskia' )
INSERT INTO #tmpCities
VALUES
( 523, 13, 'Kewanee' )
INSERT INTO #tmpCities
VALUES
( 524, 13, 'La Salle' )
INSERT INTO #tmpCities
VALUES
( 525, 13, 'Lake Forest' )
INSERT INTO #tmpCities
VALUES
( 526, 13, 'Libertyville' )
INSERT INTO #tmpCities
VALUES
( 527, 13, 'Lincoln' )
INSERT INTO #tmpCities
VALUES
( 528, 13, 'Lisle' )
INSERT INTO #tmpCities
VALUES
( 529, 13, 'Lombard' )
INSERT INTO #tmpCities
VALUES
( 530, 13, 'Macomb' )
INSERT INTO #tmpCities
VALUES
( 531, 13, 'Mattoon' )
INSERT INTO #tmpCities
VALUES
( 532, 13, 'Moline' )
INSERT INTO #tmpCities
VALUES
( 533, 13, 'Monmouth' )
INSERT INTO #tmpCities
VALUES
( 534, 13, 'Mount Vernon' )
INSERT INTO #tmpCities
VALUES
( 535, 13, 'Mundelein' )
INSERT INTO #tmpCities
VALUES
( 536, 13, 'Naperville' )
INSERT INTO #tmpCities
VALUES
( 537, 13, 'Nauvoo' )
INSERT INTO #tmpCities
VALUES
( 538, 13, 'Normal' )
INSERT INTO #tmpCities
VALUES
( 539, 13, 'North Chicago' )
INSERT INTO #tmpCities
VALUES
( 540, 13, 'Oak Park' )
INSERT INTO #tmpCities
VALUES
( 541, 14, 'Anderson' )
INSERT INTO #tmpCities
VALUES
( 542, 14, 'Bedford' )
INSERT INTO #tmpCities
VALUES
( 543, 14, 'Bloomington' )
INSERT INTO #tmpCities
VALUES
( 544, 14, 'Columbus' )
INSERT INTO #tmpCities
VALUES
( 545, 14, 'Connersville' )
INSERT INTO #tmpCities
VALUES
( 546, 14, 'Corydon' )
INSERT INTO #tmpCities
VALUES
( 547, 14, 'Crawfordsville' )
INSERT INTO #tmpCities
VALUES
( 548, 14, 'East Chicago' )
INSERT INTO #tmpCities
VALUES
( 549, 14, 'Elkhart' )
INSERT INTO #tmpCities
VALUES
( 550, 14, 'Elwood' )
INSERT INTO #tmpCities
VALUES
( 551, 14, 'Evansville' )
INSERT INTO #tmpCities
VALUES
( 552, 14, 'Fort Wayne' )
INSERT INTO #tmpCities
VALUES
( 553, 14, 'French Lick' )
INSERT INTO #tmpCities
VALUES
( 554, 14, 'Gary' )
INSERT INTO #tmpCities
VALUES
( 555, 14, 'Geneva' )
INSERT INTO #tmpCities
VALUES
( 556, 14, 'Goshen' )
INSERT INTO #tmpCities
VALUES
( 557, 14, 'Greenfield' )
INSERT INTO #tmpCities
VALUES
( 558, 14, 'Hammond' )
INSERT INTO #tmpCities
VALUES
( 559, 14, 'Hobart' )
INSERT INTO #tmpCities
VALUES
( 560, 14, 'Huntington' )
INSERT INTO #tmpCities
VALUES
( 561, 14, 'Indianapolis' )
INSERT INTO #tmpCities
VALUES
( 562, 14, 'Jeffersonville' )
INSERT INTO #tmpCities
VALUES
( 563, 14, 'Kokomo' )
INSERT INTO #tmpCities
VALUES
( 564, 14, 'Lafayette' )
INSERT INTO #tmpCities
VALUES
( 565, 14, 'Madison' )
INSERT INTO #tmpCities
VALUES
( 566, 14, 'Marion' )
INSERT INTO #tmpCities
VALUES
( 567, 14, 'Michigan City' )
INSERT INTO #tmpCities
VALUES
( 568, 14, 'Mishawaka' )
INSERT INTO #tmpCities
VALUES
( 569, 14, 'Muncie' )
INSERT INTO #tmpCities
VALUES
( 570, 14, 'Nappanee' )
INSERT INTO #tmpCities
VALUES
( 571, 14, 'Nashville' )
INSERT INTO #tmpCities
VALUES
( 572, 14, 'New Albany' )
INSERT INTO #tmpCities
VALUES
( 573, 14, 'New Castle' )
INSERT INTO #tmpCities
VALUES
( 574, 14, 'New Harmony' )
INSERT INTO #tmpCities
VALUES
( 575, 14, 'Peru' )
INSERT INTO #tmpCities
VALUES
( 576, 14, 'Plymouth' )
INSERT INTO #tmpCities
VALUES
( 577, 14, 'Richmond' )
INSERT INTO #tmpCities
VALUES
( 578, 14, 'Santa Claus' )
INSERT INTO #tmpCities
VALUES
( 579, 14, 'Shelbyville' )
INSERT INTO #tmpCities
VALUES
( 580, 14, 'South Bend' )
INSERT INTO #tmpCities
VALUES
( 581, 14, 'Terre Haute' )
INSERT INTO #tmpCities
VALUES
( 582, 14, 'Valparaiso' )
INSERT INTO #tmpCities
VALUES
( 583, 14, 'Vincennes' )
INSERT INTO #tmpCities
VALUES
( 584, 14, 'Wabash' )
INSERT INTO #tmpCities
VALUES
( 585, 14, 'West Lafayette' )
INSERT INTO #tmpCities
VALUES
( 586, 15, 'Amana Colonies' )
INSERT INTO #tmpCities
VALUES
( 587, 15, 'Ames' )
INSERT INTO #tmpCities
VALUES
( 588, 15, 'Boone' )
INSERT INTO #tmpCities
VALUES
( 589, 15, 'Burlington' )
INSERT INTO #tmpCities
VALUES
( 590, 15, 'Cedar Falls' )
INSERT INTO #tmpCities
VALUES
( 591, 15, 'Cedar Rapids' )
INSERT INTO #tmpCities
VALUES
( 592, 15, 'Charles City' )
INSERT INTO #tmpCities
VALUES
( 593, 15, 'Cherokee' )
INSERT INTO #tmpCities
VALUES
( 594, 15, 'Clinton' )
INSERT INTO #tmpCities
VALUES
( 595, 15, 'Council Bluffs' )
INSERT INTO #tmpCities
VALUES
( 596, 15, 'Davenport' )
INSERT INTO #tmpCities
VALUES
( 597, 15, 'Des Moines' )
INSERT INTO #tmpCities
VALUES
( 598, 15, 'Dubuque' )
INSERT INTO #tmpCities
VALUES
( 599, 15, 'Estherville' )
INSERT INTO #tmpCities
VALUES
( 600, 15, 'Fairfield' )
INSERT INTO #tmpCities
VALUES
( 601, 15, 'Fort Dodge' )
INSERT INTO #tmpCities
VALUES
( 602, 15, 'Grinnell' )
INSERT INTO #tmpCities
VALUES
( 603, 15, 'Indianola' )
INSERT INTO #tmpCities
VALUES
( 604, 15, 'Iowa City' )
INSERT INTO #tmpCities
VALUES
( 605, 15, 'Keokuk' )
INSERT INTO #tmpCities
VALUES
( 606, 15, 'Mason City' )
INSERT INTO #tmpCities
VALUES
( 607, 15, 'Mount Pleasant' )
INSERT INTO #tmpCities
VALUES
( 608, 15, 'Muscatine' )
INSERT INTO #tmpCities
VALUES
( 609, 15, 'Newton' )
INSERT INTO #tmpCities
VALUES
( 610, 15, 'Oskaloosa' )
INSERT INTO #tmpCities
VALUES
( 611, 15, 'Ottumwa' )
INSERT INTO #tmpCities
VALUES
( 612, 15, 'Sioux City' )
INSERT INTO #tmpCities
VALUES
( 613, 15, 'Waterloo' )
INSERT INTO #tmpCities
VALUES
( 614, 15, 'Webster City' )
INSERT INTO #tmpCities
VALUES
( 615, 15, 'West Des Moines' )
INSERT INTO #tmpCities
VALUES
( 616, 16, 'Abilene' )
INSERT INTO #tmpCities
VALUES
( 617, 16, 'Arkansas City' )
INSERT INTO #tmpCities
VALUES
( 618, 16, 'Atchison' )
INSERT INTO #tmpCities
VALUES
( 619, 16, 'Chanute' )
INSERT INTO #tmpCities
VALUES
( 620, 16, 'Coffeyville' )
INSERT INTO #tmpCities
VALUES
( 621, 16, 'Council Grove' )
INSERT INTO #tmpCities
VALUES
( 622, 16, 'Dodge City' )
INSERT INTO #tmpCities
VALUES
( 623, 16, 'Emporia' )
INSERT INTO #tmpCities
VALUES
( 624, 16, 'Fort Scott' )
INSERT INTO #tmpCities
VALUES
( 625, 16, 'Garden City' )
INSERT INTO #tmpCities
VALUES
( 626, 16, 'Great Bend' )
INSERT INTO #tmpCities
VALUES
( 627, 16, 'Hays' )
INSERT INTO #tmpCities
VALUES
( 628, 16, 'Hutchinson' )
INSERT INTO #tmpCities
VALUES
( 629, 16, 'Independence' )
INSERT INTO #tmpCities
VALUES
( 630, 16, 'Junction City' )
INSERT INTO #tmpCities
VALUES
( 631, 16, 'Kansas City' )
INSERT INTO #tmpCities
VALUES
( 632, 16, 'Lawrence' )
INSERT INTO #tmpCities
VALUES
( 633, 16, 'Leavenworth' )
INSERT INTO #tmpCities
VALUES
( 634, 16, 'Liberal' )
INSERT INTO #tmpCities
VALUES
( 635, 16, 'Manhattan' )
INSERT INTO #tmpCities
VALUES
( 636, 16, 'McPherson' )
INSERT INTO #tmpCities
VALUES
( 637, 16, 'Medicine Lodge' )
INSERT INTO #tmpCities
VALUES
( 638, 16, 'Newton' )
INSERT INTO #tmpCities
VALUES
( 639, 16, 'Olathe' )
INSERT INTO #tmpCities
VALUES
( 640, 16, 'Osawatomie' )
INSERT INTO #tmpCities
VALUES
( 641, 16, 'Ottawa' )
INSERT INTO #tmpCities
VALUES
( 642, 16, 'Overland Park' )
INSERT INTO #tmpCities
VALUES
( 643, 16, 'Pittsburg' )
INSERT INTO #tmpCities
VALUES
( 644, 16, 'Salina' )
INSERT INTO #tmpCities
VALUES
( 645, 16, 'Shawnee' )
INSERT INTO #tmpCities
VALUES
( 646, 16, 'Smith Center' )
INSERT INTO #tmpCities
VALUES
( 647, 16, 'Topeka' )
INSERT INTO #tmpCities
VALUES
( 648, 16, 'Wichita' )
INSERT INTO #tmpCities
VALUES
( 649, 17, 'Ashland' )
INSERT INTO #tmpCities
VALUES
( 650, 17, 'Barbourville' )
INSERT INTO #tmpCities
VALUES
( 651, 17, 'Bardstown' )
INSERT INTO #tmpCities
VALUES
( 652, 17, 'Berea' )
INSERT INTO #tmpCities
VALUES
( 653, 17, 'Boonesborough' )
INSERT INTO #tmpCities
VALUES
( 654, 17, 'Bowling Green' )
INSERT INTO #tmpCities
VALUES
( 655, 17, 'Campbellsville' )
INSERT INTO #tmpCities
VALUES
( 656, 17, 'Covington' )
INSERT INTO #tmpCities
VALUES
( 657, 17, 'Danville' )
INSERT INTO #tmpCities
VALUES
( 658, 17, 'Elizabethtown' )
INSERT INTO #tmpCities
VALUES
( 659, 17, 'Frankfort' )
INSERT INTO #tmpCities
VALUES
( 660, 17, 'Harlan' )
INSERT INTO #tmpCities
VALUES
( 661, 17, 'Harrodsburg' )
INSERT INTO #tmpCities
VALUES
( 662, 17, 'Hazard' )
INSERT INTO #tmpCities
VALUES
( 663, 17, 'Henderson' )
INSERT INTO #tmpCities
VALUES
( 664, 17, 'Hodgenville' )
INSERT INTO #tmpCities
VALUES
( 665, 17, 'Hopkinsville' )
INSERT INTO #tmpCities
VALUES
( 666, 17, 'Lexington' )
INSERT INTO #tmpCities
VALUES
( 667, 17, 'Louisville' )
INSERT INTO #tmpCities
VALUES
( 668, 17, 'Mayfield' )
INSERT INTO #tmpCities
VALUES
( 669, 17, 'Maysville' )
INSERT INTO #tmpCities
VALUES
( 670, 17, 'Middlesboro' )
INSERT INTO #tmpCities
VALUES
( 671, 17, 'Newport' )
INSERT INTO #tmpCities
VALUES
( 672, 17, 'Owensboro' )
INSERT INTO #tmpCities
VALUES
( 673, 17, 'Paducah' )
INSERT INTO #tmpCities
VALUES
( 674, 17, 'Paris' )
INSERT INTO #tmpCities
VALUES
( 675, 17, 'Richmond' )
INSERT INTO #tmpCities
VALUES
( 676, 18, 'Abbeville' )
INSERT INTO #tmpCities
VALUES
( 677, 18, 'Alexandria' )
INSERT INTO #tmpCities
VALUES
( 678, 18, 'Bastrop' )
INSERT INTO #tmpCities
VALUES
( 679, 18, 'Baton Rouge' )
INSERT INTO #tmpCities
VALUES
( 680, 18, 'Bogalusa' )
INSERT INTO #tmpCities
VALUES
( 681, 18, 'Bossier City' )
INSERT INTO #tmpCities
VALUES
( 682, 18, 'Gretna' )
INSERT INTO #tmpCities
VALUES
( 683, 18, 'Houma' )
INSERT INTO #tmpCities
VALUES
( 684, 18, 'Lafayette' )
INSERT INTO #tmpCities
VALUES
( 685, 18, 'Lake Charles' )
INSERT INTO #tmpCities
VALUES
( 686, 18, 'Monroe' )
INSERT INTO #tmpCities
VALUES
( 687, 18, 'Morgan City' )
INSERT INTO #tmpCities
VALUES
( 688, 18, 'Natchitoches' )
INSERT INTO #tmpCities
VALUES
( 689, 18, 'New Iberia' )
INSERT INTO #tmpCities
VALUES
( 690, 18, 'New Orleans' )
INSERT INTO #tmpCities
VALUES
( 691, 18, 'Opelousas' )
INSERT INTO #tmpCities
VALUES
( 692, 18, 'Ruston' )
INSERT INTO #tmpCities
VALUES
( 693, 18, 'Saint Martinville' )
INSERT INTO #tmpCities
VALUES
( 694, 18, 'Shreveport' )
INSERT INTO #tmpCities
VALUES
( 695, 18, 'Thibodaux' )
INSERT INTO #tmpCities
VALUES
( 696, 19, 'Auburn' )
INSERT INTO #tmpCities
VALUES
( 697, 19, 'Augusta' )
INSERT INTO #tmpCities
VALUES
( 698, 19, 'Bangor' )
INSERT INTO #tmpCities
VALUES
( 699, 19, 'Bar Harbor' )
INSERT INTO #tmpCities
VALUES
( 700, 19, 'Bath' )
INSERT INTO #tmpCities
VALUES
( 701, 19, 'Belfast' )
INSERT INTO #tmpCities
VALUES
( 702, 19, 'Biddeford' )
INSERT INTO #tmpCities
VALUES
( 703, 19, 'Boothbay Harbor' )
INSERT INTO #tmpCities
VALUES
( 704, 19, 'Brunswick' )
INSERT INTO #tmpCities
VALUES
( 705, 19, 'Calais' )
INSERT INTO #tmpCities
VALUES
( 706, 19, 'Caribou' )
INSERT INTO #tmpCities
VALUES
( 707, 19, 'Castine' )
INSERT INTO #tmpCities
VALUES
( 708, 19, 'Eastport' )
INSERT INTO #tmpCities
VALUES
( 709, 19, 'Ellsworth' )
INSERT INTO #tmpCities
VALUES
( 710, 19, 'Farmington' )
INSERT INTO #tmpCities
VALUES
( 711, 19, 'Fort Kent' )
INSERT INTO #tmpCities
VALUES
( 712, 19, 'Gardiner' )
INSERT INTO #tmpCities
VALUES
( 713, 19, 'Houlton' )
INSERT INTO #tmpCities
VALUES
( 714, 19, 'Kennebunkport' )
INSERT INTO #tmpCities
VALUES
( 715, 19, 'Kittery' )
INSERT INTO #tmpCities
VALUES
( 716, 19, 'Lewiston' )
INSERT INTO #tmpCities
VALUES
( 717, 19, 'Lubec' )
INSERT INTO #tmpCities
VALUES
( 718, 19, 'Machias' )
INSERT INTO #tmpCities
VALUES
( 719, 19, 'Orono' )
INSERT INTO #tmpCities
VALUES
( 720, 19, 'Portland' )
INSERT INTO #tmpCities
VALUES
( 721, 19, 'Presque Isle' )
INSERT INTO #tmpCities
VALUES
( 722, 19, 'Rockland' )
INSERT INTO #tmpCities
VALUES
( 723, 19, 'Rumford' )
INSERT INTO #tmpCities
VALUES
( 724, 19, 'Saco' )
INSERT INTO #tmpCities
VALUES
( 725, 19, 'Scarborough' )
INSERT INTO #tmpCities
VALUES
( 726, 19, 'Waterville' )
INSERT INTO #tmpCities
VALUES
( 727, 19, 'York' )
INSERT INTO #tmpCities
VALUES
( 728, 20, 'Aberdeen' )
INSERT INTO #tmpCities
VALUES
( 729, 20, 'Annapolis' )
INSERT INTO #tmpCities
VALUES
( 730, 20, 'Baltimore' )
INSERT INTO #tmpCities
VALUES
( 731, 20, 'Bethesda-Chevy Chase' )
INSERT INTO #tmpCities
VALUES
( 732, 20, 'Bowie' )
INSERT INTO #tmpCities
VALUES
( 733, 20, 'Cambridge' )
INSERT INTO #tmpCities
VALUES
( 734, 20, 'Catonsville' )
INSERT INTO #tmpCities
VALUES
( 735, 20, 'College Park' )
INSERT INTO #tmpCities
VALUES
( 736, 20, 'Columbia' )
INSERT INTO #tmpCities
VALUES
( 737, 20, 'Cumberland' )
INSERT INTO #tmpCities
VALUES
( 738, 20, 'Easton' )
INSERT INTO #tmpCities
VALUES
( 739, 20, 'Elkton' )
INSERT INTO #tmpCities
VALUES
( 740, 20, 'Emmitsburg' )
INSERT INTO #tmpCities
VALUES
( 741, 20, 'Frederick' )
INSERT INTO #tmpCities
VALUES
( 742, 20, 'Greenbelt' )
INSERT INTO #tmpCities
VALUES
( 743, 20, 'Hagerstown' )
INSERT INTO #tmpCities
VALUES
( 744, 20, 'Hyattsville' )
INSERT INTO #tmpCities
VALUES
( 745, 20, 'Laurel' )
INSERT INTO #tmpCities
VALUES
( 746, 20, 'Oakland' )
INSERT INTO #tmpCities
VALUES
( 747, 20, 'Ocean City' )
INSERT INTO #tmpCities
VALUES
( 748, 20, 'Rockville' )
INSERT INTO #tmpCities
VALUES
( 749, 20, 'Saint Marys City' )
INSERT INTO #tmpCities
VALUES
( 750, 20, 'Salisbury' )
INSERT INTO #tmpCities
VALUES
( 751, 20, 'Silver Spring' )
INSERT INTO #tmpCities
VALUES
( 752, 20, 'Takoma Park' )
INSERT INTO #tmpCities
VALUES
( 753, 20, 'Towson' )
INSERT INTO #tmpCities
VALUES
( 754, 20, 'Westminster' )
INSERT INTO #tmpCities
VALUES
( 755, 21, 'Abington' )
INSERT INTO #tmpCities
VALUES
( 756, 21, 'Adams' )
INSERT INTO #tmpCities
VALUES
( 757, 21, 'Amesbury' )
INSERT INTO #tmpCities
VALUES
( 758, 21, 'Amherst' )
INSERT INTO #tmpCities
VALUES
( 759, 21, 'Andover' )
INSERT INTO #tmpCities
VALUES
( 760, 21, 'Arlington' )
INSERT INTO #tmpCities
VALUES
( 761, 21, 'Athol' )
INSERT INTO #tmpCities
VALUES
( 762, 21, 'Attleboro' )
INSERT INTO #tmpCities
VALUES
( 763, 21, 'Barnstable' )
INSERT INTO #tmpCities
VALUES
( 764, 21, 'Bedford' )
INSERT INTO #tmpCities
VALUES
( 765, 21, 'Beverly' )
INSERT INTO #tmpCities
VALUES
( 766, 21, 'Boston' )
INSERT INTO #tmpCities
VALUES
( 767, 21, 'Bourne' )
INSERT INTO #tmpCities
VALUES
( 768, 21, 'Braintree' )
INSERT INTO #tmpCities
VALUES
( 769, 21, 'Brockton' )
INSERT INTO #tmpCities
VALUES
( 770, 21, 'Brookline' )
INSERT INTO #tmpCities
VALUES
( 771, 21, 'Cambridge' )
INSERT INTO #tmpCities
VALUES
( 772, 21, 'Canton' )
INSERT INTO #tmpCities
VALUES
( 773, 21, 'Charlestown' )
INSERT INTO #tmpCities
VALUES
( 774, 21, 'Chelmsford' )
INSERT INTO #tmpCities
VALUES
( 775, 21, 'Chelsea' )
INSERT INTO #tmpCities
VALUES
( 776, 21, 'Chicopee' )
INSERT INTO #tmpCities
VALUES
( 777, 21, 'Clinton' )
INSERT INTO #tmpCities
VALUES
( 778, 21, 'Cohasset' )
INSERT INTO #tmpCities
VALUES
( 779, 21, 'Concord' )
INSERT INTO #tmpCities
VALUES
( 780, 21, 'Danvers' )
INSERT INTO #tmpCities
VALUES
( 781, 21, 'Dartmouth' )
INSERT INTO #tmpCities
VALUES
( 782, 21, 'Dedham' )
INSERT INTO #tmpCities
VALUES
( 783, 21, 'Dennis' )
INSERT INTO #tmpCities
VALUES
( 784, 21, 'Duxbury' )
INSERT INTO #tmpCities
VALUES
( 785, 21, 'Eastham' )
INSERT INTO #tmpCities
VALUES
( 786, 21, 'Edgartown' )
INSERT INTO #tmpCities
VALUES
( 787, 21, 'Everett' )
INSERT INTO #tmpCities
VALUES
( 788, 21, 'Fairhaven' )
INSERT INTO #tmpCities
VALUES
( 789, 21, 'Fall River' )
INSERT INTO #tmpCities
VALUES
( 790, 21, 'Falmouth' )
INSERT INTO #tmpCities
VALUES
( 791, 21, 'Fitchburg' )
INSERT INTO #tmpCities
VALUES
( 792, 21, 'Framingham' )
INSERT INTO #tmpCities
VALUES
( 793, 21, 'Gloucester' )
INSERT INTO #tmpCities
VALUES
( 794, 21, 'Great Barrington' )
INSERT INTO #tmpCities
VALUES
( 795, 21, 'Greenfield' )
INSERT INTO #tmpCities
VALUES
( 796, 21, 'Groton' )
INSERT INTO #tmpCities
VALUES
( 797, 21, 'Harwich' )
INSERT INTO #tmpCities
VALUES
( 798, 21, 'Haverhill' )
INSERT INTO #tmpCities
VALUES
( 799, 21, 'Hingham' )
INSERT INTO #tmpCities
VALUES
( 800, 21, 'Holyoke' )
INSERT INTO #tmpCities
VALUES
( 801, 21, 'Hyannis' )
INSERT INTO #tmpCities
VALUES
( 802, 21, 'Ipswich' )
INSERT INTO #tmpCities
VALUES
( 803, 21, 'Lawrence' )
INSERT INTO #tmpCities
VALUES
( 804, 21, 'Lenox' )
INSERT INTO #tmpCities
VALUES
( 805, 21, 'Leominster' )
INSERT INTO #tmpCities
VALUES
( 806, 21, 'Lexington' )
INSERT INTO #tmpCities
VALUES
( 807, 21, 'Lowell' )
INSERT INTO #tmpCities
VALUES
( 808, 21, 'Ludlow' )
INSERT INTO #tmpCities
VALUES
( 809, 21, 'Lynn' )
INSERT INTO #tmpCities
VALUES
( 810, 21, 'Malden' )
INSERT INTO #tmpCities
VALUES
( 811, 21, 'Marblehead' )
INSERT INTO #tmpCities
VALUES
( 812, 21, 'Marlborough' )
INSERT INTO #tmpCities
VALUES
( 813, 21, 'Medford' )
INSERT INTO #tmpCities
VALUES
( 814, 21, 'Milton' )
INSERT INTO #tmpCities
VALUES
( 815, 21, 'Nahant' )
INSERT INTO #tmpCities
VALUES
( 816, 21, 'Natick' )
INSERT INTO #tmpCities
VALUES
( 817, 21, 'New Bedford' )
INSERT INTO #tmpCities
VALUES
( 818, 21, 'Newburyport' )
INSERT INTO #tmpCities
VALUES
( 819, 21, 'Newton' )
INSERT INTO #tmpCities
VALUES
( 820, 21, 'North Adams' )
INSERT INTO #tmpCities
VALUES
( 821, 21, 'Northampton' )
INSERT INTO #tmpCities
VALUES
( 822, 21, 'Norton' )
INSERT INTO #tmpCities
VALUES
( 823, 21, 'Norwood' )
INSERT INTO #tmpCities
VALUES
( 824, 21, 'Peabody' )
INSERT INTO #tmpCities
VALUES
( 825, 21, 'Pittsfield' )
INSERT INTO #tmpCities
VALUES
( 826, 21, 'Plymouth' )
INSERT INTO #tmpCities
VALUES
( 827, 21, 'Provincetown' )
INSERT INTO #tmpCities
VALUES
( 828, 21, 'Quincy' )
INSERT INTO #tmpCities
VALUES
( 829, 21, 'Randolph' )
INSERT INTO #tmpCities
VALUES
( 830, 21, 'Revere' )
INSERT INTO #tmpCities
VALUES
( 831, 21, 'Salem' )
INSERT INTO #tmpCities
VALUES
( 832, 21, 'Sandwich' )
INSERT INTO #tmpCities
VALUES
( 833, 21, 'Saugus' )
INSERT INTO #tmpCities
VALUES
( 834, 21, 'Somerville' )
INSERT INTO #tmpCities
VALUES
( 835, 21, 'South Hadley' )
INSERT INTO #tmpCities
VALUES
( 836, 21, 'Springfield' )
INSERT INTO #tmpCities
VALUES
( 837, 21, 'Stockbridge' )
INSERT INTO #tmpCities
VALUES
( 838, 21, 'Stoughton' )
INSERT INTO #tmpCities
VALUES
( 839, 21, 'Sturbridge' )
INSERT INTO #tmpCities
VALUES
( 840, 21, 'Sudbury' )
INSERT INTO #tmpCities
VALUES
( 841, 21, 'Taunton' )
INSERT INTO #tmpCities
VALUES
( 842, 21, 'Tewksbury' )
INSERT INTO #tmpCities
VALUES
( 843, 21, 'Truro' )
INSERT INTO #tmpCities
VALUES
( 844, 21, 'Watertown' )
INSERT INTO #tmpCities
VALUES
( 845, 21, 'Webster' )
INSERT INTO #tmpCities
VALUES
( 846, 21, 'Wellesley' )
INSERT INTO #tmpCities
VALUES
( 847, 21, 'Wellfleet' )
INSERT INTO #tmpCities
VALUES
( 848, 21, 'West Bridgewater' )
INSERT INTO #tmpCities
VALUES
( 849, 21, 'West Springfield' )
INSERT INTO #tmpCities
VALUES
( 850, 21, 'Westfield' )
INSERT INTO #tmpCities
VALUES
( 851, 21, 'Weymouth' )
INSERT INTO #tmpCities
VALUES
( 852, 21, 'Whitman' )
INSERT INTO #tmpCities
VALUES
( 853, 21, 'Williamstown' )
INSERT INTO #tmpCities
VALUES
( 854, 21, 'Woburn' )
INSERT INTO #tmpCities
VALUES
( 855, 21, 'Woods Hole' )
INSERT INTO #tmpCities
VALUES
( 856, 21, 'Worcester' )
INSERT INTO #tmpCities
VALUES
( 857, 22, 'Adrian' )
INSERT INTO #tmpCities
VALUES
( 858, 22, 'Alma' )
INSERT INTO #tmpCities
VALUES
( 859, 22, 'Ann Arbor' )
INSERT INTO #tmpCities
VALUES
( 860, 22, 'Battle Creek' )
INSERT INTO #tmpCities
VALUES
( 861, 22, 'Bay City' )
INSERT INTO #tmpCities
VALUES
( 862, 22, 'Benton Harbor' )
INSERT INTO #tmpCities
VALUES
( 863, 22, 'Bloomfield Hills' )
INSERT INTO #tmpCities
VALUES
( 864, 22, 'Cadillac' )
INSERT INTO #tmpCities
VALUES
( 865, 22, 'Charlevoix' )
INSERT INTO #tmpCities
VALUES
( 866, 22, 'Cheboygan' )
INSERT INTO #tmpCities
VALUES
( 867, 22, 'Dearborn' )
INSERT INTO #tmpCities
VALUES
( 868, 22, 'Detroit' )
INSERT INTO #tmpCities
VALUES
( 869, 22, 'East Lansing' )
INSERT INTO #tmpCities
VALUES
( 870, 22, 'Eastpointe' )
INSERT INTO #tmpCities
VALUES
( 871, 22, 'Ecorse' )
INSERT INTO #tmpCities
VALUES
( 872, 22, 'Escanaba' )
INSERT INTO #tmpCities
VALUES
( 873, 22, 'Flint' )
INSERT INTO #tmpCities
VALUES
( 874, 22, 'Grand Haven' )
INSERT INTO #tmpCities
VALUES
( 875, 22, 'Grand Rapids' )
INSERT INTO #tmpCities
VALUES
( 876, 22, 'Grayling' )
INSERT INTO #tmpCities
VALUES
( 877, 22, 'Grosse Pointe' )
INSERT INTO #tmpCities
VALUES
( 878, 22, 'Hancock' )
INSERT INTO #tmpCities
VALUES
( 879, 22, 'Highland Park' )
INSERT INTO #tmpCities
VALUES
( 880, 22, 'Holland' )
INSERT INTO #tmpCities
VALUES
( 881, 22, 'Houghton' )
INSERT INTO #tmpCities
VALUES
( 882, 22, 'Interlochen' )
INSERT INTO #tmpCities
VALUES
( 883, 22, 'Iron Mountain' )
INSERT INTO #tmpCities
VALUES
( 884, 22, 'Ironwood' )
INSERT INTO #tmpCities
VALUES
( 885, 22, 'Ishpeming' )
INSERT INTO #tmpCities
VALUES
( 886, 22, 'Jackson' )
INSERT INTO #tmpCities
VALUES
( 887, 22, 'Kalamazoo' )
INSERT INTO #tmpCities
VALUES
( 888, 22, 'Lansing' )
INSERT INTO #tmpCities
VALUES
( 889, 22, 'Livonia' )
INSERT INTO #tmpCities
VALUES
( 890, 22, 'Ludington' )
INSERT INTO #tmpCities
VALUES
( 891, 22, 'Mackinaw City' )
INSERT INTO #tmpCities
VALUES
( 892, 22, 'Manistee' )
INSERT INTO #tmpCities
VALUES
( 893, 22, 'Marquette' )
INSERT INTO #tmpCities
VALUES
( 894, 22, 'Menominee' )
INSERT INTO #tmpCities
VALUES
( 895, 22, 'Midland' )
INSERT INTO #tmpCities
VALUES
( 896, 22, 'Monroe' )
INSERT INTO #tmpCities
VALUES
( 897, 22, 'Mount Clemens' )
INSERT INTO #tmpCities
VALUES
( 898, 22, 'Mount Pleasant' )
INSERT INTO #tmpCities
VALUES
( 899, 22, 'Muskegon' )
INSERT INTO #tmpCities
VALUES
( 900, 22, 'Niles' )
INSERT INTO #tmpCities
VALUES
( 901, 22, 'Petoskey' )
INSERT INTO #tmpCities
VALUES
( 902, 22, 'Pontiac' )
INSERT INTO #tmpCities
VALUES
( 903, 22, 'Port Huron' )
INSERT INTO #tmpCities
VALUES
( 904, 22, 'Royal Oak' )
INSERT INTO #tmpCities
VALUES
( 905, 22, 'Saginaw' )
INSERT INTO #tmpCities
VALUES
( 906, 22, 'Saint Ignace' )
INSERT INTO #tmpCities
VALUES
( 907, 22, 'Saint Joseph' )
INSERT INTO #tmpCities
VALUES
( 908, 22, 'Sault Sainte Marie' )
INSERT INTO #tmpCities
VALUES
( 909, 22, 'Traverse City' )
INSERT INTO #tmpCities
VALUES
( 910, 22, 'Trenton' )
INSERT INTO #tmpCities
VALUES
( 911, 22, 'Warren' )
INSERT INTO #tmpCities
VALUES
( 912, 22, 'Wyandotte' )
INSERT INTO #tmpCities
VALUES
( 913, 22, 'Ypsilanti' )
INSERT INTO #tmpCities
VALUES
( 914, 23, 'Albert Lea' )
INSERT INTO #tmpCities
VALUES
( 915, 23, 'Alexandria' )
INSERT INTO #tmpCities
VALUES
( 916, 23, 'Austin' )
INSERT INTO #tmpCities
VALUES
( 917, 23, 'Bemidji' )
INSERT INTO #tmpCities
VALUES
( 918, 23, 'Bloomington' )
INSERT INTO #tmpCities
VALUES
( 919, 23, 'Brainerd' )
INSERT INTO #tmpCities
VALUES
( 920, 23, 'Crookston' )
INSERT INTO #tmpCities
VALUES
( 921, 23, 'Duluth' )
INSERT INTO #tmpCities
VALUES
( 922, 23, 'Ely' )
INSERT INTO #tmpCities
VALUES
( 923, 23, 'Eveleth' )
INSERT INTO #tmpCities
VALUES
( 924, 23, 'Faribault' )
INSERT INTO #tmpCities
VALUES
( 925, 23, 'Fergus Falls' )
INSERT INTO #tmpCities
VALUES
( 926, 23, 'Hastings' )
INSERT INTO #tmpCities
VALUES
( 927, 23, 'Hibbing' )
INSERT INTO #tmpCities
VALUES
( 928, 23, 'International Falls' )
INSERT INTO #tmpCities
VALUES
( 929, 23, 'Little Falls' )
INSERT INTO #tmpCities
VALUES
( 930, 23, 'Mankato' )
INSERT INTO #tmpCities
VALUES
( 931, 23, 'Minneapolis' )
INSERT INTO #tmpCities
VALUES
( 932, 23, 'Moorhead' )
INSERT INTO #tmpCities
VALUES
( 933, 23, 'New Ulm' )
INSERT INTO #tmpCities
VALUES
( 934, 23, 'Northfield' )
INSERT INTO #tmpCities
VALUES
( 935, 23, 'Owatonna' )
INSERT INTO #tmpCities
VALUES
( 936, 23, 'Pipestone' )
INSERT INTO #tmpCities
VALUES
( 937, 23, 'Red Wing' )
INSERT INTO #tmpCities
VALUES
( 938, 23, 'Rochester' )
INSERT INTO #tmpCities
VALUES
( 939, 23, 'Saint Cloud' )
INSERT INTO #tmpCities
VALUES
( 940, 23, 'Saint Paul' )
INSERT INTO #tmpCities
VALUES
( 941, 23, 'Sauk Centre' )
INSERT INTO #tmpCities
VALUES
( 942, 23, 'South Saint Paul' )
INSERT INTO #tmpCities
VALUES
( 943, 23, 'Stillwater' )
INSERT INTO #tmpCities
VALUES
( 944, 24, 'Bay Saint Louis' )
INSERT INTO #tmpCities
VALUES
( 945, 24, 'Biloxi' )
INSERT INTO #tmpCities
VALUES
( 946, 24, 'Canton' )
INSERT INTO #tmpCities
VALUES
( 947, 24, 'Clarksdale' )
INSERT INTO #tmpCities
VALUES
( 948, 24, 'Columbia' )
INSERT INTO #tmpCities
VALUES
( 949, 24, 'Columbus' )
INSERT INTO #tmpCities
VALUES
( 950, 24, 'Corinth' )
INSERT INTO #tmpCities
VALUES
( 951, 24, 'Greenville' )
INSERT INTO #tmpCities
VALUES
( 952, 24, 'Greenwood' )
INSERT INTO #tmpCities
VALUES
( 953, 24, 'Grenada' )
INSERT INTO #tmpCities
VALUES
( 954, 24, 'Gulfport' )
INSERT INTO #tmpCities
VALUES
( 955, 24, 'Hattiesburg' )
INSERT INTO #tmpCities
VALUES
( 956, 24, 'Holly Springs' )
INSERT INTO #tmpCities
VALUES
( 957, 24, 'Jackson' )
INSERT INTO #tmpCities
VALUES
( 958, 24, 'Laurel' )
INSERT INTO #tmpCities
VALUES
( 959, 24, 'Meridian' )
INSERT INTO #tmpCities
VALUES
( 960, 24, 'Natchez' )
INSERT INTO #tmpCities
VALUES
( 961, 24, 'Ocean Springs' )
INSERT INTO #tmpCities
VALUES
( 962, 24, 'Oxford' )
INSERT INTO #tmpCities
VALUES
( 963, 24, 'Pascagoula' )
INSERT INTO #tmpCities
VALUES
( 964, 24, 'Pass Christian' )
INSERT INTO #tmpCities
VALUES
( 965, 24, 'Philadelphia' )
INSERT INTO #tmpCities
VALUES
( 966, 24, 'Port Gibson' )
INSERT INTO #tmpCities
VALUES
( 967, 24, 'Starkville' )
INSERT INTO #tmpCities
VALUES
( 968, 24, 'Tupelo' )
INSERT INTO #tmpCities
VALUES
( 969, 24, 'Vicksburg' )
INSERT INTO #tmpCities
VALUES
( 970, 24, 'West Point' )
INSERT INTO #tmpCities
VALUES
( 971, 24, 'Yazoo City' )
INSERT INTO #tmpCities
VALUES
( 972, 25, 'Boonville' )
INSERT INTO #tmpCities
VALUES
( 973, 25, 'Branson' )
INSERT INTO #tmpCities
VALUES
( 974, 25, 'Cape Girardeau' )
INSERT INTO #tmpCities
VALUES
( 975, 25, 'Carthage' )
INSERT INTO #tmpCities
VALUES
( 976, 25, 'Chillicothe' )
INSERT INTO #tmpCities
VALUES
( 977, 25, 'Clayton' )
INSERT INTO #tmpCities
VALUES
( 978, 25, 'Columbia' )
INSERT INTO #tmpCities
VALUES
( 979, 25, 'Excelsior Springs' )
INSERT INTO #tmpCities
VALUES
( 980, 25, 'Ferguson' )
INSERT INTO #tmpCities
VALUES
( 981, 25, 'Florissant' )
INSERT INTO #tmpCities
VALUES
( 982, 25, 'Fulton' )
INSERT INTO #tmpCities
VALUES
( 983, 25, 'Hannibal' )
INSERT INTO #tmpCities
VALUES
( 984, 25, 'Independence' )
INSERT INTO #tmpCities
VALUES
( 985, 25, 'Jefferson City' )
INSERT INTO #tmpCities
VALUES
( 986, 25, 'Joplin' )
INSERT INTO #tmpCities
VALUES
( 987, 25, 'Kansas City' )
INSERT INTO #tmpCities
VALUES
( 988, 25, 'Kirksville' )
INSERT INTO #tmpCities
VALUES
( 989, 25, 'Lamar' )
INSERT INTO #tmpCities
VALUES
( 990, 25, 'Lebanon' )
INSERT INTO #tmpCities
VALUES
( 991, 25, 'Lexington' )
INSERT INTO #tmpCities
VALUES
( 992, 25, 'Maryville' )
INSERT INTO #tmpCities
VALUES
( 993, 25, 'Mexico' )
INSERT INTO #tmpCities
VALUES
( 994, 25, 'Monett' )
INSERT INTO #tmpCities
VALUES
( 995, 25, 'Neosho' )
INSERT INTO #tmpCities
VALUES
( 996, 25, 'New Madrid' )
INSERT INTO #tmpCities
VALUES
( 997, 25, 'Rolla' )
INSERT INTO #tmpCities
VALUES
( 998, 25, 'Saint Charles' )
INSERT INTO #tmpCities
VALUES
( 999, 25, 'Saint Joseph' )
INSERT INTO #tmpCities
VALUES
( 1000, 25, 'Saint Louis' )
INSERT INTO #tmpCities
VALUES
( 1001, 25, 'Sainte Genevieve' )
INSERT INTO #tmpCities
VALUES
( 1002, 25, 'Salem' )
INSERT INTO #tmpCities
VALUES
( 1003, 25, 'Sedalia' )
INSERT INTO #tmpCities
VALUES
( 1004, 25, 'Springfield' )
INSERT INTO #tmpCities
VALUES
( 1005, 25, 'Warrensburg' )
INSERT INTO #tmpCities
VALUES
( 1006, 25, 'West Plains' )
INSERT INTO #tmpCities
VALUES
( 1007, 26, 'Anaconda' )
INSERT INTO #tmpCities
VALUES
( 1008, 26, 'Billings' )
INSERT INTO #tmpCities
VALUES
( 1009, 26, 'Bozeman' )
INSERT INTO #tmpCities
VALUES
( 1010, 26, 'Butte' )
INSERT INTO #tmpCities
VALUES
( 1011, 26, 'Dillon' )
INSERT INTO #tmpCities
VALUES
( 1012, 26, 'Fort Benton' )
INSERT INTO #tmpCities
VALUES
( 1013, 26, 'Glendive' )
INSERT INTO #tmpCities
VALUES
( 1014, 26, 'Great Falls' )
INSERT INTO #tmpCities
VALUES
( 1015, 26, 'Havre' )
INSERT INTO #tmpCities
VALUES
( 1016, 26, 'Helena' )
INSERT INTO #tmpCities
VALUES
( 1017, 26, 'Kalispell' )
INSERT INTO #tmpCities
VALUES
( 1018, 26, 'Lewistown' )
INSERT INTO #tmpCities
VALUES
( 1019, 26, 'Livingston' )
INSERT INTO #tmpCities
VALUES
( 1020, 26, 'Miles City' )
INSERT INTO #tmpCities
VALUES
( 1021, 26, 'Missoula' )
INSERT INTO #tmpCities
VALUES
( 1022, 26, 'Virginia City' )
INSERT INTO #tmpCities
VALUES
( 1023, 27, 'Beatrice' )
INSERT INTO #tmpCities
VALUES
( 1024, 27, 'Bellevue' )
INSERT INTO #tmpCities
VALUES
( 1025, 27, 'Boys Town' )
INSERT INTO #tmpCities
VALUES
( 1026, 27, 'Chadron' )
INSERT INTO #tmpCities
VALUES
( 1027, 27, 'Columbus' )
INSERT INTO #tmpCities
VALUES
( 1028, 27, 'Fremont' )
INSERT INTO #tmpCities
VALUES
( 1029, 27, 'Grand Island' )
INSERT INTO #tmpCities
VALUES
( 1030, 27, 'Hastings' )
INSERT INTO #tmpCities
VALUES
( 1031, 27, 'Kearney' )
INSERT INTO #tmpCities
VALUES
( 1032, 27, 'Lincoln' )
INSERT INTO #tmpCities
VALUES
( 1033, 27, 'McCook' )
INSERT INTO #tmpCities
VALUES
( 1034, 27, 'Minden' )
INSERT INTO #tmpCities
VALUES
( 1035, 27, 'Nebraska City' )
INSERT INTO #tmpCities
VALUES
( 1036, 27, 'Norfolk' )
INSERT INTO #tmpCities
VALUES
( 1037, 27, 'North Platte' )
INSERT INTO #tmpCities
VALUES
( 1038, 27, 'Omaha' )
INSERT INTO #tmpCities
VALUES
( 1039, 27, 'Plattsmouth' )
INSERT INTO #tmpCities
VALUES
( 1040, 27, 'Red Cloud' )
INSERT INTO #tmpCities
VALUES
( 1041, 27, 'Sidney' )
INSERT INTO #tmpCities
VALUES
( 1042, 28, 'Boulder City' )
INSERT INTO #tmpCities
VALUES
( 1043, 28, 'Carson City' )
INSERT INTO #tmpCities
VALUES
( 1044, 28, 'Elko' )
INSERT INTO #tmpCities
VALUES
( 1045, 28, 'Ely' )
INSERT INTO #tmpCities
VALUES
( 1046, 28, 'Fallon' )
INSERT INTO #tmpCities
VALUES
( 1047, 28, 'Genoa' )
INSERT INTO #tmpCities
VALUES
( 1048, 28, 'Goldfield' )
INSERT INTO #tmpCities
VALUES
( 1049, 28, 'Henderson' )
INSERT INTO #tmpCities
VALUES
( 1050, 28, 'Las Vegas' )
INSERT INTO #tmpCities
VALUES
( 1051, 28, 'North Las Vegas' )
INSERT INTO #tmpCities
VALUES
( 1052, 28, 'Reno' )
INSERT INTO #tmpCities
VALUES
( 1053, 28, 'Sparks' )
INSERT INTO #tmpCities
VALUES
( 1054, 28, 'Virginia City' )
INSERT INTO #tmpCities
VALUES
( 1055, 28, 'Winnemucca' )
INSERT INTO #tmpCities
VALUES
( 1056, 29, 'Berlin' )
INSERT INTO #tmpCities
VALUES
( 1057, 29, 'Claremont' )
INSERT INTO #tmpCities
VALUES
( 1058, 29, 'Concord' )
INSERT INTO #tmpCities
VALUES
( 1059, 29, 'Derry' )
INSERT INTO #tmpCities
VALUES
( 1060, 29, 'Dover' )
INSERT INTO #tmpCities
VALUES
( 1061, 29, 'Durham' )
INSERT INTO #tmpCities
VALUES
( 1062, 29, 'Exeter' )
INSERT INTO #tmpCities
VALUES
( 1063, 29, 'Franklin' )
INSERT INTO #tmpCities
VALUES
( 1064, 29, 'Hanover' )
INSERT INTO #tmpCities
VALUES
( 1065, 29, 'Hillsborough' )
INSERT INTO #tmpCities
VALUES
( 1066, 29, 'Keene' )
INSERT INTO #tmpCities
VALUES
( 1067, 29, 'Laconia' )
INSERT INTO #tmpCities
VALUES
( 1068, 29, 'Lebanon' )
INSERT INTO #tmpCities
VALUES
( 1069, 29, 'Manchester' )
INSERT INTO #tmpCities
VALUES
( 1070, 29, 'Nashua' )
INSERT INTO #tmpCities
VALUES
( 1071, 29, 'Peterborough' )
INSERT INTO #tmpCities
VALUES
( 1072, 29, 'Plymouth' )
INSERT INTO #tmpCities
VALUES
( 1073, 29, 'Portsmouth' )
INSERT INTO #tmpCities
VALUES
( 1074, 29, 'Rochester' )
INSERT INTO #tmpCities
VALUES
( 1075, 29, 'Salem' )
INSERT INTO #tmpCities
VALUES
( 1076, 29, 'Somersworth' )
INSERT INTO #tmpCities
VALUES
( 1077, 30, 'Asbury Park' )
INSERT INTO #tmpCities
VALUES
( 1078, 30, 'Atlantic City' )
INSERT INTO #tmpCities
VALUES
( 1079, 30, 'Bayonne' )
INSERT INTO #tmpCities
VALUES
( 1080, 30, 'Bloomfield' )
INSERT INTO #tmpCities
VALUES
( 1081, 30, 'Bordentown' )
INSERT INTO #tmpCities
VALUES
( 1082, 30, 'Bound Brook' )
INSERT INTO #tmpCities
VALUES
( 1083, 30, 'Bridgeton' )
INSERT INTO #tmpCities
VALUES
( 1084, 30, 'Burlington' )
INSERT INTO #tmpCities
VALUES
( 1085, 30, 'Caldwell' )
INSERT INTO #tmpCities
VALUES
( 1086, 30, 'Camden' )
INSERT INTO #tmpCities
VALUES
( 1087, 30, 'Cape May' )
INSERT INTO #tmpCities
VALUES
( 1088, 30, 'Clifton' )
INSERT INTO #tmpCities
VALUES
( 1089, 30, 'Cranford' )
INSERT INTO #tmpCities
VALUES
( 1090, 30, 'East Orange' )
INSERT INTO #tmpCities
VALUES
( 1091, 30, 'Edison' )
INSERT INTO #tmpCities
VALUES
( 1092, 30, 'Elizabeth' )
INSERT INTO #tmpCities
VALUES
( 1093, 30, 'Englewood' )
INSERT INTO #tmpCities
VALUES
( 1094, 30, 'Fort Lee' )
INSERT INTO #tmpCities
VALUES
( 1095, 30, 'Glassboro' )
INSERT INTO #tmpCities
VALUES
( 1096, 30, 'Hackensack' )
INSERT INTO #tmpCities
VALUES
( 1097, 30, 'Haddonfield' )
INSERT INTO #tmpCities
VALUES
( 1098, 30, 'Hoboken' )
INSERT INTO #tmpCities
VALUES
( 1099, 30, 'Irvington' )
INSERT INTO #tmpCities
VALUES
( 1100, 30, 'Jersey City' )
INSERT INTO #tmpCities
VALUES
( 1101, 30, 'Lakehurst' )
INSERT INTO #tmpCities
VALUES
( 1102, 30, 'Lakewood' )
INSERT INTO #tmpCities
VALUES
( 1103, 30, 'Long Beach' )
INSERT INTO #tmpCities
VALUES
( 1104, 30, 'Long Branch' )
INSERT INTO #tmpCities
VALUES
( 1105, 30, 'Madison' )
INSERT INTO #tmpCities
VALUES
( 1106, 30, 'Menlo Park' )
INSERT INTO #tmpCities
VALUES
( 1107, 30, 'Millburn' )
INSERT INTO #tmpCities
VALUES
( 1108, 30, 'Millville' )
INSERT INTO #tmpCities
VALUES
( 1109, 30, 'Montclair' )
INSERT INTO #tmpCities
VALUES
( 1110, 30, 'Morristown' )
INSERT INTO #tmpCities
VALUES
( 1111, 30, 'Mount Holly' )
INSERT INTO #tmpCities
VALUES
( 1112, 30, 'New Brunswick' )
INSERT INTO #tmpCities
VALUES
( 1113, 30, 'New Milford' )
INSERT INTO #tmpCities
VALUES
( 1114, 30, 'Newark' )
INSERT INTO #tmpCities
VALUES
( 1115, 30, 'Ocean City' )
INSERT INTO #tmpCities
VALUES
( 1116, 30, 'Orange' )
INSERT INTO #tmpCities
VALUES
( 1117, 30, 'Parsippany–Troy Hills' )
INSERT INTO #tmpCities
VALUES
( 1118, 30, 'Passaic' )
INSERT INTO #tmpCities
VALUES
( 1119, 30, 'Paterson' )
INSERT INTO #tmpCities
VALUES
( 1120, 30, 'Perth Amboy' )
INSERT INTO #tmpCities
VALUES
( 1121, 30, 'Plainfield' )
INSERT INTO #tmpCities
VALUES
( 1122, 30, 'Princeton' )
INSERT INTO #tmpCities
VALUES
( 1123, 30, 'Ridgewood' )
INSERT INTO #tmpCities
VALUES
( 1124, 30, 'Roselle' )
INSERT INTO #tmpCities
VALUES
( 1125, 30, 'Rutherford' )
INSERT INTO #tmpCities
VALUES
( 1126, 30, 'Salem' )
INSERT INTO #tmpCities
VALUES
( 1127, 30, 'Somerville' )
INSERT INTO #tmpCities
VALUES
( 1128, 30, 'South Orange Village' )
INSERT INTO #tmpCities
VALUES
( 1129, 30, 'Totowa' )
INSERT INTO #tmpCities
VALUES
( 1130, 30, 'Trenton' )
INSERT INTO #tmpCities
VALUES
( 1131, 30, 'Union' )
INSERT INTO #tmpCities
VALUES
( 1132, 30, 'Union City' )
INSERT INTO #tmpCities
VALUES
( 1133, 30, 'Vineland' )
INSERT INTO #tmpCities
VALUES
( 1134, 30, 'Wayne' )
INSERT INTO #tmpCities
VALUES
( 1135, 30, 'Weehawken' )
INSERT INTO #tmpCities
VALUES
( 1136, 30, 'West New York' )
INSERT INTO #tmpCities
VALUES
( 1137, 30, 'West Orange' )
INSERT INTO #tmpCities
VALUES
( 1138, 30, 'Willingboro' )
INSERT INTO #tmpCities
VALUES
( 1139, 30, 'Woodbridge' )
INSERT INTO #tmpCities
VALUES
( 1140, 31, 'Acoma' )
INSERT INTO #tmpCities
VALUES
( 1141, 31, 'Alamogordo' )
INSERT INTO #tmpCities
VALUES
( 1142, 31, 'Albuquerque' )
INSERT INTO #tmpCities
VALUES
( 1143, 31, 'Artesia' )
INSERT INTO #tmpCities
VALUES
( 1144, 31, 'Belen' )
INSERT INTO #tmpCities
VALUES
( 1145, 31, 'Carlsbad' )
INSERT INTO #tmpCities
VALUES
( 1146, 31, 'Clovis' )
INSERT INTO #tmpCities
VALUES
( 1147, 31, 'Deming' )
INSERT INTO #tmpCities
VALUES
( 1148, 31, 'Farmington' )
INSERT INTO #tmpCities
VALUES
( 1149, 31, 'Gallup' )
INSERT INTO #tmpCities
VALUES
( 1150, 31, 'Grants' )
INSERT INTO #tmpCities
VALUES
( 1151, 31, 'Hobbs' )
INSERT INTO #tmpCities
VALUES
( 1152, 31, 'Las Cruces' )
INSERT INTO #tmpCities
VALUES
( 1153, 31, 'Las Vegas' )
INSERT INTO #tmpCities
VALUES
( 1154, 31, 'Los Alamos' )
INSERT INTO #tmpCities
VALUES
( 1155, 31, 'Lovington' )
INSERT INTO #tmpCities
VALUES
( 1156, 31, 'Portales' )
INSERT INTO #tmpCities
VALUES
( 1157, 31, 'Raton' )
INSERT INTO #tmpCities
VALUES
( 1158, 31, 'Roswell' )
INSERT INTO #tmpCities
VALUES
( 1159, 31, 'Santa Fe' )
INSERT INTO #tmpCities
VALUES
( 1160, 31, 'Shiprock' )
INSERT INTO #tmpCities
VALUES
( 1161, 31, 'Silver City' )
INSERT INTO #tmpCities
VALUES
( 1162, 31, 'Socorro' )
INSERT INTO #tmpCities
VALUES
( 1163, 31, 'Taos' )
INSERT INTO #tmpCities
VALUES
( 1164, 31, 'Truth or Consequences' )
INSERT INTO #tmpCities
VALUES
( 1165, 31, 'Tucumcari' )
INSERT INTO #tmpCities
VALUES
( 1166, 32, 'Albany' )
INSERT INTO #tmpCities
VALUES
( 1167, 32, 'Amsterdam' )
INSERT INTO #tmpCities
VALUES
( 1168, 32, 'Auburn' )
INSERT INTO #tmpCities
VALUES
( 1169, 32, 'Babylon' )
INSERT INTO #tmpCities
VALUES
( 1170, 32, 'Batavia' )
INSERT INTO #tmpCities
VALUES
( 1171, 32, 'Beacon' )
INSERT INTO #tmpCities
VALUES
( 1172, 32, 'Bedford' )
INSERT INTO #tmpCities
VALUES
( 1173, 32, 'Binghamton' )
INSERT INTO #tmpCities
VALUES
( 1174, 32, 'Bronx' )
INSERT INTO #tmpCities
VALUES
( 1175, 32, 'Brooklyn' )
INSERT INTO #tmpCities
VALUES
( 1176, 32, 'Buffalo' )
INSERT INTO #tmpCities
VALUES
( 1177, 32, 'Chautauqua' )
INSERT INTO #tmpCities
VALUES
( 1178, 32, 'Cheektowaga' )
INSERT INTO #tmpCities
VALUES
( 1179, 32, 'Clinton' )
INSERT INTO #tmpCities
VALUES
( 1180, 32, 'Cohoes' )
INSERT INTO #tmpCities
VALUES
( 1181, 32, 'Coney Island' )
INSERT INTO #tmpCities
VALUES
( 1182, 32, 'Cooperstown' )
INSERT INTO #tmpCities
VALUES
( 1183, 32, 'Corning' )
INSERT INTO #tmpCities
VALUES
( 1184, 32, 'Cortland' )
INSERT INTO #tmpCities
VALUES
( 1185, 32, 'Crown Point' )
INSERT INTO #tmpCities
VALUES
( 1186, 32, 'Dunkirk' )
INSERT INTO #tmpCities
VALUES
( 1187, 32, 'East Aurora' )
INSERT INTO #tmpCities
VALUES
( 1188, 32, 'East Hampton' )
INSERT INTO #tmpCities
VALUES
( 1189, 32, 'Eastchester' )
INSERT INTO #tmpCities
VALUES
( 1190, 32, 'Elmira' )
INSERT INTO #tmpCities
VALUES
( 1191, 32, 'Flushing' )
INSERT INTO #tmpCities
VALUES
( 1192, 32, 'Forest Hills' )
INSERT INTO #tmpCities
VALUES
( 1193, 32, 'Fredonia' )
INSERT INTO #tmpCities
VALUES
( 1194, 32, 'Garden City' )
INSERT INTO #tmpCities
VALUES
( 1195, 32, 'Geneva' )
INSERT INTO #tmpCities
VALUES
( 1196, 32, 'Glens Falls' )
INSERT INTO #tmpCities
VALUES
( 1197, 32, 'Gloversville' )
INSERT INTO #tmpCities
VALUES
( 1198, 32, 'Great Neck' )
INSERT INTO #tmpCities
VALUES
( 1199, 32, 'Hammondsport' )
INSERT INTO #tmpCities
VALUES
( 1200, 32, 'Harlem' )
INSERT INTO #tmpCities
VALUES
( 1201, 32, 'Hempstead' )
INSERT INTO #tmpCities
VALUES
( 1202, 32, 'Herkimer' )
INSERT INTO #tmpCities
VALUES
( 1203, 32, 'Hudson' )
INSERT INTO #tmpCities
VALUES
( 1204, 32, 'Huntington' )
INSERT INTO #tmpCities
VALUES
( 1205, 32, 'Hyde Park' )
INSERT INTO #tmpCities
VALUES
( 1206, 32, 'Ilion' )
INSERT INTO #tmpCities
VALUES
( 1207, 32, 'Ithaca' )
INSERT INTO #tmpCities
VALUES
( 1208, 32, 'Jamestown' )
INSERT INTO #tmpCities
VALUES
( 1209, 32, 'Johnstown' )
INSERT INTO #tmpCities
VALUES
( 1210, 32, 'Kingston' )
INSERT INTO #tmpCities
VALUES
( 1211, 32, 'Lackawanna' )
INSERT INTO #tmpCities
VALUES
( 1212, 32, 'Lake Placid' )
INSERT INTO #tmpCities
VALUES
( 1213, 32, 'Levittown' )
INSERT INTO #tmpCities
VALUES
( 1214, 32, 'Lockport' )
INSERT INTO #tmpCities
VALUES
( 1215, 32, 'Mamaroneck' )
INSERT INTO #tmpCities
VALUES
( 1216, 32, 'Manhattan' )
INSERT INTO #tmpCities
VALUES
( 1217, 32, 'Massena' )
INSERT INTO #tmpCities
VALUES
( 1218, 32, 'Middletown' )
INSERT INTO #tmpCities
VALUES
( 1219, 32, 'Mineola' )
INSERT INTO #tmpCities
VALUES
( 1220, 32, 'Mount Vernon' )
INSERT INTO #tmpCities
VALUES
( 1221, 32, 'New Paltz' )
INSERT INTO #tmpCities
VALUES
( 1222, 32, 'New Rochelle' )
INSERT INTO #tmpCities
VALUES
( 1223, 32, 'New Windsor' )
INSERT INTO #tmpCities
VALUES
( 1224, 32, 'New York City' )
INSERT INTO #tmpCities
VALUES
( 1225, 32, 'Newburgh' )
INSERT INTO #tmpCities
VALUES
( 1226, 32, 'Niagara Falls' )
INSERT INTO #tmpCities
VALUES
( 1227, 32, 'North Hempstead' )
INSERT INTO #tmpCities
VALUES
( 1228, 32, 'Nyack' )
INSERT INTO #tmpCities
VALUES
( 1229, 32, 'Ogdensburg' )
INSERT INTO #tmpCities
VALUES
( 1230, 32, 'Olean' )
INSERT INTO #tmpCities
VALUES
( 1231, 32, 'Oneida' )
INSERT INTO #tmpCities
VALUES
( 1232, 32, 'Oneonta' )
INSERT INTO #tmpCities
VALUES
( 1233, 32, 'Ossining' )
INSERT INTO #tmpCities
VALUES
( 1234, 32, 'Oswego' )
INSERT INTO #tmpCities
VALUES
( 1235, 32, 'Oyster Bay' )
INSERT INTO #tmpCities
VALUES
( 1236, 32, 'Palmyra' )
INSERT INTO #tmpCities
VALUES
( 1237, 32, 'Peekskill' )
INSERT INTO #tmpCities
VALUES
( 1238, 32, 'Plattsburgh' )
INSERT INTO #tmpCities
VALUES
( 1239, 32, 'Port Washington' )
INSERT INTO #tmpCities
VALUES
( 1240, 32, 'Potsdam' )
INSERT INTO #tmpCities
VALUES
( 1241, 32, 'Poughkeepsie' )
INSERT INTO #tmpCities
VALUES
( 1242, 32, 'Queens' )
INSERT INTO #tmpCities
VALUES
( 1243, 32, 'Rensselaer' )
INSERT INTO #tmpCities
VALUES
( 1244, 32, 'Rochester' )
INSERT INTO #tmpCities
VALUES
( 1245, 32, 'Rome' )
INSERT INTO #tmpCities
VALUES
( 1246, 32, 'Rotterdam' )
INSERT INTO #tmpCities
VALUES
( 1247, 32, 'Rye' )
INSERT INTO #tmpCities
VALUES
( 1248, 32, 'Sag Harbor' )
INSERT INTO #tmpCities
VALUES
( 1249, 32, 'Saranac Lake' )
INSERT INTO #tmpCities
VALUES
( 1250, 32, 'Saratoga Springs' )
INSERT INTO #tmpCities
VALUES
( 1251, 32, 'Scarsdale' )
INSERT INTO #tmpCities
VALUES
( 1252, 32, 'Schenectady' )
INSERT INTO #tmpCities
VALUES
( 1253, 32, 'Seneca Falls' )
INSERT INTO #tmpCities
VALUES
( 1254, 32, 'Southampton' )
INSERT INTO #tmpCities
VALUES
( 1255, 32, 'Staten Island' )
INSERT INTO #tmpCities
VALUES
( 1256, 32, 'Stony Brook' )
INSERT INTO #tmpCities
VALUES
( 1257, 32, 'Stony Point' )
INSERT INTO #tmpCities
VALUES
( 1258, 32, 'Syracuse' )
INSERT INTO #tmpCities
VALUES
( 1259, 32, 'Tarrytown' )
INSERT INTO #tmpCities
VALUES
( 1260, 32, 'Ticonderoga' )
INSERT INTO #tmpCities
VALUES
( 1261, 32, 'Tonawanda' )
INSERT INTO #tmpCities
VALUES
( 1262, 32, 'Troy' )
INSERT INTO #tmpCities
VALUES
( 1263, 32, 'Utica' )
INSERT INTO #tmpCities
VALUES
( 1264, 32, 'Watertown' )
INSERT INTO #tmpCities
VALUES
( 1265, 32, 'Watervliet' )
INSERT INTO #tmpCities
VALUES
( 1266, 32, 'Watkins Glen' )
INSERT INTO #tmpCities
VALUES
( 1267, 32, 'West Seneca' )
INSERT INTO #tmpCities
VALUES
( 1268, 32, 'White Plains' )
INSERT INTO #tmpCities
VALUES
( 1269, 32, 'Woodstock' )
INSERT INTO #tmpCities
VALUES
( 1270, 32, 'Yonkers' )
INSERT INTO #tmpCities
VALUES
( 1271, 33, 'Asheboro' )
INSERT INTO #tmpCities
VALUES
( 1272, 33, 'Asheville' )
INSERT INTO #tmpCities
VALUES
( 1273, 33, 'Bath' )
INSERT INTO #tmpCities
VALUES
( 1274, 33, 'Beaufort' )
INSERT INTO #tmpCities
VALUES
( 1275, 33, 'Boone' )
INSERT INTO #tmpCities
VALUES
( 1276, 33, 'Burlington' )
INSERT INTO #tmpCities
VALUES
( 1277, 33, 'Chapel Hill' )
INSERT INTO #tmpCities
VALUES
( 1278, 33, 'Charlotte' )
INSERT INTO #tmpCities
VALUES
( 1279, 33, 'Concord' )
INSERT INTO #tmpCities
VALUES
( 1280, 33, 'Durham' )
INSERT INTO #tmpCities
VALUES
( 1281, 33, 'Edenton' )
INSERT INTO #tmpCities
VALUES
( 1282, 33, 'Elizabeth City' )
INSERT INTO #tmpCities
VALUES
( 1283, 33, 'Fayetteville' )
INSERT INTO #tmpCities
VALUES
( 1284, 33, 'Gastonia' )
INSERT INTO #tmpCities
VALUES
( 1285, 33, 'Goldsboro' )
INSERT INTO #tmpCities
VALUES
( 1286, 33, 'Greensboro' )
INSERT INTO #tmpCities
VALUES
( 1287, 33, 'Greenville' )
INSERT INTO #tmpCities
VALUES
( 1288, 33, 'Halifax' )
INSERT INTO #tmpCities
VALUES
( 1289, 33, 'Henderson' )
INSERT INTO #tmpCities
VALUES
( 1290, 33, 'Hickory' )
INSERT INTO #tmpCities
VALUES
( 1291, 33, 'High Point' )
INSERT INTO #tmpCities
VALUES
( 1292, 33, 'Hillsborough' )
INSERT INTO #tmpCities
VALUES
( 1293, 33, 'Jacksonville' )
INSERT INTO #tmpCities
VALUES
( 1294, 33, 'Kinston' )
INSERT INTO #tmpCities
VALUES
( 1295, 33, 'Kitty Hawk' )
INSERT INTO #tmpCities
VALUES
( 1296, 33, 'Lumberton' )
INSERT INTO #tmpCities
VALUES
( 1297, 33, 'Morehead City' )
INSERT INTO #tmpCities
VALUES
( 1298, 33, 'Morganton' )
INSERT INTO #tmpCities
VALUES
( 1299, 33, 'Nags Head' )
INSERT INTO #tmpCities
VALUES
( 1300, 33, 'New Bern' )
INSERT INTO #tmpCities
VALUES
( 1301, 33, 'Pinehurst' )
INSERT INTO #tmpCities
VALUES
( 1302, 33, 'Raleigh' )
INSERT INTO #tmpCities
VALUES
( 1303, 33, 'Rocky Mount' )
INSERT INTO #tmpCities
VALUES
( 1304, 33, 'Salisbury' )
INSERT INTO #tmpCities
VALUES
( 1305, 33, 'Shelby' )
INSERT INTO #tmpCities
VALUES
( 1306, 33, 'Washington' )
INSERT INTO #tmpCities
VALUES
( 1307, 33, 'Wilmington' )
INSERT INTO #tmpCities
VALUES
( 1308, 33, 'Wilson' )
INSERT INTO #tmpCities
VALUES
( 1309, 33, 'Winston-Salem' )
INSERT INTO #tmpCities
VALUES
( 1310, 34, 'Bismarck' )
INSERT INTO #tmpCities
VALUES
( 1311, 34, 'Devils Lake' )
INSERT INTO #tmpCities
VALUES
( 1312, 34, 'Dickinson' )
INSERT INTO #tmpCities
VALUES
( 1313, 34, 'Fargo' )
INSERT INTO #tmpCities
VALUES
( 1314, 34, 'Grand Forks' )
INSERT INTO #tmpCities
VALUES
( 1315, 34, 'Jamestown' )
INSERT INTO #tmpCities
VALUES
( 1316, 34, 'Mandan' )
INSERT INTO #tmpCities
VALUES
( 1317, 34, 'Minot' )
INSERT INTO #tmpCities
VALUES
( 1318, 34, 'Rugby' )
INSERT INTO #tmpCities
VALUES
( 1319, 34, 'Valley City' )
INSERT INTO #tmpCities
VALUES
( 1320, 34, 'Wahpeton' )
INSERT INTO #tmpCities
VALUES
( 1321, 34, 'Williston' )
INSERT INTO #tmpCities
VALUES
( 1322, 35, 'Akron' )
INSERT INTO #tmpCities
VALUES
( 1323, 35, 'Alliance' )
INSERT INTO #tmpCities
VALUES
( 1324, 35, 'Ashtabula' )
INSERT INTO #tmpCities
VALUES
( 1325, 35, 'Athens' )
INSERT INTO #tmpCities
VALUES
( 1326, 35, 'Barberton' )
INSERT INTO #tmpCities
VALUES
( 1327, 35, 'Bedford' )
INSERT INTO #tmpCities
VALUES
( 1328, 35, 'Bellefontaine' )
INSERT INTO #tmpCities
VALUES
( 1329, 35, 'Bowling Green' )
INSERT INTO #tmpCities
VALUES
( 1330, 35, 'Canton' )
INSERT INTO #tmpCities
VALUES
( 1331, 35, 'Chillicothe' )
INSERT INTO #tmpCities
VALUES
( 1332, 35, 'Cincinnati' )
INSERT INTO #tmpCities
VALUES
( 1333, 35, 'Cleveland' )
INSERT INTO #tmpCities
VALUES
( 1334, 35, 'Cleveland Heights' )
INSERT INTO #tmpCities
VALUES
( 1335, 35, 'Columbus' )
INSERT INTO #tmpCities
VALUES
( 1336, 35, 'Conneaut' )
INSERT INTO #tmpCities
VALUES
( 1337, 35, 'Cuyahoga Falls' )
INSERT INTO #tmpCities
VALUES
( 1338, 35, 'Dayton' )
INSERT INTO #tmpCities
VALUES
( 1339, 35, 'Defiance' )
INSERT INTO #tmpCities
VALUES
( 1340, 35, 'Delaware' )
INSERT INTO #tmpCities
VALUES
( 1341, 35, 'East Cleveland' )
INSERT INTO #tmpCities
VALUES
( 1342, 35, 'East Liverpool' )
INSERT INTO #tmpCities
VALUES
( 1343, 35, 'Elyria' )
INSERT INTO #tmpCities
VALUES
( 1344, 35, 'Euclid' )
INSERT INTO #tmpCities
VALUES
( 1345, 35, 'Findlay' )
INSERT INTO #tmpCities
VALUES
( 1346, 35, 'Gallipolis' )
INSERT INTO #tmpCities
VALUES
( 1347, 35, 'Greenville' )
INSERT INTO #tmpCities
VALUES
( 1348, 35, 'Hamilton' )
INSERT INTO #tmpCities
VALUES
( 1349, 35, 'Kent' )
INSERT INTO #tmpCities
VALUES
( 1350, 35, 'Kettering' )
INSERT INTO #tmpCities
VALUES
( 1351, 35, 'Lakewood' )
INSERT INTO #tmpCities
VALUES
( 1352, 35, 'Lancaster' )
INSERT INTO #tmpCities
VALUES
( 1353, 35, 'Lima' )
INSERT INTO #tmpCities
VALUES
( 1354, 35, 'Lorain' )
INSERT INTO #tmpCities
VALUES
( 1355, 35, 'Mansfield' )
INSERT INTO #tmpCities
VALUES
( 1356, 35, 'Marietta' )
INSERT INTO #tmpCities
VALUES
( 1357, 35, 'Marion' )
INSERT INTO #tmpCities
VALUES
( 1358, 35, 'Martins Ferry' )
INSERT INTO #tmpCities
VALUES
( 1359, 35, 'Massillon' )
INSERT INTO #tmpCities
VALUES
( 1360, 35, 'Mentor' )
INSERT INTO #tmpCities
VALUES
( 1361, 35, 'Middletown' )
INSERT INTO #tmpCities
VALUES
( 1362, 35, 'Milan' )
INSERT INTO #tmpCities
VALUES
( 1363, 35, 'Mount Vernon' )
INSERT INTO #tmpCities
VALUES
( 1364, 35, 'New Philadelphia' )
INSERT INTO #tmpCities
VALUES
( 1365, 35, 'Newark' )
INSERT INTO #tmpCities
VALUES
( 1366, 35, 'Niles' )
INSERT INTO #tmpCities
VALUES
( 1367, 35, 'North College Hill' )
INSERT INTO #tmpCities
VALUES
( 1368, 35, 'Norwalk' )
INSERT INTO #tmpCities
VALUES
( 1369, 35, 'Oberlin' )
INSERT INTO #tmpCities
VALUES
( 1370, 35, 'Painesville' )
INSERT INTO #tmpCities
VALUES
( 1371, 35, 'Parma' )
INSERT INTO #tmpCities
VALUES
( 1372, 35, 'Piqua' )
INSERT INTO #tmpCities
VALUES
( 1373, 35, 'Portsmouth' )
INSERT INTO #tmpCities
VALUES
( 1374, 35, 'Put-in-Bay' )
INSERT INTO #tmpCities
VALUES
( 1375, 35, 'Salem' )
INSERT INTO #tmpCities
VALUES
( 1376, 35, 'Sandusky' )
INSERT INTO #tmpCities
VALUES
( 1377, 35, 'Shaker Heights' )
INSERT INTO #tmpCities
VALUES
( 1378, 35, 'Springfield' )
INSERT INTO #tmpCities
VALUES
( 1379, 35, 'Steubenville' )
INSERT INTO #tmpCities
VALUES
( 1380, 35, 'Tiffin' )
INSERT INTO #tmpCities
VALUES
( 1381, 35, 'Toledo' )
INSERT INTO #tmpCities
VALUES
( 1382, 35, 'Urbana' )
INSERT INTO #tmpCities
VALUES
( 1383, 35, 'Warren' )
INSERT INTO #tmpCities
VALUES
( 1384, 35, 'Wooster' )
INSERT INTO #tmpCities
VALUES
( 1385, 35, 'Worthington' )
INSERT INTO #tmpCities
VALUES
( 1386, 35, 'Xenia' )
INSERT INTO #tmpCities
VALUES
( 1387, 35, 'Yellow Springs' )
INSERT INTO #tmpCities
VALUES
( 1388, 35, 'Youngstown' )
INSERT INTO #tmpCities
VALUES
( 1389, 35, 'Zanesville' )
INSERT INTO #tmpCities
VALUES
( 1390, 36, 'Ada' )
INSERT INTO #tmpCities
VALUES
( 1391, 36, 'Altus' )
INSERT INTO #tmpCities
VALUES
( 1392, 36, 'Alva' )
INSERT INTO #tmpCities
VALUES
( 1393, 36, 'Anadarko' )
INSERT INTO #tmpCities
VALUES
( 1394, 36, 'Ardmore' )
INSERT INTO #tmpCities
VALUES
( 1395, 36, 'Bartlesville' )
INSERT INTO #tmpCities
VALUES
( 1396, 36, 'Bethany' )
INSERT INTO #tmpCities
VALUES
( 1397, 36, 'Chickasha' )
INSERT INTO #tmpCities
VALUES
( 1398, 36, 'Claremore' )
INSERT INTO #tmpCities
VALUES
( 1399, 36, 'Clinton' )
INSERT INTO #tmpCities
VALUES
( 1400, 36, 'Cushing' )
INSERT INTO #tmpCities
VALUES
( 1401, 36, 'Duncan' )
INSERT INTO #tmpCities
VALUES
( 1402, 36, 'Durant' )
INSERT INTO #tmpCities
VALUES
( 1403, 36, 'Edmond' )
INSERT INTO #tmpCities
VALUES
( 1404, 36, 'El Reno' )
INSERT INTO #tmpCities
VALUES
( 1405, 36, 'Elk City' )
INSERT INTO #tmpCities
VALUES
( 1406, 36, 'Enid' )
INSERT INTO #tmpCities
VALUES
( 1407, 36, 'Eufaula' )
INSERT INTO #tmpCities
VALUES
( 1408, 36, 'Frederick' )
INSERT INTO #tmpCities
VALUES
( 1409, 36, 'Guthrie' )
INSERT INTO #tmpCities
VALUES
( 1410, 36, 'Guymon' )
INSERT INTO #tmpCities
VALUES
( 1411, 36, 'Hobart' )
INSERT INTO #tmpCities
VALUES
( 1412, 36, 'Holdenville' )
INSERT INTO #tmpCities
VALUES
( 1413, 36, 'Hugo' )
INSERT INTO #tmpCities
VALUES
( 1414, 36, 'Lawton' )
INSERT INTO #tmpCities
VALUES
( 1415, 36, 'McAlester' )
INSERT INTO #tmpCities
VALUES
( 1416, 36, 'Miami' )
INSERT INTO #tmpCities
VALUES
( 1417, 36, 'Midwest City' )
INSERT INTO #tmpCities
VALUES
( 1418, 36, 'Moore' )
INSERT INTO #tmpCities
VALUES
( 1419, 36, 'Muskogee' )
INSERT INTO #tmpCities
VALUES
( 1420, 36, 'Norman' )
INSERT INTO #tmpCities
VALUES
( 1421, 36, 'Oklahoma City' )
INSERT INTO #tmpCities
VALUES
( 1422, 36, 'Okmulgee' )
INSERT INTO #tmpCities
VALUES
( 1423, 36, 'Pauls Valley' )
INSERT INTO #tmpCities
VALUES
( 1424, 36, 'Pawhuska' )
INSERT INTO #tmpCities
VALUES
( 1425, 36, 'Perry' )
INSERT INTO #tmpCities
VALUES
( 1426, 36, 'Ponca City' )
INSERT INTO #tmpCities
VALUES
( 1427, 36, 'Pryor' )
INSERT INTO #tmpCities
VALUES
( 1428, 36, 'Sallisaw' )
INSERT INTO #tmpCities
VALUES
( 1429, 36, 'Sand Springs' )
INSERT INTO #tmpCities
VALUES
( 1430, 36, 'Sapulpa' )
INSERT INTO #tmpCities
VALUES
( 1431, 36, 'Seminole' )
INSERT INTO #tmpCities
VALUES
( 1432, 36, 'Shawnee' )
INSERT INTO #tmpCities
VALUES
( 1433, 36, 'Stillwater' )
INSERT INTO #tmpCities
VALUES
( 1434, 36, 'Tahlequah' )
INSERT INTO #tmpCities
VALUES
( 1435, 36, 'The Village' )
INSERT INTO #tmpCities
VALUES
( 1436, 36, 'Tulsa' )
INSERT INTO #tmpCities
VALUES
( 1437, 36, 'Vinita' )
INSERT INTO #tmpCities
VALUES
( 1438, 36, 'Wewoka' )
INSERT INTO #tmpCities
VALUES
( 1439, 36, 'Woodward' )
INSERT INTO #tmpCities
VALUES
( 1440, 36, 'Oregon' )
INSERT INTO #tmpCities
VALUES
( 1441, 36, 'Albany' )
INSERT INTO #tmpCities
VALUES
( 1442, 36, 'Ashland' )
INSERT INTO #tmpCities
VALUES
( 1443, 36, 'Astoria' )
INSERT INTO #tmpCities
VALUES
( 1444, 36, 'Baker City' )
INSERT INTO #tmpCities
VALUES
( 1445, 36, 'Beaverton' )
INSERT INTO #tmpCities
VALUES
( 1446, 36, 'Bend' )
INSERT INTO #tmpCities
VALUES
( 1447, 36, 'Brookings' )
INSERT INTO #tmpCities
VALUES
( 1448, 36, 'Burns' )
INSERT INTO #tmpCities
VALUES
( 1449, 36, 'Coos Bay' )
INSERT INTO #tmpCities
VALUES
( 1450, 36, 'Corvallis' )
INSERT INTO #tmpCities
VALUES
( 1451, 36, 'Eugene' )
INSERT INTO #tmpCities
VALUES
( 1452, 36, 'Grants Pass' )
INSERT INTO #tmpCities
VALUES
( 1453, 36, 'Hillsboro' )
INSERT INTO #tmpCities
VALUES
( 1454, 36, 'Hood River' )
INSERT INTO #tmpCities
VALUES
( 1455, 36, 'Jacksonville' )
INSERT INTO #tmpCities
VALUES
( 1456, 36, 'John Day' )
INSERT INTO #tmpCities
VALUES
( 1457, 36, 'Klamath Falls' )
INSERT INTO #tmpCities
VALUES
( 1458, 36, 'La Grande' )
INSERT INTO #tmpCities
VALUES
( 1459, 36, 'Lake Oswego' )
INSERT INTO #tmpCities
VALUES
( 1460, 36, 'Lakeview' )
INSERT INTO #tmpCities
VALUES
( 1461, 36, 'McMinnville' )
INSERT INTO #tmpCities
VALUES
( 1462, 36, 'Medford' )
INSERT INTO #tmpCities
VALUES
( 1463, 36, 'Newberg' )
INSERT INTO #tmpCities
VALUES
( 1464, 36, 'Newport' )
INSERT INTO #tmpCities
VALUES
( 1465, 36, 'Ontario' )
INSERT INTO #tmpCities
VALUES
( 1466, 36, 'Oregon City' )
INSERT INTO #tmpCities
VALUES
( 1467, 36, 'Pendleton' )
INSERT INTO #tmpCities
VALUES
( 1468, 36, 'Port Orford' )
INSERT INTO #tmpCities
VALUES
( 1469, 36, 'Portland' )
INSERT INTO #tmpCities
VALUES
( 1470, 36, 'Prineville' )
INSERT INTO #tmpCities
VALUES
( 1471, 36, 'Redmond' )
INSERT INTO #tmpCities
VALUES
( 1472, 36, 'Reedsport' )
INSERT INTO #tmpCities
VALUES
( 1473, 36, 'Roseburg' )
INSERT INTO #tmpCities
VALUES
( 1474, 36, 'Salem' )
INSERT INTO #tmpCities
VALUES
( 1475, 36, 'Seaside' )
INSERT INTO #tmpCities
VALUES
( 1476, 36, 'Springfield' )
INSERT INTO #tmpCities
VALUES
( 1477, 36, 'The Dalles' )
INSERT INTO #tmpCities
VALUES
( 1478, 36, 'Tillamook' )
INSERT INTO #tmpCities
VALUES
( 1479, 37, 'Ottawa' )
INSERT INTO #tmpCities
VALUES
( 1480, 37, 'Palatine' )
INSERT INTO #tmpCities
VALUES
( 1481, 37, 'Park Forest' )
INSERT INTO #tmpCities
VALUES
( 1482, 37, 'Park Ridge' )
INSERT INTO #tmpCities
VALUES
( 1483, 37, 'Pekin' )
INSERT INTO #tmpCities
VALUES
( 1484, 37, 'Peoria' )
INSERT INTO #tmpCities
VALUES
( 1485, 37, 'Petersburg' )
INSERT INTO #tmpCities
VALUES
( 1486, 37, 'Pontiac' )
INSERT INTO #tmpCities
VALUES
( 1487, 37, 'Quincy' )
INSERT INTO #tmpCities
VALUES
( 1488, 37, 'Rantoul' )
INSERT INTO #tmpCities
VALUES
( 1489, 37, 'River Forest' )
INSERT INTO #tmpCities
VALUES
( 1490, 37, 'Rock Island' )
INSERT INTO #tmpCities
VALUES
( 1491, 37, 'Rockford' )
INSERT INTO #tmpCities
VALUES
( 1492, 37, 'Salem' )
INSERT INTO #tmpCities
VALUES
( 1493, 37, 'Shawneetown' )
INSERT INTO #tmpCities
VALUES
( 1494, 37, 'Skokie' )
INSERT INTO #tmpCities
VALUES
( 1495, 37, 'South Holland' )
INSERT INTO #tmpCities
VALUES
( 1496, 37, 'Springfield' )
INSERT INTO #tmpCities
VALUES
( 1497, 37, 'Streator' )
INSERT INTO #tmpCities
VALUES
( 1498, 37, 'Summit' )
INSERT INTO #tmpCities
VALUES
( 1499, 37, 'Urbana' )
INSERT INTO #tmpCities
VALUES
( 1500, 37, 'Vandalia' )
INSERT INTO #tmpCities
VALUES
( 1501, 37, 'Virden' )
INSERT INTO #tmpCities
VALUES
( 1502, 37, 'Waukegan' )
INSERT INTO #tmpCities
VALUES
( 1503, 37, 'Wheaton' )
INSERT INTO #tmpCities
VALUES
( 1504, 37, 'Wilmette' )
INSERT INTO #tmpCities
VALUES
( 1505, 37, 'Winnetka' )
INSERT INTO #tmpCities
VALUES
( 1506, 37, 'Wood River' )
INSERT INTO #tmpCities
VALUES
( 1507, 37, 'Zion' )
INSERT INTO #tmpCities
VALUES
( 1508, 38, 'Abington' )
INSERT INTO #tmpCities
VALUES
( 1509, 38, 'Aliquippa' )
INSERT INTO #tmpCities
VALUES
( 1510, 38, 'Allentown' )
INSERT INTO #tmpCities
VALUES
( 1511, 38, 'Altoona' )
INSERT INTO #tmpCities
VALUES
( 1512, 38, 'Ambridge' )
INSERT INTO #tmpCities
VALUES
( 1513, 38, 'Bedford' )
INSERT INTO #tmpCities
VALUES
( 1514, 38, 'Bethlehem' )
INSERT INTO #tmpCities
VALUES
( 1515, 38, 'Bloomsburg' )
INSERT INTO #tmpCities
VALUES
( 1516, 38, 'Bradford' )
INSERT INTO #tmpCities
VALUES
( 1517, 38, 'Bristol' )
INSERT INTO #tmpCities
VALUES
( 1518, 38, 'Carbondale' )
INSERT INTO #tmpCities
VALUES
( 1519, 38, 'Carlisle' )
INSERT INTO #tmpCities
VALUES
( 1520, 38, 'Chambersburg' )
INSERT INTO #tmpCities
VALUES
( 1521, 38, 'Chester' )
INSERT INTO #tmpCities
VALUES
( 1522, 38, 'Columbia' )
INSERT INTO #tmpCities
VALUES
( 1523, 38, 'Easton' )
INSERT INTO #tmpCities
VALUES
( 1524, 38, 'Erie' )
INSERT INTO #tmpCities
VALUES
( 1525, 38, 'Franklin' )
INSERT INTO #tmpCities
VALUES
( 1526, 38, 'Germantown' )
INSERT INTO #tmpCities
VALUES
( 1527, 38, 'Gettysburg' )
INSERT INTO #tmpCities
VALUES
( 1528, 38, 'Greensburg' )
INSERT INTO #tmpCities
VALUES
( 1529, 38, 'Hanover' )
INSERT INTO #tmpCities
VALUES
( 1530, 38, 'Harmony' )
INSERT INTO #tmpCities
VALUES
( 1531, 38, 'Harrisburg' )
INSERT INTO #tmpCities
VALUES
( 1532, 38, 'Hazleton' )
INSERT INTO #tmpCities
VALUES
( 1533, 38, 'Hershey' )
INSERT INTO #tmpCities
VALUES
( 1534, 38, 'Homestead' )
INSERT INTO #tmpCities
VALUES
( 1535, 38, 'Honesdale' )
INSERT INTO #tmpCities
VALUES
( 1536, 38, 'Indiana' )
INSERT INTO #tmpCities
VALUES
( 1537, 38, 'Jeannette' )
INSERT INTO #tmpCities
VALUES
( 1538, 38, 'Jim Thorpe' )
INSERT INTO #tmpCities
VALUES
( 1539, 38, 'Johnstown' )
INSERT INTO #tmpCities
VALUES
( 1540, 38, 'Lancaster' )
INSERT INTO #tmpCities
VALUES
( 1541, 38, 'Lebanon' )
INSERT INTO #tmpCities
VALUES
( 1542, 38, 'Levittown' )
INSERT INTO #tmpCities
VALUES
( 1543, 38, 'Lewistown' )
INSERT INTO #tmpCities
VALUES
( 1544, 38, 'Lock Haven' )
INSERT INTO #tmpCities
VALUES
( 1545, 38, 'Lower Southampton' )
INSERT INTO #tmpCities
VALUES
( 1546, 38, 'McKeesport' )
INSERT INTO #tmpCities
VALUES
( 1547, 38, 'Meadville' )
INSERT INTO #tmpCities
VALUES
( 1548, 38, 'Middletown' )
INSERT INTO #tmpCities
VALUES
( 1549, 38, 'Monroeville' )
INSERT INTO #tmpCities
VALUES
( 1550, 38, 'Nanticoke' )
INSERT INTO #tmpCities
VALUES
( 1551, 38, 'New Castle' )
INSERT INTO #tmpCities
VALUES
( 1552, 38, 'New Hope' )
INSERT INTO #tmpCities
VALUES
( 1553, 38, 'New Kensington' )
INSERT INTO #tmpCities
VALUES
( 1554, 38, 'Norristown' )
INSERT INTO #tmpCities
VALUES
( 1555, 38, 'Oil City' )
INSERT INTO #tmpCities
VALUES
( 1556, 38, 'Philadelphia' )
INSERT INTO #tmpCities
VALUES
( 1557, 38, 'Phoenixville' )
INSERT INTO #tmpCities
VALUES
( 1558, 38, 'Pittsburgh' )
INSERT INTO #tmpCities
VALUES
( 1559, 38, 'Pottstown' )
INSERT INTO #tmpCities
VALUES
( 1560, 38, 'Pottsville' )
INSERT INTO #tmpCities
VALUES
( 1561, 38, 'Reading' )
INSERT INTO #tmpCities
VALUES
( 1562, 38, 'Scranton' )
INSERT INTO #tmpCities
VALUES
( 1563, 38, 'Shamokin' )
INSERT INTO #tmpCities
VALUES
( 1564, 38, 'Sharon' )
INSERT INTO #tmpCities
VALUES
( 1565, 38, 'State College' )
INSERT INTO #tmpCities
VALUES
( 1566, 38, 'Stroudsburg' )
INSERT INTO #tmpCities
VALUES
( 1567, 38, 'Sunbury' )
INSERT INTO #tmpCities
VALUES
( 1568, 38, 'Swarthmore' )
INSERT INTO #tmpCities
VALUES
( 1569, 38, 'Tamaqua' )
INSERT INTO #tmpCities
VALUES
( 1570, 38, 'Titusville' )
INSERT INTO #tmpCities
VALUES
( 1571, 38, 'Uniontown' )
INSERT INTO #tmpCities
VALUES
( 1572, 38, 'Warren' )
INSERT INTO #tmpCities
VALUES
( 1573, 38, 'Washington' )
INSERT INTO #tmpCities
VALUES
( 1574, 38, 'West Chester' )
INSERT INTO #tmpCities
VALUES
( 1575, 38, 'Wilkes-Barre' )
INSERT INTO #tmpCities
VALUES
( 1576, 38, 'Williamsport' )
INSERT INTO #tmpCities
VALUES
( 1577, 38, 'York' )
INSERT INTO #tmpCities
VALUES
( 1578, 39, 'Barrington' )
INSERT INTO #tmpCities
VALUES
( 1579, 39, 'Bristol' )
INSERT INTO #tmpCities
VALUES
( 1580, 39, 'Central Falls' )
INSERT INTO #tmpCities
VALUES
( 1581, 39, 'Cranston' )
INSERT INTO #tmpCities
VALUES
( 1582, 39, 'East Greenwich' )
INSERT INTO #tmpCities
VALUES
( 1583, 39, 'East Providence' )
INSERT INTO #tmpCities
VALUES
( 1584, 39, 'Kingston' )
INSERT INTO #tmpCities
VALUES
( 1585, 39, 'Middletown' )
INSERT INTO #tmpCities
VALUES
( 1586, 39, 'Narragansett' )
INSERT INTO #tmpCities
VALUES
( 1587, 39, 'Newport' )
INSERT INTO #tmpCities
VALUES
( 1588, 39, 'North Kingstown' )
INSERT INTO #tmpCities
VALUES
( 1589, 39, 'Pawtucket' )
INSERT INTO #tmpCities
VALUES
( 1590, 39, 'Portsmouth' )
INSERT INTO #tmpCities
VALUES
( 1591, 39, 'Providence' )
INSERT INTO #tmpCities
VALUES
( 1592, 39, 'South Kingstown' )
INSERT INTO #tmpCities
VALUES
( 1593, 39, 'Tiverton' )
INSERT INTO #tmpCities
VALUES
( 1594, 39, 'Warren' )
INSERT INTO #tmpCities
VALUES
( 1595, 39, 'Warwick' )
INSERT INTO #tmpCities
VALUES
( 1596, 39, 'Westerly' )
INSERT INTO #tmpCities
VALUES
( 1597, 39, 'Wickford' )
INSERT INTO #tmpCities
VALUES
( 1598, 39, 'Woonsocket' )
INSERT INTO #tmpCities
VALUES
( 1599, 40, 'Abbeville' )
INSERT INTO #tmpCities
VALUES
( 1600, 40, 'Aiken' )
INSERT INTO #tmpCities
VALUES
( 1601, 40, 'Anderson' )
INSERT INTO #tmpCities
VALUES
( 1602, 40, 'Beaufort' )
INSERT INTO #tmpCities
VALUES
( 1603, 40, 'Camden' )
INSERT INTO #tmpCities
VALUES
( 1604, 40, 'Charleston' )
INSERT INTO #tmpCities
VALUES
( 1605, 40, 'Columbia' )
INSERT INTO #tmpCities
VALUES
( 1606, 40, 'Darlington' )
INSERT INTO #tmpCities
VALUES
( 1607, 40, 'Florence' )
INSERT INTO #tmpCities
VALUES
( 1608, 40, 'Gaffney' )
INSERT INTO #tmpCities
VALUES
( 1609, 40, 'Georgetown' )
INSERT INTO #tmpCities
VALUES
( 1610, 40, 'Greenville' )
INSERT INTO #tmpCities
VALUES
( 1611, 40, 'Greenwood' )
INSERT INTO #tmpCities
VALUES
( 1612, 40, 'Hartsville' )
INSERT INTO #tmpCities
VALUES
( 1613, 40, 'Lancaster' )
INSERT INTO #tmpCities
VALUES
( 1614, 40, 'Mount Pleasant' )
INSERT INTO #tmpCities
VALUES
( 1615, 40, 'Myrtle Beach' )
INSERT INTO #tmpCities
VALUES
( 1616, 40, 'Orangeburg' )
INSERT INTO #tmpCities
VALUES
( 1617, 40, 'Rock Hill' )
INSERT INTO #tmpCities
VALUES
( 1618, 40, 'Spartanburg' )
INSERT INTO #tmpCities
VALUES
( 1619, 40, 'Sumter' )
INSERT INTO #tmpCities
VALUES
( 1620, 40, 'Union' )
INSERT INTO #tmpCities
VALUES
( 1621, 41, 'Aberdeen' )
INSERT INTO #tmpCities
VALUES
( 1622, 41, 'Belle Fourche' )
INSERT INTO #tmpCities
VALUES
( 1623, 41, 'Brookings' )
INSERT INTO #tmpCities
VALUES
( 1624, 41, 'Canton' )
INSERT INTO #tmpCities
VALUES
( 1625, 41, 'Custer' )
INSERT INTO #tmpCities
VALUES
( 1626, 41, 'De Smet' )
INSERT INTO #tmpCities
VALUES
( 1627, 41, 'Deadwood' )
INSERT INTO #tmpCities
VALUES
( 1628, 41, 'Hot Springs' )
INSERT INTO #tmpCities
VALUES
( 1629, 41, 'Huron' )
INSERT INTO #tmpCities
VALUES
( 1630, 41, 'Lead' )
INSERT INTO #tmpCities
VALUES
( 1631, 41, 'Madison' )
INSERT INTO #tmpCities
VALUES
( 1632, 41, 'Milbank' )
INSERT INTO #tmpCities
VALUES
( 1633, 41, 'Mitchell' )
INSERT INTO #tmpCities
VALUES
( 1634, 41, 'Mobridge' )
INSERT INTO #tmpCities
VALUES
( 1635, 41, 'Pierre' )
INSERT INTO #tmpCities
VALUES
( 1636, 41, 'Rapid City' )
INSERT INTO #tmpCities
VALUES
( 1637, 41, 'Sioux Falls' )
INSERT INTO #tmpCities
VALUES
( 1638, 41, 'Spearfish' )
INSERT INTO #tmpCities
VALUES
( 1639, 41, 'Sturgis' )
INSERT INTO #tmpCities
VALUES
( 1640, 41, 'Vermillion' )
INSERT INTO #tmpCities
VALUES
( 1641, 41, 'Watertown' )
INSERT INTO #tmpCities
VALUES
( 1642, 41, 'Yankton' )
INSERT INTO #tmpCities
VALUES
( 1643, 42, 'Alcoa' )
INSERT INTO #tmpCities
VALUES
( 1644, 42, 'Athens' )
INSERT INTO #tmpCities
VALUES
( 1645, 42, 'Chattanooga' )
INSERT INTO #tmpCities
VALUES
( 1646, 42, 'Clarksville' )
INSERT INTO #tmpCities
VALUES
( 1647, 42, 'Cleveland' )
INSERT INTO #tmpCities
VALUES
( 1648, 42, 'Columbia' )
INSERT INTO #tmpCities
VALUES
( 1649, 42, 'Cookeville' )
INSERT INTO #tmpCities
VALUES
( 1650, 42, 'Dayton' )
INSERT INTO #tmpCities
VALUES
( 1651, 42, 'Elizabethton' )
INSERT INTO #tmpCities
VALUES
( 1652, 42, 'Franklin' )
INSERT INTO #tmpCities
VALUES
( 1653, 42, 'Gallatin' )
INSERT INTO #tmpCities
VALUES
( 1654, 42, 'Gatlinburg' )
INSERT INTO #tmpCities
VALUES
( 1655, 42, 'Greeneville' )
INSERT INTO #tmpCities
VALUES
( 1656, 42, 'Jackson' )
INSERT INTO #tmpCities
VALUES
( 1657, 42, 'Johnson City' )
INSERT INTO #tmpCities
VALUES
( 1658, 42, 'Jonesborough' )
INSERT INTO #tmpCities
VALUES
( 1659, 42, 'Kingsport' )
INSERT INTO #tmpCities
VALUES
( 1660, 42, 'Knoxville' )
INSERT INTO #tmpCities
VALUES
( 1661, 42, 'Lebanon' )
INSERT INTO #tmpCities
VALUES
( 1662, 42, 'Maryville' )
INSERT INTO #tmpCities
VALUES
( 1663, 42, 'Memphis' )
INSERT INTO #tmpCities
VALUES
( 1664, 42, 'Morristown' )
INSERT INTO #tmpCities
VALUES
( 1665, 42, 'Murfreesboro' )
INSERT INTO #tmpCities
VALUES
( 1666, 42, 'Nashville' )
INSERT INTO #tmpCities
VALUES
( 1667, 42, 'Norris' )
INSERT INTO #tmpCities
VALUES
( 1668, 42, 'Oak Ridge' )
INSERT INTO #tmpCities
VALUES
( 1669, 42, 'Shelbyville' )
INSERT INTO #tmpCities
VALUES
( 1670, 42, 'Tullahoma' )
INSERT INTO #tmpCities
VALUES
( 1671, 43, 'Abilene' )
INSERT INTO #tmpCities
VALUES
( 1672, 43, 'Alpine' )
INSERT INTO #tmpCities
VALUES
( 1673, 43, 'Amarillo' )
INSERT INTO #tmpCities
VALUES
( 1674, 43, 'Arlington' )
INSERT INTO #tmpCities
VALUES
( 1675, 43, 'Austin' )
INSERT INTO #tmpCities
VALUES
( 1676, 43, 'Baytown' )
INSERT INTO #tmpCities
VALUES
( 1677, 43, 'Beaumont' )
INSERT INTO #tmpCities
VALUES
( 1678, 43, 'Big Spring' )
INSERT INTO #tmpCities
VALUES
( 1679, 43, 'Borger' )
INSERT INTO #tmpCities
VALUES
( 1680, 43, 'Brownsville' )
INSERT INTO #tmpCities
VALUES
( 1681, 43, 'Bryan' )
INSERT INTO #tmpCities
VALUES
( 1682, 43, 'Canyon' )
INSERT INTO #tmpCities
VALUES
( 1683, 43, 'Cleburne' )
INSERT INTO #tmpCities
VALUES
( 1684, 43, 'College Station' )
INSERT INTO #tmpCities
VALUES
( 1685, 43, 'Corpus Christi' )
INSERT INTO #tmpCities
VALUES
( 1686, 43, 'Crystal City' )
INSERT INTO #tmpCities
VALUES
( 1687, 43, 'Dallas' )
INSERT INTO #tmpCities
VALUES
( 1688, 43, 'Del Rio' )
INSERT INTO #tmpCities
VALUES
( 1689, 43, 'Denison' )
INSERT INTO #tmpCities
VALUES
( 1690, 43, 'Denton' )
INSERT INTO #tmpCities
VALUES
( 1691, 43, 'Eagle Pass' )
INSERT INTO #tmpCities
VALUES
( 1692, 43, 'Edinburg' )
INSERT INTO #tmpCities
VALUES
( 1693, 43, 'El Paso' )
INSERT INTO #tmpCities
VALUES
( 1694, 43, 'Fort Worth' )
INSERT INTO #tmpCities
VALUES
( 1695, 43, 'Freeport' )
INSERT INTO #tmpCities
VALUES
( 1696, 43, 'Galveston' )
INSERT INTO #tmpCities
VALUES
( 1697, 43, 'Garland' )
INSERT INTO #tmpCities
VALUES
( 1698, 43, 'Goliad' )
INSERT INTO #tmpCities
VALUES
( 1699, 43, 'Greenville' )
INSERT INTO #tmpCities
VALUES
( 1700, 43, 'Harlingen' )
INSERT INTO #tmpCities
VALUES
( 1701, 43, 'Houston' )
INSERT INTO #tmpCities
VALUES
( 1702, 43, 'Huntsville' )
INSERT INTO #tmpCities
VALUES
( 1703, 43, 'Irving' )
INSERT INTO #tmpCities
VALUES
( 1704, 43, 'Johnson City' )
INSERT INTO #tmpCities
VALUES
( 1705, 43, 'Kilgore' )
INSERT INTO #tmpCities
VALUES
( 1706, 43, 'Killeen' )
INSERT INTO #tmpCities
VALUES
( 1707, 43, 'Kingsville' )
INSERT INTO #tmpCities
VALUES
( 1708, 43, 'Laredo' )
INSERT INTO #tmpCities
VALUES
( 1709, 43, 'Longview' )
INSERT INTO #tmpCities
VALUES
( 1710, 43, 'Lubbock' )
INSERT INTO #tmpCities
VALUES
( 1711, 43, 'Lufkin' )
INSERT INTO #tmpCities
VALUES
( 1712, 43, 'Marshall' )
INSERT INTO #tmpCities
VALUES
( 1713, 43, 'McAllen' )
INSERT INTO #tmpCities
VALUES
( 1714, 43, 'McKinney' )
INSERT INTO #tmpCities
VALUES
( 1715, 43, 'Mesquite' )
INSERT INTO #tmpCities
VALUES
( 1716, 43, 'Midland' )
INSERT INTO #tmpCities
VALUES
( 1717, 43, 'Mission' )
INSERT INTO #tmpCities
VALUES
( 1718, 43, 'Nacogdoches' )
INSERT INTO #tmpCities
VALUES
( 1719, 43, 'New Braunfels' )
INSERT INTO #tmpCities
VALUES
( 1720, 43, 'Odessa' )
INSERT INTO #tmpCities
VALUES
( 1721, 43, 'Orange' )
INSERT INTO #tmpCities
VALUES
( 1722, 43, 'Pampa' )
INSERT INTO #tmpCities
VALUES
( 1723, 43, 'Paris' )
INSERT INTO #tmpCities
VALUES
( 1724, 43, 'Pasadena' )
INSERT INTO #tmpCities
VALUES
( 1725, 43, 'Pecos' )
INSERT INTO #tmpCities
VALUES
( 1726, 43, 'Pharr' )
INSERT INTO #tmpCities
VALUES
( 1727, 43, 'Plainview' )
INSERT INTO #tmpCities
VALUES
( 1728, 43, 'Plano' )
INSERT INTO #tmpCities
VALUES
( 1729, 43, 'Port Arthur' )
INSERT INTO #tmpCities
VALUES
( 1730, 43, 'Port Lavaca' )
INSERT INTO #tmpCities
VALUES
( 1731, 43, 'Richardson' )
INSERT INTO #tmpCities
VALUES
( 1732, 43, 'San Angelo' )
INSERT INTO #tmpCities
VALUES
( 1733, 43, 'San Antonio' )
INSERT INTO #tmpCities
VALUES
( 1734, 43, 'San Felipe' )
INSERT INTO #tmpCities
VALUES
( 1735, 43, 'San Marcos' )
INSERT INTO #tmpCities
VALUES
( 1736, 43, 'Sherman' )
INSERT INTO #tmpCities
VALUES
( 1737, 43, 'Sweetwater' )
INSERT INTO #tmpCities
VALUES
( 1738, 43, 'Temple' )
INSERT INTO #tmpCities
VALUES
( 1739, 43, 'Texarkana' )
INSERT INTO #tmpCities
VALUES
( 1740, 43, 'Texas City' )
INSERT INTO #tmpCities
VALUES
( 1741, 43, 'Tyler' )
INSERT INTO #tmpCities
VALUES
( 1742, 43, 'Uvalde' )
INSERT INTO #tmpCities
VALUES
( 1743, 43, 'Victoria' )
INSERT INTO #tmpCities
VALUES
( 1744, 43, 'Waco' )
INSERT INTO #tmpCities
VALUES
( 1745, 43, 'Weatherford' )
INSERT INTO #tmpCities
VALUES
( 1746, 43, 'Wichita Falls' )
INSERT INTO #tmpCities
VALUES
( 1747, 43, 'Ysleta' )
INSERT INTO #tmpCities
VALUES
( 1748, 44, 'Alta' )
INSERT INTO #tmpCities
VALUES
( 1749, 44, 'American Fork' )
INSERT INTO #tmpCities
VALUES
( 1750, 44, 'Bountiful' )
INSERT INTO #tmpCities
VALUES
( 1751, 44, 'Brigham City' )
INSERT INTO #tmpCities
VALUES
( 1752, 44, 'Cedar City' )
INSERT INTO #tmpCities
VALUES
( 1753, 44, 'Clearfield' )
INSERT INTO #tmpCities
VALUES
( 1754, 44, 'Delta' )
INSERT INTO #tmpCities
VALUES
( 1755, 44, 'Fillmore' )
INSERT INTO #tmpCities
VALUES
( 1756, 44, 'Green River' )
INSERT INTO #tmpCities
VALUES
( 1757, 44, 'Heber City' )
INSERT INTO #tmpCities
VALUES
( 1758, 44, 'Kanab' )
INSERT INTO #tmpCities
VALUES
( 1759, 44, 'Layton' )
INSERT INTO #tmpCities
VALUES
( 1760, 44, 'Lehi' )
INSERT INTO #tmpCities
VALUES
( 1761, 44, 'Logan' )
INSERT INTO #tmpCities
VALUES
( 1762, 44, 'Manti' )
INSERT INTO #tmpCities
VALUES
( 1763, 44, 'Moab' )
INSERT INTO #tmpCities
VALUES
( 1764, 44, 'Monticello' )
INSERT INTO #tmpCities
VALUES
( 1765, 44, 'Murray' )
INSERT INTO #tmpCities
VALUES
( 1766, 44, 'Nephi' )
INSERT INTO #tmpCities
VALUES
( 1767, 44, 'Ogden' )
INSERT INTO #tmpCities
VALUES
( 1768, 44, 'Orderville' )
INSERT INTO #tmpCities
VALUES
( 1769, 44, 'Orem' )
INSERT INTO #tmpCities
VALUES
( 1770, 44, 'Panguitch' )
INSERT INTO #tmpCities
VALUES
( 1771, 44, 'Park City' )
INSERT INTO #tmpCities
VALUES
( 1772, 44, 'Payson' )
INSERT INTO #tmpCities
VALUES
( 1773, 44, 'Price' )
INSERT INTO #tmpCities
VALUES
( 1774, 44, 'Provo' )
INSERT INTO #tmpCities
VALUES
( 1775, 44, 'Saint George' )
INSERT INTO #tmpCities
VALUES
( 1776, 44, 'Salt Lake City' )
INSERT INTO #tmpCities
VALUES
( 1777, 44, 'Spanish Fork' )
INSERT INTO #tmpCities
VALUES
( 1778, 44, 'Springville' )
INSERT INTO #tmpCities
VALUES
( 1779, 44, 'Tooele' )
INSERT INTO #tmpCities
VALUES
( 1780, 44, 'Vernal' )
INSERT INTO #tmpCities
VALUES
( 1781, 45, 'Barre' )
INSERT INTO #tmpCities
VALUES
( 1782, 45, 'Bellows Falls' )
INSERT INTO #tmpCities
VALUES
( 1783, 45, 'Bennington' )
INSERT INTO #tmpCities
VALUES
( 1784, 45, 'Brattleboro' )
INSERT INTO #tmpCities
VALUES
( 1785, 45, 'Burlington' )
INSERT INTO #tmpCities
VALUES
( 1786, 45, 'Essex' )
INSERT INTO #tmpCities
VALUES
( 1787, 45, 'Manchester' )
INSERT INTO #tmpCities
VALUES
( 1788, 45, 'Middlebury' )
INSERT INTO #tmpCities
VALUES
( 1789, 45, 'Montpelier' )
INSERT INTO #tmpCities
VALUES
( 1790, 45, 'Newport' )
INSERT INTO #tmpCities
VALUES
( 1791, 45, 'Plymouth' )
INSERT INTO #tmpCities
VALUES
( 1792, 45, 'Rutland' )
INSERT INTO #tmpCities
VALUES
( 1793, 45, 'Saint Albans' )
INSERT INTO #tmpCities
VALUES
( 1794, 45, 'Saint Johnsbury' )
INSERT INTO #tmpCities
VALUES
( 1795, 45, 'Sharon' )
INSERT INTO #tmpCities
VALUES
( 1796, 45, 'Winooski' )
INSERT INTO #tmpCities
VALUES
( 1797, 45, 'Virginia' )
INSERT INTO #tmpCities
VALUES
( 1798, 45, 'Abingdon' )
INSERT INTO #tmpCities
VALUES
( 1799, 45, 'Alexandria' )
INSERT INTO #tmpCities
VALUES
( 1800, 45, 'Bristol' )
INSERT INTO #tmpCities
VALUES
( 1801, 45, 'Charlottesville' )
INSERT INTO #tmpCities
VALUES
( 1802, 45, 'Chesapeake' )
INSERT INTO #tmpCities
VALUES
( 1803, 45, 'Danville' )
INSERT INTO #tmpCities
VALUES
( 1804, 45, 'Fairfax' )
INSERT INTO #tmpCities
VALUES
( 1805, 45, 'Falls Church' )
INSERT INTO #tmpCities
VALUES
( 1806, 45, 'Fredericksburg' )
INSERT INTO #tmpCities
VALUES
( 1807, 45, 'Hampton' )
INSERT INTO #tmpCities
VALUES
( 1808, 45, 'Hanover' )
INSERT INTO #tmpCities
VALUES
( 1809, 45, 'Hopewell' )
INSERT INTO #tmpCities
VALUES
( 1810, 45, 'Lexington' )
INSERT INTO #tmpCities
VALUES
( 1811, 45, 'Lynchburg' )
INSERT INTO #tmpCities
VALUES
( 1812, 45, 'Manassas' )
INSERT INTO #tmpCities
VALUES
( 1813, 45, 'Martinsville' )
INSERT INTO #tmpCities
VALUES
( 1814, 45, 'New Market' )
INSERT INTO #tmpCities
VALUES
( 1815, 45, 'Newport News' )
INSERT INTO #tmpCities
VALUES
( 1816, 45, 'Norfolk' )
INSERT INTO #tmpCities
VALUES
( 1817, 45, 'Petersburg' )
INSERT INTO #tmpCities
VALUES
( 1818, 45, 'Portsmouth' )
INSERT INTO #tmpCities
VALUES
( 1819, 45, 'Reston' )
INSERT INTO #tmpCities
VALUES
( 1820, 45, 'Richmond' )
INSERT INTO #tmpCities
VALUES
( 1821, 45, 'Roanoke' )
INSERT INTO #tmpCities
VALUES
( 1822, 45, 'Staunton' )
INSERT INTO #tmpCities
VALUES
( 1823, 45, 'Suffolk' )
INSERT INTO #tmpCities
VALUES
( 1824, 45, 'Virginia Beach' )
INSERT INTO #tmpCities
VALUES
( 1825, 45, 'Waynesboro' )
INSERT INTO #tmpCities
VALUES
( 1826, 45, 'Williamsburg' )
INSERT INTO #tmpCities
VALUES
( 1827, 45, 'Winchester' )
INSERT INTO #tmpCities
VALUES
( 1828, 45, 'Washington' )
INSERT INTO #tmpCities
VALUES
( 1829, 45, 'Aberdeen' )
INSERT INTO #tmpCities
VALUES
( 1830, 45, 'Anacortes' )
INSERT INTO #tmpCities
VALUES
( 1831, 45, 'Auburn' )
INSERT INTO #tmpCities
VALUES
( 1832, 45, 'Bellevue' )
INSERT INTO #tmpCities
VALUES
( 1833, 45, 'Bellingham' )
INSERT INTO #tmpCities
VALUES
( 1834, 45, 'Bremerton' )
INSERT INTO #tmpCities
VALUES
( 1835, 45, 'Centralia' )
INSERT INTO #tmpCities
VALUES
( 1836, 45, 'Coulee Dam' )
INSERT INTO #tmpCities
VALUES
( 1837, 45, 'Coupeville' )
INSERT INTO #tmpCities
VALUES
( 1838, 45, 'Ellensburg' )
INSERT INTO #tmpCities
VALUES
( 1839, 45, 'Ephrata' )
INSERT INTO #tmpCities
VALUES
( 1840, 45, 'Everett' )
INSERT INTO #tmpCities
VALUES
( 1841, 45, 'Hoquiam' )
INSERT INTO #tmpCities
VALUES
( 1842, 45, 'Kelso' )
INSERT INTO #tmpCities
VALUES
( 1843, 45, 'Kennewick' )
INSERT INTO #tmpCities
VALUES
( 1844, 45, 'Longview' )
INSERT INTO #tmpCities
VALUES
( 1845, 45, 'Moses Lake' )
INSERT INTO #tmpCities
VALUES
( 1846, 45, 'Oak Harbor' )
INSERT INTO #tmpCities
VALUES
( 1847, 45, 'Olympia' )
INSERT INTO #tmpCities
VALUES
( 1848, 45, 'Pasco' )
INSERT INTO #tmpCities
VALUES
( 1849, 45, 'Point Roberts' )
INSERT INTO #tmpCities
VALUES
( 1850, 45, 'Port Angeles' )
INSERT INTO #tmpCities
VALUES
( 1851, 45, 'Pullman' )
INSERT INTO #tmpCities
VALUES
( 1852, 45, 'Puyallup' )
INSERT INTO #tmpCities
VALUES
( 1853, 45, 'Redmond' )
INSERT INTO #tmpCities
VALUES
( 1854, 45, 'Renton' )
INSERT INTO #tmpCities
VALUES
( 1855, 45, 'Richland' )
INSERT INTO #tmpCities
VALUES
( 1856, 45, 'Seattle' )
INSERT INTO #tmpCities
VALUES
( 1857, 45, 'Spokane' )
INSERT INTO #tmpCities
VALUES
( 1858, 45, 'Tacoma' )
INSERT INTO #tmpCities
VALUES
( 1859, 45, 'Vancouver' )
INSERT INTO #tmpCities
VALUES
( 1860, 45, 'Walla Walla' )
INSERT INTO #tmpCities
VALUES
( 1861, 45, 'Wenatchee' )
INSERT INTO #tmpCities
VALUES
( 1862, 45, 'Yakima' )
INSERT INTO #tmpCities
VALUES
( 1863, 46, 'Willmar' )
INSERT INTO #tmpCities
VALUES
( 1864, 46, 'Winona' )
INSERT INTO #tmpCities
VALUES
( 1865, 47, 'Waycross' )
INSERT INTO #tmpCities
VALUES
( 1866, 48, 'Bath' )
INSERT INTO #tmpCities
VALUES
( 1867, 48, 'Beckley' )
INSERT INTO #tmpCities
VALUES
( 1868, 48, 'Bluefield' )
INSERT INTO #tmpCities
VALUES
( 1869, 48, 'Buckhannon' )
INSERT INTO #tmpCities
VALUES
( 1870, 48, 'Charles Town' )
INSERT INTO #tmpCities
VALUES
( 1871, 48, 'Charleston' )
INSERT INTO #tmpCities
VALUES
( 1872, 48, 'Clarksburg' )
INSERT INTO #tmpCities
VALUES
( 1873, 48, 'Elkins' )
INSERT INTO #tmpCities
VALUES
( 1874, 48, 'Fairmont' )
INSERT INTO #tmpCities
VALUES
( 1875, 48, 'Grafton' )
INSERT INTO #tmpCities
VALUES
( 1876, 48, 'Harpers Ferry' )
INSERT INTO #tmpCities
VALUES
( 1877, 48, 'Hillsboro' )
INSERT INTO #tmpCities
VALUES
( 1878, 48, 'Hinton' )
INSERT INTO #tmpCities
VALUES
( 1879, 48, 'Huntington' )
INSERT INTO #tmpCities
VALUES
( 1880, 48, 'Keyser' )
INSERT INTO #tmpCities
VALUES
( 1881, 48, 'Lewisburg' )
INSERT INTO #tmpCities
VALUES
( 1882, 48, 'Logan' )
INSERT INTO #tmpCities
VALUES
( 1883, 48, 'Martinsburg' )
INSERT INTO #tmpCities
VALUES
( 1884, 48, 'Morgantown' )
INSERT INTO #tmpCities
VALUES
( 1885, 48, 'Moundsville' )
INSERT INTO #tmpCities
VALUES
( 1886, 48, 'New Martinsville' )
INSERT INTO #tmpCities
VALUES
( 1887, 48, 'Parkersburg' )
INSERT INTO #tmpCities
VALUES
( 1888, 48, 'Philippi' )
INSERT INTO #tmpCities
VALUES
( 1889, 48, 'Point Pleasant' )
INSERT INTO #tmpCities
VALUES
( 1890, 48, 'Princeton' )
INSERT INTO #tmpCities
VALUES
( 1891, 48, 'Romney' )
INSERT INTO #tmpCities
VALUES
( 1892, 48, 'Shepherdstown' )
INSERT INTO #tmpCities
VALUES
( 1893, 48, 'South Charleston' )
INSERT INTO #tmpCities
VALUES
( 1894, 48, 'Summersville' )
INSERT INTO #tmpCities
VALUES
( 1895, 48, 'Weirton' )
INSERT INTO #tmpCities
VALUES
( 1896, 48, 'Welch' )
INSERT INTO #tmpCities
VALUES
( 1897, 48, 'Wellsburg' )
INSERT INTO #tmpCities
VALUES
( 1898, 48, 'Weston' )
INSERT INTO #tmpCities
VALUES
( 1899, 48, 'Wheeling' )
INSERT INTO #tmpCities
VALUES
( 1900, 48, 'White Sulphur Springs' )
INSERT INTO #tmpCities
VALUES
( 1901, 48, 'Williamson' )
INSERT INTO #tmpCities
VALUES
( 1902, 49, 'Appleton' )
INSERT INTO #tmpCities
VALUES
( 1903, 49, 'Ashland' )
INSERT INTO #tmpCities
VALUES
( 1904, 49, 'Baraboo' )
INSERT INTO #tmpCities
VALUES
( 1905, 49, 'Belmont' )
INSERT INTO #tmpCities
VALUES
( 1906, 49, 'Beloit' )
INSERT INTO #tmpCities
VALUES
( 1907, 49, 'Eau Claire' )
INSERT INTO #tmpCities
VALUES
( 1908, 49, 'Fond du Lac' )
INSERT INTO #tmpCities
VALUES
( 1909, 49, 'Green Bay' )
INSERT INTO #tmpCities
VALUES
( 1910, 49, 'Hayward' )
INSERT INTO #tmpCities
VALUES
( 1911, 49, 'Janesville' )
INSERT INTO #tmpCities
VALUES
( 1912, 49, 'Kenosha' )
INSERT INTO #tmpCities
VALUES
( 1913, 49, 'La Crosse' )
INSERT INTO #tmpCities
VALUES
( 1914, 49, 'Lake Geneva' )
INSERT INTO #tmpCities
VALUES
( 1915, 49, 'Madison' )
INSERT INTO #tmpCities
VALUES
( 1916, 49, 'Manitowoc' )
INSERT INTO #tmpCities
VALUES
( 1917, 49, 'Marinette' )
INSERT INTO #tmpCities
VALUES
( 1918, 49, 'Menasha' )
INSERT INTO #tmpCities
VALUES
( 1919, 49, 'Milwaukee' )
INSERT INTO #tmpCities
VALUES
( 1920, 49, 'Neenah' )
INSERT INTO #tmpCities
VALUES
( 1921, 49, 'New Glarus' )
INSERT INTO #tmpCities
VALUES
( 1922, 49, 'Oconto' )
INSERT INTO #tmpCities
VALUES
( 1923, 49, 'Oshkosh' )
INSERT INTO #tmpCities
VALUES
( 1924, 49, 'Peshtigo' )
INSERT INTO #tmpCities
VALUES
( 1925, 49, 'Portage' )
INSERT INTO #tmpCities
VALUES
( 1926, 49, 'Prairie du Chien' )
INSERT INTO #tmpCities
VALUES
( 1927, 49, 'Racine' )
INSERT INTO #tmpCities
VALUES
( 1928, 49, 'Rhinelander' )
INSERT INTO #tmpCities
VALUES
( 1929, 49, 'Ripon' )
INSERT INTO #tmpCities
VALUES
( 1930, 49, 'Sheboygan' )
INSERT INTO #tmpCities
VALUES
( 1931, 49, 'Spring Green' )
INSERT INTO #tmpCities
VALUES
( 1932, 49, 'Stevens Point' )
INSERT INTO #tmpCities
VALUES
( 1933, 49, 'Sturgeon Bay' )
INSERT INTO #tmpCities
VALUES
( 1934, 49, 'Superior' )
INSERT INTO #tmpCities
VALUES
( 1935, 49, 'Waukesha' )
INSERT INTO #tmpCities
VALUES
( 1936, 49, 'Wausau' )
INSERT INTO #tmpCities
VALUES
( 1937, 49, 'Wauwatosa' )
INSERT INTO #tmpCities
VALUES
( 1938, 49, 'West Allis' )
INSERT INTO #tmpCities
VALUES
( 1939, 49, 'West Bend' )
INSERT INTO #tmpCities
VALUES
( 1940, 49, 'Wisconsin Dells' )
INSERT INTO #tmpCities
VALUES
( 1941, 50, 'Buffalo' )
INSERT INTO #tmpCities
VALUES
( 1942, 50, 'Casper' )
INSERT INTO #tmpCities
VALUES
( 1943, 50, 'Cheyenne' )
INSERT INTO #tmpCities
VALUES
( 1944, 50, 'Cody' )
INSERT INTO #tmpCities
VALUES
( 1945, 50, 'Douglas' )
INSERT INTO #tmpCities
VALUES
( 1946, 50, 'Evanston' )
INSERT INTO #tmpCities
VALUES
( 1947, 50, 'Gillette' )
INSERT INTO #tmpCities
VALUES
( 1948, 50, 'Green River' )
INSERT INTO #tmpCities
VALUES
( 1949, 50, 'Jackson' )
INSERT INTO #tmpCities
VALUES
( 1950, 50, 'Lander' )
INSERT INTO #tmpCities
VALUES
( 1951, 50, 'Laramie' )
INSERT INTO #tmpCities
VALUES
( 1952, 50, 'Newcastle' )
INSERT INTO #tmpCities
VALUES
( 1953, 50, 'Powell' )
INSERT INTO #tmpCities
VALUES
( 1954, 50, 'Rawlins' )
INSERT INTO #tmpCities
VALUES
( 1955, 50, 'Riverton' )
INSERT INTO #tmpCities
VALUES
( 1956, 50, 'Rock Springs' )
INSERT INTO #tmpCities
VALUES
( 1957, 50, 'Sheridan' )
INSERT INTO #tmpCities
VALUES
( 1958, 50, 'Ten Sleep' )
INSERT INTO #tmpCities
VALUES
( 1959, 50, 'Thermopolis' )
INSERT INTO #tmpCities
VALUES
( 1960, 50, 'Torrington' )
INSERT INTO #tmpCities
VALUES
( 1961, 50, 'Worland' )

INSERT INTO dbo.City (StateId, [Name])
SELECT
	 StateId
	,[Name]
FROM #tmpCities

DROP TABLE #tmpCities