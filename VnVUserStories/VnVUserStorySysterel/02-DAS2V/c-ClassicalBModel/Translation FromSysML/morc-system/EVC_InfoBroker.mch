/* Automatically generated by SysML to B Transformator.
 *
 * DO NOT EDIT!
 */
 
/*
   Temorarily proxy for other, not yet existing blocks. 
   Implements the interface counterparts of Radio->RadioManagement avoiding the need to draw the interfaces to the outer blocks. 
   
 */
MACHINE
	EVC_InfoBroker

VARIABLES
	OB_Status
	RM_Status
	SafeRadioComStatus1
	RadioNetworkIDs1
	OrderToRBC1
	SafeRadioComCmd1
	OrderToRM1

IMPORTS
	OB_Status.tOB_Status, RM_Status.tRM_Status, SafeRadioComStatus1.tSafeRadioCommStatus, RadioNetworkIDs1.tRadioNetworkIDs_toRM, OrderToRBC1.tOrderToRBC, SafeRadioComCmd1.tSafeRadioCommCmd, OrderToRM1.tOrderToRM

INVARIANT
	OB_Status : tOB_Status
	RM_Status : tRM_Status
	SafeRadioComStatus1 : tSafeRadioCommStatus
	RadioNetworkIDs1 : tRadioNetworkIDs_toRM
	OrderToRBC1 : tOrderToRBC
	SafeRadioComCmd1 : tSafeRadioCommCmd
	OrderToRM1 : tOrderToRM

END
