#
# This is all of the combat messages used by combat.c
# Note: all %d values will be filled with a number greater than 1
#
# Truly Generic strings (no need for gender/number issues)
#
{100}{}{Você precisa de %d pontos de ação.}
{101}{}{Sem munição.}
{102}{}{Alvo fora do alcance.}
{103}{}{O combate não pode terminar com criaturas hostis por perto.}
{104}{}{Sua mira esta bloqueada.}
{105}{}{Você não pode usar armas com ambos os bracos incapacitados.}
{106}{}{Você não pode usar armas de 2 mãos com um braço incapacitado.}
{107}{}{Você não e forte o bastante pra usar esta arma apropriadamente.}
{108}{}{ e }
#
# Combat Flag Strings (all of these happen to you, the MALE player)
#
{200}{}{nocauteado}
{201}{}{derrubado}
{202}{}{incapacitou sua perna esquerda}
{203}{}{incapacitou sua perna direita}
{204}{}{incapacitou seu braço esquerdo}
{205}{}{incapacitou seu braço direito}
{206}{}{cegado}
{207}{}{foi morto}
{208}{}{atingido}
{209}{}{crítico}
{210}{}{em chamas}
{211}{}{teve sua armadura trespassada}
{212}{}{sua arma explodiu}
{213}{}{sua arma foi destruída}
{214}{}{sua arma caiu}
{215}{}{perdeu seu próximo turno}
{216}{}{acertou a si mesmo}
{217}{}{perdeu o resto da sua munição}
{218}{}{disparou um tiro que não chegou ao alvo}
{219}{}{feriu a si mesmo}
{220}{}{acertou aleatoriamente}
{221}{}{incapacitou um membro aleatório}
{222}{}{crivado com fragmentos}
#
# Combat Flag Strings (all of these happen to you, the FEMALE player)
#
{250}{}{nocauteada}
{251}{}{derrubada}
{252}{}{incapacitou sua perna esquerda}
{253}{}{incapacitou sua perna direita}
{254}{}{incapacitou seu braço esquerdo}
{255}{}{incapacitou seu braço direito}
{256}{}{cegada}
{257}{}{foi morta}
{258}{}{atingida}
{259}{}{crítico}
{260}{}{em chamas}
{261}{}{teve sua armadura trespassada}
{262}{}{sua arma explodiu}
{263}{}{sua arma foi destruída}
{264}{}{sua arma caiu}
{265}{}{perdeu seu próximo turno}
{266}{}{atingiu a si mesma}
{267}{}{perdeu o resto da munição dela}
{268}{}{disparou um tiro que não chegou ao alvo}
{269}{}{feriu a si mesma}
{270}{}{acertou aleatoriamente}
{271}{}{incapacitou um membro aleatório}
{272}{}{crivada com fragmentos}
#
# Combat Flag Strings (all of these happen to a male)
#
{300}{}{nocauteado}
{301}{}{derrubado}
{302}{}{incapacitou sua perna esquerda}
{303}{}{incapacitou sua perna direita}
{304}{}{incapacitou seu braço esquerdo}
{305}{}{incapacitou seu braço direito}
{306}{}{cegado}
{307}{}{foi morto}
{308}{}{atingido}
{309}{}{crítico}
{310}{}{em chamas}
{311}{}{teve sua armadura trespassada}
{312}{}{sua arma explodiu}
{313}{}{sua arma foi destruída}
{314}{}{sua arma caiu}
{315}{}{perdeu seu próximo turno}
{316}{}{atingiu a si mesmo}
{317}{}{perdeu o resto da sua munição}
{318}{}{disparou um tiro que não chegou ao alvo}
{319}{}{feriu a si mesmo}
{320}{}{acertou aleatoriamente}
{321}{}{incapacitou um membro aleatório}
{322}{}{crivado com fragmentos}
#
# Combat Flag Strings (all of these happen to a female)
#
{400}{}{nocauteada}
{401}{}{derrubada}
{402}{}{incapacitou sua perna esquerda}
{403}{}{incapacitou sua perna direita}
{404}{}{incapacitou seu braço esquerdo}
{405}{}{incapacitou seu braço direito}
{406}{}{cegada}
{407}{}{foi morta}
{408}{}{atingida}
{409}{}{crítico}
{410}{}{em chamas}
{411}{}{teve sua armadura trespassada}
{412}{}{sua arma explodiu}
{413}{}{sua arma foi destruída}
{414}{}{sua arma caiu}
{415}{}{perdeu seu próximo turno}
{416}{}{atingiu a si mesma}
{417}{}{perdeu o resto da munição dela}
{418}{}{disparou um tiro que não chegou ao alvo}
{419}{}{feriu a si mesma}
{420}{}{acertou aleatoriamente}
{421}{}{incapacitou um membro aleatório}
{422}{}{crivada com fragmentos}
#
# Miscellaneous combat messages (all of these happen to you, the male player)
# Note: the first %s will be replaced by the value of line 506, which
#          should be the language's equivalent to 2nd person male singular,
#          which is "You" in English. The first letter of line 506 should
#          be capitalized, since it will start a sentence.
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          in the 1000's in this file, with the exception of line 509
#          where the second %s is the name of another creature
{506}{}{Você}
{509}{}{Oops! %s foi atingido em vez do(a) %s!}
{511}{}{%s foi atingido criticamente no(s)/na %s com %d pontos de dano}
{512}{}{%s foi atingido no(s)/na %s com %d pontos de dano}
{513}{}{%s foi atingido com %d pontos de dano}
{514}{}{%s errou criticamente}
{515}{}{%s errou}
{520}{}{%s foi atingido criticamente com %d pontos de dano}
{521}{}{%s foi atingido criticamente no(s)/na %s com 1 ponto de dano}
{522}{}{%s foi atingido no(s)/na %s com 1 ponto de dano}
{523}{}{%s foi atingido com 1 ponto de dano}
{524}{}{%s foi atingido com 1 ponto de dano}
{525}{}{%s foi atingido criticamente no(s)/na %s sem nenhum dano}
{526}{}{%s foi atingido no(s)/na %s sem nenhum dano}
{527}{}{%s foi atingido sem nenhum dano}
{528}{}{%s foi atingido criticamente sem nenhum dano}
{533}{}{%s errou criticamente e tomou 1 ponto de dano}
{534}{}{%s errou criticamente e tomou %d pontos de dano}
#
# Miscellaneous combat messages (all of these happen to you, the female player)
# Note: the first %s will be replaced by the value of line 556, which
#          should be the language's equivalent to 2nd person female singular,
#          which is "You" in English. The first letter of line 556 should
#          be capitalized, since it will start a sentence.
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          in the 1000's in this file, with the exception of line 559
#          where the second %s is the name of another creature
{556}{}{Você}
{559}{}{Oops! %s foi atingida em vez de %s!}
{561}{}{%s foi atingida criticamente no(s)/na %s com %d pontos de dano}
{562}{}{%s foi atingida no(s)/na %s com %d pontos de dano}
{563}{}{%s foi atingida com %d pontos de dano}
{564}{}{%s errou criticamente}
{565}{}{%s errou}
{570}{}{%s foi atingida criticamente com %d pontos de dano}
{571}{}{%s foi atingida criticamente no(s)/na %s com 1 ponto de dano}
{572}{}{%s foi atingida no(s)/na %s com 1 ponto de dano}
{573}{}{%s foi atingida com 1 ponto de dano}
{574}{}{%s foi atingida criticamente com 1 ponto de dano}
{575}{}{%s foi atingida criticamente no(s)/na %s sem nenhum dano}
{576}{}{%s foi atingida no(s)/na %s sem nenhum dano}
{577}{}{%s foi atingida sem nenhum dano}
{578}{}{%s foi atingida criticamente sem nenhum dano}
{583}{}{%s errou criticamente e tomou 1 ponto de dano}
{584}{}{%s errou criticamente e tomou %d pontos de dano}
#
# Miscellaneous combat messages (all of these happen to a male)
# Note: the first %s is the name of the male creature
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          in the 1000's in this file, with the exception of line 609
#          where the second %s is the name of another creature
#
{608}{}{Oops! %s foi atingido(a) em vez de você!}
{609}{}{Oops! %s foi atingido(a) em vez de %s!}
{611}{}{%s foi atingido(a) criticamente no(s)/na %s com %d pontos de dano}
{612}{}{%s foi atingido(a) no(s)/na %s com %d pontos de dano}
{613}{}{%s foi atingido(a) com %d pontos de dano}
{614}{}{%s errou criticamente}
{615}{}{%s errou}
{620}{}{%s foi atingido(a) criticamente com %d pontos de dano}
{621}{}{%s foi atingido(a) criticamente no(s)/na %s com 1 ponto de dano}
{622}{}{%s foi atingido(a) no(s)/na %s com 1 ponto de dano}
{623}{}{%s foi atingido(a) com 1 ponto de dano}
{624}{}{%s foi atingido(a) criticamente com 1 ponto de dano}
{625}{}{%s foi atingido(a) criticamente no(s)/na %s sem nenhum dano}
{626}{}{%s foi atingido(a) no(s)/na %s sem nenhum dano}
{627}{}{%s foi atingido(a) sem nenhum dano}
{628}{}{%s foi atingido(a) criticamente sem nenhum dano}
{633}{}{%s errou criticamente e tomou 1 ponto de dano}
{634}{}{%s errou criticamente e tomou %d pontos de dano}
#
# Miscellaneous combat messages (all of these happen to a female)
# Note: the first %s is the name of the female creature
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          in the 1000's in this file, with the exception of line 709
#          where the second %s is the name of another creature
#
{708}{}{Oops! %s foi atingido(a) em vez de você!}
{709}{}{Oops! %s foi atingido(a) em vez de %s!}
{711}{}{%s foi atingido(a) criticamente no(s)/na %s com %d pontos de dano}
{712}{}{%s foi atingido(a) no(s)/na %s com %d pontos de dano}
{713}{}{%s foi atingido(a) com %d pontos de dano}
{714}{}{%s errou criticamente}
{715}{}{%s errou}
{720}{}{%s foi atingido(a) criticamente com %d pontos de dano}
{721}{}{%s foi atingido(a) criticamente no(s)/na %s com 1 ponto de dano}
{722}{}{%s foi atingido(a) no(s)/na %s com 1 ponto de dano}
{723}{}{%s foi atingido(a) com 1 ponto de dano}
{724}{}{%s foi atingido(a) criticamente com 1 ponto de dano}
{725}{}{%s foi atingido(a) criticamente no(s)/na %s sem nenhum dano}
{726}{}{%s foi atingido(a) no(s)/na %s sem nenhum dano}
{727}{}{%s foi atingido(a) sem nenhum dano}
{728}{}{%s foi atingido(a) criticamente sem nenhum dano}
{733}{}{%s errou criticamente e tomou 1 ponto de dano}
{734}{}{%s errou criticamente e tomou %d pontos de dano}
#
# Hit Locations (by art_num alias)
#
# regular humans
#
{1110}{}{cabeca}
{1111}{}{braço esquerdo}
{1112}{}{braço direito}
{1113}{}{torso}
{1114}{}{perna direita}
{1115}{}{perna esquerda}
{1116}{}{olhos}
{1117}{}{virilha}
{1118}{}{não-nomeado}
#
# Brahmin (Mutant 2-Headed Cows)
#
{1150}{}{cabeca}
{1151}{}{perna traseira esquerda}
{1152}{}{perna traseira direita}
{1153}{}{torso}
{1154}{}{perna dianteira direita}
{1155}{}{perna dianteira esquerda}
{1156}{}{olhos}
{1157}{}{úbere}
{1158}{}{não-nomeado}
#
# dogs
#
{1160}{}{cabeca}
{1161}{}{perna traseira}
{1162}{}{perna traseira}
{1163}{}{corpo}
{1164}{}{perna dianteira}
{1165}{}{perna dianteira}
{1166}{}{olhos}
{1167}{}{virilha}
{1168}{}{não-nomeado}
#
# Mr. Handy
#
{1170}{}{CPU}
{1171}{}{manipulador}
{1172}{}{manipulador}
{1173}{}{frame}
{1174}{}{motivador}
{1175}{}{motivador}
{1176}{}{sensores}
{1177}{}{regulador}
{1178}{}{não-nomeado}
#
# Super Mutants
#
{1180}{}{cabeca}
{1181}{}{braço esquerdo}
{1182}{}{braço direito}
{1183}{}{torso}
{1184}{}{perna direita}
{1185}{}{perna esquerda}
{1186}{}{olhos}
{1187}{}{virilha}
{1188}{}{não-nomeado}
#
# Mole-Rat
#
{1190}{}{cabeca}
{1191}{}{pata esquerda}
{1192}{}{pata direita}
{1193}{}{corpo}
{1194}{}{perna direita}
{1195}{}{perna esquerda}
{1196}{}{olhos}
{1197}{}{virilha}
{1198}{}{não-nomeado}
#
# big humans and mutants
#
{1210}{}{cabeca}
{1211}{}{braço esquerdo}
{1212}{}{braço direito}
{1213}{}{torso}
{1214}{}{perna direita}
{1215}{}{perna esquerda}
{1216}{}{olhos}
{1217}{}{virilha}
{1218}{}{não-nomeado}
#
# Radscorpion
#
{1220}{}{cabeca}
{1221}{}{cauda}
{1222}{}{garra}
{1223}{}{carapaca}
{1224}{}{pernas dianteiras}
{1225}{}{pernas traseiras}
{1226}{}{olhos}
{1227}{}{cerebro}
{1228}{}{não-nomeado}
#
# Floater
#
{1230}{}{cabeca}
{1231}{}{boca}
{1232}{}{boca dianteira}
{1233}{}{corpo}
{1234}{}{bolsa flutuante}
{1235}{}{cauda}
{1236}{}{ganglio}
{1237}{}{ovipositor}
{1238}{}{não-nomeado}
#
# masrat? a rat perhaps?
#
{1240}{}{cabeca}
{1241}{}{pata esquerda}
{1242}{}{pata direita}
{1243}{}{corpo}
{1244}{}{perna direita}
{1245}{}{perna esquerda}
{1246}{}{olhos}
{1247}{}{virilha}
{1248}{}{não-nomeado}
#
# Centaur
#
{1250}{}{cabeca}
{1251}{}{braço esquerdo}
{1252}{}{braço direito}
{1253}{}{corpo}
{1254}{}{perna direita}
{1255}{}{perna esquerda}
{1256}{}{olhos}
{1257}{}{virilha}
{1258}{}{não-nomeado}
#
# human midgets and children
#
{1270}{}{cabeca}
{1271}{}{braço esquerdo}
{1272}{}{braço direito}
{1273}{}{torso}
{1274}{}{perna direita}
{1275}{}{perna esquerda}
{1276}{}{olhos}
{1277}{}{virilha}
{1278}{}{não-nomeado}
#
# Overseer
#
{1460}{}{cabeca}
{1461}{}{braço esquerdo}
{1462}{}{braço direito}
{1463}{}{torso}
{1464}{}{perna direita}
{1465}{}{perna esquerda}
{1466}{}{olhos}
{1467}{}{virilha}
{1468}{}{não-nomeado}
#
# Gizmo
#
{1490}{}{cabeca}
{1491}{}{braço esquerdo}
{1492}{}{braço direito}
{1493}{}{torso}
{1494}{}{perna direita}
{1495}{}{perna esquerda}
{1496}{}{olhos}
{1497}{}{virilha}
{1498}{}{não-nomeado}
#
# The Master!
#
{1500}{}{cabeca}
{1501}{}{???}
{1502}{}{???}
{1503}{}{frame}
{1504}{}{???}
{1505}{}{???}
{1506}{}{olhos}
{1507}{}{CPU}
{1508}{}{não-nomeado}
#
# Death Claw
#
{1510}{}{cabeca}
{1511}{}{braço esquerdo}
{1512}{}{braço direito}
{1513}{}{torso}
{1514}{}{perna direita}
{1515}{}{perna esquerda}
{1516}{}{olhos}
{1517}{}{virilha}
{1518}{}{não-nomeado}
#
# Mantis
#
{1520}{}{cabeca}
{1521}{}{perna de rapina}
{1522}{}{perna de rapina}
{1523}{}{abdomem}
{1524}{}{pernas}
{1525}{}{asas}
{1526}{}{olhos}
{1527}{}{meta-tórax}
{1528}{}{não-nomeado}
#
# Robobrain
#
{1530}{}{CPU}
{1531}{}{manipulador}
{1532}{}{manipulador}
{1533}{}{frame}
{1534}{}{motivador}
{1535}{}{motivador}
{1536}{}{sensores}
{1537}{}{regulador}
{1538}{}{não-nomeado}
#
# Eyeball (Robot)
#
{1540}{}{CPU}
{1541}{}{manipulador}
{1542}{}{manipulador}
{1543}{}{frame}
{1544}{}{motivador}
{1545}{}{motivador}
{1546}{}{sensores}
{1547}{}{regulador}
{1548}{}{não-nomeado}
#
# Mutant Pig Rat (small Mole-Rat)
#
{1550}{}{cabeca}
{1551}{}{pata esquerda}
{1552}{}{pata direita}
{1553}{}{corpo}
{1554}{}{perna direita}
{1555}{}{perna esquerda}
{1556}{}{olhos}
{1557}{}{virilha}
{1558}{}{não-nomeado}
#
# Deathclaw Egg
#
{1580}{}{casca}
{1581}{}{casca}
{1582}{}{casca}
{1583}{}{casca}
{1584}{}{casca}
{1585}{}{casca}
{1586}{}{casca}
{1587}{}{casca}
{1588}{}{não-nomeado}

#
# Critical Hit Messages
#
# 5000 series - men (including generics)
#
{5000}{}{ e realmente dói}
{5001}{}{. Uma ferida seria e infligida}
{5002}{}{ com nenhuma das defesas da armadura}
{5003}{}{. O ataque danoso nocauteia ele inconsciente}
{5004}{}{. O golpe nocauteia ele ao chao}
{5005}{}{. O golpe forte na cabeca nocauteia ele}
{5006}{}{. O ataque esmaga o templo. Boa noite, Gracie}
{5007}{}{, a morte e instantanea}
{5008}{}{, causando severa ferida no cotovelo}
{5009}{}{, empurrando o braço pra fora do caminho}
{5010}{}{, deixando uma grande contusao}
{5011}{}{, incapacitando o braço esquerdo}
{5012}{}{, deixando o braço esquerdo balancando pela pele}
{5013}{}{. Esse braço agora parece um toco sangrento}
{5014}{}{, deixando um braço direito incapacitado}
{5015}{}{. Seu braço direito e pulverizado por este poderoso golpe}
{5016}{}{ em um golpe potente}
{5017}{}{ explodindo atraves da armadura}
{5018}{}{, infligindo uma ajuda extra de dano}
{5019}{}{ com nenhuma armadura, nocauteando o combatente ao chao}
{5020}{}{ eliminando o ar pra fora, ele cai ao chao fora da luta}
{5021}{}{. Infelizmente, sua espinha esta agora claramente visível pela frente}
{5022}{}{ pondo uma ferida grave na sua perna}
{5023}{}{, nocauteando ele ao chao como um pino de boliche num jogo da liga}
{5024}{}{, deixando ele perplexo e incapacitando essa perna}
{5025}{}{, esmagando o joelho na próxima cidade. Ele cai}
{5026}{}{. A intensa dor de ter uma perna removida faz ele desistir}
{5027}{}{ infligindo alguma dor extra}
{5028}{}{ causando cegueira, infelizmente pra ele}
{5029}{}{, e com nenhuma protecao la, causando seria dor}
{5030}{}{, e cegando ele com um golpe estonteante}
{5031}{}{. A perda de um olho e demais pra ele, e ele cai ao chao}
{5032}{}{, tristemente, ele esta muito ocupado sentindo a torrente de ar no cerebro pra notar a morte se aproximando}
{5033}{}{. Ouch! Essa tinha que machucar}
{5034}{}{, e ele tambem não esta usando uma xícara}
{5035}{}{ e sem protecao, ele cai, gemendo de agonia}
{5036}{}{. A dor e demais pra ele e ele cai como um trapo}
{5037}{}{. Ele murmura "Mae", conforme seus olhos giram pra tras da cabeca dele}
#
# series 5100 - women
#
{5100}{}{ e realmente machuca}
{5101}{}{. Uma ferida seria e infligida}
{5102}{}{ com nenhuma armadura}
{5103}{}{. O ataque danoso nocauteia ela inconsciente}
{5104}{}{. O golpe nocauteia ela ao chao}
{5105}{}{. O golpe forte na cabeca nocauteia ela}
{5106}{}{. O ataque esmaga seu templo. Boa noite, Gracie}
{5107}{}{, a morte e instantanea}
{5108}{}{, causando severa ferida no cotovelo}
{5109}{}{, empurrando o braço pra fora do caminho}
{5110}{}{, deixando uma grande contusao}
{5111}{}{, incapacitando o braço esquerdo}
{5112}{}{. O braço esquerdo mal esta anexado ao seu ombro}
{5113}{}{. Esse braço agora parece um toco sangrento}
{5114}{}{, deixando um incapacitado braço direito}
{5115}{}{. Seu braço direito e transformado em hambúrger pelo golpe}
{5116}{}{ em um golpe potente}
{5117}{}{ penetrando atraves das defesas dela}
{5118}{}{, infligindo uma ajuda extra no dano}
{5119}{}{ com nenhum armadura nocauteando a mulher lutadora ao chao}
{5120}{}{ eliminando o ar pra fora, ela cai ao chao}
{5121}{}{. Infelizmente, seus orgaos principais foram expostos a luz}
{5122}{}{ pondo uma ferida grave na sua perna}
{5123}{}{, nocauteando ela como um encontro as cegas ruim}
{5124}{}{, derrubando ela e incapacitando essa perna}
{5125}{}{, esmagando o joelho na cidade próxima, Ela toma a trilha rapida até o chao}
{5126}{}{. Ela grita de dor por causa da perna quebrada}
{5127}{}{ infligindo um pouco de dor extra}
{5128}{}{ causando cegueira. Ela faz caretas}
{5129}{}{, e com nenhuma protecao la, causando seria dor}
{5130}{}{. A ferida causa cegueira severa, como se ha alguma de outro tipo}
{5131}{}{. Ela desmaia com o ataque cegador}
{5132}{}{, tristemente, ela não consegue rezar pra os deuses dela antes dela encontra-los}
{5133}{}{. Ela aguenta como um homem. Isso e pra dizer, isso dói}
{5134}{}{, nocauteando ela ao chao}
{5135}{}{. Os dias de gravidez dela estao com problemas conforme ela cai em um monte mole}
#
# series 5200 - children
#
{5200}{}{. A pequena criança comeca a chorar}
{5201}{}{. Inconsciente, a pequena criança cai}
{5202}{}{. Ai!}
{5203}{}{. O golpe e verdadeiro, e a criança e nocauteada inconsciente}
{5204}{}{, esmagando a pequena criança como um trapo mole}
{5205}{}{. O braço esquerdo desta criança agora tem uma ferida}
{5206}{}{, deixando a pequena criança desnorteada}
{5207}{}{, quebrando aquele braço com um estalo alto. Algumas lagrimas serias comecam a fluir}
{5208}{}{, facilmente estalando esse braço como um pequeno pedaco de doce}
{5209}{}{. O braço direito comeca a inchar, como um balao}
{5210}{}{, e comeca a chorar}
{5211}{}{ em um local sensível}
{5212}{}{. O ataque a um orgao vital nocauteia a criança}
{5213}{}{, nocauteando a pequena criança como um brinquedo}
{5214}{}{. Agora esta jovem criança nunca realmente experimentara a vida}
{5215}{}{, infligindo um corte profundo}
{5216}{}{. O ataque deixa a criança perplexa, e quebra a perna}
{5217}{}{, infligindo grande dano a pequena criança}
{5218}{}{. A jovem criança olha pra cima e comeca a chorar}
{5219}{}{, o qual cega a jovem}
{5220}{}{, quebrando nariz de aparencia jovial}
{5221}{}{. Um corte aparece sobre os olhos e o sangue comeca a fluir livremente}
{5222}{}{, o qual abre um olho como uma uva explodindo. A criança parece desnorteada}
{5223}{}{ causando cegueira. A jovem criança cai ao chao}
{5224}{}{, o golpe continua no pequeno cerebro}
{5225}{}{. A criança parece confusa e abalada}
{5226}{}{, nocauteando este jovem alvo ao chao}
#
# series 5300 - Super Mutants
#
{5300}{}{, ferindo o poderoso mutante}
{5301}{}{, atingindo um local vital}
{5302}{}{, atingindo um local vital e nocauteando o gigante ao chao}
{5303}{}{. O gigante mutante olha ao redor por um momento, e entao cai ao chao}
{5304}{}{. A cabeca explode como uma melancia gigante e sangrenta}
{5305}{}{, ferindo severamente o poderoso mutante}
{5306}{}{, fazendo com que o gigante passe um momento xingando o universo}
{5307}{}{, atingindo um nervo e forcando o gigante a agarrar seu braço com dor}
{5308}{}{. O golpe quebra o cotovelo e provavelmente não se sentiu muito bem}
{5309}{}{, quebrando o grosso braço e vomitando sangue mutante pelo chao}
{5310}{}{, fazendo com que o gigante cambaleie por um momento e entao caia como uma arvore derrubada}
{5311}{}{, e galoes de vísceras saem para o chao}
{5312}{}{, enviando o gigante voando até o chao}
{5313}{}{. O mutante cambaleia e cai, sua perna mal capaz de suporta-lo}
{5314}{}{, acertando um local vital. O mutante cai sob uma perna quebrada}
{5315}{}{. A dor de uma perna quebrada oprime o poderoso gigante}
{5316}{}{, quase cegando o mutante}
{5317}{}{, cegando o agora-furioso mutante}
{5318}{}{, quase cegando o mutante mas desnorteando ele}
{5319}{}{. O mutante cego tropeca pra tras, despreparado pra o próximo ataque}
{5320}{}{, cegando o agora-inconsciente mutante}
{5321}{}{. Os olhos do mutante brilham por um momento, e entao a luz desvanece - permanentemente}
#
# series 5400 - Ghouls
#
{5400}{}{. O ghoul esta supreso e falha em se defender contra este ataque}
{5401}{}{. Este golpe enterra este ghoul}
{5402}{}{. A mao do ghoul chocado voa aberta}
{5403}{}{, entrando atraves da armadura dele e acertando uma junta crítica}
{5404}{}{, entrando atraves da armadura dele e cortando o braço fora}
{5405}{}{. O ghoul se move do modo errado no momento errado, e perde um olho}
{5406}{}{. O ghoul não esta usando armadura la}
{5407}{}{, e sem armadura, o ghoul e cegado}
{5408}{}{, fazendo o ghoul parecer desnorteado em seus momentos finais}
#
# series 5500 - Brahmin
#
{5500}{}{, nocauteando a grande fera ao chao}
{5501}{}{, atordoando ambos os cerebros e derrubando o animal gigante}
{5502}{}{. A vaca mutante da um brado alto, amedrontado}
{5503}{}{, quebrando uma das pernas do Brahmin}
{5504}{}{, seriamente ferindo a vaca mutante}
{5505}{}{, facilmente penetrando o couro grosso da fera gigante}
{5506}{}{, penetrando direto atraves de ambos os coracoes da vaca mutante}
{5507}{}{, cegando ambos os pares de olhos com um único golpe}
{5508}{}{, cegando ambas as cabecas e atordoando a vaca mutante}
{5509}{}{, cegando completamente o Brahmin e nocauteando-o}
{5510}{}{, o grande bovino mutante cambaleia por um momento}
{5511}{}{. O Brahmin treme com a fúria}
{5512}{}{. O Brahmin bufa com dor}
{5513}{}{. O Brahmin esta muito chateado com este ataque totalmente devastador}
#
# series 5600 - Radscorpions
#
{5600}{}{, mandando o Radscorpion voando de costas ao chao}
{5601}{}{, separando a cabeca da carapaca}
{5602}{}{, seriamente danificando a cauda}
{5603}{}{, pondo uma ferida grave nas suas garras}
{5604}{}{. O golpe resvala entre as rachaduras da forte carapaca do Radscorpion}
{5605}{}{, acertando atraves da forte carapaca sem pausar}
{5606}{}{, passando atraves da armadura natural e nocauteando o Radscorpion}
{5607}{}{. O Radscorpion não consegue lidar com uma nova sensacao, como a perda dos orgaos internos}
{5608}{}{, mandando o escorpiao ao voo e incapacitando algumas de suas pernas}
{5609}{}{. O ataque corta atraves de uma junta desprotegida na perna, rompendo-a}
{5610}{}{, seriamente ferindo e cegando a criatura mutante}
{5611}{}{, penetrando quase no cerebro. Fale sobre esmagar um inseto}
{5612}{}{, quase penetrando no cerebro, mas cegando a criatura ao inves disso}
{5613}{}{. O ataque e cruel, e de longe muito sofisticado pra esta simples criatura}
{5614}{}{. Se fosse humano, você juraria que esta muito puto}
{5615}{}{, nocauteando a pobre criatura sem sentidos}
{5616}{}{, espetando o cerebro ao chao}
#
# series 5700 - Rats
#
{5700}{}{. O cranio do roedor faz diversos sons não saudaveis}
{5701}{}{, esmagando o cranio do roedor como um saco de papel molhado}
{5702}{}{, e a pata esquerda agora parece um pouco plana}
{5703}{}{. A pata esquerda do rato e explodida}
{5704}{}{. A pata direita e duramente prejudicada}
{5705}{}{, explodindo a pata direita}
{5706}{}{. O rato esta seriamente ferido por este ataque}
{5707}{}{, seriamente ferindo o rato e nocauteando-o}
{5708}{}{, espirrando o rato pelo chao}
{5709}{}{, incapacitando a perna direita}
{5710}{}{, pondo um grande buraco na perna esquerda}
{5711}{}{, fazendo algum dano extra devido ao local sensível}
{5712}{}{, invocando esta criatura para o grande pegador de ratos no ceu}
#
# series 5800 - Floaters
#
{5800}{}{, o flutuador cai ao chao}
{5801}{}{, o flutuador cai ao chao, parecendo sem vida}
{5802}{}{, com consequencias serias para a existencia continuada da criatura}
{5803}{}{, atordoando a criatura ma}
{5804}{}{, acertando um local sensível la e atordoando o flutuador}
{5805}{}{. O golpe faz o flutuador tremer violentamente em um spray de carmesim}
{5806}{}{, o golpe causando algum tipo de reação violenta na criatura}
{5807}{}{. O flutuador de repente explode em chamas}
{5808}{}{ entao ele move-se aos trancos selvagemente e estremece como um pudim supresa}
{5809}{}{, com o golpe acertando um local}
{5810}{}{. A criatura esta obviamente agitada}
#
# series 5900 - Centaurs
#
{5900}{}{, empurrando como um vício ruim, o centauro cai e e atordoado}
{5901}{}{ conforme o golpe acerta um local crítico}
{5902}{}{, causando uma falha neurológica massiva}
{5903}{}{, atordoando-o com seu ataque violento}
{5904}{}{, incapacitando o braço}
{5905}{}{ acertando um local crítico, e incapacitando o braço}
{5906}{}{, nocauteando a criatura e incapacitando a perna}
{5907}{}{, atordoando o centauro conforme e nocauteado com uma perna incapacitada}
{5908}{}{, cegando uma cabeca}
{5909}{}{, surpreendendo o centauro. Ele cegamente cambaleia por um momento}
{5910}{}{, surpreendendo o centauro. Ele cai em um monte}
{5911}{}{, surpreendendo o centauro. Ele cai em uma pilha de gosma}
{5912}{}{. O ataque não foi tao efetivo como poderia ter sido}
#
# series 6000 - Robots
#
{6000}{}{, infligindo algum dano estrutural}
{6001}{}{, faíscas voam e o robo fica momentaneamente fora de controle}
{6002}{}{, acertando um componente crítico e forcando o robo fora de controle}
{6003}{}{, acertando um componente crítico e causando um massivo mal-funcionamento}
{6004}{}{. O robo tenta compensar}
{6005}{}{. O robo esforca-se pra compensar}
{6006}{}{, acertando alguma parte chave e causando dano pesado}
{6007}{}{, infligindo pesado dano estrutural}
{6008}{}{, acertando um componente crítico e causando severo dano}
{6009}{}{. O robo treme sob este ataque intenso}
{6010}{}{, desmantelando o robo}
{6011}{}{. O robo tenta compensar, mas falha, caindo ao chao}
{6012}{}{. O robo esforca-se sob a pressao, caindo ao chao}
{6013}{}{, quebrando as lentes do sensor}
#
# series 6100 - Dogs
#
{6100}{}{, nocauteando o cachorro ao chao}
{6101}{}{, direto no focinho}
{6102}{}{. O cao cai, mas ainda esta respirando}
{6103}{}{, o animal tosse um bocado de sangue}
{6104}{}{, incapacitando a perna}
{6105}{}{, incapacitando a perna. O animal tenta permanecer em pe, mas falha}
{6106}{}{. O animal cegado uiva de dor}
{6107}{}{, assexuando o pobre animal}
#
# series 6200 - Manti
#
{6200}{}{, derrubando este inseto transformado}
{6201}{}{, o qual cai}
{6202}{}{. O manti pondera se continuara vivendo}
{6203}{}{, incapacitando o membro}
{6204}{}{, fazendo com que o Manti lamba suas feridas. Ele segura o membro estranhamente}
{6205}{}{, trespassando a armadura quitinosa}
{6206}{}{. O manti guincha e treme de forma não humana}
{6207}{}{, o que faz o manti cair. Um membro esta curvado numa forma estranha}
{6208}{}{, rasgando as asas}
{6209}{}{, trespassando a armadura quitinosa e arremessando o manti}
{6210}{}{, cegando o inseto com um golpe preciso}
#
# series 6300 - Deathclaw
#
{6300}{}{. Ate mesmo esta fera parece espantada por esse ataque estonteante}
{6301}{}{, escapulindo as garras enormes pra atacar o monstro. O Deathclaw treme e ruge}
{6302}{}{. O resultado e dano massivo nos olhos do Deathclaw}
#
# series 6400 - The Master
#
{6400}{}{, quebrando as defesas bio-organicas}
{6401}{}{, causando ao Mestre um pouco de seria aflicao}
{6402}{}{, quebrando as defesas bio-organicas e oprimindo o Mestre}
{6403}{}{, surpreendendo o Mestre com um sólido plano ofensivo}
{6404}{}{, causando uma sobrecarga de proporcoes cataclísmicas nos sistemas do Mestre}
{6405}{}{. O ataque contra o Mestre parece fazer menos dano do que deveria fazer}
{6406}{}{. O golpe consegue passar pelas defesas bio-organicas, verdadeiramente cegando o Mestre}
#
# series 6500 - The Player
#
{6500}{}{. Você tera uma dor de cabeca amanha, se você viver até la}
{6501}{}{. Sua armadura não fornece protecao pra este golpe bem mirado}
{6502}{}{. Você sente a dor por apenas um momento, e entao a escuridão leva você..}
{6503}{}{, trespassando sua armadura. O golpe bamboleia você}
{6504}{}{, o choque faz sua visao ficar escura. Após um momento, você nota que sua visao não retornou}
{6505}{}{. Você obtem uma vista bacana do seu corpo conforme sua cabeca veleja atraves do ar}
{6506}{}{. Surpreendentemente, o dano não e pior do que o normal}
{6507}{}{, espantando você por um momento}
{6508}{}{. Sinta a dor}
{6509}{}{. O ataque deixa seu braço inútil}
{6510}{}{, resvalando sua armadura. O golpe racha os ossos no seu braço como madeira morta}
{6511}{}{, trespassando sua armadura. Seu braço agora balanca claramente no seu lado}
{6512}{}{. A contusao parecera boa, e talvez as cicatrizes se tornarao um boa conversa de festa}
{6513}{}{, esmagando seus orgaos internos. Tudo que você pode fazer e gorgolejar sangue}
{6514}{}{, mandando você de pernas pro ar}
{6515}{}{, mandando você ao voo e quebrando sua perna}
{6516}{}{, derretendo atraves da sua armadura. O golpe nocauteia você e seriamente machuca seu joelho}
{6517}{}{. A dor da sua perna quebrada manda você para a inconsciencia}
{6518}{}{. O golpe doloroso faz você recuar, mas não faz mais que isso}
{6519}{}{. Infelizmente pra você, tambem causa perda imediata da visao}
{6520}{}{. Leva um momento pra você limpar o sangue dos seus olhos}
{6521}{}{, resvalando sua armadura. Você fica de pe atordoado(a) conforme você percebe que você não consegue mais ver}
{6522}{}{. Você sente uma sensacao estranha na sua cabeca. Você percebe que e a morte cerebral iminente}
{6523}{}{, fazendo você encolher}
{6524}{}{. Você poe a mao na virilha e cai no chao de dor}
{6525}{}{. A dor e suficiente pra nocautear você. Ouch}
{6526}{}{. Nao ha palavras o bastante no universo pra descrever a dor que você esta sentindo neste momento}
