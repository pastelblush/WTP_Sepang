CoDeSys+0   �                   @        @   2.3.9.47    @/    @                             H�gW +    @      ��                   7�TW        �=   @   q   C:\TWINCAT\PLC\LIB\STANDARD.LIB @                                                                                          CONCAT               STR1               ��              STR2               ��                 CONCAT                                         Q�gW  �   ����           CTD           M             ��           Variable for CD Edge Detection      CD            ��           Count Down on rising edge    LOAD            ��           Load Start Value    PV           ��           Start Value       Q            ��           Counter reached 0    CV           ��           Current Counter Value             Q�gW  �   ����           CTU           M             ��            Variable for CU Edge Detection       CU            ��       
    Count Up    RESET            ��           Reset Counter to 0    PV           ��           Counter Limit       Q            ��           Counter reached the Limit    CV           ��           Current Counter Value             Q�gW  �   ����           CTUD           MU             ��            Variable for CU Edge Detection    MD             ��            Variable for CD Edge Detection       CU            ��	       
    Count Up    CD            ��
           Count Down    RESET            ��           Reset Counter to Null    LOAD            ��           Load Start Value    PV           ��           Start Value / Counter Limit       QU            ��           Counter reached Limit    QD            ��           Counter reached Null    CV           ��           Current Counter Value             Q�gW  �   ����           DELETE               STR               ��              LEN           ��              POS           ��                 DELETE                                         Q�gW  �   ����           F_TRIG           M             ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             Q�gW  �   ����           FIND               STR1               ��              STR2               ��                 FIND                                     Q�gW  �   ����           INSERT               STR1               ��              STR2               ��              POS           ��                 INSERT                                         Q�gW  �   ����           LEFT               STR               ��              SIZE           ��                 LEFT                                         Q�gW  �   ����           LEN               STR               ��                 LEN                                     Q�gW  �   ����           MID               STR               ��              LEN           ��              POS           ��                 MID                                         Q�gW  �   ����           R_TRIG           M             ��
                 CLK            ��           Signal to detect       Q            ��           Edge detected             Q�gW  �   ����           REPLACE               STR1               ��              STR2               ��              L           ��              P           ��                 REPLACE                                         Q�gW  �   ����           RIGHT               STR               ��              SIZE           ��                 RIGHT                                         Q�gW  �   ����           RS               SET            ��              RESET1            ��                 Q1            ��
                       Q�gW  �   ����           SEMA           X             ��                 CLAIM            ��	              RELEASE            ��
                 BUSY            ��                       Q�gW  �   ����           SR               SET1            ��              RESET            ��                 Q1            ��	                       Q�gW  �   ����           TOF           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with falling edge, resets timer with rising edge    PT           ��           time to pass, before Q is set       Q            ��	       2    is FALSE, PT seconds after IN had a falling edge    ET           ��
           elapsed time             Q�gW  �   ����           TON           M             ��           internal variable 	   StartTime            ��           internal variable       IN            ��       ?    starts timer with rising edge, resets timer with falling edge    PT           ��           time to pass, before Q is set       Q            ��	       0    is TRUE, PT seconds after IN had a rising edge    ET           ��
           elapsed time             Q�gW  �   ����           TP        	   StartTime            ��           internal variable       IN            ��       !    Trigger for Start of the Signal    PT           ��       '    The length of the High-Signal in 10ms       Q            ��	           The pulse    ET           ��
       &    The current phase of the High-Signal             Q�gW  �   ����    R    @                                                                                       	   AIRBLOWER           DutyOverload             ! 	              DutyIncomplete             ! 
              StandbyOverload             !               StandbyIncomplete             !               DutyStarted             !               StandbyStarted             !               TCheckDutyON                    TON    !               TCheckStandbyON                    TON    !            	   dutyTimer                    TON    !               standbyTimer                    TON    !            	   startDuty             !               startStandby             !               WarningDuty             !               WarningStandby             !               CriticalAlarmStart             !            	   StopTimer                    TON    !               CriticalAlarmStop             !            	   checkDuty             !               checkStandby             !                  IN            !                            Q�gW  @    ����           CONTINUOUSWATERSPRAY        	   ContWSCmd             .            
   ContWSOpen             . 	              ContWSClose             . 
              Warning_NotStart             .               Critical_NotClose             .               Warning_NotClose             .               timer1                    TON    .               Reset             .                          ContWS            .                    Q�gW  @    ����           DUTYSTANDBY           timer                    TON    $               timer2                    TON    $               Warning_DutyNotStart             $ 
              DutyCmd             $            
   DutyRemote             $               DutyOverload             $               DutyIncomplete             $               DutyStat             $            
   StandbyCmd             $               StandbyRemote             $               StandbyOverload             $               StandbyIncomplete             $               StandbyStat             $               Warning_StandbyNotStart             $               CriticalAlarm_StartingFailed             $               Critical_DutyNotStop             $               Critical_StandbyNotStop             $               ESTOP             $               Reset             $                          Duty            $ !              Standby            $ "                   Q�gW  @    ����           DUTYSTANDBYFINESCREEN           timer                    TON    +               timer2                    TON    +               Warning_DutyNotStart             + 
              DutyCmd             +            
   DutyRemote             +               DutyOverload             +               DutyIncomplete             +               DutyStat             +            
   StandbyCmd             +               StandbyRemote             +               StandbyOverload             +               StandbyIncomplete             +               StandbyStat             +               Warning_StandbyNotStart             +               CriticalAlarm_StartingFailed             +               Critical_DutyNotStop             +               Critical_StandbyNotStop             +               ESTOP             +               timer11                    TON    +               timer22                    TON    +               timer3                    TON    +                Reset             + !                         Duty            + %              Standby            + &              WaterSprayScreenDuty            + (              WaterSprayScreenStandby            + )              PenstockStandby            + *              PenstockDuty            + +              ScrewConveyor            + ,              ScreenCompactor            + -                   Q�gW  @    ����           EQ_PUMP           EQFloatSensorLO             %               EQFloatSensorOP             %               EQFLoatSensorHI             % 	              SLSensorOverflow             % 
           
   EQPumpDuty             %               SBRFloatSensorHi             %               EQPumpStandby             %               EQFLoatSensorDry             %               CriticalAlarm_EQFloatSensorHi             %               WarningAlarm_EQFloatSensorDry             %               CriticalAlarm_EQFloatSensorDry             %               WarningAlarm_EQFloatSensorLow             %               Pump                                   DutyStandby    %               Reset             %                                Q�gW  @    ����           GRIT_REMOVAL           bStreamlineHi                            bStreamlineSensorHiA                            bStreamlineSensorHiB                            bSuctionValve                         
   bAirBlower                            bClassifier                            TStreamlineHi                    TOF     	              fbAirBlower                               	   AirBlower                                    Q�gW  @    ����           GRITREMOVALSUCTIONVALVE            AirBlowerDuty             & 	              Standby             & 
              Start             &               SuctionValveDutyA             &               PenstockDutyA             &               SuctionValveStandbyA             &               PenstockStandbyA             &               SuctionValveDutyB             &               PenstockDutyB             &               SuctionValveStandbyB             &               PenstockStandbyB             &               Timer1                    TON    &               Timer2                    TON    &               Timer3                    TON    &               Timer4                    TON    &               Timer1f                    TON    &               Timer2f                    TON    &               Timer3f                    TON    &               Timer4f                    TON    &               WarningDutyA             &               SuctionValveDutyAStat             &               WarningStandbyA             &               SuctionValveStandbyAStat             &                WarningStandbyB             & !              SuctionValveDutyBStat             & "              SuctionValveStandbyBStat             & #           
   bAirBlower             & $              AirBlowerStandby             & %              WarningDutyStopA             & &              WarningStandbyStopA             & '              WarningDutyStopB             & (              WarningStandbyStopB             & )                 ON            &               WarningDutyB            &                            �gW  @    ����           IN_MIXER           Mixer                                   DutyStandby    '               MixerFloatSensorLO             '               MixerFloatSensorHi             ' 	              EQMixerDuty             ' 
              EQMixerStandby             '                                Q�gW  @    ����           INLET_SCREENING        
   fbPenstock                           Penstock    (               PenstockDuty             (               PenstockStandby             ( 	              Reset             ( 
              fbFineScreen                                            DutyStandbyFineScreen    (               FineScreenDuty             (               FineScreenStandby             (               WaterSprayScreenDuty             (               WaterSprayScreenStandby             (               ScrewConveyor             (               ScrewCompactor             (               fbWaterSprayScreenDuty                           WaterSprayScreen    (               fbWaterSprayScreenStandby                           WaterSprayScreen    (               fbContinuousWaterSpray        	               ContinuousWaterSpray    (               ContWaterSpray            (                                Q�gW  @    ����           MAIN           InletEqPump1                            EQ_PUMP                    InletMixer1                   IN_MIXER                 	   Screening                             INLET_SCREENING                                     Q�gW  @    ����           PENSTOCK           timer1                    TON                   DutyCommand              	              DutyStat              
              Warning_DutyNotStart                            Warning_DutyNotStop                            StandbyCommand                            timer2                    TON                   StandbyStat                            Warning_StandbyNotStart                            Warning_StandbyNotStop                            Reset                                       Duty                           Standby                                Q�gW  @    ����           WATERSPRAYSCREEN           timer1                    TON    / 	              timer2                    TON    / 
              timer3                    TON    /               timer4                    TON    /               CriticalAlarm_NotClose             /               WarningAlarm_NotOpen             /               Warning_NotClose             /               WaterSprayScreenCmdi             /               WaterSprayScreenCmd             /               WaterSprayScreenClose             /               WaterSprayScreenOpen             /               Reset             /                          WaterSprayScreen            /                    Q�gW  @    ����            
 �       $   %   '      +   .   (   /         	   ����!   &   ( 	?      K   ?     K   %?     K   3?     K   H?                 U?         +     ��localhost kژPv   ��     ��	H k`kH�@k� �� �� �� %�ww��o����W/{w�-{w��           ��       �� �� ��   �&�� X,{w�&F  �� �� e� ����    XDx�             �� ��          ��       �� �� �� �� �� �;d������ }��     ,   ,                                                        K         @   Q�gW*A  /*BECKCONFI3*/
        !       @   @   �   �     3               
   Standard            	T�gW     :=(**)16           VAR_GLOBAL
END_VAR
                                                                                  "   , d d b�             Standard
         MAIN����               Q�gW                 $����  6#,	#E	1               pؠ�X��i           Standard 7�TW	7�TW      �@*`���                         	Q�gW     #F	1F416           VAR_CONFIG
END_VAR
                                                                                   '                rehacts            Global_Variables Q�gW	Q�gW     �|��              VAR_GLOBAL
END_VAR
                                                                                               '           "       ��?              TwinCAT_Configuration Q�gW	Q�gW"                     K   (* Generated automatically by TwinCAT - (read only) *)
VAR_CONFIG
END_VAR                                                                                               '           	   , K K ��           Variable_Configuration Q�gW	Q�gW	     �|��              VAR_CONFIG
END_VAR
                                                                                                 �   |0|0 @|    @Z   MS Sans Serif @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                               4     �   ���  �3 ���   � ���     
    @��  ���     @      DEFAULT             System      �   |0|0 @|    @Z   MS Sans Serif @       HH':'mm':'ss @      dd'-'MM'-'yyyy   dd'-'MM'-'yyyy HH':'mm':'ss�����                      )   HH':'mm':'ss @                             dd'-'MM'-'yyyy @       '     !   , � � 
        	   AirBlower Q�gW	Q�gW      	PTTI;	          FUNCTION_BLOCK AirBlower
VAR_INPUT
	IN : BOOL;
END_VAR
VAR_OUTPUT
END_VAR
VAR

	DutyOverload: BOOL;
	DutyIncomplete: BOOL;
	StandbyOverload: BOOL;
	StandbyIncomplete: BOOL;
	DutyStarted: BOOL;
	StandbyStarted: BOOL;


	TCheckDutyON: TON;
	TCheckStandbyON: TON;
	dutyTimer: TON;
	standbyTimer: TON;

	startDuty: BOOL;
	startStandby: BOOL;

	WarningDuty: BOOL;
	WarningStandby: BOOL;
	CriticalAlarmStart: BOOL;
	StopTimer: TON;
	CriticalAlarmStop: BOOL;
	checkDuty: BOOL;
	checkStandby: BOOL;
END_VAR�  startDuty := IN AND NOT startStandby ;
dutyTimer(IN := startDuty AND NOT dutyTimer.Q , PT:=T#2s);
TCheckDutyON(IN := startDuty AND NOT TCheckDutyON.Q , PT:=T#60m);
checkDuty := dutyTimer.Q OR TCheckDutyON.Q;
WarningDuty := SEL(checkDuty,WarningDuty, (DutyOverload OR DutyIncomplete) OR NOT(DutyStarted));
startDuty := SEL( checkDuty,  startDuty,   NOT (WarningDuty OR TCheckDutyON.Q) ) ;


startStandby := (IN AND NOT startDuty) AND NOT(startDuty AND startStandby);
standbyTimer(IN := startStandby AND NOT standbyTimer.Q, PT:=T#2s);
TCheckStandbyON(IN := startStandby AND NOT TCheckStandbyON.Q , PT:=T#60m);
checkStandby := standbyTimer.Q OR TCheckStandbyON.Q;
WarningStandby := SEL(checkStandby, WarningStandby, (StandbyOverload OR StandbyIncomplete) OR NOT(StandbyStarted));
startStandby := SEL(checkStandby,startStandby ,NOT (WarningStandby OR TCheckStandbyON.Q)) ;


CriticalAlarmStart := IN AND SEL(checkDuty OR checkStandby,CriticalAlarmStart, WarningStandby AND WarningDuty);
StopTimer(IN := NOT IN AND NOT StopTimer.Q , PT:=T#2s);
CriticalAlarmStop := NOT IN AND SEL(StopTimer.Q,CriticalAlarmStop,(DutyStarted OR StandbyStarted));
               .   , 2 2 �           ContinuousWaterSpray Q�gW	Q�gW      ;tir2TO        .  FUNCTION_BLOCK ContinuousWaterSpray
VAR_INPUT
END_VAR
VAR_OUTPUT
END_VAR
VAR
	ContWSCmd: BOOL;

	ContWSOpen: BOOL;
	ContWSClose: BOOL;

	Warning_NotStart: BOOL;
	Critical_NotClose: BOOL;
	Warning_NotClose: BOOL;

	timer1: TON;
	Reset: BOOL;
END_VAR
VAR_IN_OUT
	ContWS: BOOL;
END_VAR$  IF ContWS THEN
	ContWSCmd := TRUE;
	timer1(in:=TRUE,pt:=t#2s);
	IF timer1.Q THEN
		timer1(in:=FALSE);
		IF NOT ContWSOpen THEN
			Warning_NotStart := TRUE;
		END_IF
	END_IF
ELSE
	ContWSCmd := FALSE;
	timer1(in:=TRUE,pt:=t#2s);
	IF timer1.Q THEN
		timer1(in:=FALSE);
		IF NOT ContWSClose THEN
			IF ContWSOpen THEN
				Critical_NotClose  := TRUE;
			ELSE
				Warning_NotClose := TRUE;
			END_IF
		END_IF
	END_IF
END_IF

IF Reset THEN
	Warning_NotStart:=FALSE;
	Critical_NotClose:=FALSE;
	Warning_NotClose:=FALSE;
END_IF
               $   , d d W�           DutyStandby Q�gW	Q�gW      ut0%arr         H  FUNCTION_BLOCK DutyStandby
VAR_INPUT
END_VAR
VAR_OUTPUT
END_VAR
VAR
	timer: TON;
	timer2: TON;

	Warning_DutyNotStart: BOOL;

	DutyCmd: BOOL;
	DutyRemote: BOOL;
	DutyOverload: BOOL;
	DutyIncomplete: BOOL;
	DutyStat: BOOL;
	StandbyCmd: BOOL;
	StandbyRemote: BOOL;
	StandbyOverload: BOOL;
	StandbyIncomplete: BOOL;
	StandbyStat: BOOL;

	Warning_StandbyNotStart: BOOL;
	CriticalAlarm_StartingFailed: BOOL;
	Critical_DutyNotStop: BOOL;
	Critical_StandbyNotStop: BOOL;

	ESTOP : BOOL;
	Reset: BOOL;
END_VAR
VAR_IN_OUT

	Duty: BOOL;
	Standby: BOOL;
END_VAR}  IF Duty THEN
	IF DutyRemote THEN
		DutyCmd := TRUE;
		timer(IN:=TRUE , PT:=T#2s);
		IF timer.Q THEN
			IF DutyOverload OR DutyIncomplete OR NOT DutyStat THEN
				Warning_DutyNotStart := TRUE;
				Standby := TRUE;
			ELSE
				Standby := FALSE;
			END_IF
			timer(IN:=FALSE);
		END_IF
	END_IF
ELSE
	IF DutyRemote THEN
		DutyCmd := FALSE;
		timer(IN:=TRUE , PT:=T#2s);
			IF timer.Q THEN
			timer(IN:=FALSE , PT:=T#2s);
				IF DutyStat THEN
					Critical_DutyNotStop := TRUE;
					ESTOP := TRUE;
				END_IF
			END_IF
	END_IF
END_IF

IF Standby THEN
	IF StandbyRemote THEN
		StandbyCmd := TRUE;
		timer2(IN:=TRUE , PT:=T#2s);
		IF timer.Q THEN
			timer2(IN:=FALSE);
			IF StandbyOverload OR StandbyIncomplete OR NOT StandbyStat THEN
				Warning_StandbyNotStart := TRUE;
				IF DutyOverload OR DutyIncomplete THEN
					CriticalAlarm_StartingFailed :=TRUE;
				END_IF
			END_IF
		END_IF
	END_IF
ELSE
	IF StandbyRemote THEN
		StandbyCmd := FALSE;
		timer2(IN:=TRUE , PT:=T#2s);
			IF timer2.Q THEN
			timer2(IN:=FALSE , PT:=T#2s);
				IF StandbyStat THEN
					Critical_StandbyNotStop := TRUE;
					ESTOP := TRUE;
				END_IF
			END_IF
	END_IF
END_IF

IF reset THEN
Warning_DutyNotStart:= FALSE;
Warning_StandbyNotStart:= FALSE;
CriticalAlarm_StartingFailed:= FALSE;
Critical_DutyNotStop:= FALSE;
ESTOP:= FALSE;
Critical_StandbyNotStop:= FALSE;
END_IF               +   , � � {�           DutyStandbyFineScreen Q�gW	Q�gW      taTH
en        #  FUNCTION_BLOCK DutyStandbyFineScreen
VAR_INPUT
END_VAR
VAR_OUTPUT
END_VAR
VAR
	timer: TON;
	timer2: TON;

	Warning_DutyNotStart: BOOL;

	DutyCmd: BOOL;
	DutyRemote: BOOL;
	DutyOverload: BOOL;
	DutyIncomplete: BOOL;
	DutyStat: BOOL;
	StandbyCmd: BOOL;
	StandbyRemote: BOOL;
	StandbyOverload: BOOL;
	StandbyIncomplete: BOOL;
	StandbyStat: BOOL;

	Warning_StandbyNotStart: BOOL;
	CriticalAlarm_StartingFailed: BOOL;
	Critical_DutyNotStop: BOOL;
	Critical_StandbyNotStop: BOOL;

	ESTOP : BOOL;

	timer11: TON;
	timer22: TON;
	timer3: TON;
	Reset: BOOL;
END_VAR
VAR_IN_OUT

	Duty: BOOL;
	Standby: BOOL;

	WaterSprayScreenDuty: BOOL;
	WaterSprayScreenStandby: BOOL;
	PenstockStandby: BOOL;
	PenstockDuty: BOOL;
	ScrewConveyor: BOOL;
	ScreenCompactor: BOOL;
END_VAR�  IF Duty THEN
	IF DutyRemote THEN
		DutyCmd := TRUE;
		timer(IN:=TRUE , PT:=T#2s);
		IF timer.Q THEN
			IF DutyOverload OR DutyIncomplete OR NOT DutyStat THEN
				Warning_DutyNotStart := TRUE;
				Standby := TRUE;
			ELSE
				Standby := FALSE;
				WaterSprayScreenDuty := TRUE;
				PenstockDuty := TRUE;
				PenstockStandby := FALSE;
			END_IF
			timer(IN:=FALSE);
		END_IF
	END_IF
ELSE
	IF DutyRemote THEN
		timer(IN:=TRUE , PT:=T#2m);
		IF timer.Q THEN
			DutyCmd := FALSE;
			WaterSprayScreenDuty := FALSE;
			timer11(IN:=TRUE , PT:=T#2s);
			IF timer11.Q THEN
				timer(IN:=FALSE);
				timer11(IN:=FALSE);
					IF DutyStat THEN
						Critical_DutyNotStop := TRUE;
						ESTOP := TRUE;
					END_IF
			END_IF
		END_IF
	END_IF
END_IF

IF Standby THEN
	IF StandbyRemote THEN
		StandbyCmd := TRUE;
		timer2(IN:=TRUE , PT:=T#2s);
		IF timer.Q THEN
			timer2(IN:=FALSE);
			IF StandbyOverload OR StandbyIncomplete OR NOT StandbyStat THEN
				Warning_StandbyNotStart := TRUE;
				IF DutyOverload OR DutyIncomplete THEN
					CriticalAlarm_StartingFailed :=TRUE;
					ScrewConveyor:=FALSE;
				ELSE
					Duty := TRUE;
				END_IF
			ELSE
				WaterSprayScreenStandby := TRUE;
				PenstockDuty := FALSE;
				PenstockStandby:=TRUE;
				Duty:= FALSE;
			END_IF
		END_IF
	END_IF
ELSE
	IF StandbyRemote THEN
		timer2(IN:=TRUE , PT:=T#2m);
		IF timer2.Q THEN
			StandbyCmd := FALSE;
			timer22(IN:=TRUE , PT:=T#2s);
				IF timer22.Q THEN
					timer2(IN:=FALSE);
					timer22(IN:=FALSE);
						IF StandbyStat THEN
							Critical_StandbyNotStop := TRUE;
							ESTOP := TRUE;
						END_IF
				END_IF
		END_IF
	END_IF
END_IF

IF NOT duty AND NOT standby THEN
	timer3(IN:=TRUE,pt:=T#5m);
	IF timer3.Q THEN
		ScrewConveyor:=FALSE;
		ScreenCompactor:=FALSE;
	END_IF
END_IF


IF reset THEN
Warning_DutyNotStart:= FALSE;
Warning_StandbyNotStart:= FALSE;
CriticalAlarm_StartingFailed:= FALSE;
Critical_DutyNotStop:= FALSE;
ESTOP:= FALSE;
Critical_StandbyNotStop:= FALSE;
END_IF               %   , 2 2 %v           EQ_PUMP Q�gW	Q�gW       b            �  FUNCTION_BLOCK EQ_PUMP
VAR_INPUT
END_VAR
VAR_OUTPUT
END_VAR
VAR
	EQFloatSensorLO: BOOL;
	EQFloatSensorOP: BOOL;
	EQFLoatSensorHI: BOOL;
	SLSensorOverflow: BOOL;
	EQPumpDuty: BOOL;
	SBRFloatSensorHi: BOOL;
	EQPumpStandby: BOOL;
	EQFLoatSensorDry: BOOL;

	CriticalAlarm_EQFloatSensorHi: BOOL;
	WarningAlarm_EQFloatSensorDry: BOOL;
	CriticalAlarm_EQFloatSensorDry: BOOL;
	WarningAlarm_EQFloatSensorLow: BOOL;

	Pump : DutyStandby;
	Reset:BOOL;
END_VAR  IF EQFloatSensorLO THEN
	IF EQFloatSensorOP THEN
		EQPumpDuty := TRUE;
		IF EQFloatSensorHi THEN
			IF SBRFloatSensorHi OR SLSensorOverflow THEN
				EQPumpDuty := FALSE;
				EQPumpStandby := FALSE;
			END_IF
			CriticalAlarm_EQFloatSensorHi := TRUE;
		END_IF
	ELSE
		EQPumpDuty := FALSE;
		EQPumpStandby := FALSE;
	END_IF
ELSE
	EQPumpDuty := FALSE;
	EQPumpStandby := FALSE;
	IF EQFLoatSensorDry THEN
		WarningAlarm_EQFloatSensorLow :=TRUE;
	ELSE
		CriticalAlarm_EQFloatSensorDry := TRUE;
	END_IF
END_IF

Pump(
	Duty:=EQPumpDuty ,
	Standby:=EQPumpStandby );


IF Reset THEN
	CriticalAlarm_EQFloatSensorHi:=FALSE;
	WarningAlarm_EQFloatSensorDry:=FALSE;
	CriticalAlarm_EQFloatSensorDry:=FALSE;
	WarningAlarm_EQFloatSensorLow:=FALSE;
END_IF

                  , 2 2 ��           GRIT_REMOVAL Q�gW	Q�gW                      �   PROGRAM GRIT_REMOVAL
VAR
	bStreamlineHi: BOOL;
	bStreamlineSensorHiA: BOOL;
	bStreamlineSensorHiB: BOOL;
	bSuctionValve: BOOL;
	bAirBlower: BOOL;
	bClassifier: BOOL;
	TStreamlineHi: TOF;

	fbAirBlower: AirBlower;
END_VAR�   bStreamlineHi := bStreamlineSensorHiA OR bStreamlineSensorHiB;
bSuctionValve := bStreamlineHi;
bAirBlower := bStreamlineHi;
bClassifier := TStreamlineHi.Q;
TStreamlineHi(IN:=bStreamlineHi , PT:=T#5m );
fbAirBlower(IN:=bAirBlower );


               &   , K K ��           GritRemovalSuctionValve H�gW	�gW      
WniDu;        n  FUNCTION_BLOCK GritRemovalSuctionValve
VAR_INPUT
	ON: BOOL;
	WarningDutyB: BOOL;
END_VAR
VAR_OUTPUT
END_VAR
VAR
	AirBlowerDuty: BOOL;
	Standby: BOOL;
	Start: BOOL;

	SuctionValveDutyA: BOOL;
	PenstockDutyA: BOOL;
	SuctionValveStandbyA: BOOL;
	PenstockStandbyA: BOOL;
	SuctionValveDutyB: BOOL;
	PenstockDutyB: BOOL;
	SuctionValveStandbyB: BOOL;
	PenstockStandbyB: BOOL;
	Timer1: TON;
	Timer2: TON;
	Timer3: TON;
	Timer4: TON;
	Timer1f: TON;
	Timer2f: TON;
	Timer3f: TON;
	Timer4f: TON;
	WarningDutyA: BOOL;
	SuctionValveDutyAStat: BOOL;
	WarningStandbyA: BOOL;
	SuctionValveStandbyAStat: BOOL;
	WarningStandbyB: BOOL;
	SuctionValveDutyBStat: BOOL;
	SuctionValveStandbyBStat: BOOL;
	bAirBlower: BOOL;
	AirBlowerStandby: BOOL;
	WarningDutyStopA: BOOL;
	WarningStandbyStopA: BOOL;
	WarningDutyStopB: BOOL;
	WarningStandbyStopB: BOOL;
END_VAR{  bAirBlower := AirBlowerDuty OR AirBlowerStandby;
Start := bAirBlower AND ON;

SuctionValveDutyA := start AND PenstockDutyA;
SuctionValveStandbyA := start AND PenstockStandbyA;
SuctionValveDutyB := start AND PenstockDutyB;
SuctionValveStandbyB := start AND PenstockStandbyB;

Timer1(IN:=SuctionValveDutyA , PT:=T#2s);
WarningDutyA := Timer1.Q AND NOT SuctionValveDutyAStat;
Timer2(IN:=SuctionValveStandbyA , PT:=T#2s);
WarningStandbyA := Timer2.Q AND NOT SuctionValveStandbyAStat;
Timer3(IN:=SuctionValveDutyA , PT:=T#2s);
WarningDutyB := Timer3.Q AND NOT SuctionValveDutyBStat;
Timer4(IN:=SuctionValveStandbyA , PT:=T#2s);
WarningStandbyB := Timer4.Q AND NOT SuctionValveStandbyBStat;


Timer1f(IN:=NOT SuctionValveDutyA , PT:=T#2s);
WarningDutyStopA := Timer1f.Q AND SuctionValveDutyAStat;
Timer2f(IN:=NOT SuctionValveStandbyA , PT:=T#2s);
WarningStandbyStopA := Timer2f.Q AND SuctionValveStandbyAStat;
Timer3f(IN:=NOT SuctionValveDutyA , PT:=T#2s);
WarningDutyStopB := Timer3f.Q AND SuctionValveDutyBStat;
Timer4f(IN:=NOT SuctionValveStandbyA , PT:=T#2s);
WarningStandbyStopB := Timer4f.Q AND SuctionValveStandbyBStat;
               '   ,   ��           IN_MIXER Q�gW	Q�gW      ib*.b@cr        �   FUNCTION_BLOCK IN_MIXER
VAR_INPUT
END_VAR
VAR_OUTPUT
END_VAR
VAR
	Mixer : DutyStandby;
	MixerFloatSensorLO: BOOL;
	MixerFloatSensorHi: BOOL;
	EQMixerDuty: BOOL;
	EQMixerStandby: BOOL;
END_VAR  IF MixerFloatSensorLO THEN
	IF MixerFloatSensorHi THEN
		EQMixerDuty := TRUE;
	ELSE
		EQMixerDuty := FALSE;
		EQMixerStandby := FALSE;
	END_IF
ELSE
		EQMixerDuty := FALSE;
		EQMixerStandby := FALSE;
END_IF
Mixer(
	Duty:=EQMixerDuty ,
	Standby:=EQMixerStandby );
               (   , K K 0�           INLET_SCREENING Q�gW	Q�gW      any  FSE        +  FUNCTION_BLOCK INLET_SCREENING
VAR_INPUT
END_VAR
VAR_OUTPUT
END_VAR
VAR
	fbPenstock : Penstock;
	PenstockDuty: BOOL;
	PenstockStandby: BOOL;
	Reset: BOOL;

	fbFineScreen : DutyStandbyFineScreen;
	FineScreenDuty: BOOL;
	FineScreenStandby: BOOL;
	WaterSprayScreenDuty: BOOL;
	WaterSprayScreenStandby: BOOL;
	ScrewConveyor: BOOL;
	ScrewCompactor: BOOL;

	fbWaterSprayScreenDuty : WaterSprayScreen;
	fbWaterSprayScreenStandby:WaterSprayScreen;

	fbContinuousWaterSpray : ContinuousWaterSpray;

	ContWaterSpray: BOOL := TRUE;

END_VAR9  fbPenstock(
	Duty:= PenstockDuty,
	Standby:= PenstockStandby);

fbFineScreen(
	Duty:=FineScreenDuty ,
	Standby:=FineScreenStandby ,
	WaterSprayScreenDuty:= WaterSprayScreenDuty,
	WaterSprayScreenStandby:=WaterSprayScreenStandby ,
	PenstockStandby:= PenstockDuty,
	PenstockDuty:=PenstockStandby ,
	ScrewConveyor:=ScrewConveyor ,
	ScreenCompactor:=ScrewCompactor );

fbWaterSprayScreenDuty(WaterSprayScreen:= WaterSprayScreenDuty);
fbWaterSprayScreenStandby(WaterSprayScreen:=WaterSprayScreenStandby );

fbContinuousWaterSpray(ContWS:=ContWaterSpray );
                   ,   ]           MAIN Q�gW	Q�gW       d            o   PROGRAM MAIN
VAR
	InletEqPump1 : EQ_PUMP;
	InletMixer1 : IN_MIXER;

	Screening : INLET_SCREENING;
END_VARB   InletEqPump1();
InletMixer1();
Screening();
GRIT_REMOVAL();

                  ,     �v           Penstock Q�gW	Q�gW      OL
	RFat        �  FUNCTION_BLOCK Penstock
VAR_INPUT
END_VAR
VAR_OUTPUT
END_VAR
VAR
	timer1:TON;

	DutyCommand: BOOL;
	DutyStat: BOOL;
	Warning_DutyNotStart: BOOL;
	Warning_DutyNotStop: BOOL;

	StandbyCommand: BOOL;
	timer2: TON;
	StandbyStat: BOOL;
	Warning_StandbyNotStart: BOOL;
	Warning_StandbyNotStop: BOOL;
	Reset:BOOL;
END_VAR
VAR_IN_OUT
	Duty: BOOL;
	Standby: BOOL;

END_VAR�  IF Duty THEN
	DutyCommand := TRUE;
	timer1(IN:=TRUE,PT:=T#2s);
		IF timer1.Q THEN
		timer1(IN:=FALSE,PT:=T#2s);
			IF  NOT DutyStat  THEN
				Warning_DutyNotStart:=TRUE;
			END_IF
		END_IF
ELSE
	DutyCommand := FALSE;
	timer1(IN:=TRUE,PT:=T#2s);
		IF timer1.Q THEN
		timer1(IN:=FALSE,PT:=T#2s);
			IF  DutyStat  THEN
				Warning_StandbyNotStart:=TRUE;
			END_IF
		END_IF
END_IF

IF Standby THEN
	StandbyCommand := TRUE;
	timer2(IN:=TRUE,PT:=T#2s);
		IF timer2.Q THEN
		timer2(IN:=FALSE,PT:=T#2s);
			IF  NOT StandbyStat  THEN
				Warning_StandbyNotStart:=TRUE;
			END_IF
		END_IF
ELSE
	StandbyCommand := FALSE;
	timer2(IN:=TRUE,PT:=T#2s);
		IF timer1.Q THEN
		timer2(IN:=FALSE,PT:=T#2s);
			IF  StandbyStat  THEN
				Warning_StandbyNotStop:=TRUE;
			END_IF
		END_IF
END_IF

IF reset THEN
Warning_DutyNotStart:=FALSE;
Warning_DutyNotStop:=FALSE;
Warning_StandbyNotStart:=FALSE;
Warning_StandbyNotStop:=FALSE;
END_IF
               /   , K K �           WaterSprayScreen Q�gW	Q�gW      any  FSE        �  FUNCTION_BLOCK WaterSprayScreen
VAR_INPUT
END_VAR
VAR_OUTPUT
END_VAR
VAR


	timer1: TON;
	timer2: TON;
	timer3: TON;
	timer4:TON;
	CriticalAlarm_NotClose: BOOL;
	WarningAlarm_NotOpen: BOOL;

	Warning_NotClose: BOOL;
	WaterSprayScreenCmdi: BOOL;

	WaterSprayScreenCmd: BOOL;
	WaterSprayScreenClose: BOOL;
	WaterSprayScreenOpen: BOOL;
	Reset: BOOL;
END_VAR
VAR_IN_OUT
	WaterSprayScreen:BOOL;
END_VAR4  IF WaterSprayScreen THEN
	WaterSprayScreenCmdi := TRUE;
	timer1(IN:=TRUE,PT:=T#2s);
	IF  timer1.Q THEN
		IF WaterSprayScreenOpen THEN
			timer2(IN:=TRUE,PT:=T#1m);
			IF timer2.Q THEN
				WaterSprayScreenCmdi := FALSE;
				timer3(IN:=TRUE,PT:=T#5m);
				IF timer3.Q THEN
					timer1(IN:=FALSE);
					timer2(IN:=FALSE);
					timer3(IN:=FALSE);
				END_IF
			END_IF
		ELSE
			WarningAlarm_NotOpen := TRUE;
			timer1(IN:=FALSE,PT:=T#2s);
		END_IF
	END_IF
ELSE
	WaterSprayScreenCmdi := FALSE;
	timer1(IN:=FALSE);
	timer2(IN:=FALSE);
	timer3(IN:=FALSE);
END_IF

IF WaterSprayScreenCmdi THEN
	WaterSprayScreenCmd := TRUE;
ELSE
	WaterSprayScreenCmd := FALSE;
	timer4(in:=TRUE,PT:=T#2s);
		IF timer4.Q THEN
		timer4(in:=FALSE,PT:=T#2s);
			IF NOT WaterSprayScreenClose THEN
				IF WaterSprayScreenOpen THEN
					CriticalAlarm_NotClose := TRUE;
				ELSE
					Warning_NotClose := TRUE;
				END_IF
			END_IF
		END_IF
END_IF

IF Reset THEN
	CriticalAlarm_NotClose:=FALSE;
	WarningAlarm_NotOpen:=FALSE;
	Warning_NotClose:=FALSE;
END_IF


                 ����, d d ��         "   STANDARD.LIB 5.6.98 12:03:02 @�mw5      CONCAT @                	   CTD @        	   CTU @        
   CTUD @           DELETE @           F_TRIG @        
   FIND @           INSERT @        
   LEFT @        	   LEN @        	   MID @           R_TRIG @           REPLACE @           RIGHT @           RS @        
   SEMA @           SR @        	   TOF @        	   TON @           TP @              Global Variables 0 @                          0(, 6#,	           2                ����������������  
             ����  anie sar        ����  XSHTU�S                      POUs               PARTS             	   AirBlower  !                   ContinuousWaterSpray  .                   DutyStandby  $                   DutyStandbyFineScreen  +                  GritRemovalSuctionValve  &                   Penstock                     WaterSprayScreen  /   ����                EQ_PUMP  %                   GRIT_REMOVAL                     IN_MIXER  '                   INLET_SCREENING  (                   MAIN      ����          
   Data types  ����             Visualizations  ����              Global Variables                 Global_Variables                     TwinCAT_Configuration  "                   Variable_Configuration  	   ����                                                             7�TW                         	   localhost            P      	   localhost            P      	   localhost            P          �:��