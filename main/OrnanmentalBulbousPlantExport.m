function value = ornanmentalBulbousPlantExport(month,year)
format long g

x = month;

switch year
    case 2002
        value = -0.00879264620410454*x.^11 + 0.620892526455027*x.^10 - 19.2959263392857*x.^9 + 347.333963293651*x.^8 - 4010.13890319114*x.^7 + 31061.9181736111*x.^6 - 163979.587887594*x.^5 + 586807.828371362*x.^4 - 1.38539384156382e6*x.^3 + 2.03619249859921e6*x.^2 - 1.65607472692641e6*x + 557660.300000000;
    case 2003
        value = -0.0134678531345198*x.^11 + 0.945480930335097*x.^10 - 29.1832272376543*x.^9 + 521.077655423280*x.^8 - 5958.02423578043*x.^7 + 45610.1151828704*x.^6 - 237349.304391259*x.^5 + 834693.919109347*x.^4 - 1.93034610223920e6*x.^3 + 2.77187454257143e6*x.^2 - 2.20083247243867e6*x + 724906.800000000;
    case 2004
        value = -0.0172214856902357*x.^11 + 1.23050658619929*x.^10 - 38.7552318948413*x.^9 + 708.125504298942*x.^8 - 8312.04436805556*x.^7 + 65551.8830549769*x.^6 - 352735.512323495*x.^5 + 1.28752054357501e6*x.^4 - 3.10083256441567e6*x.^3 + 4.64672686735913e6*x.^2 - 3.84807055643939e6*x + 1.31254370000000e6 ;
    case 2005
        value = -0.00840097903639570*x.^11 + 0.594020833333333*x.^10 - 18.4697913910935*x.^9 + 332.343276289682*x.^8 - 3832.74141385582*x.^7 + 29637.9340416666*x.^6 - 156171.281043044*x.^5 + 558021.833385416*x.^4 - 1.31665861975838e6*x.^3 + 1.93645289527579e6*x.^2 - 1.57738537959235e6*x + 532425.500000000 ;
    case 2006
        value = -0.0347080176767677*x.^11 + 2.47042705577601*x.^10 - 77.4617188877866*x.^9 + 1408.09494130291*x.^8 - 16430.2398594577*x.^7 + 128689.704572338*x.^6 - 687103.749152199*x.^5 + 2.48643460123787e6*x.^4 - 5.93388127731757e6*x.^3 + 8.81327367882143e6*x.^2 - 7.24182788724387e6*x + 2.45252140000000e6;
    case 2007
        value = -0.00781817931297098*x.^11 + 0.551650628306878*x.^10 - 17.1516488921958*x.^9 + 309.403559027778*x.^8 - 3588.21941774140*x.^7 + 28001.0729479167*x.^6 - 149452.307351328*x.^5 + 542821.199384094*x.^4 - 1.30554935764914e6*x.^3 + 1.96047562245833e6*x.^2 - 1.63129700611472e6*x + 561099.000000000;
    case 2008
        value = -0.00427263708513709*x.^11 + 0.296739914021164*x.^10 - 9.04483658509700*x.^9 + 159.198085317461*x.^8 - 1791.50546296296*x.^7 + 13482.8031215278*x.^6 - 68959.0454174935*x.^5 + 238555.714208002*x.^4 - 543860.448444664*x.^3 + 772468.137845239*x.^2 - 609518.301565656*x + 201986.600000000;
    case 2009
        value = 0.0138767436267436*x.^11 - 1.01609212411817*x.^10 + 32.8411908895503*x.^9 - 616.458955026455*x.^8 + 7438.10080704365*x.^7 - 60293.6121429398*x.^6 + 333197.308518932*x.^5 - 1.24700310006586e6*x.^4 + 3.07250347392890e6*x.^3 - 4.69881761274405e6*x.^2 + 3.95995216167749e6*x - 1.36357760000000e6 ;
    case 2010 
        value = -0.00549440836940837*x.^11 + 0.379111910273368*x.^10 - 11.4778980654762*x.^9 + 200.665216600529*x.^8 - 2243.81394692461*x.^7 + 16795.0177945602*x.^6 - 85571.5767671130*x.^5 + 295600.808632881*x.^4 - 674889.578350197*x.^3 + 962387.729244048*x.^2 - 763231.747543291*x + 254429.100000000;
    case 2011
        value = -0.0115317084535834*x.^11 + 0.820895144400353*x.^10 - 25.7559857253086*x.^9 + 468.854874338624*x.^8 - 5484.71884664352*x.^7 + 43133.8957285880*x.^6 - 231680.723766534*x.^5 + 845226.517908675*x.^4 - 2.03780941095525e6*x.^3 + 3.06230066059325e6*x.^2 - 2.54772202891414e6*x + 876146.400000000;
    case 2012
        value = -0.0116564754689755*x.^11 + 0.810177138447972*x.^10 - 24.7475413359788*x.^9 + 437.294499834656*x.^8 - 4951.89970337302*x.^7 + 37615.0652685185*x.^6 - 194927.638675595*x.^5 + 686501.415770778*x.^4 - 1.60206609697950e6*x.^3 + 2.34126011428373e6*x.^2 - 1.90540960544372e6*x + 646216.200000000 ;
    case 2013
        value = -0.0121508412497996*x.^11 + 0.856840746252204*x.^10 - 26.6344298390653*x.^9 + 480.461635251323*x.^8 - 5571.26673172950*x.^7 + 43439.9979056713*x.^6 - 231316.580351631*x.^5 + 836143.597167934*x.^4 - 1.99469593523567e6*x.^3 + 2.95965553645040e6*x.^2 - 2.42545662110029e6*x + 821988.700000000;
    case 2014
        value = -0.00987013488055154*x.^11 + 0.685291942239859*x.^10 - 20.9421693121693*x.^9 + 370.817320601852*x.^8 - 4214.04788376323*x.^7 + 32154.7633460648*x.^6 - 167362.633171847*x.^5 + 590960.503055280*x.^4 - 1.37760014514087e6*x.^3 + 2.00069288098611e6*x.^2 - 1.60994677176407e6*x + 538164.300000000 ;
    case 2015
        value = -0.00792071258217091*x.^11 + 0.560030616181658*x.^10 - 17.4438527888007*x.^9 + 315.052199074074*x.^8 - 3653.70577835648*x.^7 + 28454.7929068287*x.^6 - 151121.505796407*x.^5 + 544065.445016259*x.^4 - 1.29144167122244e6*x.^3 + 1.90639194984722e6*x.^2 - 1.55631926542929e6*x + 527628.700000000;
    case 2016
        value = 0.0108387420835337*x.^11 - 0.784040343915344*x.^10 + 24.9962377369929*x.^9 - 462.183100198412*x.^8 + 5487.20711549272*x.^7 - 43736.5796111111*x.^6 + 237626.424986910*x.^5 - 874737.046744378*x.^4 + 2.12218249942141e6*x.^3 - 3.20096720650397e6*x.^2 + 2.66621606139971e6*x - 907710.200000000;
    otherwise
        value = 0;
end
        
end