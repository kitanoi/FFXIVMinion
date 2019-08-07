-- Persistent Data
local multiRefObjects = {

} -- multiRefObjects
local obj1 = {
	["classes"] = {
		[1] = false;
		[2] = false;
		[3] = false;
		[4] = false;
		[5] = false;
		[6] = false;
		[7] = false;
		[8] = false;
		[9] = false;
		[10] = false;
		[11] = false;
		[12] = false;
		[13] = false;
		[14] = false;
		[15] = false;
		[16] = false;
		[17] = false;
		[18] = false;
		[19] = false;
		[20] = false;
		[21] = false;
		[22] = false;
		[23] = false;
		[24] = false;
		[25] = false;
		[26] = false;
		[27] = false;
		[28] = true;
		[29] = false;
		[30] = false;
		[31] = false;
		[32] = false;
		[33] = false;
		[34] = false;
		[35] = false;
		[36] = false;
		[37] = false;
		[38] = false;
	};
	["filters"] = {
		[1] = "Pet Type";
		[2] = "AOE On/Off";
		[3] = "Party DPS Off";
		[4] = "";
		[5] = "";
	};
	["skills"] = {
		[1] = {
			["combat"] = "Any";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Any";
			["hpriohp"] = 70;
			["id"] = 185;
			["levelmin"] = 4;
			["maxRange"] = 30;
			["name"] = "Adloquium";
			["npc"] = true;
			["playerlevelmin"] = 30;
			["prio"] = 1;
			["secspassed"] = 3;
			["tcontids"] = "3464,3461,3460,3463,3462,3458,3465";
			["thpb"] = 90;
			["tnbuff"] = "297";
			["trg"] = "Heal Priority";
		};
		[2] = {
			["combat"] = "Any";
			["gcdtime"] = 0.5;
			["hprio1"] = "Any";
			["hpriohp"] = 70;
			["id"] = 190;
			["levelmin"] = 4;
			["maxRange"] = 30;
			["name"] = "Physick";
			["npc"] = true;
			["playerlevelmin"] = 4;
			["prio"] = 2;
			["tcontids"] = "3464,3461,3460,3463,3462,3458,3465";
			["trg"] = "Heal Priority";
		};
		[3] = {
			["gcdtime"] = 0.5;
			["id"] = 186;
			["levelmin"] = 35;
			["maxRange"] = 0;
			["name"] = "Succor";
			["playerlevelmin"] = 35;
			["pnbuff"] = "297";
			["prio"] = 3;
			["tacount"] = 4;
			["tarange"] = 15;
			["tcontids"] = "2994,2995";
			["terange"] = 15;
			["trg"] = "Player";
		};
		[4] = {
			["alias"] = "----- Priority -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 30;
			["maxRange"] = 30;
			["prio"] = 4;
			["used"] = false;
		};
		[5] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 3585;
			["levelmin"] = 56;
			["maxRange"] = 30;
			["name"] = "Deployment Tactics";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["playerlevelmin"] = 56;
			["prio"] = 5;
			["tacount"] = 2;
			["tarange"] = 10;
			["tbuff"] = "297";
			["tbuffdura"] = 20;
			["terange"] = 10;
		};
		[6] = {
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hpriohp"] = 40;
			["id"] = 189;
			["levelmin"] = 50;
			["maxRange"] = 30;
			["name"] = "Lustrate";
			["pbuff"] = "304";
			["playerlevelmin"] = 50;
			["prio"] = 6;
			["secspassed"] = 3;
			["thpb"] = 50;
			["trg"] = "Tank";
		};
		[7] = {
			["gcdtime"] = 0.5;
			["id"] = 3583;
			["levelmin"] = 52;
			["maxRange"] = 0;
			["name"] = "Indomitability";
			["playerlevelmin"] = 52;
			["prio"] = 7;
			["tacount"] = 2;
			["tahpl"] = 80;
			["tarange"] = 15;
			["terange"] = 15;
		};
		[8] = {
			["combat"] = "Any";
			["filterfive"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 173;
			["ignoremoving"] = true;
			["levelmin"] = 12;
			["maxRange"] = 30;
			["name"] = "Resurrection";
			["pbuff"] = "167";
			["playerlevelmin"] = 18;
			["prio"] = 8;
			["tbuffowner"] = "Any";
			["tncontids"] = "2611";
			["trg"] = "Dead Party";
			["trgtype"] = "Healer";
		};
		[9] = {
			["combat"] = "Any";
			["condition"] = "";
			["filterfive"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 173;
			["ignoremoving"] = true;
			["levelmin"] = 12;
			["maxRange"] = 30;
			["name"] = "Resurrection";
			["pbuff"] = "167";
			["playerlevelmin"] = 18;
			["prio"] = 9;
			["tbuffowner"] = "Any";
			["tncontids"] = "2611";
			["trg"] = "Dead Party";
			["trgtype"] = "Tank";
		};
		[10] = {
			["combat"] = "Any";
			["condition"] = "";
			["filterfive"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 173;
			["ignoremoving"] = true;
			["levelmin"] = 12;
			["maxRange"] = 30;
			["name"] = "Resurrection";
			["pbuff"] = "167";
			["playerlevelmin"] = 18;
			["prio"] = 10;
			["tbuffowner"] = "Any";
			["tncontids"] = "2611";
			["trg"] = "Dead Party";
		};
		[11] = {
			["condition"] = "";
			["filterfive"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 150;
			["ignoremoving"] = true;
			["name"] = "Swiftcast";
			["pmppl"] = 10;
			["prio"] = 11;
			["trg"] = "Dead Party";
		};
		[12] = {
			["alias"] = "Energy Drain Low MP";
			["condition"] = "";
			["gauge1gt"] = 1;
			["gcdtime"] = 0.5;
			["id"] = 167;
			["levelmin"] = 45;
			["maxRange"] = 25;
			["name"] = "Energy Drain";
			["playerlevelmin"] = 6;
			["pmppb"] = 30;
			["prio"] = 12;
			["ptrg"] = "Enemy";
			["secspassed"] = 3;
		};
		[13] = {
			["alias"] = "Energy Drain Aether RDY";
			["condition"] = "";
			["gauge1gt"] = 1;
			["gcdtime"] = 0.5;
			["id"] = 167;
			["levelmin"] = 45;
			["maxRange"] = 25;
			["name"] = "Energy Drain";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["playerlevelmin"] = 6;
			["pmppb"] = 90;
			["prio"] = 13;
			["ptrg"] = "Enemy";
			["secspassed"] = 3;
			["skoffcd"] = "166";
			["tecount2"] = 2;
			["terange"] = 7;
		};
		[14] = {
			["alias"] = "----- Pet -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 30;
			["maxRange"] = 30;
			["prio"] = 14;
			["used"] = false;
		};
		[15] = {
			["alias"] = "Dismiss Selene";
			["combat"] = "Any";
			["condition"] = "";
			["filterone"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 1;
			["ignoremoving"] = true;
			["levelmin"] = 15;
			["maxRange"] = 0;
			["name"] = "Away";
			["prio"] = 15;
			["stype"] = "Pet";
			["tarange"] = 1;
			["tcontids"] = "1399";
			["terange"] = 1;
			["trg"] = "Pet";
			["type"] = 11;
		};
		[16] = {
			["alias"] = "Dismiss Eos";
			["combat"] = "Any";
			["condition"] = "";
			["filterone"] = "On";
			["gcdtime"] = 0.5;
			["id"] = 1;
			["ignoremoving"] = true;
			["levelmin"] = 15;
			["maxRange"] = 0;
			["name"] = "Away";
			["prio"] = 16;
			["stype"] = "Pet";
			["tarange"] = 1;
			["tcontids"] = "1398";
			["terange"] = 1;
			["trg"] = "Pet";
			["type"] = 11;
		};
		[17] = {
			["combat"] = "Any";
			["filterone"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 17215;
			["ignoremoving"] = true;
			["levelmin"] = 4;
			["maxRange"] = 0;
			["name"] = "Summon";
			["pbuff"] = "167";
			["playerlevelmin"] = 4;
			["pmppl"] = 10;
			["prio"] = 17;
			["trg"] = "Pet";
		};
		[18] = {
			["combat"] = "Any";
			["condition"] = "";
			["filterone"] = "On";
			["gcdtime"] = 0.5;
			["id"] = 17216;
			["ignoremoving"] = true;
			["levelmin"] = 4;
			["maxRange"] = 0;
			["name"] = "Summon II";
			["pbuff"] = "167";
			["playerlevelmin"] = 15;
			["pmppl"] = 10;
			["prio"] = 18;
			["trg"] = "Pet";
		};
		[19] = {
			["condition"] = "";
			["filterone"] = "On";
			["gcdtime"] = 0.5;
			["id"] = 17215;
			["levelmax"] = 20;
			["levelmin"] = 4;
			["maxRange"] = 0;
			["name"] = "Summon";
			["pbuff"] = "167";
			["playerlevelmin"] = 4;
			["pmppl"] = 10;
			["prio"] = 19;
			["sknready"] = "170";
			["trg"] = "Pet";
		};
		[20] = {
			["gcd"] = "False";
			["gcdtime"] = 0.5;
			["id"] = 7561;
			["ignoremoving"] = true;
			["levelmin"] = 18;
			["maxRange"] = 0;
			["name"] = "Swiftcast";
			["pmppl"] = 10;
			["prio"] = 20;
			["trg"] = "Pet";
		};
		[21] = {
			["combat"] = "Any";
			["gcdtime"] = 0.5;
			["id"] = 16538;
			["levelmin"] = 40;
			["maxRange"] = 3;
			["name"] = "Fey Illumination";
			["prio"] = 21;
			["stype"] = "Pet";
			["tacount"] = 2;
			["tahpl"] = 75;
			["tarange"] = 20;
		};
		[22] = {
			["combat"] = "Any";
			["gcdtime"] = 0.5;
			["id"] = 16537;
			["levelmin"] = 20;
			["maxRange"] = 0;
			["name"] = "Whispering Dawn";
			["prio"] = 22;
			["stype"] = "Pet";
			["tacount"] = 2;
			["tahpl"] = 85;
			["tarange"] = 15;
		};
		[23] = {
			["alias"] = "----- Buffs -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 30;
			["maxRange"] = 30;
			["prio"] = 23;
			["used"] = false;
		};
		[24] = {
			["dobuff"] = true;
			["gauge1or"] = "0";
			["gcdtime"] = 0.5;
			["id"] = 166;
			["levelmin"] = 45;
			["maxRange"] = 0;
			["name"] = "Aetherflow";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["playerlevelmin"] = 6;
			["pnbuff"] = "304";
			["prio"] = 24;
			["trg"] = "Player";
		};
		[25] = {
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["hprio2"] = "Tank";
			["hprio3"] = "Party";
			["id"] = 7568;
			["levelmin"] = 10;
			["maxRange"] = 30;
			["name"] = "Esuna";
			["ncurrentaction"] = "150";
			["npc"] = true;
			["npskill"] = "150";
			["pbuff"] = "17,216";
			["prio"] = 25;
			["removebuff"] = true;
			["secspassed"] = 1;
			["tbuffowner"] = "Any";
			["trg"] = "Player";
		};
		[26] = {
			["combat"] = "Out of Combat";
			["gcdtime"] = 0.5;
			["id"] = 166;
			["levelmin"] = 45;
			["maxRange"] = 0;
			["name"] = "Aetherflow";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["playerlevelmin"] = 6;
			["pnbuff"] = "304";
			["prio"] = 26;
			["trg"] = "Player";
		};
		[27] = {
			["alias"] = "----- Heals -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 30;
			["maxRange"] = 30;
			["prio"] = 27;
			["used"] = false;
		};
		[28] = {
			["combat"] = "Any";
			["gcdtime"] = 0.5;
			["id"] = 188;
			["levelmin"] = 50;
			["maxRange"] = 30;
			["name"] = "Sacred Soil";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["pbuff"] = "304";
			["playerlevelmin"] = 45;
			["prio"] = 28;
			["ptrg"] = "Player";
			["tacount"] = 3;
			["tahpl"] = 70;
			["tarange"] = 8;
			["tecenter"] = "Target";
			["terange"] = 8;
			["trg"] = "Ground Target";
		};
		[29] = {
			["combat"] = "Any";
			["condition"] = "";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["id"] = 185;
			["levelmin"] = 30;
			["maxRange"] = 30;
			["name"] = "Adloquium";
			["ncurrentaction"] = "185,150";
			["npskill"] = "150,185";
			["partysizelt"] = 2;
			["phpb"] = 80;
			["playerlevelmin"] = 30;
			["pnbuff"] = "297";
			["prio"] = 29;
			["secspassedu"] = 3;
			["tbuffowner"] = "Any";
			["trg"] = "Player";
		};
		[30] = {
			["combat"] = "Any";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hpriohp"] = 85;
			["id"] = 185;
			["levelmin"] = 30;
			["maxRange"] = 30;
			["name"] = "Adloquium";
			["ncurrentaction"] = "185,150";
			["npc"] = true;
			["npskill"] = "150,185";
			["playerlevelmin"] = 30;
			["pnbuff"] = "297";
			["prio"] = 30;
			["secspassedu"] = 3;
			["tbuffowner"] = "Any";
			["thpb"] = 80;
			["tnbuff"] = "297";
			["tnbuffowner"] = "Any";
			["trg"] = "Tank";
		};
		[31] = {
			["combat"] = "Any";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Self";
			["hpriohp"] = 70;
			["id"] = 190;
			["levelmin"] = 4;
			["maxRange"] = 30;
			["name"] = "Physick";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["playerlevelmin"] = 4;
			["prio"] = 31;
			["secspassedu"] = 3;
			["trg"] = "Heal Priority";
		};
		[32] = {
			["combat"] = "Any";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hpriohp"] = 70;
			["id"] = 190;
			["levelmin"] = 4;
			["maxRange"] = 30;
			["name"] = "Physick";
			["ncurrentaction"] = "150";
			["npc"] = true;
			["npskill"] = "150";
			["playerlevelmin"] = 4;
			["prio"] = 32;
			["secspassedu"] = 3;
			["trg"] = "Heal Priority";
		};
		[33] = {
			["gcdtime"] = 0.5;
			["id"] = 186;
			["levelmin"] = 35;
			["maxRange"] = 0;
			["name"] = "Succor";
			["ncurrentaction"] = "150,186";
			["npskill"] = "150,186";
			["playerlevelmin"] = 35;
			["pnbuff"] = "297";
			["prio"] = 33;
			["ptrg"] = "Enemy";
			["tacount"] = 3;
			["tahpl"] = 60;
			["tarange"] = 15;
			["terange"] = 15;
			["trg"] = "Player";
		};
		[34] = {
			["combat"] = "Any";
			["gcdtime"] = 0.5;
			["id"] = 7568;
			["levelmin"] = 10;
			["maxRange"] = 30;
			["name"] = "Esuna";
			["ncurrentaction"] = "150,7568";
			["npskill"] = "150,7568";
			["pbuff"] = "1,3,4,5,6,7,9,10,14,15,18,19,20,26,28,30,32,34,36,38,54,55,58,59,62,67,181,19​3,210,213,215,240,250,267,275,280,284,268,285,235,269,270,271,272,273,283,28​6,287,288,320,339,343,407,442,48​2,485,503,509,530,532,533,534,535,559,560,561,5​64,571,605,610,619,620,642,643,666,677,686,723,784,785,910,926";
			["pbuffdura"] = 3;
			["prio"] = 34;
			["ptrg"] = "Enemy";
			["removebuff"] = true;
			["secspassedu"] = 3;
			["trg"] = "Player";
		};
		[35] = {
			["combat"] = "Any";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Tank";
			["hprio2"] = "Self";
			["hprio3"] = "Party";
			["hprio4"] = "Any";
			["hpriohp"] = 100;
			["id"] = 7568;
			["levelmin"] = 10;
			["maxRange"] = 30;
			["name"] = "Esuna";
			["ncurrentaction"] = "7568,150";
			["npc"] = true;
			["npskill"] = "150";
			["prio"] = 35;
			["removebuff"] = true;
			["secspassedu"] = 3;
			["tbuff"] = "1,3,4,5,6,7,9,10,14,15,18,19,20,26,28,30,32,34,36,38,54,55,58,59,62,67,181,19​3,210,213,215,240,250,267,275,280,284,268,285,235,269,270,271,272,273,283,28​6,287,288,320,339,343,407,442,48​2,485,503,509,530,532,533,534,535,559,560,561,5​64,571,605,610,619,620,642,643,666,677,686,723,784,785,910,926";
			["tbuffowner"] = "Any";
			["trg"] = "Party";
		};
		[36] = {
			["combat"] = "Any";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Party";
			["hpriohp"] = 70;
			["id"] = 190;
			["levelmin"] = 4;
			["maxRange"] = 30;
			["name"] = "Physick";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["playerlevelmin"] = 4;
			["prio"] = 36;
			["secspassedu"] = 3;
			["trg"] = "Heal Priority";
		};
		[37] = {
			["combat"] = "Any";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["hprio1"] = "Any";
			["hpriohp"] = 70;
			["id"] = 190;
			["levelmin"] = 4;
			["maxRange"] = 30;
			["name"] = "Physick";
			["ncurrentaction"] = "150";
			["npc"] = true;
			["npskill"] = "150";
			["playerlevelmin"] = 4;
			["prio"] = 37;
			["secspassedu"] = 3;
			["trg"] = "Heal Priority";
		};
		[38] = {
			["alias"] = "----- Downtime -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 30;
			["maxRange"] = 30;
			["prio"] = 38;
			["used"] = false;
		};
		[39] = {
			["filterone"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 17215;
			["levelmin"] = 4;
			["maxRange"] = 0;
			["name"] = "Summon";
			["ncurrentaction"] = "170,165,150";
			["npskill"] = "170,165,150";
			["playerlevelmin"] = 4;
			["pmppl"] = 70;
			["prio"] = 39;
			["sknready"] = "150";
			["tecount2"] = 3;
			["terange"] = 15;
			["trg"] = "Pet";
		};
		[40] = {
			["condition"] = "";
			["dobuff"] = true;
			["filterone"] = "On";
			["gcdtime"] = 0.5;
			["id"] = 17216;
			["levelmin"] = 4;
			["maxRange"] = 0;
			["name"] = "Summon II";
			["ncurrentaction"] = "170,165,150";
			["npskill"] = "170,165,150";
			["playerlevelmin"] = 15;
			["pmppl"] = 10;
			["prio"] = 40;
			["sknready"] = "150";
			["trg"] = "Pet";
		};
		[41] = {
			["gcdtime"] = 0.5;
			["id"] = 17215;
			["levelmax"] = 20;
			["levelmin"] = 4;
			["maxRange"] = 0;
			["name"] = "Summon";
			["ncurrentaction"] = "170,165,150";
			["npskill"] = "170,165,150";
			["playerlevelmin"] = 4;
			["pmppl"] = 10;
			["prio"] = 41;
			["sknready"] = "150";
			["trg"] = "Pet";
		};
		[42] = {
			["alias"] = "Pre S2 Summon";
			["filterone"] = "On";
			["gcdtime"] = 0.5;
			["id"] = 17215;
			["levelmax"] = 14;
			["levelmin"] = 4;
			["maxRange"] = 0;
			["name"] = "Summon";
			["ncurrentaction"] = "150,165,170";
			["npskill"] = "150,165,170";
			["playerlevelmin"] = 4;
			["prio"] = 42;
			["trg"] = "Pet";
		};
		[43] = {
			["combat"] = "Any";
			["dobuff"] = true;
			["filterfive"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 173;
			["levelmin"] = 12;
			["maxRange"] = 30;
			["name"] = "Resurrection";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["playerlevelmin"] = 18;
			["pmppl"] = 10;
			["prio"] = 43;
			["tbuffowner"] = "Any";
			["tncontids"] = "2611,114";
			["trg"] = "Dead Party";
			["trgtype"] = "Healer";
		};
		[44] = {
			["combat"] = "Any";
			["condition"] = "";
			["dobuff"] = true;
			["filterfive"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 173;
			["levelmin"] = 12;
			["maxRange"] = 30;
			["name"] = "Resurrection";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["playerlevelmin"] = 18;
			["pmppl"] = 10;
			["prio"] = 44;
			["tbuffowner"] = "Any";
			["tncontids"] = "2611,114";
			["trg"] = "Dead Party";
			["trgtype"] = "Tank";
		};
		[45] = {
			["combat"] = "Any";
			["condition"] = "";
			["dobuff"] = true;
			["filterfive"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 173;
			["levelmin"] = 12;
			["maxRange"] = 30;
			["name"] = "Resurrection";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["playerlevelmin"] = 18;
			["pmppl"] = 10;
			["prio"] = 45;
			["tbuffowner"] = "Any";
			["trg"] = "Dead Ally";
		};
		[46] = {
			["id"] = 7562;
			["levelmin"] = 24;
			["maxRange"] = 0;
			["name"] = "Lucid Dreaming";
			["playerlevelmin"] = 24;
			["pmppb"] = 70;
			["prio"] = 46;
			["trg"] = "Player";
		};
		[47] = {
			["alias"] = "----- Single Target -----";
			["gcdtime"] = 0.5;
			["levelmin"] = 30;
			["maxRange"] = 30;
			["prio"] = 47;
			["used"] = false;
		};
		[48] = {
			["id"] = 16540;
			["levelmin"] = 72;
			["maxRange"] = 25;
			["name"] = "Biolysis";
			["prio"] = 48;
			["tnbuff"] = "1895";
			["tnbuffdura"] = 3;
		};
		[49] = {
			["filterthree"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 17865;
			["levelmin"] = 26;
			["maxRange"] = 25;
			["name"] = "Bio II";
			["ncurrentaction"] = "150,17865";
			["npskill"] = "150,17865";
			["onlyparty"] = true;
			["playerlevelmin"] = 26;
			["pmppl"] = 25;
			["prio"] = 49;
			["secspassedu"] = 3;
			["tnbuff"] = "189";
			["tnbuffdura"] = 6;
			["tncontids"] = "1798,3461,3464";
		};
		[50] = {
			["dobuff"] = true;
			["filterthree"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 17864;
			["ignoremoving"] = true;
			["levelmin"] = 2;
			["maxRange"] = 25;
			["name"] = "Bio";
			["ncurrentaction"] = "150,17864";
			["npskill"] = "150,17864";
			["onlyparty"] = true;
			["playerlevelmin"] = 2;
			["pmppl"] = 25;
			["prio"] = 50;
			["secspassedu"] = 3;
			["tnbuff"] = "179";
			["tnbuffdura"] = 3;
			["tncontids"] = "1798,3461,3464";
		};
		[51] = {
			["condition"] = "";
			["filterthree"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 16541;
			["levelmin"] = 72;
			["maxRange"] = 25;
			["name"] = "Broil III";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["onlyparty"] = true;
			["playerlevelmin"] = 54;
			["pmppl"] = 30;
			["prio"] = 51;
		};
		[52] = {
			["condition"] = "";
			["filterthree"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 3584;
			["levelmin"] = 54;
			["maxRange"] = 25;
			["name"] = "Broil";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["onlyparty"] = true;
			["playerlevelmin"] = 54;
			["pmppl"] = 30;
			["prio"] = 52;
		};
		[53] = {
			["filterthree"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 163;
			["name"] = "Ruin";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["onlyparty"] = true;
			["playerlevelmin"] = 1;
			["pmppl"] = 20;
			["prio"] = 53;
		};
		[54] = {
			["condition"] = "";
			["filterthree"] = "Off";
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 172;
			["ignoremoving"] = true;
			["name"] = "Ruin II";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["onlyparty"] = true;
			["playerlevelmin"] = 38;
			["pmppl"] = 20;
			["prio"] = 54;
		};
		[55] = {
			["alias"] = "----- Solo -----";
			["gcdtime"] = 0.5;
			["maxRange"] = 0;
			["prio"] = 55;
			["stype"] = "Pet";
			["tarange"] = 1;
			["terange"] = 1;
			["type"] = 11;
			["used"] = false;
		};
		[56] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 17865;
			["levelmin"] = 26;
			["maxRange"] = 25;
			["name"] = "Bio II";
			["ncurrentaction"] = "150,17865";
			["npskill"] = "150,17865";
			["partysizelt"] = 2;
			["playerlevelmin"] = 26;
			["pmppl"] = 25;
			["prio"] = 56;
			["secspassedu"] = 3;
			["tnbuff"] = "189";
			["tnbuffdura"] = 6;
		};
		[57] = {
			["condition"] = "";
			["dobuff"] = true;
			["gcdtime"] = 0.5;
			["id"] = 17864;
			["levelmin"] = 2;
			["maxRange"] = 25;
			["name"] = "Bio";
			["ncurrentaction"] = "150,17864";
			["npskill"] = "150,17864";
			["partysizelt"] = 2;
			["playerlevelmin"] = 2;
			["pmppl"] = 25;
			["prio"] = 57;
			["secspassedu"] = 3;
			["tnbuff"] = "179";
			["tnbuffdura"] = 3;
		};
		[58] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 16541;
			["levelmin"] = 72;
			["maxRange"] = 25;
			["name"] = "Broil III";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["partysizelt"] = 2;
			["playerlevelmin"] = 54;
			["pmppl"] = 30;
			["prio"] = 58;
		};
		[59] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 3584;
			["levelmin"] = 54;
			["maxRange"] = 25;
			["name"] = "Broil";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["partysizelt"] = 2;
			["playerlevelmin"] = 54;
			["pmppl"] = 30;
			["prio"] = 59;
		};
		[60] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 17869;
			["name"] = "Ruin";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["partysizelt"] = 2;
			["playerlevelmin"] = 1;
			["pmppl"] = 20;
			["prio"] = 60;
		};
		[61] = {
			["condition"] = "";
			["gcd"] = "True";
			["gcdtime"] = 0.5;
			["id"] = 172;
			["ignoremoving"] = true;
			["name"] = "Ruin II";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["partysizelt"] = 2;
			["playerlevelmin"] = 38;
			["pmppl"] = 20;
			["prio"] = 61;
		};
		[62] = {
			["combat"] = "Out of Combat";
			["condition"] = "";
			["filterone"] = "Off";
			["gcdtime"] = 0.5;
			["id"] = 17215;
			["levelmin"] = 4;
			["maxRange"] = 0;
			["name"] = "Summon";
			["ncurrentaction"] = "170,165,150";
			["npskill"] = "170,165,150";
			["playerlevelmin"] = 4;
			["pmppl"] = 70;
			["prio"] = 62;
			["singleuseonly"] = false;
			["tecount2"] = 3;
			["terange"] = 15;
			["trg"] = "Pet";
		};
		[63] = {
			["combat"] = "Out of Combat";
			["condition"] = "";
			["dobuff"] = true;
			["filterone"] = "On";
			["gcdtime"] = 0.5;
			["id"] = 17216;
			["levelmin"] = 4;
			["maxRange"] = 0;
			["name"] = "Summon II";
			["ncurrentaction"] = "170,165,150";
			["npskill"] = "170,165,150";
			["playerlevelmin"] = 15;
			["pmppl"] = 10;
			["prio"] = 63;
			["singleuseonly"] = false;
			["trg"] = "Pet";
		};
		[64] = {
			["combat"] = "Out of Combat";
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 17215;
			["levelmax"] = 20;
			["levelmin"] = 4;
			["maxRange"] = 0;
			["name"] = "Summon";
			["ncurrentaction"] = "170,165,150";
			["npskill"] = "170,165,150";
			["playerlevelmin"] = 4;
			["pmppl"] = 10;
			["prio"] = 64;
			["singleuseonly"] = false;
			["trg"] = "Pet";
		};
		[65] = {
			["condition"] = "";
			["gcdtime"] = 0.5;
			["id"] = 163;
			["name"] = "Ruin";
			["ncurrentaction"] = "150";
			["npskill"] = "150";
			["partysizelt"] = 2;
			["playerlevelmin"] = 1;
			["pmppl"] = 20;
			["prio"] = 65;
		};
	};
	["update"] = 20190307;
	["version"] = 3;
}
return obj1
