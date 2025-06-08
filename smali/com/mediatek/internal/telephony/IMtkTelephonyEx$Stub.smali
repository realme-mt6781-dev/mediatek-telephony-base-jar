.class public abstract Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;
.super Landroid/os/Binder;
.source "IMtkTelephonyEx.java"

# interfaces
.implements Lcom/mediatek/internal/telephony/IMtkTelephonyEx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_abortFemtoCellList:I = 0x33

.field static final blacklist TRANSACTION_cancelAvailableNetworks:I = 0x37

.field static final blacklist TRANSACTION_exitEmergencyCallbackMode:I = 0x24

.field static final blacklist TRANSACTION_getAdnStorageInfo:I = 0x1f

.field static final blacklist TRANSACTION_getApcInfoUsingSlotId:I = 0x26

.field static final blacklist TRANSACTION_getCallSubAddressEnabled:I = 0x44

.field static final blacklist TRANSACTION_getCdmaSubscriptionActStatus:I = 0x27

.field static final blacklist TRANSACTION_getDebuggingDsdaStatus:I = 0x3f

.field static final blacklist TRANSACTION_getDisable2G:I = 0x31

.field static final blacklist TRANSACTION_getEcholocateMetrics:I = 0x46

.field static final blacklist TRANSACTION_getFemtoCellList:I = 0x32

.field static final blacklist TRANSACTION_getIccAppFamily:I = 0x2

.field static final blacklist TRANSACTION_getIccAtr:I = 0x6

.field static final blacklist TRANSACTION_getIccCardType:I = 0x3

.field static final blacklist TRANSACTION_getIsLastEccIms:I = 0x29

.field static final blacklist TRANSACTION_getLocatedPlmn:I = 0x2f

.field static final blacklist TRANSACTION_getMainCapabilityPhoneId:I = 0x1b

.field static final blacklist TRANSACTION_getMvnoMatchType:I = 0x10

.field static final blacklist TRANSACTION_getMvnoPattern:I = 0x11

.field static final blacklist TRANSACTION_getNrMapStatus:I = 0x43

.field static final blacklist TRANSACTION_getPCO520State:I = 0x23

.field static final blacklist TRANSACTION_getRoamingEnable:I = 0x3c

.field static final blacklist TRANSACTION_getSelfActivateState:I = 0x22

.field static final blacklist TRANSACTION_getServiceStateByPhoneId:I = 0x3a

.field static final blacklist TRANSACTION_getSimLockStateForRSU:I = 0x39

.field static final blacklist TRANSACTION_getSimOnOffExecutingState:I = 0xc

.field static final blacklist TRANSACTION_getSimOnOffState:I = 0xb

.field static final blacklist TRANSACTION_getSimOperatorNumericForPhoneEx:I = 0x18

.field static final blacklist TRANSACTION_getSuggestedPlmnList:I = 0x3d

.field static final blacklist TRANSACTION_getUimSubscriberId:I = 0x17

.field static final blacklist TRANSACTION_iccExchangeSimIOEx:I = 0x7

.field static final blacklist TRANSACTION_invokeOemRilRequestRaw:I = 0x2c

.field static final blacklist TRANSACTION_invokeOemRilRequestRawBySlot:I = 0x2d

.field static final blacklist TRANSACTION_isAppTypeSupported:I = 0x4

.field static final blacklist TRANSACTION_isCapabilitySwitching:I = 0x1a

.field static final blacklist TRANSACTION_isEmergencyNumber:I = 0x3e

.field static final blacklist TRANSACTION_isFdnEnabled:I = 0x16

.field static final blacklist TRANSACTION_isImsRegistered:I = 0x1c

.field static final blacklist TRANSACTION_isInCsCall:I = 0x2e

.field static final blacklist TRANSACTION_isInHomeNetwork:I = 0x1

.field static final blacklist TRANSACTION_isNrMapEnabled:I = 0x42

.field static final blacklist TRANSACTION_isPhbReady:I = 0x20

.field static final blacklist TRANSACTION_isRadioOffBySimManagement:I = 0x15

.field static final blacklist TRANSACTION_isTestIccCard:I = 0x5

.field static final blacklist TRANSACTION_isVolteEnabled:I = 0x1d

.field static final blacklist TRANSACTION_isWifiCallingEnabled:I = 0x1e

.field static final blacklist TRANSACTION_loadEFLinearFixedAll:I = 0x9

.field static final blacklist TRANSACTION_loadEFTransparent:I = 0x8

.field static final blacklist TRANSACTION_manuallySetNrMap:I = 0x41

.field static final blacklist TRANSACTION_queryFemtoCellSystemSelectionMode:I = 0x35

.field static final blacklist TRANSACTION_queryNetworkLock:I = 0xd

.field static final blacklist TRANSACTION_registerAtUrcInd:I = 0x2a

.field static final blacklist TRANSACTION_repollIccStateForNetworkLock:I = 0xf

.field static final blacklist TRANSACTION_selectFemtoCell:I = 0x34

.field static final blacklist TRANSACTION_selfActivationAction:I = 0x21

.field static final blacklist TRANSACTION_sendAtCmd:I = 0x2b

.field static final blacklist TRANSACTION_setApcModeUsingSlotId:I = 0x25

.field static final blacklist TRANSACTION_setCallSubAddressEnabled:I = 0x45

.field static final blacklist TRANSACTION_setDisable2G:I = 0x30

.field static final blacklist TRANSACTION_setFemtoCellSystemSelectionMode:I = 0x36

.field static final blacklist TRANSACTION_setIsLastEccIms:I = 0x28

.field static final blacklist TRANSACTION_setRadioCapability:I = 0x19

.field static final blacklist TRANSACTION_setRoamingEnable:I = 0x3b

.field static final blacklist TRANSACTION_setSimPower:I = 0xa

.field static final blacklist TRANSACTION_simAkaAuthentication:I = 0x12

.field static final blacklist TRANSACTION_simGbaAuthBootStrapMode:I = 0x13

.field static final blacklist TRANSACTION_simGbaAuthNafMode:I = 0x14

.field static final blacklist TRANSACTION_supplyDeviceNetworkDepersonalization:I = 0x38

.field static final blacklist TRANSACTION_supplyNetworkDepersonalization:I = 0xe

.field static final blacklist TRANSACTION_switchNrMap:I = 0x40


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 772
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 773
    const-string v0, "com.mediatek.internal.telephony.IMtkTelephonyEx"

    invoke-virtual {p0, p0, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 774
    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/mediatek/internal/telephony/IMtkTelephonyEx;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 781
    if-nez p0, :cond_0

    .line 782
    const/4 v0, 0x0

    return-object v0

    .line 784
    :cond_0
    const-string v0, "com.mediatek.internal.telephony.IMtkTelephonyEx"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 785
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    if-eqz v1, :cond_1

    .line 786
    move-object v1, v0

    check-cast v1, Lcom/mediatek/internal/telephony/IMtkTelephonyEx;

    return-object v1

    .line 788
    :cond_1
    new-instance v1, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    .line 792
    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 25
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 796
    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const-string v14, "com.mediatek.internal.telephony.IMtkTelephonyEx"

    .line 797
    .local v14, "descriptor":Ljava/lang/String;
    const/4 v15, 0x1

    if-lt v11, v15, :cond_0

    const v0, 0xffffff

    if-gt v11, v0, :cond_0

    .line 798
    invoke-virtual {v12, v14}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 800
    :cond_0
    packed-switch v11, :pswitch_data_0

    .line 808
    packed-switch v11, :pswitch_data_1

    .line 1616
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 804
    :pswitch_0
    invoke-virtual {v13, v14}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 805
    return v15

    .line 1607
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1608
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1609
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getEcholocateMetrics(I)Lcom/mediatek/internal/telephony/EcholocateInfo;

    move-result-object v1

    .line 1610
    .local v1, "_result":Lcom/mediatek/internal/telephony/EcholocateInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1611
    invoke-virtual {v13, v1, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1612
    goto/16 :goto_2

    .line 1596
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Lcom/mediatek/internal/telephony/EcholocateInfo;
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1598
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1599
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1600
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->setCallSubAddressEnabled(IZ)V

    .line 1601
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1602
    goto/16 :goto_2

    .line 1586
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1587
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1588
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getCallSubAddressEnabled(I)Z

    move-result v1

    .line 1589
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1590
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1591
    goto/16 :goto_2

    .line 1576
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1577
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1578
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getNrMapStatus(I)Ljava/lang/String;

    move-result-object v1

    .line 1579
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1580
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1581
    goto/16 :goto_2

    .line 1566
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1567
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1568
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isNrMapEnabled(I)Z

    move-result v1

    .line 1569
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1570
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1571
    goto/16 :goto_2

    .line 1555
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1557
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1558
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1559
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->manuallySetNrMap(II)V

    .line 1560
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1561
    goto/16 :goto_2

    .line 1544
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1546
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1547
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1548
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->switchNrMap(IZ)V

    .line 1549
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1550
    goto/16 :goto_2

    .line 1536
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getDebuggingDsdaStatus()I

    move-result v0

    .line 1537
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1538
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1539
    goto/16 :goto_2

    .line 1525
    .end local v0    # "_result":I
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1527
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1528
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1529
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isEmergencyNumber(ILjava/lang/String;)Z

    move-result v2

    .line 1530
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1531
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1532
    goto/16 :goto_2

    .line 1507
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Z
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1509
    .local v6, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 1511
    .local v7, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 1513
    .local v8, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 1515
    .local v9, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v16

    .line 1516
    .local v16, "_arg4":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1517
    move-object/from16 v0, p0

    move v1, v6

    move v2, v7

    move v3, v8

    move v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getSuggestedPlmnList(IIIILjava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1518
    .local v0, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1519
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1520
    goto/16 :goto_2

    .line 1497
    .end local v0    # "_result":[Ljava/lang/String;
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":I
    .end local v8    # "_arg2":I
    .end local v9    # "_arg3":I
    .end local v16    # "_arg4":Ljava/lang/String;
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1498
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1499
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getRoamingEnable(I)[I

    move-result-object v1

    .line 1500
    .local v1, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1501
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1502
    goto/16 :goto_2

    .line 1485
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[I
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1487
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    .line 1488
    .local v1, "_arg1":[I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1489
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->setRoamingEnable(I[I)Z

    move-result v2

    .line 1490
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1491
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1492
    goto/16 :goto_2

    .line 1471
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[I
    .end local v2    # "_result":Z
    :pswitch_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1473
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1475
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1476
    .local v2, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1477
    invoke-virtual {v10, v0, v1, v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getServiceStateByPhoneId(ILjava/lang/String;Ljava/lang/String;)Landroid/telephony/ServiceState;

    move-result-object v3

    .line 1478
    .local v3, "_result":Landroid/telephony/ServiceState;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1479
    invoke-virtual {v13, v3, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1480
    goto/16 :goto_2

    .line 1461
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Ljava/lang/String;
    .end local v3    # "_result":Landroid/telephony/ServiceState;
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1462
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1463
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getSimLockStateForRSU(I)I

    move-result v1

    .line 1464
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1465
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1466
    goto/16 :goto_2

    .line 1451
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1452
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1453
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->supplyDeviceNetworkDepersonalization(Ljava/lang/String;)[I

    move-result-object v1

    .line 1454
    .local v1, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1455
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1456
    goto/16 :goto_2

    .line 1441
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_result":[I
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1442
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1443
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->cancelAvailableNetworks(I)Z

    move-result v1

    .line 1444
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1445
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1446
    goto/16 :goto_2

    .line 1429
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1431
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1432
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1433
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->setFemtoCellSystemSelectionMode(II)Z

    move-result v2

    .line 1434
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1435
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1436
    goto/16 :goto_2

    .line 1419
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1420
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1421
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->queryFemtoCellSystemSelectionMode(I)I

    move-result v1

    .line 1422
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1423
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1424
    goto/16 :goto_2

    .line 1407
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1409
    .restart local v0    # "_arg0":I
    sget-object v1, Lcom/mediatek/internal/telephony/FemtoCellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mediatek/internal/telephony/FemtoCellInfo;

    .line 1410
    .local v1, "_arg1":Lcom/mediatek/internal/telephony/FemtoCellInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1411
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->selectFemtoCell(ILcom/mediatek/internal/telephony/FemtoCellInfo;)Z

    move-result v2

    .line 1412
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1413
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1414
    goto/16 :goto_2

    .line 1397
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/mediatek/internal/telephony/FemtoCellInfo;
    .end local v2    # "_result":Z
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1398
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1399
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->abortFemtoCellList(I)Z

    move-result v1

    .line 1400
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1401
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1402
    goto/16 :goto_2

    .line 1387
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1388
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1389
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getFemtoCellList(I)Ljava/util/List;

    move-result-object v1

    .line 1390
    .local v1, "_result":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/internal/telephony/FemtoCellInfo;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1391
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 1392
    goto/16 :goto_2

    .line 1377
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/util/List;, "Ljava/util/List<Lcom/mediatek/internal/telephony/FemtoCellInfo;>;"
    :pswitch_16
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1378
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1379
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getDisable2G(I)I

    move-result v1

    .line 1380
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1381
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1382
    goto/16 :goto_2

    .line 1365
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1367
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 1368
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1369
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->setDisable2G(IZ)Z

    move-result v2

    .line 1370
    .restart local v2    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1371
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1372
    goto/16 :goto_2

    .line 1355
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    .end local v2    # "_result":Z
    :pswitch_18
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1356
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1357
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getLocatedPlmn(I)Ljava/lang/String;

    move-result-object v1

    .line 1358
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1359
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1360
    goto/16 :goto_2

    .line 1345
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1346
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1347
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isInCsCall(I)Z

    move-result v1

    .line 1348
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1349
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1350
    goto/16 :goto_2

    .line 1325
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_1a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1327
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 1329
    .local v1, "_arg1":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1330
    .local v2, "_arg2_length":I
    if-gez v2, :cond_1

    .line 1331
    const/4 v3, 0x0

    .local v3, "_arg2":[B
    goto :goto_0

    .line 1333
    .end local v3    # "_arg2":[B
    :cond_1
    new-array v3, v2, [B

    .line 1335
    .restart local v3    # "_arg2":[B
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1336
    invoke-virtual {v10, v0, v1, v3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->invokeOemRilRequestRawBySlot(I[B[B)I

    move-result v4

    .line 1337
    .local v4, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1338
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1339
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1340
    goto/16 :goto_2

    .line 1307
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":[B
    .end local v2    # "_arg2_length":I
    .end local v3    # "_arg2":[B
    .end local v4    # "_result":I
    :pswitch_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 1309
    .local v0, "_arg0":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1310
    .local v1, "_arg1_length":I
    if-gez v1, :cond_2

    .line 1311
    const/4 v2, 0x0

    .local v2, "_arg1":[B
    goto :goto_1

    .line 1313
    .end local v2    # "_arg1":[B
    :cond_2
    new-array v2, v1, [B

    .line 1315
    .restart local v2    # "_arg1":[B
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1316
    invoke-virtual {v10, v0, v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->invokeOemRilRequestRaw([B[B)I

    move-result v3

    .line 1317
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1318
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1319
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1320
    goto/16 :goto_2

    .line 1292
    .end local v0    # "_arg0":[B
    .end local v1    # "_arg1_length":I
    .end local v2    # "_arg1":[B
    .end local v3    # "_result":I
    :pswitch_1c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 1294
    .restart local v6    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    .line 1296
    .local v7, "_arg1":J
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 1298
    .local v9, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/mediatek/telephony/IOemHookCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/telephony/IOemHookCallback;

    move-result-object v16

    .line 1299
    .local v16, "_arg3":Lcom/mediatek/telephony/IOemHookCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1300
    move-object/from16 v0, p0

    move v1, v6

    move-wide v2, v7

    move-object v4, v9

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->sendAtCmd(IJLjava/lang/String;Lcom/mediatek/telephony/IOemHookCallback;)V

    .line 1301
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1302
    goto/16 :goto_2

    .line 1281
    .end local v6    # "_arg0":I
    .end local v7    # "_arg1":J
    .end local v9    # "_arg2":Ljava/lang/String;
    .end local v16    # "_arg3":Lcom/mediatek/telephony/IOemHookCallback;
    :pswitch_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1283
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/mediatek/telephony/IOemHookCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/mediatek/telephony/IOemHookCallback;

    move-result-object v1

    .line 1284
    .local v1, "_arg1":Lcom/mediatek/telephony/IOemHookCallback;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1285
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->registerAtUrcInd(ILcom/mediatek/telephony/IOemHookCallback;)V

    .line 1286
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1287
    goto/16 :goto_2

    .line 1273
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/mediatek/telephony/IOemHookCallback;
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getIsLastEccIms()Z

    move-result v0

    .line 1274
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1275
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1276
    goto/16 :goto_2

    .line 1265
    .end local v0    # "_result":Z
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    .line 1266
    .local v0, "_arg0":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1267
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->setIsLastEccIms(Z)V

    .line 1268
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1269
    goto/16 :goto_2

    .line 1255
    .end local v0    # "_arg0":Z
    :pswitch_20
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1256
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1257
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getCdmaSubscriptionActStatus(I)I

    move-result v1

    .line 1258
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1259
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1260
    goto/16 :goto_2

    .line 1245
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_21
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1246
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1247
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getApcInfoUsingSlotId(I)Lcom/mediatek/internal/telephony/PseudoCellInfo;

    move-result-object v1

    .line 1248
    .local v1, "_result":Lcom/mediatek/internal/telephony/PseudoCellInfo;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1249
    invoke-virtual {v13, v1, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 1250
    goto/16 :goto_2

    .line 1230
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Lcom/mediatek/internal/telephony/PseudoCellInfo;
    :pswitch_22
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1232
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1234
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1236
    .local v2, "_arg2":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1237
    .local v3, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1238
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->setApcModeUsingSlotId(IIZI)V

    .line 1239
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1240
    goto/16 :goto_2

    .line 1220
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Z
    .end local v3    # "_arg3":I
    :pswitch_23
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1221
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1222
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->exitEmergencyCallbackMode(I)Z

    move-result v1

    .line 1223
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1224
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1225
    goto/16 :goto_2

    .line 1210
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_24
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1211
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1212
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getPCO520State(I)I

    move-result v1

    .line 1213
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1214
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1215
    goto/16 :goto_2

    .line 1200
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_25
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1201
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1202
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getSelfActivateState(I)I

    move-result v1

    .line 1203
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1204
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1205
    goto/16 :goto_2

    .line 1186
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_26
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1188
    .restart local v0    # "_arg0":I
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 1190
    .local v1, "_arg1":Landroid/os/Bundle;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1191
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1192
    invoke-virtual {v10, v0, v1, v2}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->selfActivationAction(ILandroid/os/Bundle;I)I

    move-result v3

    .line 1193
    .local v3, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1194
    invoke-virtual {v13, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1195
    goto/16 :goto_2

    .line 1176
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Landroid/os/Bundle;
    .end local v2    # "_arg2":I
    .end local v3    # "_result":I
    :pswitch_27
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1177
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1178
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isPhbReady(I)Z

    move-result v1

    .line 1179
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1180
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1181
    goto/16 :goto_2

    .line 1166
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_28
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1167
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1168
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getAdnStorageInfo(I)[I

    move-result-object v1

    .line 1169
    .local v1, "_result":[I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1170
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 1171
    goto/16 :goto_2

    .line 1156
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[I
    :pswitch_29
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1157
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1158
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isWifiCallingEnabled(I)Z

    move-result v1

    .line 1159
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1160
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1161
    goto/16 :goto_2

    .line 1146
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_2a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1147
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1148
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isVolteEnabled(I)Z

    move-result v1

    .line 1149
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1150
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1151
    goto/16 :goto_2

    .line 1136
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_2b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1137
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1138
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isImsRegistered(I)Z

    move-result v1

    .line 1139
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1140
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1141
    goto/16 :goto_2

    .line 1128
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getMainCapabilityPhoneId()I

    move-result v0

    .line 1129
    .local v0, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1130
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1131
    goto/16 :goto_2

    .line 1121
    .end local v0    # "_result":I
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isCapabilitySwitching()Z

    move-result v0

    .line 1122
    .local v0, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1123
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1124
    goto/16 :goto_2

    .line 1112
    .end local v0    # "_result":Z
    :pswitch_2e
    sget-object v0, Landroid/telephony/RadioAccessFamily;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/telephony/RadioAccessFamily;

    .line 1113
    .local v0, "_arg0":[Landroid/telephony/RadioAccessFamily;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1114
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->setRadioCapability([Landroid/telephony/RadioAccessFamily;)Z

    move-result v1

    .line 1115
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1116
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1117
    goto/16 :goto_2

    .line 1102
    .end local v0    # "_arg0":[Landroid/telephony/RadioAccessFamily;
    .end local v1    # "_result":Z
    :pswitch_2f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1103
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1104
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getSimOperatorNumericForPhoneEx(I)[Ljava/lang/String;

    move-result-object v1

    .line 1105
    .local v1, "_result":[Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1106
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 1107
    goto/16 :goto_2

    .line 1090
    .end local v0    # "_arg0":I
    .end local v1    # "_result":[Ljava/lang/String;
    :pswitch_30
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1092
    .local v0, "_arg0":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1093
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1094
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getUimSubscriberId(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1095
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1096
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1097
    goto/16 :goto_2

    .line 1080
    .end local v0    # "_arg0":Ljava/lang/String;
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_31
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1081
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1082
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isFdnEnabled(I)Z

    move-result v1

    .line 1083
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1084
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1085
    goto/16 :goto_2

    .line 1070
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_32
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1071
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1072
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isRadioOffBySimManagement(I)Z

    move-result v1

    .line 1073
    .restart local v1    # "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1074
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1075
    goto/16 :goto_2

    .line 1054
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_33
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1056
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1058
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 1060
    .local v2, "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1061
    .local v3, "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1062
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->simGbaAuthNafMode(II[B[B)[B

    move-result-object v4

    .line 1063
    .local v4, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1064
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1065
    goto/16 :goto_2

    .line 1038
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[B
    .end local v3    # "_arg3":[B
    .end local v4    # "_result":[B
    :pswitch_34
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1040
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1042
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 1044
    .restart local v2    # "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1045
    .restart local v3    # "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1046
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->simGbaAuthBootStrapMode(II[B[B)[B

    move-result-object v4

    .line 1047
    .restart local v4    # "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1048
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1049
    goto/16 :goto_2

    .line 1022
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[B
    .end local v3    # "_arg3":[B
    .end local v4    # "_result":[B
    :pswitch_35
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1024
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1026
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 1028
    .restart local v2    # "_arg2":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 1029
    .restart local v3    # "_arg3":[B
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1030
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->simAkaAuthentication(II[B[B)[B

    move-result-object v4

    .line 1031
    .restart local v4    # "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1032
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 1033
    goto/16 :goto_2

    .line 1010
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":[B
    .end local v3    # "_arg3":[B
    .end local v4    # "_result":[B
    :pswitch_36
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1012
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1013
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1014
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getMvnoPattern(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1015
    .local v2, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1016
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1017
    goto/16 :goto_2

    .line 1000
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":Ljava/lang/String;
    :pswitch_37
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1001
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1002
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getMvnoMatchType(I)Ljava/lang/String;

    move-result-object v1

    .line 1003
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1004
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1005
    goto/16 :goto_2

    .line 989
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_38
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 991
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 992
    .local v1, "_arg1":Z
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 993
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->repollIccStateForNetworkLock(IZ)V

    .line 994
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 995
    goto/16 :goto_2

    .line 977
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Z
    :pswitch_39
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 979
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 980
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 981
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->supplyNetworkDepersonalization(ILjava/lang/String;)I

    move-result v2

    .line 982
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 983
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 984
    goto/16 :goto_2

    .line 965
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :pswitch_3a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 967
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 968
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 969
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->queryNetworkLock(II)Landroid/os/Bundle;

    move-result-object v2

    .line 970
    .local v2, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 971
    invoke-virtual {v13, v2, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 972
    goto/16 :goto_2

    .line 955
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Landroid/os/Bundle;
    :pswitch_3b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 956
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 957
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getSimOnOffExecutingState(I)I

    move-result v1

    .line 958
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 959
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 960
    goto/16 :goto_2

    .line 945
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_3c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 946
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 947
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getSimOnOffState(I)I

    move-result v1

    .line 948
    .restart local v1    # "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 949
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 950
    goto/16 :goto_2

    .line 933
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_3d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 935
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 936
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 937
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->setSimPower(II)I

    move-result v2

    .line 938
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 939
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 940
    goto/16 :goto_2

    .line 917
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":I
    :pswitch_3e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 919
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 921
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 923
    .local v2, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 924
    .local v3, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 925
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->loadEFLinearFixedAll(IIILjava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 926
    .local v4, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 927
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 928
    goto/16 :goto_2

    .line 901
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :pswitch_3f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 903
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 905
    .restart local v1    # "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 907
    .restart local v2    # "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 908
    .restart local v3    # "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 909
    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->loadEFTransparent(IIILjava/lang/String;)[B

    move-result-object v4

    .line 910
    .local v4, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 911
    invoke-virtual {v13, v4}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 912
    goto/16 :goto_2

    .line 875
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":I
    .end local v3    # "_arg3":Ljava/lang/String;
    .end local v4    # "_result":[B
    :pswitch_40
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v16

    .line 877
    .local v16, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 879
    .local v17, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v18

    .line 881
    .local v18, "_arg2":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 883
    .local v19, "_arg3":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 885
    .local v20, "_arg4":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 887
    .local v21, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v22

    .line 889
    .local v22, "_arg6":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v23

    .line 891
    .local v23, "_arg7":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v24

    .line 892
    .local v24, "_arg8":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 893
    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    move/from16 v3, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    invoke-virtual/range {v0 .. v9}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->iccExchangeSimIOEx(IIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 894
    .local v0, "_result":[B
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 895
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 896
    goto :goto_2

    .line 865
    .end local v0    # "_result":[B
    .end local v16    # "_arg0":I
    .end local v17    # "_arg1":I
    .end local v18    # "_arg2":I
    .end local v19    # "_arg3":I
    .end local v20    # "_arg4":I
    .end local v21    # "_arg5":I
    .end local v22    # "_arg6":Ljava/lang/String;
    .end local v23    # "_arg7":Ljava/lang/String;
    .end local v24    # "_arg8":Ljava/lang/String;
    :pswitch_41
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 866
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 867
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getIccAtr(I)Ljava/lang/String;

    move-result-object v1

    .line 868
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 869
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 870
    goto :goto_2

    .line 855
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_42
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 856
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 857
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isTestIccCard(I)Z

    move-result v1

    .line 858
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 859
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 860
    goto :goto_2

    .line 843
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :pswitch_43
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 845
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 846
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 847
    invoke-virtual {v10, v0, v1}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isAppTypeSupported(II)Z

    move-result v2

    .line 848
    .local v2, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 849
    invoke-virtual {v13, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 850
    goto :goto_2

    .line 833
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_result":Z
    :pswitch_44
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 834
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 835
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getIccCardType(I)Ljava/lang/String;

    move-result-object v1

    .line 836
    .local v1, "_result":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 837
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 838
    goto :goto_2

    .line 823
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Ljava/lang/String;
    :pswitch_45
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 824
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 825
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->getIccAppFamily(I)I

    move-result v1

    .line 826
    .local v1, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 827
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 828
    goto :goto_2

    .line 813
    .end local v0    # "_arg0":I
    .end local v1    # "_result":I
    :pswitch_46
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 814
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 815
    invoke-virtual {v10, v0}, Lcom/mediatek/internal/telephony/IMtkTelephonyEx$Stub;->isInHomeNetwork(I)Z

    move-result v1

    .line 816
    .local v1, "_result":Z
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 817
    invoke-virtual {v13, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 818
    nop

    .line 1619
    .end local v0    # "_arg0":I
    .end local v1    # "_result":Z
    :goto_2
    return v15

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
