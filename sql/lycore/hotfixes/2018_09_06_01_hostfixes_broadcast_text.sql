-- add bfa broadcast locale zhCN from dbc
SET NAMES "utf8";
DELETE FROM `broadcast_text_locale` WHERE `locale` = 'zhCN' AND `ID` IN (119026, 129998, 130119, 130120, 130121, 131329, 131605, 131606, 131607, 131608, 131626, 131627, 131628, 131629, 131630, 131631, 131632, 131633, 131893, 131894, 131897, 132657, 132989, 133548, 133935, 133941, 134157, 134158, 134208, 134209, 134211, 136568, 136569, 136570, 136577, 136878, 136956, 136957, 138202, 139343, 139344, 139347, 139989, 140158, 140159, 140505, 141071, 141470, 141471, 141476, 141701, 141703, 141704, 141705, 141736, 141737, 141738, 141739, 143006, 143007, 143008, 143009, 143171, 143539, 143553, 143554, 143555, 143557, 143558, 143650, 144867, 144877, 144882, 144883, 146215, 146216, 146217, 146218, 146219, 146220, 146781, 146785, 146786, 146788, 146789, 146790, 146799, 146800, 146801, 147610, 147612, 147912, 147917, 147918, 147922, 147924, 147925, 147926, 147927, 147928, 147929, 147930, 147931, 147933, 147934, 147935, 147937, 147938, 147939, 147940, 147941, 147942, 147943, 147944, 147945, 147946, 147988, 147990, 147993, 147998, 148003, 148004, 148005, 148083, 148084, 148085, 148086, 148102, 148139, 148147, 148192, 148193, 148194, 148195, 148207, 148208, 148209, 148374, 148375, 148376, 148377, 148378, 148379, 148380, 148381, 148386, 148387, 148962, 149031, 149155, 149157, 149173, 149211, 149212, 149214, 149215, 149216, 149217, 149218, 149219, 149221, 149223, 149224, 149225, 149231, 149232, 149233, 149279, 149283, 149313, 149314, 149315, 149317, 149318, 149495, 149527, 149768, 149769, 149770, 149771, 149772, 149809, 150262, 150263, 150691, 150692, 150693, 150694, 150695, 150696, 150771, 150772, 150776, 150790, 151809, 152532, 152533, 152534, 152535, 152536, 152608, 152609, 152610, 152612, 152613, 152614, 152615, 152710, 152777, 152778, 152787, 152878, 152879, 152880, 152882, 152883, 152918, 152938, 152939, 152940, 152941, 152942, 152943, 152944, 152945, 152946, 152947, 152948, 152949, 152950, 152951, 152952, 152953, 152954, 152955, 153131, 153132, 153171, 153172, 153177, 153180, 153182, 153201, 153202, 153230, 153231, 153247, 153248, 153250, 153256, 153257, 153258, 153259, 153260, 153261, 153262, 153263, 153264, 153423, 153432, 153583, 153584, 153889, 153890, 153891, 154076, 154114, 154123, 154124, 154125, 154149, 154150, 154306, 154402, 154408, 154411, 154700, 154701, 154769, 154772, 154774, 154801, 154805, 154809, 154810, 154811, 154812, 154813, 154814, 154815, 154816, 154940, 154944, 154945, 154946, 154947, 154948, 154949, 154951, 154952, 154953, 155422, 155644, 155645, 155646, 155647, 155648, 155649, 155650, 155663, 155664, 155665, 155666, 155667, 155668, 155669, 155670, 155671, 155672, 155673, 155675, 155677, 155678, 155680, 155812, 155813, 155814, 155867, 156167, 156173, 156182, 156232, 156233, 156234, 156235, 156342, 156353, 156556, 156557, 156558, 156559, 156607, 156608, 156936, 156980, 156981, 156982, 156983, 156984, 157091, 157593, 157597, 157598, 157600, 157603, 157605, 157607, 157608, 157609, 157611, 157612, 157613, 157614, 157616, 157617, 157621, 157622, 157623, 157624, 157625, 157626, 157637, 157642, 157645, 157646, 157647, 157648, 157750, 157751, 157752, 157755, 157756, 157762, 157956, 157958, 157961, 157962, 157963, 158025, 158027, 158028, 158029, 158031, 158033, 158034, 158035, 158036, 158037, 158093, 158273, 158529, 158530, 158531, 158532, 158533, 158534, 159475, 159476, 159479, 159480, 159481, 159482, 160012, 160294, 160405, 160406, 160407, 160408, 160409, 160410, 160411, 160412, 160413, 160414, 160415, 160416, 160417, 160418, 160419, 160420, 160421, 160422, 160423, 160424, 160425, 160426, 160427, 160428, 160429, 160430, 160431, 160432, 160433, 160434, 160435, 160436, 160437, 160438, 160439, 160529, 160538, 160681, 160682, 160683, 160684, 160685, 160686, 160687, 160688, 160689, 160690, 160691, 160868, 161004, 161006, 161007, 161008, 161011, 161015, 161016, 161018, 161021, 161022, 161023, 161024, 161025, 161027, 161030, 161032, 161033, 161035, 161036, 161037, 161038, 161059, 161060, 161064, 161066, 161068, 161069, 161070, 161072, 161074, 161077, 161080, 161082, 161084, 161086, 161087, 161088, 161089, 161090, 161092, 161094, 161096, 161097, 161100, 161103, 161612, 161613, 161614, 161615, 161616, 161617, 161618, 161619, 161620, 161621, 161622, 161623, 161624, 161625, 161626, 161772, 162127);
INSERT INTO `broadcast_text_locale` (`ID`, `locale`, `Text_Lang`, `Text1_Lang`, `VerifiedBuild`) VALUES 
(119026, 'zhCN', '啊，你好啊。', '', '27547'),
(129998, 'zhCN', '', '我是吉安娜·普罗德摩尔。我来是为了求见海军统帅凯瑟琳·普罗德摩尔……我的母亲。', '27547'),
(130119, 'zhCN', '我们会把你交由凯瑟琳夫人处置。', '', '27547'),
(130120, 'zhCN', '你必须向她坦白你对库尔提拉斯犯下的罪行。', '', '27547'),
(130121, 'zhCN', '', '如你所愿。', '27547'),
(131329, 'zhCN', '', '所有人，分散队形！快找个安全的地方！离这些蛇越远越好！', '27547'),
(131605, 'zhCN', '塔兰吉把那个部落杂种带回来了。这是叛国行为，陛下。', '', '27547'),
(131606, 'zhCN', '', '为了打败鲜血巨魔，我们需要盟友。我只是做了必须要做的事。', '27547'),
(131607, 'zhCN', '够了。我会决定怎么去处置这个外人。', '', '27547'),
(131608, 'zhCN', '', '鲜血巨魔是群卑贱的野蛮人。他们早就不是威胁了。', '27547'),
(131626, 'zhCN', '加卡泽说得对……你需要我们的舰队来与联盟作战。', '', '27547'),
(131627, 'zhCN', '但是我女儿也没错，营救她需要极大的勇气……这点我很钦佩。', '', '27547'),
(131628, 'zhCN', '塔兰吉担心我没有看清真正的敌人。我可没有她担心的那么闭目塞听。', '', '27547'),
(131629, 'zhCN', '让我们看看部落能不能证明它对赞达拉的价值。让他们先以客人的身份待在巨擘封印……。', '', '27547'),
(131630, 'zhCN', '整个王国都注视着你，勇士。今天，我任命你为部落的代言人。', '', '27547'),
(131631, 'zhCN', '只要我还身居王位，我的话就是律法。', '', '27547'),
(131632, 'zhCN', '我要诏告全国……今天，我任命你为部落的代言人。', '', '27547'),
(131633, 'zhCN', '只有赞达拉巨魔才能进入那些神圣的殿堂！律法规定——', '', '27547'),
(131893, 'zhCN', '', '卡佳，在我们下面！那是什么东西？', '27547'),
(131894, 'zhCN', '', '我们得穿越这片沼泽。只要我们留在空中不让人发现，就应该不会遇到很多麻烦。', '27547'),
(131897, 'zhCN', '', '继续飞行吧，但愿没被发现。', '27547'),
(132657, 'zhCN', '啊啊！用玩具分散它的注意力！', '啊啊！用玩具分散它的注意力！', '27547'),
(132989, 'zhCN', '暴动吧，小伙们！给他们点苦头！', '', '27547'),
(133548, 'zhCN', '', '我会好好留意他，确保他哪儿也去不了。', '27547'),
(133935, 'zhCN', '你胆子挺大，是吧？', '你胆子挺大，是吧？', '27547'),
(133941, 'zhCN', '', '拆掉这个营地.把戈吉那帮人在鼓捣的所有东西都带来给我.', '27547'),
(134157, 'zhCN', '客户们现在就要求交货！我们这就动身！', '客户们要求马上交货！我们动身！', '27547'),
(134158, 'zhCN', '哦不……我觉得我的桶里有尿味……', '', '27547'),
(134208, 'zhCN', '舵手，转向！', '舵手，转向！', '27547'),
(134209, 'zhCN', '等等，你听到了吗？', '', '27547'),
(134211, 'zhCN', '好美……', '', '27547'),
(136568, 'zhCN', '自由镇是“自由民的港口”，它和伯拉勒斯不一样，可没有什么规章制度规定什么船舶可以停靠在这里。', '', '27547'),
(136569, 'zhCN', '私掠船水手、雇佣兵、甚至海盗都没问题。这个城镇非常的，呃……多元化。', '', '27547'),
(136570, 'zhCN', '以前这里从来没这么热闹过，一定是发生了什么大事。', '', '27547'),
(136577, 'zhCN', '我用我的靴子打赌，我们会在港口发现更多艾什凡的武器。必须搞清楚谁是买家。', '', '27547'),
(136878, 'zhCN', '', '战争时期，需要采取更直接的战术。', '27547'),
(136956, 'zhCN', '还是想想其他战术吧，大酋长！', '', '27547'),
(136957, 'zhCN', '', '不要感情用事，萨鲁法尔！', '27547'),
(138202, 'zhCN', '你又办到了，我的朋友！做得好！', '', '27547'),
(139343, 'zhCN', '发生什么事了？我生病了，躺在床上……但现在……我在哪儿？', '发生什么事了？我生病了，躺在床上……但现在……我在哪儿？', '27547'),
(139344, 'zhCN', '那个声音……是他在召唤我们……我们必须服从！', '那个声音……是他在召唤我们……我们必须服从！', '27547'),
(139347, 'zhCN', '听到了吗？那是邦桑迪的召唤！永恒近在眼前！', '听到了吗？那是邦桑迪的召唤！永恒近在眼前！', '27547'),
(139989, 'zhCN', '赞达拉舰队抵达', '赞达拉舰队抵达', '27547'),
(140158, 'zhCN', '安静！有人过来了……', '', '27547'),
(140159, 'zhCN', '格罗兹托克，对付入侵者！不要再辜负我了。', '', '27547'),
(140505, 'zhCN', '为了部落！', '', '27547'),
(141071, 'zhCN', '', '准备瘟疫！让瘟疫像雨一样浇到联盟部队的头上！', '27547'),
(141470, 'zhCN', '', '看！鲜血巨魔！他们一定是想攻击我的城市。', '27547'),
(141471, 'zhCN', '', '把那堆鲜血巨魔干掉！我们的船不能沉！', '27547'),
(141476, 'zhCN', '', '希望洛坎和其他人可以平安返回祖尔加……否则这趟旅程就没法继续了。', '27547'),
(141701, 'zhCN', '', '有亡灵在向祖达萨进军！必须消灭他们！', '27547'),
(141703, 'zhCN', '', '补丁，幸好你发现了。你比我父亲强。', '27547'),
(141704, 'zhCN', '', '鲜血巨魔既歹毒又固执，他们的力量来自一个上古之神。', '27547'),
(141705, 'zhCN', '', '好像甩掉他们了。到达祖尔加废墟后我们得快速行动。', '27547'),
(141736, 'zhCN', '', '果不其然，加卡泽在沙漠里拥兵自重，而大王还被蒙在鼓里。', '27547'),
(141737, 'zhCN', '', '他们在沙漠里四处寻找某种可以摧毁城市的武器，并杀死任何胆敢妨碍他们的人。', '27547'),
(141738, 'zhCN', '', '我不知道这是什么，也不知道它的下落，但加卡泽向大王隐瞒，就肯定不是什么好事。', '27547'),
(141739, 'zhCN', '', '我们必须赶在加卡泽得逞之前，找到那武器。', '27547'),
(143006, 'zhCN', '萨格拉斯之剑正在荼毒这个世界的生命之血。', '', '27547'),
(143007, 'zhCN', '唯一能压制这种力量的容器，就是你们手中的强大武器。', '', '27547'),
(143008, 'zhCN', '一起举起武器……将腐化之力从黑暗泰坦之剑里吸走！', '', '27547'),
(143009, 'zhCN', '团结起来，勇士们！为了艾泽拉斯！', '', '27547'),
(143171, 'zhCN', '', '干活要想出色……就要用超大炸弹！', '27547'),
(143539, 'zhCN', '', '孩子们，淹死这些虫子。让它们瞧瞧我引以为傲的力量。', '27547'),
(143553, 'zhCN', '赞达拉的兄弟姐妹们，是时候把这些投靠了祖尔的叛徒的脑袋砍下来了。', '', '27547'),
(143554, 'zhCN', '狩猎之神贡克，带领你的追随者前往先知神殿，杀死你能找到的所有敌人，把他们驱赶到开阔地带。', '', '27547'),
(143555, 'zhCN', '风之神灵帕库，到空中找出那些异教徒。探查出他们的意图，然后来神殿见我们。', '', '27547'),
(143557, 'zhCN', '莱赞，一起狩猎吧！', '', '27547'),
(143558, 'zhCN', '为了赞达拉！', '', '27547'),
(143650, 'zhCN', 'PLACEHOLDER SCENE - 赫兹雷尔解释了戈霍恩是一名古神，曾经被做实验。鲜血巨魔想要摧毁祖达萨，释放戈霍恩。现在没有办法修复当前的禁制，必须保护祖达萨。鲜血巨魔的主母阿提娜来了，给赫兹雷尔造成了严重的伤害，准备发起攻击。', 'PLACEHOLDER SCENE - 赫兹雷尔解释了戈霍恩是一名古神，曾经被做实验。鲜血巨魔想要摧毁祖达萨，释放戈霍恩。现在没有办法修复当前的禁制，必须保护祖达萨。鲜血巨魔的主母阿提娜来了，给赫兹雷尔造成了严重的伤害，准备发起攻击。', '27547'),
(144867, 'zhCN', '', '泽那！你好啊，小朋友。想我了吗？', '27547'),
(144877, 'zhCN', '保护王国最好的办法，就是将这些……杂碎……驱逐到沃顿。部落在赞达拉没有一席之地。', '', '27547'),
(144882, 'zhCN', '公主殿下。', '', '27547'),
(144883, 'zhCN', '你走的时候，跟你父亲说的是去探险。可不是去和这些部落杂种斡旋。', '', '27547'),
(146215, 'zhCN', '', '我父亲认为他是在纵容我。比起我的建议，他更愿意相信像祖尔那样冷漠坚忍的顾问。', '27547'),
(146216, 'zhCN', '', '时间有限，所以我长话短说。我准备带兵远征纳兹米尔的沼泽，去解决我们北部边境的威胁。', '27547'),
(146217, 'zhCN', '', '但是，如果你需要我们的海军，你就必须在祖达萨得到我父亲的支持，而他的顾问却反对与你合作。', '27547'),
(146218, 'zhCN', '', '加卡泽还在沃顿沙漠中密谋。毫无疑问，他不仅是对部落，也是对我们人民的巨大威胁。', '27547'),
(146219, 'zhCN', '', '我们不可能同时到达所有的地方。我把优先选择的权力留给你。查看你的地图，决定你最先要执行的计划。', '27547'),
(146220, 'zhCN', '', '我可以安排你的同伴在不受加卡泽将军干扰的情况下飞往这里。你只需给他们信号就好。', '27547'),
(146781, 'zhCN', '', '很高兴你终于来了，萨鲁法尔。', '27547'),
(146785, 'zhCN', 'PLACEHOLDER SCENE - 地精小队抵达，架设好火炮。火炮进入位置，并向构造体开火。镜头：即将发射的火炮特写，构造体在远处三角点位置上。', 'PLACEHOLDER SCENE - 帕奇命令地精小队火枪向巨型构造体开火。镜头：即将发射的火炮特写，构造体在远处三角点位置上。', '27547'),
(146786, 'zhCN', 'PLACEHOLDER SCENE - 火枪发射并且命中，但一道魔法屏障保护了构造体。镜头：三角点附近炮弹在一道魔法屏障上爆炸的镜头，火炮在远处。', 'PLACEHOLDER SCENE - 火枪发射并且命中，但一道魔法屏障保护了构造体。镜头：三角点附近炮弹在一道魔法屏障上爆炸的镜头，火炮在远处。', '27547'),
(146788, 'zhCN', 'PLACEHOLDER SCENE - 鲜血巨魔的主母，长母阿提娜嘲笑你的失败。场景：镜头向下摆动，仰视阿提娜，在她身后可以看见受到保护并且毫发无损的构造体。', 'PLACEHOLDER SCENE - 鲜血巨魔的主母，长母阿提娜嘲笑你的失败。场景：镜头向下摆动，仰视阿提娜，在她身后可以看见受到保护并且毫发无损的构造体。', '27547'),
(146789, 'zhCN', '', '幽暗城已经撤空了吗？', '27547'),
(146790, 'zhCN', '', '所有人，动起来！用后备部队切断他们的阵形！不要让他们通过！', '27547'),
(146799, 'zhCN', 'PLACEHOLDER SCENE - 洛坎冲着塔兰吉呼喊，让她向地精小队发信号。塔兰吉施放了一个闪耀夺目的法术。镜头：就在塔兰吉同洛坎在桥上砍杀鲜血巨魔时，她转过头看见阿提娜倒下。', 'PLACEHOLDER SCENE - 塔兰吉施放了一个闪耀夺目的法术，示意地精小队再进行一次轰击。镜头：就在塔兰吉同洛坎在桥上砍杀鲜血巨魔时，她转过头看见阿提娜倒下。', '27547'),
(146800, 'zhCN', 'PLACEHOLDER SCENE - 地精小队再次发射一枚炮弹。镜头：火炮准备发射的特写镜头。', 'PLACEHOLDER SCENE - 地精小队再次发射一枚炮弹。镜头：火炮准备发射的特写镜头。', '27547'),
(146801, 'zhCN', 'PLACEHOLDER SCENE - 炮弹射出，猛烈地轰入建筑之中。稍后，炮弹下坠，击穿地板。镜头：建筑平台全景镜头，在炮弹落入深处时跟随建筑略微横摇。', 'PLACEHOLDER SCENE - 炮弹射出，猛烈地轰入建筑之中。稍后，炮弹下坠，击穿地板。镜头：建筑平台全景镜头，在炮弹落入深处时跟随建筑略微横摇。', '27547'),
(147610, 'zhCN', '过来集合，兽群。是时候结束这一切了！', '', '27547'),
(147612, 'zhCN', '冲啊，兄弟姐妹们！不要停下！', '', '27547'),
(147912, 'zhCN', '我们要把那玩意儿装上船，然后沿河而下，顺便炸飞一些巨魔。有谁准备好找乐子了吗？', '', '27547'),
(147917, 'zhCN', '我会驾驶这玩意儿，你只要告诉我往哪儿打就行了。我们要让这帮家伙好看！', '', '27547'),
(147918, 'zhCN', '洛坎可是久经战阵了，公主。他不会死在一帮鲜血巨魔手上的！', '', '27547'),
(147922, 'zhCN', '是的，没错伙计，散个步吧！', '', '27547'),
(147924, 'zhCN', '我们会用地精的方式把你们的上古之神炸上天！', '', '27547'),
(147925, 'zhCN', '', '今晚你就跟沼泽里的鱼儿一起睡吧！', '27547'),
(147926, 'zhCN', '这片沼泽真是糟糕透了，要我说，真该好好打扫一下！', '', '27547'),
(147927, 'zhCN', '', '<叹气>果然，跟地精一起怎么会有好结果？', '27547'),
(147928, 'zhCN', '', '呃，抱歉咯，公主！', '27547'),
(147929, 'zhCN', '', '炸飞恶棍！', '27547'),
(147930, 'zhCN', '有了这宝贝儿，肯定可以炸飞好多侏儒！', '', '27547'),
(147931, 'zhCN', '你们的血神怎么不来，哈？你们这帮怪胎！', '', '27547'),
(147933, 'zhCN', '', '啊！这么快就炸没了，我都来不及享受呢！呃……还是可以稍微享受一下的。', '27547'),
(147934, 'zhCN', '醒醒醒醒，该去死了！', '', '27547'),
(147935, 'zhCN', '科赞的地精就是这么酷！', '', '27547'),
(147937, 'zhCN', '哦，哦，哦！没人跟我说过要对付亡灵的！', '', '27547'),
(147938, 'zhCN', '我们可是一直在和亡灵打交道，你们这帮蠢货！', '', '27547'),
(147939, 'zhCN', '', '呃，头儿，标准用语应该是“被遗忘者”。', '27547'),
(147940, 'zhCN', '呃，公主，我虽然不是什么专家，但我想你们是遇到了鲜血巨魔的麻烦。', '', '27547'),
(147941, 'zhCN', '', '还要轰飞多少渣滓才可以把他们吓走啊？', '27547'),
(147942, 'zhCN', '老天，我还没炸飞过上古之神呢。我应该多带点炸药的！', '', '27547'),
(147943, 'zhCN', '还有？！放马过来吧！', '', '27547'),
(147944, 'zhCN', '搞定了，公主。你即将在前排欣赏到地精科技最新最伟大的产品！', '', '27547'),
(147945, 'zhCN', '', '呃，头儿……有几颗螺丝钉不见了，就在手册上说必须要有的地方。', '27547'),
(147946, 'zhCN', '哦，这样的话……傻瓜才看操作手册，蝾螈，我们边试边用！', '', '27547'),
(147988, 'zhCN', '这不是问题，我们可以使用曲球！', '', '27547'),
(147990, 'zhCN', '曲球！曲球！', '', '27547'),
(147993, 'zhCN', '耶！曲球！', '', '27547'),
(147998, 'zhCN', '', '我们碰到大麻烦了！', '27547'),
(148003, 'zhCN', '哈哈！你觉得我会让你带着欠我的债死掉？', '', '27547'),
(148004, 'zhCN', '剩下的这些家伙就留给你了。玩得开心点，不过要记得你还欠着我的债。把他们的灵魂带给我！', '', '27547'),
(148005, 'zhCN', '这样是打不中那个怪物的，再瞄准一点！', '', '27547'),
(148083, 'zhCN', '城市已经沦陷。在塞塔里斯和米斯拉克斯战斗过的地方，什么都没有剩下。我们的神灵献出了生命来保护我们，我们决不能让她白白牺牲。', '', '27547'),
(148084, 'zhCN', '沃里克、柯泰克和我一起封印了墓穴，希望没有人再次唤醒埋葬的巨兽。我们的邻居过去犯下的错误，我们决不会再重蹈覆辙。', '', '27547'),
(148085, 'zhCN', '神庙里的流言说，柯泰克渴望攻击巨魔。他们是令人畏惧的种族，不会轻易倒下。我们和平共处了那么久……为什么他想发动一场没有胜算的战争呢？', '', '27547'),
(148086, 'zhCN', '我必须告知沃里克我的顾虑，但我必须先藏好我的钥匙。我感觉有什么灾难很快就要发生了……', '', '27547'),
(148102, 'zhCN', '沃里克，如果你收到这条消息，那恐怕一切已经太迟了。柯泰克背叛了我们的人民，计划破坏我们很久之前为坟墓施加的屏障。', '', '27547'),
(148139, 'zhCN', '', '', '27547'),
(148147, 'zhCN', '够了！', '', '27547'),
(148192, 'zhCN', '都结束了，希尔瓦娜斯！你四周的洛丹伦城墙马上就会崩塌。', '', '27547'),
(148193, 'zhCN', '', '你根本不知道自己在跟谁打仗，小国王。一切才刚刚开始！', '27547'),
(148194, 'zhCN', '我这辈子都没见过这种东西……', '', '27547'),
(148195, 'zhCN', '能被造出来的就一定能被破坏！吉恩，跟我来！', '', '27547'),
(148207, 'zhCN', '', '摧毁他们！', '27547'),
(148208, 'zhCN', '快撤！', '', '27547'),
(148209, 'zhCN', '', '不！不能让他们逃走！', '27547'),
(148374, 'zhCN', '这是第一任守护者的钥匙。他的名字叫做苏尔西斯。他死于柯泰克之手。', '', '27547'),
(148375, 'zhCN', '很久以前，拆解者米斯拉克斯降临到我们的土地。他所过之处一切尽被屠戮，巨魔和蛇人纷纷倒下。', '', '27547'),
(148376, 'zhCN', '我们的神灵牺牲了自己，将我们从这只怪物的手下解救出来。她击败了克拉西斯，然而阿图阿曼中心的圆盘却被克拉西斯摧毁。', '', '27547'),
(148377, 'zhCN', '在亲眼目睹这种毁灭性的力量后，我们深知必须采取行动，防止有谁再度唤醒米斯拉克斯。', '', '27547'),
(148378, 'zhCN', '尽管苏尔西斯力量强大，但他无法凭一己之力建造屏障。我和柯泰克伸出了援手，与他一起将米斯拉克斯封印在了大金字塔内。', '', '27547'),
(148379, 'zhCN', '随着版图扩张，柯泰克开始醉心于战争。他计划唤醒克拉西斯，并将其用作武器来征服整个陆地。', '', '27547'),
(148380, 'zhCN', '柯泰克召集了志趣相投的蛇人，组建了一支军队，屠杀任何阻挡他们的人……第一个倒下的就是苏尔西斯，好在他趁早藏好了钥匙。', '', '27547'),
(148381, 'zhCN', '我们这些仍然忠于塞塔里斯的则被迫离开家园，四处躲藏。自此以后，我们就开始了与无信者的抗争。', '', '27547'),
(148386, 'zhCN', '', '武器……这正是加卡泽在寻找的！一个克拉西斯……', '27547'),
(148387, 'zhCN', '', '我们得警告公主。', '27547'),
(148962, 'zhCN', '一艘船进入地牢。派克表现出密切的关注，为什么一艘载着村民的船会进入他的教团圣地。', '一艘船进入地牢。派克表现出密切的关注，为什么一艘载着村民的船会进入他的教团圣地。', '27547'),
(149031, 'zhCN', 'PLACEHOLDER SCENE - 塔兰吉问是否真的结束了；洛坎说邪恶难除，他怀疑日后还会有这种遭遇。镜头：塔兰吉和洛坎的特写镜头，接着转至弹坑的不祥镜头。', 'PLACEHOLDER SCENE - 塔兰吉问是否真的结束了；洛坎说邪恶难除，他怀疑日后还会有这种遭遇。镜头：塔兰吉和洛坎的特写镜头，接着转至弹坑的不祥镜头。', '27547'),
(149155, 'zhCN', '', '你们的入侵到此为止了！别想打扰长母！', '27547'),
(149157, 'zhCN', '', '求你了，莱克拉。别这么做！你会害死你自己的！', '27547'),
(149173, 'zhCN', '什——什么？！', '', '27547'),
(149211, 'zhCN', '异教徒！', '', '27547'),
(149212, 'zhCN', '', '你的预言最好别出错。', '27547'),
(149214, 'zhCN', '啊，他来了，什么神来着……嗯……', '', '27547'),
(149215, 'zhCN', '管好你的舌头，叛徒。', '', '27547'),
(149216, 'zhCN', '莱赞啊莱赞……', '', '27547'),
(149217, 'zhCN', '我不是你的信徒，', '', '27547'),
(149218, 'zhCN', '神灵的时代……结束了。', '', '27547'),
(149219, 'zhCN', '鲜血的时刻即将来临。', '', '27547'),
(149221, 'zhCN', '不！哈布图！', '', '27547'),
(149223, 'zhCN', '你应该听塔兰吉的话。', '', '27547'),
(149224, 'zhCN', '你变得越来越僵化，老朋友。你让我们的帝国走向衰败。但是我已经预见到了巨魔帝国的再度崛起。', '', '27547'),
(149225, 'zhCN', '我可以向你预言。巨魔帝国将像当初那样统治这个世界。而届时那位王者也会像当初那样登上王座，虽然我和你都活不到那一天了。但是我已经从我的神那里看到了这幅景象……', '', '27547'),
(149231, 'zhCN', '不再和外来者讲条件……也不再和洛阿讨价还价。如今鲜血才是我们的道路……也就是戈霍恩的道路！', '', '27547'),
(149232, 'zhCN', '', '不追他们吗？', '27547'),
(149233, 'zhCN', '不。他们还会回来找我们的。', '', '27547'),
(149279, 'zhCN', '来吧，米斯拉克斯。来吧，拆解者。最后的封印必须被破坏。', '', '27547'),
(149283, 'zhCN', '现在。解开最终的封印。', '', '27547'),
(149313, 'zhCN', '别那么心急，等一等。', '', '27547'),
(149314, 'zhCN', '看啊，大火正在吞噬你们的城市。', '', '27547'),
(149315, 'zhCN', '你可以尝试干掉我们，这你应该办得到。', '', '27547'),
(149317, 'zhCN', '', '不……这不可能。', '27547'),
(149318, 'zhCN', '看起来你的魔法……专精……在这种情况下非常有用，不是吗？', '', '27547'),
(149495, 'zhCN', '她在杀死自己的部队……', '', '27547'),
(149527, 'zhCN', '', '贝恩，把他们撤回来！', '27547'),
(149768, 'zhCN', '在你们面前的是伟大的柯泰克，永恒的帝王！', '', '27547'),
(149769, 'zhCN', '[Ph]别废话了， 我的老朋友。乖乖交出米拉斯克斯牢房的钥匙。你会毁灭了我们所有人的！', '', '27547'),
(149770, 'zhCN', '[PH]不过你说对了一件事。废话到此结束了！', '', '27547'),
(149771, 'zhCN', '[PH]钥匙藏在我的要塞深处，沃里克。你真的以为我会蠢到把它放在身上？', '', '27547'),
(149772, 'zhCN', '[PH]厉害，“老朋友”。但是这个还不足以阻止我！', '', '27547'),
(149809, 'zhCN', '你也一样。你父亲对你把这些生物带到这里的行为十分不满。他命我将你带走。', '', '27547'),
(150262, 'zhCN', '部落的士兵们！你们受伤的兄弟姐妹还躺在战场上，痛苦呻吟！如果我们抛下自己人，这场胜利就毫无荣誉可言！', '', '27547'),
(150263, 'zhCN', '', '勇士们，把他们杀光！听好了，安度因国王和他的部队不是来这里观光的。他们的目标是消灭我们！不要手下留情，因为他们也不会对你手软！', '27547'),
(150691, 'zhCN', '我们必须加快进展，大王有一批不速之客……这可能是个麻烦。', '', '27547'),
(150692, 'zhCN', '你做好你分内的事，将军，我也会做好我的。', '', '27547'),
(150693, 'zhCN', '入侵者！', '', '27547'),
(150694, 'zhCN', '你会葬身于这片沙漠。', '', '27547'),
(150695, 'zhCN', '快，能拿的都拿上。尸体就留给秃鹫吧。', '', '27547'),
(150696, 'zhCN', '', '基罗，他们还活着！我们不能把他们丢在这里……', '27547'),
(150771, 'zhCN', '艾泽拉斯在呼唤你，勇士。这是她送给你的礼物，由艾泽拉斯的精华所生。', '', '27547'),
(150772, 'zhCN', '我是她的代言人，而你，才是她的勇士。现在她需要你为她而战。', '', '27547'),
(150776, 'zhCN', '伟大的艾泽拉斯之心！', '', '27547'),
(150790, 'zhCN', '部落的士兵们，准备好你们的利刃！今天，我们要进军卡多雷！', '', '27547'),
(151809, 'zhCN', '这里是赞达拉第一任国王的安息之地。达萨生性固执……但现在他只能听命于我！', '', '27547'),
(152532, 'zhCN', '', '.', '27547'),
(152533, 'zhCN', '', '.', '27547'),
(152534, 'zhCN', '', '虽然我们尽力维持秩序，但犯罪、腐败、海盗劫掠渐渐在库尔提拉斯横行。人们正对海军部失去信心。', '27547'),
(152535, 'zhCN', '', '现在这里由海军统帅凯瑟琳·普罗德摩尔统治，她同时掌管军队和守卫。', '27547'),
(152536, 'zhCN', '', '库尔提拉斯由四大家族组成。他们由戴林·普罗德摩尔领导，但随着戴林在塞拉摩战败，同盟也渐渐分崩离析。', '27547'),
(152608, 'zhCN', '退下！你们不知道这是谁吗？', '', '27547'),
(152609, 'zhCN', '但是长官……艾什凡女勋爵下令——', '', '27547'),
(152610, 'zhCN', '艾什凡女勋爵？你效忠的是艾什凡女勋爵吗？你盾牌上画的是艾什凡女勋爵的徽记吗？', '', '27547'),
(152612, 'zhCN', '对！你效忠库尔提拉斯！你身上的徽记属于普罗德摩尔！你听命于我。', '', '27547'),
(152613, 'zhCN', '现在退下，让他们通过。我要和他们在办公室详谈。', '', '27547'),
(152614, 'zhCN', '不、不，长官。', '', '27547'),
(152615, 'zhCN', '遵命，长官！', '', '27547'),
(152710, 'zhCN', '', '补丁，趁现在！', '27547'),
(152777, 'zhCN', '', '越过提拉加德海峡那头，就是维克雷斯和斯托颂家族的领地。', '27547'),
(152778, 'zhCN', '', '位于西边的是德鲁斯瓦，那里群山环绕，出产矿石……我们有些最英勇的战士也来自那里。', '27547'),
(152787, 'zhCN', '', '在斯托颂谷地的北面，斯托颂家族的海潮贤者为我们的传奇舰队建造船只，施以祝福。', '27547'),
(152878, 'zhCN', '', '一直以来，维克雷斯家族都是普罗德摩尔的忠实拥护者，但最近的议会上却不见他们的身影，这让流言四起，令人不安。', '27547'),
(152879, 'zhCN', '', '然而，我们已经有好几个月没有听到舰队的消息了！海潮贤者们都回到了自己的修道院，对寻找失踪船只毫无兴趣。', '27547'),
(152880, 'zhCN', '', '.', '27547'),
(152882, 'zhCN', '', '.', '27547'),
(152883, 'zhCN', '嗯……哦，没事。是啤酒。虚惊一场。', '', '27547'),
(152918, 'zhCN', '', '我们必须将各大家族集结在普罗德摩尔的旗帜之下，找到舰队。否则在战争开始之前，库尔提拉斯就将土崩瓦解。', '27547'),
(152938, 'zhCN', '大酋长需要你去执行一项十分重要的任务……绝密的任务。', '', '27547'),
(152939, 'zhCN', '甚至连我都不知道详细情况。', '', '27547'),
(152940, 'zhCN', '大酋长召见你了吗？', '', '27547'),
(152941, 'zhCN', '这与你无关。', '', '27547'),
(152942, 'zhCN', '要是大酋长总把事情瞒着自己的顾问，我们要如何帮她？', '', '27547'),
(152943, 'zhCN', '要是这些顾问的忠诚更值得信任，也许我的女王会更开诚布公一点。', '', '27547'),
(152944, 'zhCN', '她的顾问全都忠心……', '', '27547'),
(152945, 'zhCN', '……向着部落。', '', '27547'),
(152946, 'zhCN', '', '啊，你来了。我还开始担心了。', '27547'),
(152947, 'zhCN', '', '我需要一位可以完全信赖的人来为我效劳。', '27547'),
(152948, 'zhCN', '', '有相当一部分部落成员认为我最近的举措有些……不够谨慎。', '27547'),
(152949, 'zhCN', '', '然而我十分清楚谨慎的含义。', '27547'),
(152950, 'zhCN', '', '要想赢得这场战争，部落需要盟友。', '27547'),
(152951, 'zhCN', '', '小鬼国王拥有一件不属于他的东西。帮我带回来。', '27547'),
(152952, 'zhCN', '', '你要潜入暴风城，解救一名政治囚犯，这名囚犯将帮助我们，彻底改变战局。', '27547'),
(152953, 'zhCN', '', '你准备好执行任务了吗？', '27547'),
(152954, 'zhCN', '我们不会让您失望的……我的女王。', '', '27547'),
(152955, 'zhCN', '', '噢，我知道你不会。', '27547'),
(153131, 'zhCN', '不，你这傻子，走那边！', '不，你这傻子，走那边！', '27547'),
(153132, 'zhCN', '稳住方向，舵手。', '稳住方向，舵手。', '27547'),
(153171, 'zhCN', '数据已恢复。纳兹米尔的腐化是源自于囚禁于该地中心的上古之神。', '', '27547'),
(153172, 'zhCN', '', '上古之神？！这就是鲜血巨魔来袭的原因吗……', '27547'),
(153177, 'zhCN', '有三个用于封印腐化的装置。', '', '27547'),
(153180, 'zhCN', '', '没错，公主！', '27547'),
(153182, 'zhCN', '', '你错了。你别想再伤害我的人民。你的疯狂行径到此为止了！', '27547'),
(153201, 'zhCN', '', '护盾！快撑不住了！', '27547'),
(153202, 'zhCN', '你们听到公主的话了！开火！', '', '27547'),
(153230, 'zhCN', '停下！表明你们的来意！', '', '27547'),
(153231, 'zhCN', '让路！高危囚犯正在通过！', '', '27547'),
(153247, 'zhCN', '', '城市的卫兵还是像以往一样纪律严明。父亲生前很为他们骄傲。', '27547'),
(153248, 'zhCN', '', '但现在，他们却将我视作罪犯。', '27547'),
(153250, 'zhCN', '别让平民靠近！构筑防线！', '', '27547'),
(153256, 'zhCN', '妈妈，那位女士是谁？', '妈妈，那位女士是谁？', '27547'),
(153257, 'zhCN', '', '快，我们回家。马上！', '27547'),
(153258, 'zhCN', '', '吉安娜女士……真的……是她？', '27547'),
(153259, 'zhCN', '是大海的女儿！', '', '27547'),
(153260, 'zhCN', '叛徒！', '叛徒！', '27547'),
(153261, 'zhCN', '凶手！', '凶手！', '27547'),
(153262, 'zhCN', '她回来杀我们了！', '', '27547'),
(153263, 'zhCN', '', '我必须承受这一切……', '27547'),
(153264, 'zhCN', '', '也许这是我罪有应得。', '27547'),
(153423, 'zhCN', '', '别为几项小罪而惴惴不安。我们有更重要的问题需要解决。', '27547'),
(153432, 'zhCN', '叛徒！抓住她！', '', '27547'),
(153583, 'zhCN', '陛下，部落的目的只是为了盗取我们的海军，令其为他们的亡灵大酋长效命。', '', '27547'),
(153584, 'zhCN', '', '这位勇士突破暴风城的重兵把守，把我和祖尔救了出来。如此英勇的行为应当获得您的表彰，父王。', '27547'),
(153889, 'zhCN', '', '我早知道鲜血巨魔是个威胁，但是我从没想到……会这样……', '27547'),
(153890, 'zhCN', '', '如果那个怪物自由了，那就意味着祖达萨的末日！', '27547'),
(153891, 'zhCN', '', '现在你看到了！你明白了！戈霍恩会征服世界！', '27547'),
(154076, 'zhCN', '', '为了联盟。', '27547'),
(154114, 'zhCN', '', '继续前进吧。莱克拉没法在这片沙漠中坚持太久。', '27547'),
(154123, 'zhCN', '', '力量与荣耀。鲜血与雷鸣。', '27547'),
(154124, 'zhCN', '', '对他人只是口号……对我们却是真理。', '27547'),
(154125, 'zhCN', '', '我们是一支骄傲氏族的最后幸存者。坚韧不拔、无法腐化的……玛格汉！', '27547'),
(154149, 'zhCN', '', '加卡泽是个叛徒，但大王不会在没有证据的情况下动手。', '27547'),
(154150, 'zhCN', '', '你知道我别无选择，卡佳。使命高于一切。', '27547'),
(154306, 'zhCN', '让他们通过！', '', '27547'),
(154402, 'zhCN', '让开！把大炮端出来！', '', '27547'),
(154408, 'zhCN', '是时候拿工资了。随意射击！', '', '27547'),
(154411, 'zhCN', '', '白痴！戈霍恩是不会失败的！你们的力量无济于事！', '27547'),
(154700, 'zhCN', '噢！曲球！曲球！', '', '27547'),
(154701, 'zhCN', '', '曲球！曲球！', '27547'),
(154769, 'zhCN', '', '塔兰吉公主好心地透露了一个古老传送网络的信息，我们也许可以善加利用。', '27547'),
(154772, 'zhCN', '', '欧库勒斯，你能不能设置好这里的传送系统。我们需要建立连接部落主城的物资补给线。', '27547'),
(154774, 'zhCN', '', '勇士，你似乎正在逐渐博得赞达拉巨魔的信任。我得去处理其他事务了，祝你好运。', '27547'),
(154801, 'zhCN', '……', '', '27547'),
(154805, 'zhCN', '……', '', '27547'),
(154809, 'zhCN', '……', '', '27547'),
(154810, 'zhCN', '……', '', '27547'),
(154811, 'zhCN', '……', '', '27547'),
(154812, 'zhCN', '……', '', '27547'),
(154813, 'zhCN', '……', '', '27547'),
(154814, 'zhCN', '……', '', '27547'),
(154815, 'zhCN', '……', '', '27547'),
(154816, 'zhCN', '……', '', '27547'),
(154940, 'zhCN', '', '还真是顽强！你们很荣幸，能活着目睹我引以为傲的武器。', '27547'),
(154944, 'zhCN', '将士们……住手！', '', '27547'),
(154945, 'zhCN', '不！我想要光荣的战死！', '', '27547'),
(154946, 'zhCN', '我父亲曾说，瓦罗克·萨鲁法尔代表了部落的荣誉……', '', '27547'),
(154947, 'zhCN', '听我说，寻死并无荣耀可言。', '', '27547'),
(154948, 'zhCN', '这不由联盟的国王说了算！', '', '27547'),
(154949, 'zhCN', '现在就是我说了算。', '', '27547'),
(154951, 'zhCN', '把他送到监狱。', '', '27547'),
(154952, 'zhCN', '等我回来，我们再讨论何为荣誉……以及如何让部落重拾荣誉。', '', '27547'),
(154953, 'zhCN', '如果……你回得来的话。', '', '27547'),
(155422, 'zhCN', '……', '', '27547'),
(155644, 'zhCN', '', '这批火药是从艾什凡铸造厂运来的吗？', '27547'),
(155645, 'zhCN', '是的，斯通队长。', '是的，斯通队长。', '27547'),
(155646, 'zhCN', '', '干得好，现在把它们装上船！这些炸药是严重的安全隐患。', '27547'),
(155647, 'zhCN', '遵命，队长。', '遵命，队长。', '27547'),
(155648, 'zhCN', '快到了，我们的斥候报告说这座岛上藏有大量的艾泽里特。', '', '27547'),
(155649, 'zhCN', '但我们不知道这里有没有其他东西。你们最好小心点儿。', '', '27547'),
(155650, 'zhCN', '放下跳板，我们到了。', '', '27547'),
(155663, 'zhCN', '', '小心点儿，约翰。火药会把你的手炸飞的。', '27547'),
(155664, 'zhCN', '什么？这是一个炸弹？我还以为是牛油果呢。', '', '27547'),
(155665, 'zhCN', '我们很高兴今天能被派遣到这里。', '我们很高兴今天能被派遣到这里。', '27547'),
(155666, 'zhCN', '斯通队长这次真的生气了。', '斯通队长这次真的生气了。', '27547'),
(155667, 'zhCN', '我听说这和我们从艾什凡拿到的箱子有关。', '我听说这和我们从艾什凡拿到的箱子有关。', '27547'),
(155668, 'zhCN', '', '够了。', '27547'),
(155669, 'zhCN', '', '母亲？是你吗？', '27547'),
(155670, 'zhCN', '', '亲爱的，你能加入我们真是太好了。你父亲也非常想念你。', '27547'),
(155671, 'zhCN', '', '什么……你对他做了什么？！', '27547'),
(155672, 'zhCN', '', '孩子，要懂得感恩！你的父亲不仅活得好好的，而且马上就要成为库尔提拉斯的主宰了！加入我们吧，孩子……', '27547'),
(155673, 'zhCN', '离她远点，你这无情的巫婆！', '', '27547'),
(155675, 'zhCN', '', '噢，元帅，你不能这样跟贵族说话。我得给你上一堂礼仪课。', '27547'),
(155677, 'zhCN', '', '现在，亲爱的元帅，把这些害虫处理掉……然后把露希尔带到我的房间里来……', '27547'),
(155678, 'zhCN', '', '来吧，阿瑟。', '27547'),
(155680, 'zhCN', '如你所愿，巫母……', '', '27547'),
(155812, 'zhCN', '我很确定就是这里了。附近应该会有很多艾泽里特。', '', '27547'),
(155813, 'zhCN', '你瞧，这里也可能会有巨大蜘蛛之类的生物。我的意思是，充满未知。', '', '27547'),
(155814, 'zhCN', '把她带进来，尽量不要碰到任何东西。再把船板给放下，谢谢啦。', '', '27547'),
(155867, 'zhCN', '铸造厂有入侵者！重复，入侵——', '铸造厂有入侵者！重复，入侵——', '27547'),
(156167, 'zhCN', '', '前往城镇并尽力集结更多的卫兵！', '27547'),
(156173, 'zhCN', '', '为了部落！', '27547'),
(156182, 'zhCN', '', '要是这个流亡者说的是真的，那你必须前去调查。不过要小心。加卡泽也许还在附近。', '27547'),
(156232, 'zhCN', '', '黑石山赋予了我们生命和力量。', '27547'),
(156233, 'zhCN', '', '我们的王国由铁锤与铁砧铸造，心如烈火，意志如钢。', '27547'),
(156234, 'zhCN', '', '我们血脉里流淌的鲜血……也流淌在艾泽拉斯的每一寸土地。', '27547'),
(156235, 'zhCN', '', '所以我们必须保护这个世界。前进，黑铁氏族！向着战争前进！', '27547'),
(156342, 'zhCN', '', '我们之前路过的桥港，似乎是这片区域中最大的威胁。', '27547'),
(156353, 'zhCN', '', '我们要让库尔提拉斯人明白和部落作对的下场。', '27547'),
(156556, 'zhCN', '', '来吧，英雄。我带你到四周看看。', '27547'),
(156557, 'zhCN', '', '据说这个巨擘封印比赞达拉帝国的历史更久，这样的东西可为数不多。', '27547'),
(156558, 'zhCN', '', '我的父亲在这座皇家宝库里珍藏了许多宝物。', '27547'),
(156559, 'zhCN', '', '你可以在远古通路大厅里找到你的夜之子朋友。你在附近参观完毕之后可以来找我。', '27547'),
(156607, 'zhCN', '但你还有时间浪费吗？', '', '27547'),
(156608, 'zhCN', '', '我们还没完！', '27547'),
(156936, 'zhCN', '为这条项链注入能量吧……这可能是我们拯救她的唯一办法了！', '', '27547'),
(156980, 'zhCN', '终于，挑战者登场了！', '', '27547'),
(156981, 'zhCN', '这怎么可能？！', '', '27547'),
(156982, 'zhCN', '这不可接受！你还没见识过赫尔墨斯船长和他的无情三蟹呢！', '', '27547'),
(156983, 'zhCN', '看来你得找些有壳的什么东西了。懂我的意思吗？蟹壳？螃蟹！我赢了！', '', '27547'),
(156984, 'zhCN', '耶！尝尝甲壳之力！', '', '27547'),
(157091, 'zhCN', '兄弟姐妹们，记住我们荣耀的使命！', '', '27547'),
(157593, 'zhCN', '', '传言是真的。戴林之门……陷落了。', '27547'),
(157597, 'zhCN', '', '一支海盗舰队袭击了大门，我们兵力悬殊……', '27547'),
(157598, 'zhCN', '海盗？！普罗德摩尔家族居然连海盗都挡不住了！', '', '27547'),
(157600, 'zhCN', '', '注意言辞！', '27547'),
(157603, 'zhCN', '', '是我做的还不够。', '27547'),
(157605, 'zhCN', '', '艾什凡女勋爵在那段黑暗的时光里也失去了丈夫，她一直是我的坚强后盾。现在，她将成为王国的后盾。现在……她将成为——', '27547'),
(157607, 'zhCN', '', '骗子！', '27547'),
(157608, 'zhCN', '', '所以这就是你打的小算盘了。卑鄙。', '27547'),
(157609, 'zhCN', '', '你是什么意思，小姑娘？！', '27547'),
(157611, 'zhCN', '', '普里西拉·艾什凡女勋爵，你因走私，勾结海盗，背叛库尔提拉斯海军部而被捕了。', '27547'),
(157612, 'zhCN', '', '摧毁戴林之门的武器是由你的公司制造的，原料就是这个！', '27547'),
(157613, 'zhCN', '', '这是艾泽里特……联盟和部落掀起了战争，为的就是它。', '27547'),
(157614, 'zhCN', '', '你雇佣海盗舰队，给他们全副武装，派他们攻打自己的国民。', '27547'),
(157616, 'zhCN', '', '我差点就……普里西拉……你怎么能背叛这个王国？你怎么能背叛我？', '27547'),
(157617, 'zhCN', '', '做为统治者你太软弱，凯瑟琳。', '27547'),
(157621, 'zhCN', '都结束了，斯托颂！看看你周围……你被包围了！', '', '27547'),
(157622, 'zhCN', '我只看到了迷失的灵魂，哭喊着想要自由。', '', '27547'),
(157623, 'zhCN', '准备好迎接你的末路，派克。我必须将舰队送给我们伟大的救世主……艾萨拉。', '', '27547'),
(157624, 'zhCN', '斯托颂！', '', '27547'),
(157625, 'zhCN', '', '萨缪尔，不！', '27547'),
(157626, 'zhCN', '', '到此为止了，将军。别再想着密谋，欺骗，谋杀了。', '27547'),
(157637, 'zhCN', '<加卡泽呻吟着。>', '', '27547'),
(157642, 'zhCN', '', '让他死得痛快点。今天我们看到的痛苦已经够多了。', '27547'),
(157645, 'zhCN', '痛苦？你还没见过真正的痛苦。真正的……', '', '27547'),
(157646, 'zhCN', '痛苦！', '', '27547'),
(157647, 'zhCN', '不……不可能！', '', '27547'),
(157648, 'zhCN', '', '他是最后的祭品……我们失败了。', '27547'),
(157750, 'zhCN', '准备面对我的高度定制版改装机器人小队吧！', '', '27547'),
(157751, 'zhCN', '没有哪个宠物是机器人小队的对手，没人能战胜我！', '', '27547'),
(157752, 'zhCN', '真不可思议！下次我还要造个更大的机器人。', '', '27547'),
(157755, 'zhCN', '我的聪明才智再配上我的天才机器人，简直就是所向披靡。', '', '27547'),
(157756, 'zhCN', '出故障了！？这不可能啊！', '', '27547'),
(157762, 'zhCN', '', '我不知道那是谁，只知道我们肯定得杀了她！', '27547'),
(157956, 'zhCN', '嗨，害虫防治专家呆伯特·麦克林特向您报道。非常高兴能和一位像我一样的蜘蛛爱好者一较高下。', '', '27547'),
(157958, 'zhCN', '对，没错。我们可坏着呢！准备大干一场！', '', '27547'),
(157961, 'zhCN', '一个倒下了，另一个补上来！', '', '27547'),
(157962, 'zhCN', '一个人两条腿，三只蜘蛛二十六条腿，看你还怎么逃！', '', '27547'),
(157963, 'zhCN', '是时候剔除几只被玩坏的蜘蛛，再加一些听话的蜘蛛进来了。', '', '27547'),
(158025, 'zhCN', '让他们看看，赞达拉的领袖。举起你的剑，指引最需要它的人。赐予他们平静。', '', '27547'),
(158027, 'zhCN', '你不顾父亲的反对，将这位勇士带到了这里。你力排众议，发现了戈霍恩的秘密。', '', '27547'),
(158028, 'zhCN', '你会用行动来拯救你的人民。现在，他们比以往任何时候都更需要一位值得信任和爱戴的领袖。', '', '27547'),
(158029, 'zhCN', '举起你的剑。成为他们为之奋战的象征。', '', '27547'),
(158031, 'zhCN', '', '这不是我一个人的功劳。', '27547'),
(158033, 'zhCN', '', '这是戈霍恩之血。沙德拉，希里克，托加，还有……莱赞，都因戈霍恩而死。', '27547'),
(158034, 'zhCN', '', '我们有无数的兄弟姐妹也都死在了他的爪牙之下。', '27547'),
(158035, 'zhCN', '', '让这把剑在此提醒所有人，无论我们跌得多重，无论我们输得多惨，我们还是赞达拉部族！$b我们会奋起反击，我们永不灭亡！', '27547'),
(158036, 'zhCN', '', '要不是这位部落的英雄，我们的损失将更为惨重。$b这也说明了一点，我们现在比过去任何时候，都更需要顺应时局，再次成为世界的一部分。', '27547'),
(158037, 'zhCN', '', '赞达拉万古长存！', '27547'),
(158093, 'zhCN', '兄弟姐妹们！部落已经挺进了黑海岸深处！我们到急弯河集合。', '', '27547'),
(158273, 'zhCN', '', '我们得走了！', '27547'),
(158529, 'zhCN', '希尔瓦娜斯！你的肮脏行径亵渎了这片神圣的土地！Andu-falah-dor！', '', '27547'),
(158530, 'zhCN', '', '玛法里奥，你能加入我们真是太好了……', '27547'),
(158531, 'zhCN', '', '谁能想到你居然会前来保护你珍贵的树木呢？', '27547'),
(158532, 'zhCN', '女巫，退散！', '', '27547'),
(158533, 'zhCN', '', '嗷嗷！我的眼睛好疼！', '27547'),
(158534, 'zhCN', '', '你要飞往哪里，小小鸟？', '27547'),
(159475, 'zhCN', '', '凯瑟琳·普罗德摩尔毕生都在为库尔提拉斯的福祉尽责！', '27547'),
(159476, 'zhCN', '', '我和我的好友普里西拉讨论过此事。为了库尔提拉斯，我认为我最好还是辞去海军统帅一职……', '27547'),
(159479, 'zhCN', '', '而我将接过这一重担。希望我是一个称职的继承者。', '27547'),
(159480, 'zhCN', '', '我们有证据！', '27547'),
(159481, 'zhCN', '', '你的家族总是这么软弱。', '27547'),
(159482, 'zhCN', '', '你就和失败的普罗德摩尔家族一起去死吧！', '27547'),
(160012, 'zhCN', '', '风舷军！开火！', '27547'),
(160294, 'zhCN', '', '瞧！他们在撤退！', '27547'),
(160405, 'zhCN', '', '你觉得你的宠物有机会打败我注入了艾泽里特的队伍？想得美！', '27547'),
(160406, 'zhCN', '', '毫不意外，我的队伍显然是最强的。', '27547'),
(160407, 'zhCN', '', '我的宠物注入了艾泽里特！宠物们渴望它！', '27547'),
(160408, 'zhCN', '', '菲基队得一分！', '27547'),
(160409, 'zhCN', '', '那是我最喜欢的保留队伍，是时候动真格儿的了，接招吧！', '27547'),
(160410, 'zhCN', '一旦我们开始战斗，你得记住这是你自找的。', '', '27547'),
(160411, 'zhCN', '蜜蜂显然更强。我证明了这一点。', '', '27547'),
(160412, 'zhCN', '别动我的蜜蜂！不！', '', '27547'),
(160413, 'zhCN', '蜜蜂得一分！', '', '27547'),
(160414, 'zhCN', '每次我训练新蜜蜂都是一样的情况。它们变得更大更强壮，似乎是天下无敌，然后它们在蛰了什么东西之后就会死掉。', '', '27547'),
(160415, 'zhCN', '', '但我有海洋中最强的生物为我而战，你根本不可能赢。', '27547'),
(160416, 'zhCN', '', '我的内心毫无波动。', '27547'),
(160417, 'zhCN', '', '“大海里总有更多的鱼”，对吧？也许这话的意思跟我理解的不一样。', '27547'),
(160418, 'zhCN', '', '看来那位已经和鱼同眠了！', '27547'),
(160419, 'zhCN', '', '在我面前，你不过就是渔船上的鱼饵。', '27547'),
(160420, 'zhCN', '', '我怀疑这片大陆的奇怪生物也会带来奇怪的战斗。', '27547'),
(160421, 'zhCN', '', '你还需要更多的训练才能向我一样成为大师！', '27547'),
(160422, 'zhCN', '', '这是不会发生的，不然预言会说明的。', '27547'),
(160423, 'zhCN', '', '哪来的就回哪去吧！', '27547'),
(160424, 'zhCN', '', '你的决心值得敬佩，但是结果早已注定。', '27547'),
(160425, 'zhCN', '如果你想要打倒像我这样的强者，你得准备一艘大船来把倒下的宠物捡回去。', '', '27547'),
(160426, 'zhCN', '一个人对一头鲨鱼，可能还算是一场公平的较量。但是一对三？你可真是疯了。', '', '27547'),
(160427, 'zhCN', '能战胜我，你真是了不起。我依然被困在这里，永生永世。至少今天有人和我说话了。', '', '27547'),
(160428, 'zhCN', '小的们，喂食时间到！', '', '27547'),
(160429, 'zhCN', '水里的血腥味会吸引更多的鲨鱼。', '', '27547'),
(160430, 'zhCN', '', '在我们开始之前，我想要提醒你，当我的队伍把你的碾压了之后，可不要哭鼻子。', '27547'),
(160431, 'zhCN', '', '就像我在开始时说的，我的队伍明显更强。', '27547'),
(160432, 'zhCN', '', '这可真是出人意料。我打赌下一次见面我肯定会赢。', '27547'),
(160433, 'zhCN', '', '歼灭！', '27547'),
(160434, 'zhCN', '', '真没想到。', '27547'),
(160435, 'zhCN', '这些小家伙很奇怪，但确实强而有力。你确定要进行战斗？', '', '27547'),
(160436, 'zhCN', '它们各个牙尖嘴利，看起来凶神恶煞的，你觉得你能赢？', '', '27547'),
(160437, 'zhCN', '我现在觉得我的宠物应该更多样化。三个同一种类的宠物？我之前是怎么想的？', '', '27547'),
(160438, 'zhCN', '布尔利的战斗宠物训练中心。我喜欢这个说法，现在我离打败你又近了一步！', '', '27547'),
(160439, 'zhCN', '不应该是这样的。我才应该是赢家才对！', '', '27547'),
(160529, 'zhCN', '', '我们成功了……真的成功了！', '27547'),
(160538, 'zhCN', '', '他们还会卷土重来。如果他们把这些大炮带到伯拉勒斯的话……', '27547'),
(160681, 'zhCN', '你闯入了这片神圣的土地。', '', '27547'),
(160682, 'zhCN', '现在是叫什么来着？', '', '27547'),
(160683, 'zhCN', '你还不明白吗？', '', '27547'),
(160684, 'zhCN', '你也配不上国王，', '', '27547'),
(160685, 'zhCN', '', '你再也别想逃脱惩罚了。', '27547'),
(160686, 'zhCN', '', '来算算账吧。', '27547'),
(160687, 'zhCN', '名称：戈霍恩。', '', '27547'),
(160688, 'zhCN', '扫描显示纳兹米尔和沃顿的装置已无法运行。只剩位于祖达萨的封印运行正常。', '', '27547'),
(160689, 'zhCN', '', '如果最后的封印也被摧毁，这个怪物就会降临艾泽拉斯！', '27547'),
(160690, 'zhCN', '', '你的战斗毫无价值，戈霍恩必将重获自由！', '27547'),
(160691, 'zhCN', '', '上古之神的帝国必将在赞达拉的废墟上重新崛起！', '27547'),
(160868, 'zhCN', '你在帮助公主。很好。请继续。在鲜血巨魔把我们都吞噬之前把他们都消灭。你要找的人就在祖尔加废墟。她的名字叫供给官莱佳。她会帮助你，给你想要的东西。', '你在帮助公主。很好。请继续。在鲜血巨魔把我们都吞噬之前把他们都消灭。你要找的人就在祖尔加废墟。她的名字叫供给官莱佳。她会帮助你，给你想要的东西。', '27547'),
(161004, 'zhCN', '', '我们来荣耀地战斗吧，陌生人。', '27547'),
(161006, 'zhCN', '', '不要因为这次落败而伤心，要从你的错误中吸取教训，然后振作起来再次迎接挑战。', '27547'),
(161007, 'zhCN', '', '我会好好训练，为我们下一次见面做好准备。', '27547'),
(161008, 'zhCN', '', '哈！搞定一个！', '27547'),
(161011, 'zhCN', '', '当一个在战斗中倒下，其它宠物就会获得力量，战斗也会更凶狠。', '27547'),
(161015, 'zhCN', '是时候下场战斗了！来吧！', '', '27547'),
(161016, 'zhCN', '又是一场胜利，最强的队伍就是我的队伍！', '', '27547'),
(161018, 'zhCN', '我讨厌失败！我下次会变得更强的，你等着瞧。', '', '27547'),
(161021, 'zhCN', '又打趴一个。', '', '27547'),
(161022, 'zhCN', '你这个怪物！那是我最喜欢的宠物。', '', '27547'),
(161023, 'zhCN', '这地方真吓人，我们快点打完吧。', '', '27547'),
(161024, 'zhCN', '你打得不错，但还不是我的对手。', '', '27547'),
(161025, 'zhCN', '这地方被诅咒了，我从没输得那么惨。', '', '27547'),
(161027, 'zhCN', '你最好在它被用在什么鲜血仪式中之前把它解决掉。', '', '27547'),
(161030, 'zhCN', '反正那个宠物也挺吓人的，损失不大。', '', '27547'),
(161032, 'zhCN', '是时候开始一场精彩的冒险了！', '', '27547'),
(161033, 'zhCN', '我赢了？很好，我会把它告诉我所有的朋友！', '', '27547'),
(161035, 'zhCN', '可恶，我讨厌失败。你打得很好。', '', '27547'),
(161036, 'zhCN', '打得不错小东西，你会变得更强！', '', '27547'),
(161037, 'zhCN', '是时候多准备一些宠物绷带了。', '', '27547'),
(161038, 'zhCN', '我一直很欣赏能和新的挑战者来一场精彩的战斗。', '', '27547'),
(161059, 'zhCN', '你只要再多加练习，就连我都要把你当做有力的挑战者了，不要放弃。', '', '27547'),
(161060, 'zhCN', '太令人惊讶了，我已经许多年没有输过了。打得好！', '', '27547'),
(161064, 'zhCN', '我几乎都感觉到胜利就在手中了。', '', '27547'),
(161066, 'zhCN', '不要因为落败而畏缩，振作起来，再次挑战吧。', '', '27547'),
(161068, 'zhCN', '', '我正保持连胜，你不可能战胜我和我的队伍。', '27547'),
(161069, 'zhCN', '', '万岁，我的连胜又增加了！', '27547'),
(161070, 'zhCN', '', '我没有真正地输掉，我仍然保持连胜。', '27547'),
(161072, 'zhCN', '', '看来我的连胜又要增加了。', '27547'),
(161074, 'zhCN', '', '我还没准备好，这次不算！', '27547'),
(161077, 'zhCN', '', '我已经很久没战斗过了，不过我仍然很有机会战胜你。', '27547'),
(161080, 'zhCN', '', '我的天，看来我的队伍比我想的要强。', '27547'),
(161082, 'zhCN', '', '我想我可能是疏于练习了。', '27547'),
(161084, 'zhCN', '', '别因为这一个输了就灰心，你的其它宠物看起来很强。', '27547'),
(161086, 'zhCN', '', '别担心小东西，我会照顾你的。', '27547'),
(161087, 'zhCN', '', '这片大陆上的小动物很凶猛，我希望你准备好了。', '27547'),
(161088, 'zhCN', '', '就像我说的，这片大陆上的小动物很凶猛。不过你打得也不错。', '27547'),
(161089, 'zhCN', '', '我要花更多的时间来训练这些新的宠物，下一次我们战斗的时候我会变得更强。', '27547'),
(161090, 'zhCN', '', '这可能会留疤了。', '27547'),
(161092, 'zhCN', '', '也许这不是这里最强的生物，我应该去捕获更强的。', '27547'),
(161094, 'zhCN', '', '你居然到我家来找我战斗？祝你好运。', '27547'),
(161096, 'zhCN', '', '看来我是有主场优势。', '27547'),
(161097, 'zhCN', '', '真是没想到，下一次见面我会赢的，陌生人。', '27547'),
(161100, 'zhCN', '', '这些赞达拉的生物拥有难以匹敌的力量，你的其它宠物没有胜算。', '27547'),
(161103, 'zhCN', '', '我的宠物会在它们的盟友倒下之后变得更加强大。', '27547'),
(161612, 'zhCN', '', '我不知道该怎么办，戴林。我不知道还有什么事……什么人值得相信。', '27547'),
(161613, 'zhCN', '', '普里西拉，我心中最重要的朋友……却往我的心里捅了一刀。', '27547'),
(161614, 'zhCN', '', '我已经……一无所有……', '27547'),
(161615, 'zhCN', '你还有吉安娜。', '', '27547'),
(161616, 'zhCN', '', '吉安娜背叛了王国。', '27547'),
(161617, 'zhCN', '吉安娜只是听从了自己的心声，并且她为此受尽了折磨。', '', '27547'),
(161618, 'zhCN', '……现在她甚至更痛苦了，不是吗？', '', '27547'),
(161619, 'zhCN', '', '……我见到她了……在我梦里。', '27547'),
(161620, 'zhCN', '', '吉恩……她在着火。', '27547'),
(161621, 'zhCN', '凯瑟琳，她在呼唤你……你必须去找她。', '', '27547'),
(161622, 'zhCN', '', '已经太晚了。', '27547'),
(161623, 'zhCN', '如果你还能听见她的声音……就还来得及。', '', '27547'),
(161624, 'zhCN', '我愿意舍弃一切换回我的孩子。', '', '27547'),
(161625, 'zhCN', '你至少还有一次弥补的机会。', '', '27547'),
(161626, 'zhCN', '好好把握，带她回家吧。', '', '27547'),
(161772, 'zhCN', '他很敬佩你这一点，我也一样。', '', '27547'),
(162127, 'zhCN', '', '干活要想出色……就要用超大炸弹！', '27547');
