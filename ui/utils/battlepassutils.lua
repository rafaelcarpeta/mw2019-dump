LJ
�  
  96   9     X �6   4  = 6  9  B 6  98   X&�6  96 96 994 5 6 99	9
=6 	  B=>5 6 99	9=6 6	  9		9		B=>6 99	9B< 6  98 L refPREMIUMItemTypes  	typekeytostringcol  season	cols	filebattlePassIDsCSVCEBAGDAEJJStringTableGetCurrentSeasonDataNumSEASONpurchaseRefBATTLEPASS�  
  96   9     X �6   4  = 6  9  B 6  98   X&�6  96 96 994 5 6 99	9
=6 	  B=>5 6 99	9=6 6	  9		9		B=>6 99	9B< 6  98 L refBUNDLEItemTypes  	typekeytostringcol  season	cols	filebattlePassIDsCSVCEBAGDAEJJStringTableGetCurrentSeasonDataNumSEASONpurchaseBundleRefBATTLEPASS� 	  @6  99  X�6  99  X�6  99  X
�6  99  X�6  99  X�6 6  9 B A 6  9	9
 X�6 96  98 ' D X�6 96  98 6  9 B C X�6 + '   &B' L K  5BATTLEPASS.GetErrorMessage() unknown error code assertGetItemNameBATTLEPASS/TIERErrorStringsCBBHFCGDICEngineTIER_SKIPItemTypesGetItemTypetonumberBUNDLE_TIER_ERRORTIER_ERRORBUNDLE_PREMIUM_ERRORPREMIUM_ERRORPURCHASE_ERRORErrorCodesBATTLEPASS�   26    X� ' B  X�6 99L X$�  X�  X�6 6 9	 B A 6 9
9 X�6 99L X�6 99L X�6  + '   ' &B6 99L K  UNKNOWN_ERROR".BATTLEPASS.GetErrorCode() unknown event "PREMIUM_ERRORTIER_ERRORTIER_SKIPItemTypesGetItemTypetonumber!battlepass_send_event_failed!battlepass_activation_failedPURCHASE_ERRORErrorCodesBATTLEPASS loot_item_transaction_error5Usage: BATTLEPASS.GetErrorCode( eventName, ref )assert� 	  &+ + 6  6 96 9B A  A   X�6 9   B)    X�+ X�+ X�+ 6 9  B)    X�+ X�+   J GetPendingTierSkipsDEBEIFJEEG	LootGetPurchaseRefGetItemIDBATTLEPASStonumber�   J4  )  6  96 99B )  )��M;�6 96
 9

6 99 B6	 6 99	B A	 6
 9


9

	
 X
&�6
 6 99	B A
 6 9  
 B6 9B9	6 9 X�)   X� ) )  ) M
�6 9 5 =9	=	B O�O�  J   insert
tableT9_SKIP_VALUE_REF
skipsDEBEIFJEEG	LootGetItemIDTIER_SKIPItemTypesrefGetItemTypeBATTLEPASStonumberReadRowWithFile	filebattlePassIDsCSVBFHCAIIDAStringTable�  '  X�6  9B6 99 B4  )  6 9 B ) M�6 96
 9

  B6	 9	'
 B	6
 	 B
X�<ER�O�L ipairs|lootID
splitReadRowWithFileBFHCAIIDAStringTableGetFilebattlePassSeasonCSVGetCurrentSeasonDataNumSEASON�  5  -  8=- 8  X�' =- 8  X�' ==6 9   BK  �	�
�insert
tablesubTierIDchallengeIDbillboardImagelootID  � n  X�   X�  X�4  2 e�4     X�)     X�6  96 99B A     ) MQ�6 96	 9		6
 9

9

B
 B6 9
' B6	 9	' B	6
 9
' B
6 9B6 9B3 	 X�)  ) M�6 9 B+ =4  == 9 B6 9  BO�X�6 9 B+ =4  =) =)  ) M� 9 BO�6 9  B2 �O�2  �L L insert
tablesubTierIDlootTableshowProgressShallowCopyLUI numVisibleLoot
leveltonumberchallengeIDbillboardImage|lootID
splitReadRowWithFileGetFilebattlePassSeasonCSVBFHCAIIDAStringTable �    Z4   6  9B)  ) MQ�6 89BX	I�6 9
B6 96 9	 B)   ) B  X:� )   X6�4  =
6 9 B=6 99  B=6 99  B=6 99  B=6 99B=6 99B=96 99 X�6 99
B=6 9   BE	R	�O�L  insert
tableIsFeatureOperatorChallengeisOperatorChallengeFEATUREitemTypesGetRarityImagerarityImageGetRarityColorrarityColorGetItemQualityrarityGetBattlepassImage
imageGetItemName	nameGetTypeForID	typerefGetLootFileForID	LOOTDIFCHIGDFBStringTablelootIDtonumberlootTableipairsGetAllTiersDataBATTLEPASSd   
 X�6  9B6 9   D BAGCGCIHAFBattlepassGetCurrentSeasonDataNumSEASON�    X�6  9B6 99 B6 9   D GetTierMinXPByFileBATTLEPASSGetFilebattlePassSeasonCSVGetCurrentSeasonDataNumSEASON�    X�6  9B6 99 B6 9   D GetTierMaxXPByFileBATTLEPASSGetFilebattlePassSeasonCSVGetCurrentSeasonDataNumSEASON�     X�6  9B6 99 B6 9 D GetMaxTierByFileBATTLEPASSGetFilebattlePassSeasonCSVGetCurrentSeasonDataNumSEASON� 
   X�6  9B6 99 B6 9   	 D GetTierByXPAndFileBATTLEPASSGetFilebattlePassSeasonCSVGetCurrentSeasonDataNumSEASON� 
  6  6 9 6 999  6	 9		9		9		B C  xp
level	colsbattlePassSeasonCSVDIFCHIGDFBStringTabletonumber�  	  6  6 9 6 999  6	 9		9		9		B A 6  6 9 6 999	  6
 9

9

9

B A  L xpToNextxp
level	colsbattlePassSeasonCSVDIFCHIGDFBStringTabletonumber� 
 6  9  B 6 6  9   6	 9		9		9		B C  
level	colsbattlePassSeasonCSVCBGJCDIHCEtonumberBFHCAIIDAStringTable�  d)  6  9 B, 
  X�)   X�)  L X�6  9
  B 6  9
  B  X�L   X!�U �6 9!


B 6  9
  B 6  9
  B  X� X�L X� X� X� X� X�6  9
  B 6  9
  B  X� X�L 6  9
  B 6  9
  B  X� X�L K  
floor	mathGetTierMaxXPByFileGetTierMinXPByFileGetMaxTierByFileBATTLEPASS� 	   X�6  9B6 9   B6 9    D GetTierByXP
GetXPBATTLEPASSGetCurrentSeasonDataNumSEASON�   6  99B6 6 9 6  999	 6
  9

9

9

B'	 B:  X�'
 L |lootID
level	colsDIFCHIGDFBStringTable
splitGetFilebattlePassSeasonCSV�   .6  96 996 999 6 999B6 9	   B6  96 996 999 6	 9		9		9	
	B6 99 B6 9  	 
 D GetTierByXPAndFileGetFullFilePathbattlePassSeasonseasonFile
GetXPBATTLEPASSseasonid	cols	filebattlePassIDsCSVDIFCHIGDFBStringTable�   86    B  6 99B)  6 9B) M(�6 6 9
 6 99	9
 6 99	9B'	 B  X�   X�)  ) 	 )
 M�6  8B  X�)   X�  X�+ L O�O�+ L |lootID
level	colsDIFCHIGDFBStringTable
splitGetMaxTierBATTLEPASSGetFilebattlePassSeasonCSVtonumber�   <6  99B6 6 9 6  999	 6
  9

9

9

B'	 B6
 6 9 6	  9		9		9		
 6  999B A 4  )  ) M�6

 8	B
 
 X	�)  
 X�6 9 
 BX�6 + ' BO�L Invalid lootIDassertinsert
tablenumVisibleLoottonumber|lootID
level	colsDIFCHIGDFBStringTable
splitGetFilebattlePassSeasonCSV� 	 	 6  99B6 9 6  999 6  999B X�+ X�+ L 1isFree
level	colsDIFCHIGDFBStringTableGetFilebattlePassSeasonCSV�   %6  99B
  X� X�) 6 6 9	 6
  9

9

9

 6  999B'	 B8  X�8
 X�+ X�+ X�+ L 1|isShowcased
level	colsDIFCHIGDFBStringTable
splitGetFilebattlePassSeasonCSV�  	6  99B4  6 9 B )  )��M�6	 9		   B	 	 X
�6	 9		  B	O�L insert
tableGetTierLootIsShowcasedBATTLEPASSBFHCAIIDAStringTableGetFilebattlePassSeasonCSV�   %6  99B
  X� X�) 6 6 9	 6
  9

9

9

 6  999B'	 B8  X�8
 X�+ X�+ X�+ L 1|isPromoted
level	colsDIFCHIGDFBStringTable
splitGetFilebattlePassSeasonCSV�   6  99B6 6 9 6  999	 6
  9

9

9

B'	 B:  X�'
 L |challengeID
level	colsDIFCHIGDFBStringTable
splitGetFilebattlePassSeasonCSV� 
 
 6  99B6 6 9 6  999  6	  9		9		9		B'	 BL |splitTierIDs
level	colsDIFCHIGDFBStringTable
splitGetFilebattlePassSeasonCSV� 
 
 6  99B6 6 9 6  999  6	  9		9		9		B'	 BL |splitTierBillboardImages
level	colsDIFCHIGDFBStringTable
splitGetFilebattlePassSeasonCSV� 	  6  99B6 9 6  999 6  999D codPoints
level	colsDIFCHIGDFBStringTableGetFilebattlePassSeasonCSV�   16  99B6 9   B6 6 9 6	  9		9		9			
 6  999
B A 6 6 9	 6
  9

9

9
	
 6  999B A  !!#6 9	 )
  ) D 
clampLUIxpToNextxp
level	colsDIFCHIGDFBStringTabletonumberGetTierByXPBATTLEPASSGetFilebattlePassSeasonCSVG   	6   B6 9   BK  GAICDBJECBattlepassassertX   6   B6   B6 9    BK  CBHBFIJDHGBattlepassassert5   6  9   BK  BHAGDBCJDJBattlepass� 
  N6   B  X�6 9B6 ' 6   B&B6    B  X�6 9B  6 ' 6   B&B6 '	 6  B&B6
 9   B  X�+ L 6  6 96 9B A  A   X�6 ' 6 	 B&B6 9   B)    X�+ X�+ L + L 	Loot%BATTLEPASS.IsOwned - > itemID = GetPurchaseRefGetItemIDBATTLEPASSDEBEIFJEEGBattlepass*BATTLEPASS.IsOwned - > seasonToUse = .BATTLEPASS.IsOwned - > controllerIndex = IJEBHJIJFEnginetostringKBATTLEPASS.IsOwned - > controllerIndex ( before forced validation ) = DebugPrintGetCurrentSeasonDataNumSEASONtonumber?   6    B6 9  D DFIJFJGEDBattlepassassertC   6    B6 9  BK  BEBDCFAHBBattlepassassert*   6  9   D HDJCADADF	Loot+   6  9   D DAGICBIGDH	Loot�  26  96 99B)   ) M'�6 6	  9		6 99 6 999B	 A 6 6
  9

6 99 6 999	B
 A   X	�)    X	� X	�6	
 9		   B	O�K  MarkItemSeenBATTLEPASSseasonid	colsCBGJCDIHCEtonumber	filebattlePassIDsCSVBFHCAIIDAStringTable�  Y6  9B6 96 99B)   ) MK�6 6	 9		6 99 6 99	9
B	 A 6 6
 9

6 99 6 99	9B
 A   X	�)  6	 6 96 99 6 99	9B A	  	 X
�)	��)
  
 X
� X
�+
 X�+
 6 99	 X�+ X�+ 6 9   B 
 X�  X�  X�+ L O�K  HasSeenItemPREMIUMItemTypesBATTLEPASS	typeseasonid	colsCBGJCDIHCEtonumber	filebattlePassIDsCSVBFHCAIIDAStringTableGetCurrentSeasonDataNumSEASON� 
  46  9  B  X�+ L 6  9  B6  9  B6  9   B6  9   B6  9B X�+ X�+ 6  9  B X�   X	�  X	�+	 L	  X	�+	 L	 K  IsPendingTransactionsGetMaxTierGetTierByXP
GetXPGetLastMenuXPHasNewPassForSeasonBATTLEPASS�   6  9  B6 9  6 99B6 9 9	B A  X�6  9
   BL L SetLastMenuXPgetlastBattlePassMenuXptonumberNonGameStatsGroupCoDBFFBGAJGDPlayerData
GetXPBATTLEPASS�  
 6  9  6 99B9 9 B6 9'	   BK  uploadstatsDAGFFDGFIIEnginesetlastBattlePassMenuXpNonGameStatsGroupCoDBFFBGAJGDPlayerData� 
 &6  9  6 99B6 9 9B A )   X�   X�)  6 9	  B6 9
 B X�6 9  )	  B)  L L SetLastFreeTierSeenGetTierMinXP
GetXPBATTLEPASSgetlastBattlePassFreeTierSeentonumberNonGameStatsGroupCoDBFFBGAJGDPlayerData�  
 6  9  6 99B9 9 B6 9'	   BK  uploadstatsDAGFFDGFIIEnginesetlastBattlePassFreeTierSeenNonGameStatsGroupCoDBFFBGAJGDPlayerDataf  6  9  B6  9B X�6  9B  X� L GetMaxTierGetTierBATTLEPASS�  :6  9  B6  9   B6  9B X�6  9B  X� 6 99B6  9B ) )��M�6
  9

  	 B
 
 X�	 X�6  9 	B6  9	 	B!!#6  9
 X�L	 O�L TierUpsellPopupXPThresholdGetTierMaxXPGetTierMinXPGetTierLootIsFreeGetFilebattlePassSeasonCSVGetMaxTierGetTierByXP
GetXPBATTLEPASS�   6  9  B6 99B6  9B  ) M	�6  9
   B  X	�L O�) L GetTierLootIsFreeGetMaxTierGetFilebattlePassSeasonCSVGetNextTierBATTLEPASS�   @6  9' B  X�+ L 6 9  B  X�+ L 6 9  B6 9  B6 9  X� X�+ L 6 9  B6 9	   B6 9
 B6 9 B!!#6 9 X�+ L 6 9
   BL GetTierLootIsFreeTierUpsellPopupXPThresholdGetTierMaxXPGetTierMinXPGetTierByXP
GetXPTierUpsellMinTierGetLastFreeTierSeenGetNextTierIsOwnedBATTLEPASSMPMTRSQLLOIBEGCHEFE	Dvar}   6  96 996 999  6 999D refid	cols	filebattlePassIDsCSVDIFCHIGDFBStringTable}   6  96 996 999  6 999D idref	cols	filebattlePassIDsCSVDIFCHIGDFBStringTable   6  96 996 999  6 999D 	typeref	cols	filebattlePassIDsCSVDIFCHIGDFBStringTable�   6  96 996 999  6 999D seasonref	cols	filebattlePassIDsCSVDIFCHIGDFBStringTable   6  96 996 999  6 999D 	nameref	cols	filebattlePassIDsCSVDIFCHIGDFBStringTable� 
  )6  96 996 999  6 999B  X� X�L 6	 6  96 996 999  6	 9		9		9	
	B A 6 9 D GetBaseEmblemBATTLEPASSseasontonumberpreviewImageref	cols	filebattlePassIDsCSVDIFCHIGDFBStringTable�   6  96 996 999  6 999D imageLargeref	cols	filebattlePassIDsCSVDIFCHIGDFBStringTable�   6  96 996 999  6 999D currencyAmountref	cols	filebattlePassIDsCSVDIFCHIGDFBStringTable�   6  96 996 999  6 999D currencyAmountid	cols	filebattlePassIDsCSVDIFCHIGDFBStringTable�   6  96 996 999  6 999D numItemsref	cols	filebattlePassIDsCSVDIFCHIGDFBStringTable�   6  96 996 999  6 999D 
skipsref	cols	filebattlePassIDsCSVDIFCHIGDFBStringTable�   &4  6  9  B)  ) M�6 96	 9		9		6
 9

9

9

  6 99'	  &8B )	  	 X�6
 9
  BO�L insert
table	itemref	cols	filebattlePassIDsCSVDIFCHIGDFBStringTableGetNumItemsBATTLEPASS�   E)  6  9  B6  9  B)  ) M7�86	 9		 B	6
 9

9

	
 X	,�)	 6
 9

5 =	B
 
 X�6

 9

6 996 999 6 999B

 X�6 
 B6  99 X�6  9  B	 6
  9

 B
"	
 O�L GetItemCostByIDGetNumSkipsInBundleTIER_SKIPItemTypestonumber	typeid	cols	filebattlePassIDsCSVDIFCHIGDFBStringTableitemID  IsT9ItemBATTLE_PASSitemTypesGetTypeForID	LOOTGetBundleItemIDsGetItemIDBATTLEPASS�   G)  6  96 996 999  B  X�)   X�L 6 95 6 99=6 99= B  X%�6	 9
B)   X� X�) 9) M�'	 
 &	
	8		6
	 6  96 996 999	 6 999
B A
  
 X� 
O�L idDIFCHIGDFB	itemnumItems
skipstonumber  ReadRowref	cols	filebattlePassIDsCSVBJJBBCJGEJStringTable�   
$)   6  99B6 9 B)   ) M�6 9	 6
  9

9

9

 6  999B )	  	 X�6	 
 B   O�L  tonumbercodPoints
level	colsDIFCHIGDFBBFHCAIIDAStringTableGetFilebattlePassSeasonCSV�  ' �4  6  96 996 999  B)   X�L 6 9B6	  B 6
 6  96 99	 6
 9

9

9

B A 6
 6  96	 9		9		
 6 999B A   X��)  ) M��6
  9

6 996 999  6 99' 	 &8B
 
 Xx�
 )   Xt�6 9
 B6 99 Xk�6  96 994 5 6 999==>5 6 999==
>B)   X�6  96 996 999
 B 6  96 99 6 999B6
 6  96 99 6 999B A 6 99 X�6 99 X�+ X�+   X� )   X�  X�) 6 99 X�)  X�6 9 5! =
"B  X� 6# 9$ 5% ==&BOsL quantity  insert
tableitemID  IsT9ItemTIER_SKIPPREMIUMItemTypesBATTLEPASS	type  idkeycol  seasonBABCABFJEJBATTLE_PASSitemTypesGetTypeForID	LOOT	itemDIFCHIGDFB
skipsnumItemsCBGJCDIHCEtonumbertostringGetCurrentSeasonDataNumSEASONref	cols	filebattlePassIDsCSVBJJBBCJGEJStringTable�   #6  99  X�+ L X�6  99  X�6  99  X�+ L X�6  99  X�L X�6  99  X�L K  STICKER
CHARMOPERATOR_SKINOPERATORWEAPONitemTypes	LOOT�  �6    B6   B6   B4  6 99 X�6 9   B  X�6 9  BX�6  + ' 	 &	B2 ��6 9	  B  X�)  6 9
   B  X�6 99: B  X�6 9	 
 B) 6 9) M�	 X
�6
 9


  	 B
 
 X�6 99
: B  X�6 9  BO�6 96 9	  
 B  X�6 9
  B3 6	  B	X>�+ + 6 99 X�6 99B  X	�6 96 99 B=+ 6 99B6 99 X�)   X�4  =)  ) M�6 996 96 99 B AO�+     B  X�2  �L ER�K  K  stickersSTICKER GetMaxStickerSlotsForWeaponGetItemRefcosmeticAttachmentweaponSupportsCosmetics
CHARMipairs DefaultPrimaryIDDefaultClassCountweaponSetupsGenerateWeaponTableGetLoadoutPlayerDataGetFavoriteLoadoutIndexLOADOUT)Unable to build weapon table for ID insert
tableGenerateWeaponTableFromIDWEAPONitemTypes	LOOTassert� 
  %6  9   B6 9   B6 9 B6 99 X�6  9   B6	 9
' 	 B=6  9   B=L isFreeLootGetTierLootIsFreeLUA_MENU/COD_POINTSCBBHFCGDICEngine	nameGetTierCODPointsFEATUREitemTypesGetTypeForIDGetLootCardData	LOOTGetTierLootIDBATTLEPASS�   46  9   B4  6  BX'�6	 9		   B	6
 9

 B
6 99
 X�9	  X�6  9	   B6 9'  B=
	6  9   B=	6 9 	 BER�L insert
tableisFreeLootGetTierLootIsFreeLUA_MENU/COD_POINTSCBBHFCGDICEngine	nameGetTierCODPointsisOperatorChallengeFEATUREitemTypesGetTypeForIDGetLootCardData	LOOTipairsGetTierMultiLootIDsBATTLEPASS�  '6  9  B   X�!  X�)  )   X�)  4   X�U�6  9  	 B=6 	 BX
�6 9  BE
R
� X�L insert
tableipairs	tier"GetTierMultiUnlockLootRewardsGetTierBATTLEPASS�  6  9  B6  9B X�6  9B  X� 6  9   D "GetTierMultiUnlockLootRewardsGetMaxTierGetTierBATTLEPASS�   X�4  L 4    X�U�6  9   B6  BX	�6 9 
 BE	R	� X�L insert
tableipairs"GetTierMultiUnlockLootRewardsBATTLEPASS�  56    ' B   X�K   X�6 9B6 96 99 B A )   ) M�6 9	6
 9

6 99 B B6	
 9' B	6
 9B
6 	 BX�  X�L
 ER�O�K  ipairs
leveltonumber|challengeID
splitReadRowWithFileGetFilebattlePassSeasonCSVBFHCAIIDAStringTableGetCurrentSeasonDataNumSEASON>Usage: BATTLEPASS.GetMissionLevel( <missionRef>, [season]assert�   C+    X�6  9   B  X�8X�:X�6  9   B 6 9 B6 9  B+  6 99 X�6 9	 
 B X�6 99	 X�6  9
	  
 B6 9'
  B X�6 9	 
 B L GetItemNameLUA_MENU/COD_POINTSCBBHFCGDICEngineGetTierCODPointsFEATUREGetLootWeaponNameWEAPONitemTypesGetItemRefGetTypeForID	LOOTGetTierLootIDGetTierMultiLootIDsBATTLEPASS�  
    X�  X�6  9B6 96 996 999 6 999	D emblemseason	cols	filebattlePassSeasonIconCSVDIFCHIGDFBStringTableGetCurrentSeasonDataNumSEASON�     X� X�6  9B6 9  B  X�6 9 D X�6 9 D K  GetEmblemSilverGetEmblemGoldIsOwnedBATTLEPASSGetCurrentSeasonDataNumSEASON�   6     X�  X�6 9BB6 96 996 999	 6 999
D emblemGoldseason	cols	filebattlePassSeasonIconCSVDIFCHIGDFBStringTableGetCurrentSeasonDataNumSEASONtostring�   6     X�  X�6 9BB6 96 996 999	 6 999
D emblemSilverseason	cols	filebattlePassSeasonIconCSVDIFCHIGDFBStringTableGetCurrentSeasonDataNumSEASONtostring�   &4   6  96 99B A )   ) M�6 96 96	 9		9		B	
 B6 9	'
 B) 	 )
 M�6	 8B9
< O�O�L  
leveltonumber|lootID
splitReadRowWithFileGetFilebattlePassSeasonCSVBFHCAIIDAStringTable� 
  E6  9B  X�+ L 6 9' B6  9B6 9  6 9	9
B9999 9B X�)    X�+ X�+ 6 9  B6 9B X�+ X�+ 6 9  6	 9		9		B X� X	� X�  X� X�+ X�+ L FIRST_MATCH_REWARDrewardsTypesBRLOOTDFBEBDGCHJOnlineProgressionGetMaxTierGetTierBATTLEPASSgetgamesPlayedbrmodeStatsplayerStatsRankedStatsGroupCoDBFFBGAJGDPlayerDataIsMagmaGameModeNRONMTPKMLIBEGCHEFE	DvarIsBattlePassEnabledCONDITIONS�  /6  9B  X�+ L 6 9' B6 9' B  X�)   X�  X�)   X�+ L X�6 9   B	  X�6 9   B  X�+ X�+ L K  DEBEIFJEEG	LootLNTOLMQMOQLTOQKNQLNPCFHDGABACF	DvarIsBattlePassEnabledCONDITIONS �  	 0  X�)   X�K  6  9   B)   X�K  6 9 B  X� )   X�K  4  6 9  B )  ) M
�6	 9		 6 9  8B A	O�L GetLootCardDatainsert
tablemin	mathGetItemsInBundle	LOOTDEBEIFJEEG	Lootq   
6  9  6 9' B6  9D VIPNumFreeGiftsLTOQKNQLNPCFHDGABACF	DvarGetVIPGiftsBATTLEPASSr   
6  9  6 9' B6  9D VIPNumOwnerGiftsLNTOLMQMOQCFHDGABACF	DvarGetVIPGiftsBATTLEPASS� 	  '  6 96 99B6 99'	 +   + 5
 =BK  
video widescreenCinematicFullscreenRequestAddMenuFlowManagerLUIactiondefaultSOUND_SETSBJDBIAGIDAEngine)main_menu_warzone_battlepass_trailer�   <6  9' B  X�+ L 6 6 9B A 6 6 9B A 6 9  B6 9B X�+ X�+   X�  X�  X�6	 9
   B)    X�+ X�+ 6 9B  X�  X� X�+ L + L DEIDGHDBHDEngineDEBEIFJEEG	LootGetMaxTierGetTierGetTierSkipGiftTimerGetTierSkipGiftIDBATTLEPASStonumberMNLKTLKTPMIBEGCHEFE	DvarC    6   9  ' B    X�'  L  LQLOKOPRKSDHEEJCCJBH	DvarC    6   9  ' B    X�'  L  OKRROQNRPKDHEEJCCJBH	Dvar�  6  996 9B A   X�+ =6 9-  BK   �LeaveMenuACTIONSisPurchaseFromPreviewGetMainMenuMenuUtilsGetScopedDataFlowManagerLUI�  6  9 B  X�  X�) 9 9 95 6 9'
 B=	=
=B9  9' 3 B2  �K   button_alt1addEventHandlerbindButtonprioritycontainerhelper_text 	side	leftbutton_refbutton_alt1#BATTLEPASS/PURCHASE_BATTLEPASSCBBHFCGDICEnginePushButtonPromptButtonHelperTextHelperBarIsOwnedBATTLEPASS�   /6  9  B6  9   B4  )  =4  =6 96  9B)   ) M�6
 9
	
9
B	 99B
6 
 B)   X�9 
=6 99	 BO�L insert
tabletonumbercodPoints	colsGetFileCBGJCDIHCEStringTableGetAllRewardsbattlePassSeasonCSVcodTierstotalCPGetTierByXP
GetXPBATTLEPASS�   %)  6  96 9B6 96  99B A )   ) M�6	 9		9B 99	B	6

 	 B
)  
 X
� 	  X
�L O�L tonumbercodPoints	colsCBGJCDIHCEGetFileBFHCAIIDAStringTableGetAllRewardsBATTLEPASSbattlePassSeasonCSV�   )6  99 B9  X�' 6  99 B  X�' 6 9	  )
 B  X�)  5 =	=
=	 X	�'	 =	=6	 9		  '  B	K  (dlog_event_store_vip_gift_bp_upsellCEJJDJJHIJEnginebp_ownedactioncp_balancecurrent_menuprevious_menu  CEDDCGHIGACommerceGetMenuNameAtIndex_typeNameGetCurrentMenuFlowManagerLUI�  ��6      X�4   7   6   ) = 6   )� = 6   ' = 6   ) = 6   *  = 6   + = 6   * = 6   ) =	 6   ) =
 6   )�= 6   ' = 6   5 = 6   5 = 6   5 = 6   4 6  99' <6  99' <6  99' <6  99' <6  99' <= 6   3 = 6   3  = 6   3" =! 6   3$ =# 6   3& =% 6   3( =' 6   3* =) 6   3, =+ 6   3. =- 6   30 =/ 6   32 =1 6   34 =3 6   36 =5 6   38 =7 6   3: =9 6   3< =; 6   3> == 6   3@ =? 6   3B =A 6   3D =C 6   3F =E 6   3H =G 6   3J =I 6   3L =K 6   3N =M 6   3P =O 6   3R =Q 6   3T =S 6   3V =U 6   3X =W 6   3Z =Y 6   3\ =[ 6   3^ =] 6   3` =_ 6   3b =a 6   3d =c 6   3f =e 6   3h =g 6   3j =i 6   3l =k 6   3n =m 6   3p =o 6   3r =q 6   3t =s 6   3v =u 6   3x =w 6   3z =y 6   3| ={ 6   3~ =} 6   3� = 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� 6   3� =� K   RecordVIPGiftEvent GetTierByTotalCPRewards GetCurrentCPRewards AddPurchasePrompt GetTierSkipGiftTimer GetTierSkipGiftID IsTierSkipGiftActive ShowBPTrailer GetVIPOwnerGifts GetVIPFreeGifts GetVIPGifts VIPGiftAvailable BRRewardAvailable GetLootTierMap GetEmblemSilver GetEmblemGold GetCurrentEmblem GetBaseEmblem GetTierItemName GetMissionLevel GetTierUnlocksByTier GetNextTierUnlocks GetRecentTierUnlocks "GetTierMultiUnlockLootRewards GetTierUnlockLootReward GetPreviewWeapon GetActivationRefs GetCodPointsInPass GetNumSkipsInBundle GetItemValue GetBundleItemIDs GetItemSkips GetNumItems GetItemCostByID GetItemCost GetItemLargeImage GetItemImage GetItemName GetItemSeason GetItemType GetItemID GetItemRef ShouldShowFreeTierUpsell GetNextFreeTier GetLastFreeTierReached GetNextTier SetLastFreeTierSeen GetLastFreeTierSeen SetLastMenuXP GetLastMenuXP HasNewItems HasNewPassForSeason MarkPassSeenForSeason MarkItemSeen HasSeenItem 
FixUp NeedFixUp IsOwned SendEvent Activate Purchase GetTierPercentageFromXP GetTierCODPoints  GetTierSplitBillboardImages GetTierSplitItemIDs GetTierLootChallengeID GetTierLootIsPromoted GetShowcaseTiers GetTierLootIsShowcased GetTierLootIsFree GetTierMultiLootIDs IsTierUnlock GetTierFromID GetTierLootID GetTier GetTierByXPAndFile GetMaxTierByFile GetTierMaxXPByFile GetTierMinXPByFile GetTierByXP GetMaxTier GetTierMaxXP GetTierMinXP 
GetXP GetAllRewards GetAllTiersData GetItemTable GetPendingTierSkips IsPendingTransactions GetErrorCode GetErrorMessage GetPurchaseBundleRef GetPurchaseRefBUNDLE_TIER_ERRORBUNDLE_PREMIUM_ERRORBATTLEPASS/FAILED_CLAIMTIER_ERRORBATTLEPASS/FAILED_ACTIVATEPREMIUM_ERRORBATTLEPASS/FAILED_PURCHASEPURCHASE_ERRORErrorStrings PREMIUM_ERRORBUNDLE_PREMIUM_ERRORUNKNOWN_ERRORTIER_ERRORBUNDLE_TIER_ERRORPURCHASE_ERROR ErrorCodes TIER_SKIPPREMIUM TRACKERBUNDLEItemTypes TIERS_UNLOCKEDBATTLE_PASS_UNLOCKED BATTLE_PASS_COMPLETE%BATTLE_PASS_TIER_BUNDLE_UNLOCKEDFullScreenPopupStatest9_battlepass_tier_skip_1T9_SKIP_VALUE_REFSTART_TO_SHOW_COD_POINTSVIPNumOwnerGiftsVIPNumFreeGiftsWarzoneTierSkipBundleIDSHOW_TRAILER_PROMPTTierUpsellPopupXPThresholdTierUpsellMinTier430002SINGLE_TIER_SKIP_IDSINGLE_TIER_COSTNumBonusItemsBATTLEPASS��̙������0 