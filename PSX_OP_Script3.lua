key="PASSWORD"local a=loadstring((function(b,c)function bxor(d,e)local f={{0,1},{1,0}}local g=1;local h=0;while d>0 or e>0 do h=h+f[d%2+1][e%2+1]*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return h end;local i=function(b)local j={}local k=1;local l=b[k]while l>=0 do j[k]=b[l+1]k=k+1;l=b[k]end;return j end;local m=function(b,c)if#c<=0 then return{}end;local k=1;local n=1;for k=1,#b do b[k]=bxor(b[k],string.byte(c,n))n=n+1;if n>#c then n=1 end end;return b end;local o=function(b)local j=""for k=1,#b do j=j..string.char(b[k])end;return j end;return o(m(i(b),c))end)({630,477,504,843,812,532,855,870,509,751,465,774,712,971,776,924,884,904,951,666,755,986,896,800,469,911,496,750,744,583,732,810,445,703,728,788,681,695,1002,551,575,524,970,844,604,720,642,525,959,507,523,779,921,539,961,946,548,651,901,517,598,730,593,996,752,520,481,972,840,910,767,847,635,589,602,927,770,704,455,662,995,739,613,454,564,611,714,550,793,863,726,981,976,646,917,502,760,965,659,894,685,450,586,919,661,706,795,926,709,594,453,665,966,978,722,478,878,943,529,536,998,992,534,818,879,769,573,814,677,682,615,871,798,513,794,791,656,954,582,475,463,746,743,987,862,616,629,702,900,676,527,882,938,805,736,608,696,482,939,749,980,717,754,470,538,683,997,933,983,733,605,515,975,443,781,556,543,906,693,660,957,930,977,809,881,567,479,888,493,638,570,787,887,697,947,799,723,841,796,652,817,828,934,569,565,494,535,999,905,544,876,499,826,521,678,516,464,857,495,710,872,545,783,671,914,632,839,885,476,963,579,490,848,731,729,580,643,883,518,673,628,821,591,576,982,648,705,686,937,461,483,773,707,449,713,895,833,771,849,768,789,620,916,692,897,444,874,834,967,740,822,886,486,457,553,654,923,891,835,639,859,554,836,807,514,813,936,618,442,907,562,557,918,510,734,519,511,607,747,588,775,880,803,958,547,645,953,786,815,558,718,584,837,492,790,699,1001,853,846,762,764,737,842,708,612,484,587,627,1000,962,624,581,606,468,968,824,909,552,572,528,636,890,614,592,932,451,985,931,472,802,590,667,806,797,531,922,738,609,578,864,474,670,908,973,819,928,533,988,721,903,577,831,452,506,763,603,500,596,838,497,664,832,691,893,950,875,571,854,526,559,949,940,898,858,647,619,663,792,672,851,811,487,945,865,989,623,634,633,974,537,458,941,447,727,711,765,994,698,830,631,868,913,679,920,600,777,644,716,899,719,610,869,694,757,873,892,701,-1,66,44,117,214,46,112,120,32,177,109,79,114,51,116,115,122,49,54,225,104,50,60,181,114,108,108,111,32,228,192,116,101,67,76,71,219,47,76,71,115,80,32,161,47,10,32,34,200,67,47,156,254,101,229,103,99,61,100,72,101,186,105,111,152,69,2,101,150,101,46,81,32,10,46,243,98,105,114,76,101,34,71,115,116,216,99,47,114,117,119,103,110,166,116,97,105,111,32,56,50,117,47,188,127,82,97,99,46,180,32,105,28,95,58,103,101,83,22,78,34,114,115,220,46,46,9,52,32,104,88,236,49,105,47,40,116,149,47,105,98,58,84,32,100,109,107,105,192,104,13,120,50,116,116,58,111,104,41,110,52,98,254,117,39,55,99,115,99,115,84,34,115,117,52,46,54,101,120,53,151,115,104,71,69,203,115,97,92,24,10,97,70,85,116,13,109,105,49,97,18,114,103,181,217,111,61,115,34,117,116,103,214,137,47,84,124,99,125,98,42,74,73,32,89,49,101,110,67,56,40,220,218,114,46,100,87,33,110,77,105,32,109,51,116,88,115,7,99,102,63,230,70,84,46,84,101,34,112,13,34,112,83,214,41,101,34,54,32,57,99,46,109,101,105,80,105,47,174,115,71,116,108,99,104,107,95,240,122,107,97,104,50,104,116,32,83,95,214,73,115,112,51,61,5,249,52,111,199,70,101,159,10,111,61,107,65,46,34,124,41,190,211,75,44,112,114,116,110,127,49,10,122,52,34,132,83,34,116,97,105,140,111,141,116,68,46,255,157,116,112,116,95,32,89,114,116,70,56,46,104,87,10,87,229,101,32,251,66,34,114,61,80,61,101,110,112,89,97,12,101,95,46,96,105,32,91,105,131,112,127,120,44,101,117,116,116,51,110,99,110,116,10,48,71,46,114,105,29,105,55,120,13,52,109,47,114,74,109,160,97,111,32,112,21,103,82,47,101,186,112,115,97,101,111,100,41,116,109,114,114,116,45,52,83,57,32,105,95,34,116,83,115,109,105,40,99,83,112,10,101,110,46,114,119,71,117,110,83,109,46,97,110,56,98,9,105,34,154,46,121,13,53,103,109,116,107,107,211,107,57,103,109,32,112,72,111,116,93,116,111,80,13,97,47,159,116,143,112,112,13,183,116,111,115,111,83,55,167,80,61,61,100,179,97,111,46,53,77,100,32,114,23,100,108,49,119,120,105,81,34,83,151,95,75,110,109,68,116,13,75,116,116,49,157,113,31,47,48,111,116,74,34,108,99,115},key))if a then a()else print("WRONG PASSWORD!")end
