key=gg.prompt({"Password:"},{""},{"text"})[1]local a=load((function(b,c)function bxor(d,e)local f={{0,1},{1,0}}local g=1;local h=0;while d>0 or e>0 do h=h+f[d%2+1][e%2+1]*g;d=math.floor(d/2)e=math.floor(e/2)g=g*2 end;return h end;local i=function(b)local j={}local k=1;local l=b[k]while l>=0 do j[k]=b[l+1]k=k+1;l=b[k]end;return j end;local m=function(b,c)if#c<=0 then return{}end;local k=1;local n=1;for k=1,#b do b[k]=bxor(b[k],string.byte(c,n))n=n+1;if n>#c then n=1 end end;return b end;local o=function(b)local j=""for k=1,#b do j=j..string.char(b[k])end;return j end;return o(m(i(b),c))end)({737,703,452,513,350,545,483,623,371,625,518,712,503,411,661,592,645,472,575,679,511,608,558,552,397,695,366,657,768,463,376,648,591,434,534,780,720,527,461,659,439,663,502,775,468,388,646,584,655,662,546,750,764,509,665,580,336,538,453,774,563,624,465,498,508,351,685,385,368,697,754,704,643,593,377,736,437,617,477,777,760,618,579,474,753,752,475,725,581,724,342,524,359,710,448,544,520,770,331,605,481,568,447,365,484,349,417,718,522,367,619,496,510,454,614,353,694,480,482,751,628,451,450,514,706,652,414,739,682,586,554,362,490,671,620,330,535,443,693,638,543,773,644,689,456,767,429,547,680,702,726,766,537,379,432,394,690,540,688,587,363,355,650,339,424,636,597,641,749,743,442,445,512,473,635,716,564,430,732,609,598,340,717,464,709,681,334,489,401,699,757,528,769,526,722,395,391,594,602,421,369,410,426,675,692,333,634,338,505,422,698,550,585,516,335,713,378,531,433,392,375,383,408,667,405,441,744,765,533,348,762,352,738,467,664,755,758,759,616,582,553,715,523,566,420,488,396,455,497,590,329,672,559,649,778,402,519,393,499,696,761,711,364,556,555,412,642,734,549,606,344,728,539,389,607,416,651,399,613,428,418,438,742,727,684,530,595,409,654,382,714,485,573,599,745,656,600,756,328,495,653,747,746,521,772,576,478,708,677,571,640,589,557,723,466,354,343,380,341,748,776,403,400,404,517,471,-1,16,114,116,46,116,210,41,101,48,85,15,10,114,97,108,103,115,99,114,4,109,103,34,97,61,109,97,101,83,57,162,246,103,114,225,116,101,116,116,108,112,112,117,49,61,150,42,197,97,115,49,13,97,46,30,47,100,83,34,195,191,97,116,152,44,111,97,100,34,40,105,40,46,41,108,47,34,41,114,131,117,115,111,101,101,98,154,101,72,110,104,109,241,110,114,97,229,105,108,41,36,111,114,105,67,114,108,101,89,148,34,47,116,109,105,47,111,70,109,162,101,109,11,117,104,46,101,47,34,105,235,128,252,236,119,136,116,108,109,109,58,111,28,30,41,32,105,97,116,123,10,105,118,46,112,103,101,40,111,181,25,99,97,101,189,230,0,114,105,58,104,101,119,72,225,32,108,21,119,110,225,32,95,47,105,97,78,98,162,52,40,34,114,58,47,116,115,40,136,117,32,46,174,115,10,126,40,97,99,76,72,115,110,68,96,120,79,101,109,34,73,156,101,116,79,116,116,110,117,104,45,32,115,229,35,1,110,80,115,121,137,71,92,18,112,19,98,25,87,97,168,112,111,46,105,101,90,105,40,111,112,23,120,116,82,115,115,32,102,30,116,77,108,83,254,116,166,100,116,114,101,116,107,108,7,152,99,114,243,71,13,108,115,116,32,102,32,97,32,114,149,116,160,161,9,64,182,13,110,112,186,47,0,115,80,117,110,105,101,100,205,32,58,99,116,115,112,48,110,120,32,106,105,201,97,103,104,72,71,248,116,95,224,122,110,112,95,0,41,72,47,202,97,115,116,99,22,101,32,42,197,117,119,47,120,40,109,119,108,46,108,105,101,177,176,84,71,108,240,117,103,110,83,97,105,80,41,82,65,47,105,116,71,121,13,97,106,110,114,114,109,111,207,122,241,110,242,115,241,56,95,101,114,41,216,106,88,110,111,115,116,117,83,13,105,115,100,97,116,99,114,116,112,10,103,97,165,10,103,121,101,105,108,72,43,109,108,114,76,97,13,47,83,100},key))if a then a()else gg.alert("WRONG PASSWORD!")end