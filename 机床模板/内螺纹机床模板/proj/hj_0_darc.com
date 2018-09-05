;;;;;;;;;;;;;;;;;;;MASK9:齿形参数_双圆弧:panel_9:;;;;;;;;;;;;;;;;;;;
//M(Mask0/$85385/"panel_9_1_chs.png"/)

	DEF VAR3=(R/0,90//$85433,$85433,,$85042/WR2/"panel_9_4_chs.png"/"/NC/_N_NC_GD2_ACX/DARC[5]"/350,30,125/470,30,110/);接触角
	DEF VAR4=(R/0,50//$85432,$85432,,$85043/WR2/"panel_9_5_chs.png"/"/NC/_N_NC_GD2_ACX/DARC[4]"/350,50,125/470,50,110/);钢球直径

	DEF VAR5=(R/0,50//$85434,$85434,,$85043/WR2/"panel_9_6_chs.png"/"/NC/_N_NC_GD2_ACX/DARC[6]"/350,80,125/470,80,110/);初始左滚道
	DEF VAR6=(R/0,50//$85435,$85435,,$85043/WR2/"panel_9_7_chs.png"/"/NC/_N_NC_GD2_ACX/DARC[7]"/350,100,125/470,100,110/);初始右滚道
	DEF VAR9=(R/0,50//$85438,$85438,,$85043/WR1//"/NC/_N_NC_GD2_ACX/DARC[10]"/350,120,125/470,120,110/);当前左滚道
	DEF VAR10=(R/0,50//$85439,$85439,,$85043/WR1//"/NC/_N_NC_GD2_ACX/DARC[11]"/350,140,125/470,140,110/);当前右滚道
	DEF VAR7=(R/-10,50//$85436,$85436,,$85043/WR2/"panel_9_8_chs.png"/"/NC/_N_NC_GD2_ACX/DARC[8]"/350,160,125/470,160,110/);调整左滚道
	DEF VAR8=(R/-10,50//$85437,$85437,,$85043/WR2/"panel_9_9_chs.png"/"/NC/_N_NC_GD2_ACX/DARC[9]"/350,180,125/470,180,110/);调整右滚道

	DEF VAR11=(R///$85441,$85441,,$85043/WR4//"/NC/_N_NC_GD2_ACX/DARC[21]"/20,270,150/160,270,110/);原始左滚道水平偏心
	DEF VAR12=(R///$85442,$85442,,$85043/WR4//"/NC/_N_NC_GD2_ACX/DARC[22]"/20,290,150/160,290,110/);原始右滚道水平偏心
	DEF VAR13=(R///$85443,$85443,,$85043/WR4//"/NC/_N_NC_GD2_ACX/DARC[23]"/20,310,150/160,310,110/);原始左滚道垂直偏心
	DEF VAR14=(R///$85444,$85444,,$85043/WR4//"/NC/_N_NC_GD2_ACX/DARC[24]"/20,330,150/160,330,110/);原始右滚道垂直偏心

	DEF VAR15=(R///$85449,$85449,,$85043/WR2/"panel_9_11_chs.png"/"/NC/_N_NC_GD2_ACX/DARC[17]"/320,270,150/470,270,110/);左滚道水平偏心调整
	DEF VAR16=(R///$85450,$85450,,$85043/WR2/"panel_9_10_chs.png"/"/NC/_N_NC_GD2_ACX/DARC[18]"/320,290,150/470,290,110/);右滚道水平偏心调整
	DEF VAR17=(R///$85451,$85451,,$85043/WR2/"panel_9_13_chs.png"/"/NC/_N_NC_GD2_ACX/DARC[19]"/320,310,150/470,310,110/);左滚道垂直偏心调整
	DEF VAR18=(R///$85452,$85452,,$85043/WR2/"panel_9_12_chs.png"/"/NC/_N_NC_GD2_ACX/DARC[20]"/320,330,150/470,330,110/);右滚道垂直偏心调整
	
    DEF VAR31=(R///$85453,$85453,,$85043/WR1/"panel_9_11_chs.png"/"/NC/_N_NC_GD2_ACX/DARC[13]"/20,270,150/160,270,110/);当前左滚道水平偏心
	DEF VAR32=(R///$85454,$85454,,$85043/WR1/"panel_9_10_chs.png"/"/NC/_N_NC_GD2_ACX/DARC[14]"/20,290,150/160,290,110/);当前右滚道水平偏心
	DEF VAR33=(R///$85455,$85455,,$85043/WR1/"panel_9_13_chs.png"/"/NC/_N_NC_GD2_ACX/DARC[15]"/20,310,150/160,310,110/);当前左滚道垂直偏心
	DEF VAR34=(R///$85456,$85456,,$85043/WR1/"panel_9_12_chs.png"/"/NC/_N_NC_GD2_ACX/DARC[16]"/20,330,150/160,330,110/);当前右滚道垂直偏心
	
	DEF VAR20=(I////WR4//"/NC/_N_NC_GD2_ACX/DRESSER[4]"/0,0,0/0,0,0/);修整轮
	DEF VAR21=(R////WR4//"/NC/_N_NC_GD2_ACX/WHEEL[5]"/0,0,0/0,0,0/);圆弧半径
	DEF VAR22=(R////WR4//"/NC/_N_NC_GD2_ACX/WHEEL[6]"/0,0,0/0,0,0/);右圆弧半径
	DEF VAR23=(R////WR4//"/NC/_N_NC_GD2_ACX/WHEEL[7]"/0,0,0/0,0,0/);圆弧半径
	DEF VAR24=(R////WR4//"/NC/_N_NC_GD2_ACX/WHEEL[8]"/0,0,0/0,0,0/);右圆弧半径
	DEF VAR25=(R////WR4//"/NC/_N_NC_GD2_ACX/WHEEL[9]"/0,0,0/0,0,0/);圆弧半径
	DEF VAR26=(R////WR4//"/NC/_N_NC_GD2_ACX/WHEEL[10]"/0,0,0/0,0,0/);右圆弧半径

	DEF VAR30=(R////WR4//"/NC/_N_NC_GD2_ACX/DARC[1]"/0,0,0/0,0,0/);齿高
	
	DEF QCHECK=(I////WR4//"/Plc/Q113.5"/0,0,0/0,0,0);循环启动Q点检测
	;;按键定义
		VS7=($85457,ac7,se1);"调整量清除"
		VS8=($85005,ac7,se1)
		PRESS(VS7)
			VAR7.VAL=0
			VAR8.VAL=0
			VAR15.VAL=0
			VAR16.VAL=0
			VAR17.VAL=0
			VAR18.VAL=0
		END_PRESS
		PRESS(VS8)
			LM("Mask2","hj_0_xiuzheng.com",0);修整界面
		END_PRESS

	CHANGE(VAR3)
		call("UP2")
	END_CHANGE	
	
	CHANGE(VAR4)
		call("UP1")
		call("UP2")
	END_CHANGE

    CHANGE(VAR5)
	    VAR30.VAL=VAR5.VAL
	    VAR9.VAL=VAR5.VAL+VAR7.VAL
		
	END_CHANGE	
	
	CHANGE(VAR6)
	    VAR10.VAL=VAR6.VAL+VAR8.VAL
		
	END_CHANGE
	
	CHANGE(VAR7)
		VAR9.VAL=VAR5.VAL+VAR7.VAL
		
	END_CHANGE

    CHANGE(VAR8)
		VAR10.VAL=VAR6.VAL+VAR8.VAL
		
	END_CHANGE

    CHANGE(VAR15)
		VAR31.VAL=VAR15.VAL+VAR11.VAL
	END_CHANGE

    CHANGE(VAR16)
		VAR32.VAL=VAR16.VAL+VAR12.VAL
	END_CHANGE	
	
	CHANGE(VAR17)
		VAR33.VAL=VAR17.VAL+VAR13.VAL
	END_CHANGE
	
	CHANGE(VAR18)
		VAR34.VAL=VAR18.VAL+VAR14.VAL
	END_CHANGE
	
	CHANGE(VAR20)
		call("UP3")
	END_CHANGE
	
	CHANGE(QCHECK)
		IF QCHECK.VAL==1
			VAR0.WR=1
			VAR1.WR=1
			VAR2.WR=1
			VAR3.WR=1
			VAR4.WR=1
			VAR5.WR=1
			VAR6.WR=1
			VAR7.WR=1
			VAR8.WR=1
			VAR15.WR=1
			VAR16.WR=1
			VAR17.WR=1
			VAR18.WR=1
			VS7.se=2;程序运行期间调整清除键不可用
		ELSE
			VAR0.WR=2
			VAR1.WR=2
			VAR2.WR=2
			VAR3.WR=2
			VAR4.WR=2
			VAR7.WR=2
			VAR8.WR=2
			VAR15.WR=2
			VAR16.WR=2
			VAR17.WR=2
			VAR18.WR=2
			VS7.se=1
		ENDIF
	END_CHANGE
	
    SUB(UP1)
		IF VAR4.VAL==1.588 OR VAR4.VAL==2.381 OR VAR4.VAL==3.175 OR VAR4.VAL==3.969 OR VAR4.VAL==4.763 OR VAR4.VAL==5.953 OR VAR4.VAL==7.144 OR VAR4.VAL==9.525 OR VAR4.VAL==12.7
			IF VAR3.VAL==45
				IF VAR4.VAL==1.588
					VAR5.VAL=0.881
					VAR6.VAL=0.881
				ELSE
					IF VAR4.VAL==2.381
						VAR5.VAL=1.321
						VAR6.VAL=1.321
					ELSE
						IF VAR4.VAL==3.175
							VAR5.VAL=1.762
							VAR6.VAL=1.762
						ELSE
							IF VAR4.VAL==3.969
								VAR5.VAL=2.203
								VAR6.VAL=2.203
							ELSE
								IF VAR4.VAL==4.763
									VAR5.VAL=2.643
									VAR6.VAL=2.643
								ELSE
									IF VAR4.VAL==5.953
										VAR5.VAL=3.304
										VAR6.VAL=3.304
									ELSE
										IF VAR4.VAL==7.144
											VAR5.VAL=3.965
											VAR6.VAL=3.965
										ELSE
											IF VAR4.VAL==9.525
												VAR5.VAL=5.286
												VAR6.VAL=5.286
											ELSE
												IF VAR4.VAL==12.7
													VAR5.VAL=7.049
													VAR6.VAL=7.049
												ENDIF
											ENDIF
										ENDIF
									ENDIF
								ENDIF
							ENDIF
						ENDIF
					ENDIF
				ENDIF
			ENDIF
			VAR9.VAL=VAR5.VAL+VAR7.VAL
			VAR10.VAL=VAR6.VAL+VAR8.VAL
			VAR5.WR=1
			VAR6.WR=1
		ELSE
			VAR5.WR=2
			VAR6.WR=2
			VAR9.VAL=VAR5.VAL+VAR7.VAL
			VAR10.VAL=VAR6.VAL+VAR8.VAL
		ENDIF	
	END_SUB
	
    SUB(UP2)
		IF VAR5.VAL<>0
			IF VAR6.VAL<>0
				VAR11.VAL=(VAR5.VAL-VAR4.VAL/2)*SIN(VAR3.VAL*PI/180)
				VAR12.VAL=(VAR6.VAL-VAR4.VAL/2)*SIN(VAR3.VAL*PI/180)
				VAR13.VAL=(VAR5.VAL-VAR4.VAL/2)*COS(VAR3.VAL*PI/180)
				VAR14.VAL=(VAR6.VAL-VAR4.VAL/2)*COS(VAR3.VAL*PI/180)
				VAR31.VAL=VAR11.VAL
				VAR32.VAL=VAR12.VAL
				VAR33.VAL=VAR13.VAL
				VAR34.VAL=VAR14.VAL
			ENDIF
		ENDIF 
	END_SUB
	
	SUB(UP3)
		IF VAR20.VAL==0
			HS1.se=1
			HS2.se=2
			HS3.se=2
		ELSE
			IF VAR20.VAL==1
				HS1.se=2
				HS2.se=1
				HS3.se=2
			ELSE
				IF VAR20.VAL==2
					HS1.se=2
					HS2.se=2
					HS3.se=1
				ENDIF
			ENDIF
		ENDIF
	END_SUB
	
//END