CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	qc = 0;
	rq = 0;
	tid = 179;
	title = 17902;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 17909;
				ctype = 1;
				idx = 3331101;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 17908;
				gtype = 1;
				area = 17901;
				goal = 17904;
				grade = 132203;
				rwd = 100;
				scitem = -1;
				sort = 17905;
				stype = 1;
				taid = 1;
				title = 17902;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 17907;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSCheckPCRace
			{
				raceflg = 1;
			}
			CDboTSCheckPCCls
			{
				clsflg = 2;
			}
			CDboTSCheckLvl
			{
				maxlvl = 100;
				minlvl = 20;
			}
			CDboTSClickNPC
			{
				npcidx = "3331101;";
			}
			CDboTSCheckClrQst
			{
				flink = 1;
				flinknextqid = "181;";
				not = 0;
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 17908;
			gtype = 1;
			oklnk = 2;
			area = 17901;
			goal = 17904;
			sort = 17905;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 17902;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			rwdzeny = 0;
			desc = 17914;
			nextlnk = 254;
			rwdexp = 0;
			rwdtbl = 17901;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = "3031204;";
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
	}
}
