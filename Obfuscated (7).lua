
--Script From TraderJoeGeorge
return(function(IIllIIlIlIIIllIl,IlIIIIIlIIl,IlIIIIIlIIl)local IIlIIlIIl=string.char;local lIllllIll=string.sub;local llIlIIlllIIllIllI=table.concat;local IIllllllIll=math.ldexp;local llllIIllllIII=getfenv or function()return _ENV end;local lIIllIlI=select;local IlIllIllIllIlIIllII=unpack or table.unpack;local lIlIIIIIIIlIlIll=tonumber;local function llIlllllIlIIIIIIllll(IlIllIllIllIlIIllII)local IllllIIllIll,lIIIIIIIIlIlIl,IllllIllllI="","",{}local IIllIIlIlIIIllIl=256;local IlIlIIlIllIIIllIllIIlI={}for IlIIIIIlIIl=0,IIllIIlIlIIIllIl-1 do IlIlIIlIllIIIllIllIIlI[IlIIIIIlIIl]=IIlIIlIIl(IlIIIIIlIIl)end;local IlIIIIIlIIl=1;local function IIIIlIIlIlllllIIII()local IllllIIllIll=lIlIIIIIIIlIlIll(lIllllIll(IlIllIllIllIlIIllII,IlIIIIIlIIl,IlIIIIIlIIl),36)IlIIIIIlIIl=IlIIIIIlIIl+1;local lIIIIIIIIlIlIl=lIlIIIIIIIlIlIll(lIllllIll(IlIllIllIllIlIIllII,IlIIIIIlIIl,IlIIIIIlIIl+IllllIIllIll-1),36)IlIIIIIlIIl=IlIIIIIlIIl+IllllIIllIll;return lIIIIIIIIlIlIl end;IllllIIllIll=IIlIIlIIl(IIIIlIIlIlllllIIII())IllllIllllI[1]=IllllIIllIll;while IlIIIIIlIIl<#IlIllIllIllIlIIllII do local IlIIIIIlIIl=IIIIlIIlIlllllIIII()if IlIlIIlIllIIIllIllIIlI[IlIIIIIlIIl]then lIIIIIIIIlIlIl=IlIlIIlIllIIIllIllIIlI[IlIIIIIlIIl]else lIIIIIIIIlIlIl=IllllIIllIll..lIllllIll(IllllIIllIll,1,1)end;IlIlIIlIllIIIllIllIIlI[IIllIIlIlIIIllIl]=IllllIIllIll..lIllllIll(lIIIIIIIIlIlIl,1,1)IllllIllllI[#IllllIllllI+1],IllllIIllIll,IIllIIlIlIIIllIl=lIIIIIIIIlIlIl,lIIIIIIIIlIlIl,IIllIIlIlIIIllIl+1 end;return table.concat(IllllIllllI)end;local lIlIIIIIIIlIlIll=llIlllllIlIIIIIIllll('26P26V27526V26R27624024624A24226V26O27624N24B24623Y24223P23O26V27027625724824424624B27H27J27L26V27327624W24223N25624823M23O27D27F27525824223Y24Z24823K24927E27625024824924924224423N26V27127626D26727626U27625Z27627626T26V29029126V26S29429627729A29329329529126Q29929627426T26A26V29329629O29N26V28Y26V26J28X29W27528W29X26V27D27827527A27C26V26E27624L24223R24B24E27T23N24224324K23N24823P24624028927624G24224623R28M27N26X27624X24E2492432AZ27M23N25024F24E24B24328J27527W27K27M27O27Q27S27U2BD27Y29H27525524L24N25124K26V26Z27624Y23Q23M24E23R23R2AH24J24824824B26V2BM26V24H27U23M2A227624A24623N24F26V2742752AM2B124824A26U25G2CR2CS1K25K2C727623R24624E2BF28T27528223N2BK2BF27228K24F2462AM28Q27Y2A326V25B2AS2BA2802BC24823O24E23N24E28M26V2D82752CF2402492DO23M24324229T2911725K2E227625V2532CJ2BV23L24224923N27N28A2DG2DO24N2DB28R2D226V2B324224K27L2EC23P2BB2C928P2AK23P25G29727628O23K29B2BN27B2E129A26V2E92DK26V25124624424C23O23N24624527Z2AY2D024224L2CG27D2EN2AA24B24824624324J24E2A62DF25224A24A24828S2762AJ2AL2AH2G32G52EV25123M24B24B28327N2DT26V2BW2BY23R2FZ2A626Y2A928P2482B828L2EE23P2C52F526V25223M2AK2EA27524K2C12AH25U2CW27523K2FH23R24426V26W27624Z24E2FI23P24E2452H42C22G02E123Y27625T26B27623Z29S2I126R25I2HZ2I126D26F2I129Q25Z27428Y28Y2982952ID29B2IG2I129H26D2752982IA2IN2F127429529829827F2IT2F12802IX2982D82J02G729W2IO26V2IM29R27P27529529D2BT29129328Y2932AX26V2GS29M2JH2772I42752JM27525S29R2E226P27F2932692I128Y2I32762JZ29T2JT29Q2752I72F12JJ2J725H29B2IP29B2782IS2752782782HJ2762782C827629827529H2DF26V23L2I12JW28J2902IH2K22JB2I22JP2KV2I125Z25W2FM27F2I826P26N2FM2KW2E22L22L628Y2L82LA26V2I825Z26H2FM2802IL2682G72A82762GS28028T2932LD2LF2I12KJ2L52LG2J72I82802IA2802MC2EA2952MD2IW2752MD2LO2MI2FM2A82MF2FM2IM2952D82LB29I2D82D82MN2752MV2J72912MD2J22ML28026C2N02DS26V2HY2K827528T29M2NB2BG2NA2F52D82M72K92GS2IA25X2JK2NP2IF2752GS2GS2JZ2952NT26V2LU2NW2NP2LE2952HJ2MT2O32HI2A729I2I82O52752I82I82MX2LN2OG2IM2J82A826M28Z2752A82A826L2N72IM2JA29I2OI2JE28U2I92N72N62OT2952N62N62BU2762N62JN2J82HY2P12752HY2HY2P52PC2M42912LW29R2762OD2O82952A828Y26K2H629324H2PH2LI2PU28Y26D2LU2IM29V2752M22IM2PX2KN2L52Q62LI24G2I62Q02N929126026V2N62FC26D25T2QE26I29A29M2K72752JZ2912J82LU2NH2762LE2912952OL28Y2LQ2R026V2OL28T2952OQ28Y26G29I2OQ2OQ2R72752PR2LK29I2PR2PR2RF29U2I125Y29I29V29V2RM2QN28Y2NO2952QN2QN2RM2LQ28Y2L92952LQ2LQ2RM2RB28Y25V29I2RB2RB2RM2L026V2HB2952902902RM2RP28Y2QL2952RP2RP28T2J82NO2KF2NO2NO2NR26V2SW26V2JT2952T028W2T32SZ2J42NS2T72K12RB2D825R2KX2D82982RU29R2LI2TI2RN2752E6276');local IlIIIIIlIIl=(bit or bit32);local IllllIllllI=IlIIIIIlIIl and IlIIIIIlIIl.bxor or function(IlIIIIIlIIl,IllllIIllIll)local lIIIIIIIIlIlIl,IllllIllllI,lIllllIll=1,0,10 while IlIIIIIlIIl>0 and IllllIIllIll>0 do local lIllllIll,IlIlIIlIllIIIllIllIIlI=IlIIIIIlIIl%2,IllllIIllIll%2 if lIllllIll~=IlIlIIlIllIIIllIllIIlI then IllllIllllI=IllllIllllI+lIIIIIIIIlIlIl end IlIIIIIlIIl,IllllIIllIll,lIIIIIIIIlIlIl=(IlIIIIIlIIl-lIllllIll)/2,(IllllIIllIll-IlIlIIlIllIIIllIllIIlI)/2,lIIIIIIIIlIlIl*2 end if IlIIIIIlIIl<IllllIIllIll then IlIIIIIlIIl=IllllIIllIll end while IlIIIIIlIIl>0 do local IllllIIllIll=IlIIIIIlIIl%2 if IllllIIllIll>0 then IllllIllllI=IllllIllllI+lIIIIIIIIlIlIl end IlIIIIIlIIl,lIIIIIIIIlIlIl=(IlIIIIIlIIl-IllllIIllIll)/2,lIIIIIIIIlIlIl*2 end return IllllIllllI end local function lIIIIIIIIlIlIl(IllllIIllIll,IlIIIIIlIIl,lIIIIIIIIlIlIl)if lIIIIIIIIlIlIl then local IlIIIIIlIIl=(IllllIIllIll/2^(IlIIIIIlIIl-1))%2^((lIIIIIIIIlIlIl-1)-(IlIIIIIlIIl-1)+1);return IlIIIIIlIIl-IlIIIIIlIIl%1;else local IlIIIIIlIIl=2^(IlIIIIIlIIl-1);return(IllllIIllIll%(IlIIIIIlIIl+IlIIIIIlIIl)>=IlIIIIIlIIl)and 1 or 0;end;end;local IlIIIIIlIIl=1;local function IllllIIllIll()local lIIIIIIIIlIlIl,IllllIIllIll,IlIlIIlIllIIIllIllIIlI,lIllllIll=IIllIIlIlIIIllIl(lIlIIIIIIIlIlIll,IlIIIIIlIIl,IlIIIIIlIIl+3);lIIIIIIIIlIlIl=IllllIllllI(lIIIIIIIIlIlIl,247)IllllIIllIll=IllllIllllI(IllllIIllIll,247)IlIlIIlIllIIIllIllIIlI=IllllIllllI(IlIlIIlIllIIIllIllIIlI,247)lIllllIll=IllllIllllI(lIllllIll,247)IlIIIIIlIIl=IlIIIIIlIIl+4;return(lIllllIll*16777216)+(IlIlIIlIllIIIllIllIIlI*65536)+(IllllIIllIll*256)+lIIIIIIIIlIlIl;end;local function IIIIlIIlIlllllIIII()local IllllIIllIll=IllllIllllI(IIllIIlIlIIIllIl(lIlIIIIIIIlIlIll,IlIIIIIlIIl,IlIIIIIlIIl),247);IlIIIIIlIIl=IlIIIIIlIIl+1;return IllllIIllIll;end;local function IlIlIIlIllIIIllIllIIlI()local lIIIIIIIIlIlIl,IllllIIllIll=IIllIIlIlIIIllIl(lIlIIIIIIIlIlIll,IlIIIIIlIIl,IlIIIIIlIIl+2);lIIIIIIIIlIlIl=IllllIllllI(lIIIIIIIIlIlIl,247)IllllIIllIll=IllllIllllI(IllllIIllIll,247)IlIIIIIlIIl=IlIIIIIlIIl+2;return(IllllIIllIll*256)+lIIIIIIIIlIlIl;end;local function llIlllllIlIIIIIIllll()local IlIIIIIlIIl=IllllIIllIll();local IllllIIllIll=IllllIIllIll();local lIllllIll=1;local IllllIllllI=(lIIIIIIIIlIlIl(IllllIIllIll,1,20)*(2^32))+IlIIIIIlIIl;local IlIIIIIlIIl=lIIIIIIIIlIlIl(IllllIIllIll,21,31);local IllllIIllIll=((-1)^lIIIIIIIIlIlIl(IllllIIllIll,32));if(IlIIIIIlIIl==0)then if(IllllIllllI==0)then return IllllIIllIll*0;else IlIIIIIlIIl=1;lIllllIll=0;end;elseif(IlIIIIIlIIl==2047)then return(IllllIllllI==0)and(IllllIIllIll*(1/0))or(IllllIIllIll*(0/0));end;return IIllllllIll(IllllIIllIll,IlIIIIIlIIl-1023)*(lIllllIll+(IllllIllllI/(2^52)));end;local IIllllllIll=IllllIIllIll;local function IIIIIIIIllIIIIllIll(IllllIIllIll)local lIIIIIIIIlIlIl;if(not IllllIIllIll)then IllllIIllIll=IIllllllIll();if(IllllIIllIll==0)then return'';end;end;lIIIIIIIIlIlIl=lIllllIll(lIlIIIIIIIlIlIll,IlIIIIIlIIl,IlIIIIIlIIl+IllllIIllIll-1);IlIIIIIlIIl=IlIIIIIlIIl+IllllIIllIll;local IllllIIllIll={}for IlIIIIIlIIl=1,#lIIIIIIIIlIlIl do IllllIIllIll[IlIIIIIlIIl]=IIlIIlIIl(IllllIllllI(IIllIIlIlIIIllIl(lIllllIll(lIIIIIIIIlIlIl,IlIIIIIlIIl,IlIIIIIlIIl)),247))end return llIlIIlllIIllIllI(IllllIIllIll);end;local IlIIIIIlIIl=IllllIIllIll;local function lIIIIIIlIl(...)return{...},lIIllIlI('#',...)end local function IIllllllIll()local lIlIIIIIIIlIlIll={};local IIlIIlIIl={};local IlIIIIIlIIl={};local IlIllIllIllIlIIllII={[#{{983;504;271;224};{534;243;197;157};}]=IIlIIlIIl,[#{"1 + 1 = 111";"1 + 1 = 111";{636;222;851;915};}]=nil,[#{"1 + 1 = 111";{522;106;914;810};{74;522;415;863};"1 + 1 = 111";}]=IlIIIIIlIIl,[#{{67;678;742;584};}]=lIlIIIIIIIlIlIll,};local IlIIIIIlIIl=IllllIIllIll()local lIllllIll={}for lIIIIIIIIlIlIl=1,IlIIIIIlIIl do local IllllIIllIll=IIIIlIIlIlllllIIII();local IlIIIIIlIIl;if(IllllIIllIll==2)then IlIIIIIlIIl=(IIIIlIIlIlllllIIII()~=0);elseif(IllllIIllIll==1)then IlIIIIIlIIl=llIlllllIlIIIIIIllll();elseif(IllllIIllIll==0)then IlIIIIIlIIl=IIIIIIIIllIIIIllIll();end;lIllllIll[lIIIIIIIIlIlIl]=IlIIIIIlIIl;end;IlIllIllIllIlIIllII[3]=IIIIlIIlIlllllIIII();for IlIllIllIllIlIIllII=1,IllllIIllIll()do local IlIIIIIlIIl=IIIIlIIlIlllllIIII();if(lIIIIIIIIlIlIl(IlIIIIIlIIl,1,1)==0)then local IllllIllllI=lIIIIIIIIlIlIl(IlIIIIIlIIl,2,3);local IIllIIlIlIIIllIl=lIIIIIIIIlIlIl(IlIIIIIlIIl,4,6);local IlIIIIIlIIl={IlIlIIlIllIIIllIllIIlI(),IlIlIIlIllIIIllIllIIlI(),nil,nil};if(IllllIllllI==0)then IlIIIIIlIIl[3]=IlIlIIlIllIIIllIllIIlI();IlIIIIIlIIl[4]=IlIlIIlIllIIIllIllIIlI();elseif(IllllIllllI==1)then IlIIIIIlIIl[3]=IllllIIllIll();elseif(IllllIllllI==2)then IlIIIIIlIIl[3]=IllllIIllIll()-(2^16)elseif(IllllIllllI==3)then IlIIIIIlIIl[3]=IllllIIllIll()-(2^16)IlIIIIIlIIl[4]=IlIlIIlIllIIIllIllIIlI();end;if(lIIIIIIIIlIlIl(IIllIIlIlIIIllIl,1,1)==1)then IlIIIIIlIIl[2]=lIllllIll[IlIIIIIlIIl[2]]end if(lIIIIIIIIlIlIl(IIllIIlIlIIIllIl,2,2)==1)then IlIIIIIlIIl[3]=lIllllIll[IlIIIIIlIIl[3]]end if(lIIIIIIIIlIlIl(IIllIIlIlIIIllIl,3,3)==1)then IlIIIIIlIIl[4]=lIllllIll[IlIIIIIlIIl[4]]end lIlIIIIIIIlIlIll[IlIllIllIllIlIIllII]=IlIIIIIlIIl;end end;for IlIIIIIlIIl=1,IllllIIllIll()do IIlIIlIIl[IlIIIIIlIIl-1]=IIllllllIll();end;return IlIllIllIllIlIIllII;end;local function llIlIIlllIIllIllI(IlIIIIIlIIl,IllllIIllIll,IIllIIlIlIIIllIl)IlIIIIIlIIl=(IlIIIIIlIIl==true and IIllllllIll())or IlIIIIIlIIl;return(function(...)local IllllIllllI=IlIIIIIlIIl[1];local lIllllIll=IlIIIIIlIIl[3];local IIlIIlIIl=IlIIIIIlIIl[2];local lIlIIIIIIIlIlIll=lIIIIIIlIl local IllllIIllIll=1;local IlIlIIlIllIIIllIllIIlI=-1;local llllIIllllIII={};local IIIIlIIlIlllllIIII={...};local IIllllllIll=lIIllIlI('#',...)-1;local IlIIIIIlIIl={};local lIIIIIIIIlIlIl={};for IlIIIIIlIIl=0,IIllllllIll do if(IlIIIIIlIIl>=lIllllIll)then llllIIllllIII[IlIIIIIlIIl-lIllllIll]=IIIIlIIlIlllllIIII[IlIIIIIlIIl+1];else lIIIIIIIIlIlIl[IlIIIIIlIIl]=IIIIlIIlIlllllIIII[IlIIIIIlIIl+#{"1 + 1 = 111";}];end;end;local IlIIIIIlIIl=IIllllllIll-lIllllIll+1 local IlIIIIIlIIl;local lIllllIll;while true do IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIllllIll=IlIIIIIlIIl[1];if lIllllIll<=28 then if lIllllIll<=13 then if lIllllIll<=6 then if lIllllIll<=2 then if lIllllIll<=0 then local IllllIIllIll=IlIIIIIlIIl[2]lIIIIIIIIlIlIl[IllllIIllIll](IlIllIllIllIlIIllII(lIIIIIIIIlIlIl,IllllIIllIll+1,IlIIIIIlIIl[3]))elseif lIllllIll>1 then local IllllIIllIll=IlIIIIIlIIl[2]lIIIIIIIIlIlIl[IllllIIllIll](IlIllIllIllIlIIllII(lIIIIIIIIlIlIl,IllllIIllIll+1,IlIIIIIlIIl[3]))else if(IlIIIIIlIIl[2]<lIIIIIIIIlIlIl[IlIIIIIlIIl[4]])then IllllIIllIll=IllllIIllIll+1;else IllllIIllIll=IlIIIIIlIIl[3];end;end;elseif lIllllIll<=4 then if lIllllIll==3 then IllllIIllIll=IlIIIIIlIIl[3];else local IllllIIllIll=IlIIIIIlIIl[2]local IllllIllllI,IlIIIIIlIIl=lIlIIIIIIIlIlIll(lIIIIIIIIlIlIl[IllllIIllIll]())IlIlIIlIllIIIllIllIIlI=IlIIIIIlIIl+IllllIIllIll-1 local IlIIIIIlIIl=0;for IllllIIllIll=IllllIIllIll,IlIlIIlIllIIIllIllIIlI do IlIIIIIlIIl=IlIIIIIlIIl+1;lIIIIIIIIlIlIl[IllllIIllIll]=IllllIllllI[IlIIIIIlIIl];end;end;elseif lIllllIll>5 then local IlIlIIlIllIIIllIllIIlI;local lIllllIll;lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIllllIll=IlIIIIIlIIl[2];IlIlIIlIllIIIllIllIIlI=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]];lIIIIIIIIlIlIl[lIllllIll+1]=IlIlIIlIllIIIllIllIIlI;lIIIIIIIIlIlIl[lIllllIll]=IlIlIIlIllIIIllIllIIlI[IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=IIllIIlIlIIIllIl[IlIIIIIlIIl[3]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIllllIll=IlIIIIIlIIl[2]lIIIIIIIIlIlIl[lIllllIll]=lIIIIIIIIlIlIl[lIllllIll](IlIllIllIllIlIIllII(lIIIIIIIIlIlIl,lIllllIll+1,IlIIIIIlIIl[3]))IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=IIllIIlIlIIIllIl[IlIIIIIlIIl[3]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIllllIll=IlIIIIIlIIl[2]lIIIIIIIIlIlIl[lIllllIll]=lIIIIIIIIlIlIl[lIllllIll]()IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];if(IlIIIIIlIIl[2]<lIIIIIIIIlIlIl[IlIIIIIlIIl[4]])then IllllIIllIll=IllllIIllIll+1;else IllllIIllIll=IlIIIIIlIIl[3];end;else lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=llIlIIlllIIllIllI(IIlIIlIIl[IlIIIIIlIIl[3]],nil,IIllIIlIlIIIllIl);end;elseif lIllllIll<=9 then if lIllllIll<=7 then if not lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]then IllllIIllIll=IllllIIllIll+1;else IllllIIllIll=IlIIIIIlIIl[3];end;elseif lIllllIll==8 then local IIllIIlIlIIIllIl;local IlIlIIlIllIIIllIllIIlI;local lIllllIll;lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]]-lIIIIIIIIlIlIl[IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=IlIIIIIlIIl[3];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=IlIIIIIlIIl[3];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=IlIIIIIlIIl[3];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIllllIll=IlIIIIIlIIl[2];IlIlIIlIllIIIllIllIIlI=lIIIIIIIIlIlIl[lIllllIll]IIllIIlIlIIIllIl=lIIIIIIIIlIlIl[lIllllIll+2];if(IIllIIlIlIIIllIl>0)then if(IlIlIIlIllIIIllIllIIlI>lIIIIIIIIlIlIl[lIllllIll+1])then IllllIIllIll=IlIIIIIlIIl[3];else lIIIIIIIIlIlIl[lIllllIll+3]=IlIlIIlIllIIIllIllIIlI;end elseif(IlIlIIlIllIIIllIllIIlI<lIIIIIIIIlIlIl[lIllllIll+1])then IllllIIllIll=IlIIIIIlIIl[3];else lIIIIIIIIlIlIl[lIllllIll+3]=IlIlIIlIllIIIllIllIIlI;end else local IllllIllllI=IlIIIIIlIIl[2];local IlIlIIlIllIIIllIllIIlI=IlIIIIIlIIl[4];local lIllllIll=IllllIllllI+2 local IllllIllllI={lIIIIIIIIlIlIl[IllllIllllI](lIIIIIIIIlIlIl[IllllIllllI+1],lIIIIIIIIlIlIl[lIllllIll])};for IlIIIIIlIIl=1,IlIlIIlIllIIIllIllIIlI do lIIIIIIIIlIlIl[lIllllIll+IlIIIIIlIIl]=IllllIllllI[IlIIIIIlIIl];end;local IllllIllllI=IllllIllllI[1]if IllllIllllI then lIIIIIIIIlIlIl[lIllllIll]=IllllIllllI IllllIIllIll=IlIIIIIlIIl[3];else IllllIIllIll=IllllIIllIll+1;end;end;elseif lIllllIll<=11 then if lIllllIll>10 then local IllllIllllI=IlIIIIIlIIl[2];local lIllllIll=lIIIIIIIIlIlIl[IllllIllllI]local IlIlIIlIllIIIllIllIIlI=lIIIIIIIIlIlIl[IllllIllllI+2];if(IlIlIIlIllIIIllIllIIlI>0)then if(lIllllIll>lIIIIIIIIlIlIl[IllllIllllI+1])then IllllIIllIll=IlIIIIIlIIl[3];else lIIIIIIIIlIlIl[IllllIllllI+3]=lIllllIll;end elseif(lIllllIll<lIIIIIIIIlIlIl[IllllIllllI+1])then IllllIIllIll=IlIIIIIlIIl[3];else lIIIIIIIIlIlIl[IllllIllllI+3]=lIllllIll;end else local IlIIIIIlIIl=IlIIIIIlIIl[2]local IllllIllllI,IllllIIllIll=lIlIIIIIIIlIlIll(lIIIIIIIIlIlIl[IlIIIIIlIIl](lIIIIIIIIlIlIl[IlIIIIIlIIl+1]))IlIlIIlIllIIIllIllIIlI=IllllIIllIll+IlIIIIIlIIl-1 local IllllIIllIll=0;for IlIIIIIlIIl=IlIIIIIlIIl,IlIlIIlIllIIIllIllIIlI do IllllIIllIll=IllllIIllIll+1;lIIIIIIIIlIlIl[IlIIIIIlIIl]=IllllIllllI[IllllIIllIll];end;end;elseif lIllllIll==12 then lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]]+lIIIIIIIIlIlIl[IlIIIIIlIIl[4]];else local IllllIIllIll=IlIIIIIlIIl[2]lIIIIIIIIlIlIl[IllllIIllIll]=lIIIIIIIIlIlIl[IllllIIllIll](IlIllIllIllIlIIllII(lIIIIIIIIlIlIl,IllllIIllIll+1,IlIIIIIlIIl[3]))end;elseif lIllllIll<=20 then if lIllllIll<=16 then if lIllllIll<=14 then if(lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]==IlIIIIIlIIl[4])then IllllIIllIll=IllllIIllIll+1;else IllllIIllIll=IlIIIIIlIIl[3];end;elseif lIllllIll==15 then local IllllIIllIll=IlIIIIIlIIl[2];local IllllIllllI=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]];lIIIIIIIIlIlIl[IllllIIllIll+1]=IllllIllllI;lIIIIIIIIlIlIl[IllllIIllIll]=IllllIllllI[IlIIIIIlIIl[4]];else lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=IIllIIlIlIIIllIl[IlIIIIIlIIl[3]];end;elseif lIllllIll<=18 then if lIllllIll>17 then lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]]-lIIIIIIIIlIlIl[IlIIIIIlIIl[4]];else if lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]then IllllIIllIll=IllllIIllIll+1;else IllllIIllIll=IlIIIIIlIIl[3];end;end;elseif lIllllIll==19 then if not lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]then IllllIIllIll=IllllIIllIll+1;else IllllIIllIll=IlIIIIIlIIl[3];end;else if(lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]==IlIIIIIlIIl[4])then IllllIIllIll=IllllIIllIll+1;else IllllIIllIll=IlIIIIIlIIl[3];end;end;elseif lIllllIll<=24 then if lIllllIll<=22 then if lIllllIll>21 then local IllllIIllIll=IlIIIIIlIIl[2]lIIIIIIIIlIlIl[IllllIIllIll]=lIIIIIIIIlIlIl[IllllIIllIll](IlIllIllIllIlIIllII(lIIIIIIIIlIlIl,IllllIIllIll+1,IlIIIIIlIIl[3]))else lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=llIlIIlllIIllIllI(IIlIIlIIl[IlIIIIIlIIl[3]],nil,IIllIIlIlIIIllIl);end;elseif lIllllIll==23 then lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=IlIIIIIlIIl[3];else if lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]then IllllIIllIll=IllllIIllIll+1;else IllllIIllIll=IlIIIIIlIIl[3];end;end;elseif lIllllIll<=26 then if lIllllIll==25 then if(IlIIIIIlIIl[2]<lIIIIIIIIlIlIl[IlIIIIIlIIl[4]])then IllllIIllIll=IllllIIllIll+1;else IllllIIllIll=IlIIIIIlIIl[3];end;else lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]];end;elseif lIllllIll>27 then do return end;else local IlIIIIIlIIl=IlIIIIIlIIl[2]lIIIIIIIIlIlIl[IlIIIIIlIIl]=lIIIIIIIIlIlIl[IlIIIIIlIIl]()end;elseif lIllllIll<=42 then if lIllllIll<=35 then if lIllllIll<=31 then if lIllllIll<=29 then lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];elseif lIllllIll>30 then local IllllIllllI=IlIIIIIlIIl[2];local IlIlIIlIllIIIllIllIIlI=lIIIIIIIIlIlIl[IllllIllllI+2];local lIllllIll=lIIIIIIIIlIlIl[IllllIllllI]+IlIlIIlIllIIIllIllIIlI;lIIIIIIIIlIlIl[IllllIllllI]=lIllllIll;if(IlIlIIlIllIIIllIllIIlI>0)then if(lIllllIll<=lIIIIIIIIlIlIl[IllllIllllI+1])then IllllIIllIll=IlIIIIIlIIl[3];lIIIIIIIIlIlIl[IllllIllllI+3]=lIllllIll;end elseif(lIllllIll>=lIIIIIIIIlIlIl[IllllIllllI+1])then IllllIIllIll=IlIIIIIlIIl[3];lIIIIIIIIlIlIl[IllllIllllI+3]=lIllllIll;end else local IllllIllllI=IlIIIIIlIIl[2];local IllllIIllIll=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]];lIIIIIIIIlIlIl[IllllIllllI+1]=IllllIIllIll;lIIIIIIIIlIlIl[IllllIllllI]=IllllIIllIll[IlIIIIIlIIl[4]];end;elseif lIllllIll<=33 then if lIllllIll==32 then local IllllIllllI=IlIIIIIlIIl[2];local IlIlIIlIllIIIllIllIIlI=lIIIIIIIIlIlIl[IllllIllllI+2];local lIllllIll=lIIIIIIIIlIlIl[IllllIllllI]+IlIlIIlIllIIIllIllIIlI;lIIIIIIIIlIlIl[IllllIllllI]=lIllllIll;if(IlIlIIlIllIIIllIllIIlI>0)then if(lIllllIll<=lIIIIIIIIlIlIl[IllllIllllI+1])then IllllIIllIll=IlIIIIIlIIl[3];lIIIIIIIIlIlIl[IllllIllllI+3]=lIllllIll;end elseif(lIllllIll>=lIIIIIIIIlIlIl[IllllIllllI+1])then IllllIIllIll=IlIIIIIlIIl[3];lIIIIIIIIlIlIl[IllllIllllI+3]=lIllllIll;end else lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=IlIIIIIlIIl[3];end;elseif lIllllIll>34 then lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];else local IIIIlIIlIlllllIIII;local llIlIIlllIIllIllI,IIllllllIll;local IIlIIlIIl;local lIllllIll;lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIllllIll=IlIIIIIlIIl[2];IIlIIlIIl=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]];lIIIIIIIIlIlIl[lIllllIll+1]=IIlIIlIIl;lIIIIIIIIlIlIl[lIllllIll]=IIlIIlIIl[IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=IIllIIlIlIIIllIl[IlIIIIIlIIl[3]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=IIllIIlIlIIIllIl[IlIIIIIlIIl[3]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIllllIll=IlIIIIIlIIl[2]lIIIIIIIIlIlIl[lIllllIll]=lIIIIIIIIlIlIl[lIllllIll]()IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=IIllIIlIlIIIllIl[IlIIIIIlIIl[3]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIllllIll=IlIIIIIlIIl[2]lIIIIIIIIlIlIl[lIllllIll]=lIIIIIIIIlIlIl[lIllllIll]()IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=IIllIIlIlIIIllIl[IlIIIIIlIIl[3]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIllllIll=IlIIIIIlIIl[2]llIlIIlllIIllIllI,IIllllllIll=lIlIIIIIIIlIlIll(lIIIIIIIIlIlIl[lIllllIll]())IlIlIIlIllIIIllIllIIlI=IIllllllIll+lIllllIll-1 IIIIlIIlIlllllIIII=0;for IlIIIIIlIIl=lIllllIll,IlIlIIlIllIIIllIllIIlI do IIIIlIIlIlllllIIII=IIIIlIIlIlllllIIII+1;lIIIIIIIIlIlIl[IlIIIIIlIIl]=llIlIIlllIIllIllI[IIIIlIIlIlllllIIII];end;IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIllllIll=IlIIIIIlIIl[2]lIIIIIIIIlIlIl[lIllllIll]=lIIIIIIIIlIlIl[lIllllIll](IlIllIllIllIlIIllII(lIIIIIIIIlIlIl,lIllllIll+1,IlIlIIlIllIIIllIllIIlI))IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]]+lIIIIIIIIlIlIl[IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];if lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]then IllllIIllIll=IllllIIllIll+1;else IllllIIllIll=IlIIIIIlIIl[3];end;end;elseif lIllllIll<=38 then if lIllllIll<=36 then lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=IIllIIlIlIIIllIl[IlIIIIIlIIl[3]];elseif lIllllIll>37 then local lIllllIll;lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=IIllIIlIlIIIllIl[IlIIIIIlIIl[3]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=(IlIIIIIlIIl[3]~=0);IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=IlIIIIIlIIl[3];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=(IlIIIIIlIIl[3]~=0);IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=IIllIIlIlIIIllIl[IlIIIIIlIIl[3]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIllllIll=IlIIIIIlIIl[2]lIIIIIIIIlIlIl[lIllllIll](IlIllIllIllIlIIllII(lIIIIIIIIlIlIl,lIllllIll+1,IlIIIIIlIIl[3]))else local IlIIIIIlIIl=IlIIIIIlIIl[2]local IllllIllllI,IllllIIllIll=lIlIIIIIIIlIlIll(lIIIIIIIIlIlIl[IlIIIIIlIIl]())IlIlIIlIllIIIllIllIIlI=IllllIIllIll+IlIIIIIlIIl-1 local IllllIIllIll=0;for IlIIIIIlIIl=IlIIIIIlIIl,IlIlIIlIllIIIllIllIIlI do IllllIIllIll=IllllIIllIll+1;lIIIIIIIIlIlIl[IlIIIIIlIIl]=IllllIllllI[IllllIIllIll];end;end;elseif lIllllIll<=40 then if lIllllIll>39 then local IlIlIIlIllIIIllIllIIlI;local lIllllIll;lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=IIllIIlIlIIIllIl[IlIIIIIlIIl[3]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIllllIll=IlIIIIIlIIl[2];IlIlIIlIllIIIllIllIIlI=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]];lIIIIIIIIlIlIl[lIllllIll+1]=IlIlIIlIllIIIllIllIIlI;lIIIIIIIIlIlIl[lIllllIll]=IlIlIIlIllIIIllIllIIlI[IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIllllIll=IlIIIIIlIIl[2]lIIIIIIIIlIlIl[lIllllIll]=lIIIIIIIIlIlIl[lIllllIll](lIIIIIIIIlIlIl[lIllllIll+1])IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIllllIll=IlIIIIIlIIl[2];IlIlIIlIllIIIllIllIIlI=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]];lIIIIIIIIlIlIl[lIllllIll+1]=IlIlIIlIllIIIllIllIIlI;lIIIIIIIIlIlIl[lIllllIll]=IlIlIIlIllIIIllIllIIlI[IlIIIIIlIIl[4]];else lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=(IlIIIIIlIIl[3]~=0);end;elseif lIllllIll>41 then local IllllIllllI=IlIIIIIlIIl[2];local IlIlIIlIllIIIllIllIIlI=IlIIIIIlIIl[4];local lIllllIll=IllllIllllI+2 local IllllIllllI={lIIIIIIIIlIlIl[IllllIllllI](lIIIIIIIIlIlIl[IllllIllllI+1],lIIIIIIIIlIlIl[lIllllIll])};for IlIIIIIlIIl=1,IlIlIIlIllIIIllIllIIlI do lIIIIIIIIlIlIl[lIllllIll+IlIIIIIlIIl]=IllllIllllI[IlIIIIIlIIl];end;local IllllIllllI=IllllIllllI[1]if IllllIllllI then lIIIIIIIIlIlIl[lIllllIll]=IllllIllllI IllllIIllIll=IlIIIIIlIIl[3];else IllllIIllIll=IllllIIllIll+1;end;else local IllllIllllI=IlIIIIIlIIl[2];local lIllllIll=lIIIIIIIIlIlIl[IllllIllllI]local IlIlIIlIllIIIllIllIIlI=lIIIIIIIIlIlIl[IllllIllllI+2];if(IlIlIIlIllIIIllIllIIlI>0)then if(lIllllIll>lIIIIIIIIlIlIl[IllllIllllI+1])then IllllIIllIll=IlIIIIIlIIl[3];else lIIIIIIIIlIlIl[IllllIllllI+3]=lIllllIll;end elseif(lIllllIll<lIIIIIIIIlIlIl[IllllIllllI+1])then IllllIIllIll=IlIIIIIlIIl[3];else lIIIIIIIIlIlIl[IllllIllllI+3]=lIllllIll;end end;elseif lIllllIll<=49 then if lIllllIll<=45 then if lIllllIll<=43 then local IlIIIIIlIIl=IlIIIIIlIIl[2]lIIIIIIIIlIlIl[IlIIIIIlIIl]=lIIIIIIIIlIlIl[IlIIIIIlIIl](IlIllIllIllIlIIllII(lIIIIIIIIlIlIl,IlIIIIIlIIl+1,IlIlIIlIllIIIllIllIIlI))elseif lIllllIll==44 then lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=(IlIIIIIlIIl[3]~=0);else local IlIIIIIlIIl=IlIIIIIlIIl[2]lIIIIIIIIlIlIl[IlIIIIIlIIl]=lIIIIIIIIlIlIl[IlIIIIIlIIl](lIIIIIIIIlIlIl[IlIIIIIlIIl+1])end;elseif lIllllIll<=47 then if lIllllIll>46 then lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]];else local IlIIIIIlIIl=IlIIIIIlIIl[2]local IllllIllllI,IllllIIllIll=lIlIIIIIIIlIlIll(lIIIIIIIIlIlIl[IlIIIIIlIIl](lIIIIIIIIlIlIl[IlIIIIIlIIl+1]))IlIlIIlIllIIIllIllIIlI=IllllIIllIll+IlIIIIIlIIl-1 local IllllIIllIll=0;for IlIIIIIlIIl=IlIIIIIlIIl,IlIlIIlIllIIIllIllIIlI do IllllIIllIll=IllllIIllIll+1;lIIIIIIIIlIlIl[IlIIIIIlIIl]=IllllIllllI[IllllIIllIll];end;end;elseif lIllllIll==48 then local IlIIIIIlIIl=IlIIIIIlIIl[2]lIIIIIIIIlIlIl[IlIIIIIlIIl]=lIIIIIIIIlIlIl[IlIIIIIlIIl](IlIllIllIllIlIIllII(lIIIIIIIIlIlIl,IlIIIIIlIIl+1,IlIlIIlIllIIIllIllIIlI))else IllllIIllIll=IlIIIIIlIIl[3];end;elseif lIllllIll<=53 then if lIllllIll<=51 then if lIllllIll>50 then lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]]-lIIIIIIIIlIlIl[IlIIIIIlIIl[4]];else local lIllllIll;local IIIIlIIlIlllllIIII;local IIlIIlIIl,IIllllllIll;local llIlIIlllIIllIllI;local lIllllIll;lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=IIllIIlIlIIIllIl[IlIIIIIlIIl[3]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]][IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIllllIll=IlIIIIIlIIl[2];llIlIIlllIIllIllI=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]];lIIIIIIIIlIlIl[lIllllIll+1]=llIlIIlllIIllIllI;lIIIIIIIIlIlIl[lIllllIll]=llIlIIlllIIllIllI[IlIIIIIlIIl[4]];IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIllllIll=IlIIIIIlIIl[2]IIlIIlIIl,IIllllllIll=lIlIIIIIIIlIlIll(lIIIIIIIIlIlIl[lIllllIll](lIIIIIIIIlIlIl[lIllllIll+1]))IlIlIIlIllIIIllIllIIlI=IIllllllIll+lIllllIll-1 IIIIlIIlIlllllIIII=0;for IlIIIIIlIIl=lIllllIll,IlIlIIlIllIIIllIllIIlI do IIIIlIIlIlllllIIII=IIIIlIIlIlllllIIII+1;lIIIIIIIIlIlIl[IlIIIIIlIIl]=IIlIIlIIl[IIIIlIIlIlllllIIII];end;IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];lIllllIll=IlIIIIIlIIl[2]IIlIIlIIl={lIIIIIIIIlIlIl[lIllllIll](IlIllIllIllIlIIllII(lIIIIIIIIlIlIl,lIllllIll+1,IlIlIIlIllIIIllIllIIlI))};IIIIlIIlIlllllIIII=0;for IlIIIIIlIIl=lIllllIll,IlIIIIIlIIl[4]do IIIIlIIlIlllllIIII=IIIIlIIlIlllllIIII+1;lIIIIIIIIlIlIl[IlIIIIIlIIl]=IIlIIlIIl[IIIIlIIlIlllllIIII];end IllllIIllIll=IllllIIllIll+1;IlIIIIIlIIl=IllllIllllI[IllllIIllIll];IllllIIllIll=IlIIIIIlIIl[3];end;elseif lIllllIll==52 then local IlIIIIIlIIl=IlIIIIIlIIl[2]lIIIIIIIIlIlIl[IlIIIIIlIIl]=lIIIIIIIIlIlIl[IlIIIIIlIIl]()else local IlIIIIIlIIl=IlIIIIIlIIl[2]lIIIIIIIIlIlIl[IlIIIIIlIIl]=lIIIIIIIIlIlIl[IlIIIIIlIIl](lIIIIIIIIlIlIl[IlIIIIIlIIl+1])end;elseif lIllllIll<=55 then if lIllllIll>54 then local IllllIllllI=IlIIIIIlIIl[2]local lIllllIll={lIIIIIIIIlIlIl[IllllIllllI](IlIllIllIllIlIIllII(lIIIIIIIIlIlIl,IllllIllllI+1,IlIlIIlIllIIIllIllIIlI))};local IllllIIllIll=0;for IlIIIIIlIIl=IllllIllllI,IlIIIIIlIIl[4]do IllllIIllIll=IllllIIllIll+1;lIIIIIIIIlIlIl[IlIIIIIlIIl]=lIllllIll[IllllIIllIll];end else do return end;end;elseif lIllllIll>56 then lIIIIIIIIlIlIl[IlIIIIIlIIl[2]]=lIIIIIIIIlIlIl[IlIIIIIlIIl[3]]+lIIIIIIIIlIlIl[IlIIIIIlIIl[4]];else local IllllIllllI=IlIIIIIlIIl[2]local lIllllIll={lIIIIIIIIlIlIl[IllllIllllI](IlIllIllIllIlIIllII(lIIIIIIIIlIlIl,IllllIllllI+1,IlIlIIlIllIIIllIllIIlI))};local IllllIIllIll=0;for IlIIIIIlIIl=IllllIllllI,IlIIIIIlIIl[4]do IllllIIllIll=IllllIIllIll+1;lIIIIIIIIlIlIl[IlIIIIIlIIl]=lIllllIll[IllllIIllIll];end end;IllllIIllIll=IllllIIllIll+1;end;end);end;return llIlIIlllIIllIllI(true,{},llllIIllllIII())();end)(string.byte,table.insert,setmetatable);
