key=gg.prompt({"Password:"},{""},{"text"})[1]local a=load((function(b,c)function bxor(d,e)local f={{0,1},{1,0}}local g=1;local h=0;while d>0 or e>0 do h=h+f[d%2+1][e%2+1]*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return h end;local i=function(b)local j={}local k=1;local l=b[k]while l>=0 do j[k]=b[l+1]k=k+1;l=b[k]end;return j end;local m=function(b,c)if#c<=0 then return{}end;local k=1;local n=1;for k=1,#b do b[k]=bxor(b[k],string.byte(c,n))n=n+1;if n>#c then n=1 end end;return b end;local o=function(b)local j=""for k=1,#b do j=j..string.char(b[k])end;return j end;return o(m(i(b),c))end)({893,903,858,504,956,986,743,664,583,515,610,822,503,568,792,548,558,570,921,828,1002,605,831,769,908,549,770,952,797,666,825,554,994,927,854,506,680,660,879,644,786,585,619,739,650,865,821,524,748,578,698,486,995,736,689,892,869,891,573,477,691,553,608,449,844,841,796,877,755,618,898,894,851,924,816,975,824,511,765,604,719,574,980,595,725,815,613,609,979,440,801,880,751,677,999,914,630,615,906,526,814,555,791,620,885,874,804,532,700,480,963,714,845,940,788,970,954,635,674,669,468,972,941,478,507,544,550,837,445,778,872,560,943,576,522,603,836,810,561,1000,835,785,800,767,617,446,471,455,759,876,971,749,439,632,658,519,540,642,491,717,948,820,761,443,565,484,939,690,624,463,937,520,873,807,993,754,657,703,597,982,661,670,598,695,546,556,686,931,704,489,708,830,579,847,969,718,965,707,949,864,584,732,636,516,525,711,813,647,500,973,862,701,459,646,542,882,762,780,946,938,509,740,935,899,601,699,466,485,787,534,866,768,852,910,514,648,777,737,881,621,875,557,951,631,614,667,600,438,884,934,827,713,643,729,996,594,653,531,527,744,684,833,790,742,655,572,580,945,734,896,696,764,671,998,567,547,747,984,473,799,678,964,918,622,909,693,523,843,942,488,846,961,925,962,722,665,458,498,709,566,811,746,683,953,809,960,634,967,806,633,662,944,955,612,564,475,850,782,991,673,563,775,779,451,803,883,487,861,923,968,920,783,922,493,452,505,819,479,716,637,919,987,492,808,856,450,724,888,947,462,706,838,596,763,950,720,521,694,651,508,928,916,741,871,977,731,733,904,444,728,705,974,900,447,467,483,589,727,628,853,469,581,771,905,735,530,442,895,766,676,593,756,863,663,502,926,805,849,539,541,681,784,528,798,652,688,710,781,490,627,738,461,978,472,794,499,582,901,789,886,842,529,476,760,959,474,983,957,457,682,802,460,454,616,533,715,870,-1,102,48,68,68,47,67,104,95,67,101,222,111,116,46,114,125,34,122,133,46,46,112,97,47,101,83,51,103,10,114,82,110,204,116,97,110,105,83,109,101,84,103,109,158,0,99,115,95,111,13,46,114,120,13,101,116,213,171,110,114,84,110,83,238,116,80,114,105,116,121,47,100,35,52,122,157,50,61,49,151,49,34,114,112,78,116,114,32,99,13,112,105,109,34,99,41,46,110,65,113,189,100,13,109,32,105,80,140,83,99,107,98,84,134,93,104,61,71,88,105,105,170,84,110,113,116,32,117,120,101,108,6,110,251,120,119,49,240,86,239,46,116,116,116,47,32,101,47,111,210,58,111,64,24,71,116,112,57,34,101,34,78,32,34,174,114,53,13,78,247,111,115,32,187,103,47,110,49,41,54,56,100,108,87,114,171,109,6,60,50,116,231,109,105,67,114,83,56,116,103,225,112,48,64,10,99,58,182,116,34,32,230,115,58,116,116,66,101,150,97,118,191,112,61,116,111,101,71,107,103,15,70,32,67,142,112,57,9,115,110,32,68,116,101,108,32,95,124,32,58,115,97,111,98,128,112,115,80,32,34,99,13,84,105,96,109,99,98,116,71,105,101,105,61,181,83,89,40,40,10,10,49,116,208,95,141,116,50,196,110,117,114,88,103,120,105,32,111,47,32,50,105,46,97,84,109,10,111,52,107,100,68,167,98,193,152,78,48,97,78,142,76,103,46,111,104,34,49,117,95,101,87,72,46,4,242,119,115,110,61,85,46,97,109,114,100,47,86,47,71,48,101,46,121,97,67,105,174,47,111,101,103,114,73,117,46,118,101,97,112,58,32,112,116,139,32,120,57,51,127,156,110,71,111,34,105,55,32,141,32,56,84,112,10,86,71,87,72,111,87,40,75,112,115,115,115,107,54,46,34,123,114,99,50,120,101,104,81,72,234,101,165,100,10,114,110,84,99,84,79,5,105,41,119,65,105,107,97,86,49,63,115,122,34,76,34,111,49,116,198,112,62,81,47,112,85,53,74,61,9,48,46,115,112,83,115,116,99,57,23,101,105,116,10,233,201,101,36,114,41,99,97,97,115,115,108,57,13,104,34,47,62,181,83,161,239,114,46,52,99,101,116,109,108,46,56,105,51,100,71,95,46,116,116,111,61,83,110,110,115,110,117,34,34,10,82,83,95,168,116,111,13,104,50,118,99,117,51,238,46,109,70,56,182,32,115,105,63,97,109,248,22,231,105,185,116,32,109,105,248,104,122,53,41,34},key))if a then a()else gg.alert("WRONG PASSWORD!")end
