.class public final Lo/nativeInsertDecimal128;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:Z

.field private static invoke:Z

.field private static read:[C

.field private static write:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/nativeInsertDecimal128;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    rsub-int/lit8 p2, p2, 0x6f

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p2, v4

    add-int/lit8 p0, p0, 0x1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeInsertDecimal128;->$$a:[B

    const/16 v0, 0x5e

    sput v0, Lo/nativeInsertDecimal128;->$$b:I

    const/4 v0, 0x0

    .line 65343
    sput v0, Lo/nativeInsertDecimal128;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeInsertDecimal128;->$11:I

    sput v0, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/nativeInsertDecimal128;->read:[C

    const v0, 0x15ddf0c6

    sput v0, Lo/nativeInsertDecimal128;->write:I

    sput-boolean v1, Lo/nativeInsertDecimal128;->a:Z

    sput-boolean v1, Lo/nativeInsertDecimal128;->invoke:Z

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x7et
        0x6at
        0x55t
        0x49t
    .end array-data

    :array_1
    .array-data 2
        -0xeffs
        -0xee9s
        -0xee7s
        -0xed3s
        -0xedes
        -0xf1as
        -0xeb3s
        -0xf02s
        -0xf03s
        -0xeecs
        -0xeeds
        -0xeeas
        -0xed9s
        -0xeees
        -0xefds
        -0xeefs
    .end array-data

    :array_2
    .array-data 4
        -0x6ebfd5d9
        0x5d4fc5c3
        0x5425c2f4
        -0x5a89cb2e
        0x79914354
        0x113b1a57
        0x30c9c654
        0x21affb10
        0x6ebd7ee6
        -0x48f5eae9
        -0x4dbf3a57
        -0x751a2931
        0x21952f69
        -0x4c7c1b73
        0x7c1dda04
        -0x7ad8c525
        0x287a2df3
        0x9015afb
    .end array-data
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 86

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getTargetTable;

    const/4 v1, 0x2

    .line 913
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    invoke-virtual {v0}, Lo/getTargetTable;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v4

    .line 915
    invoke-virtual {v0}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 916
    invoke-virtual {v0}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v6

    .line 917
    invoke-virtual {v0}, Lo/getTargetTable;->addOnUserLeaveHintListener()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 918
    :goto_0
    invoke-virtual {v0}, Lo/getTargetTable;->addOnConfigurationChangedListener()Ljava/lang/String;

    move-result-object v9

    .line 919
    invoke-virtual {v0}, Lo/getTargetTable;->read()Ljava/lang/String;

    move-result-object v10

    .line 920
    invoke-virtual {v0}, Lo/getTargetTable;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 921
    invoke-virtual {v0}, Lo/getTargetTable;->IMediaSession()Ljava/lang/String;

    move-result-object v12

    .line 922
    invoke-virtual {v0}, Lo/getTargetTable;->getViewModelStore()Ljava/lang/Boolean;

    move-result-object v13

    .line 923
    invoke-virtual {v0}, Lo/getTargetTable;->getOnBackPressedDispatcher()Ljava/lang/Boolean;

    move-result-object v14

    .line 924
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    const v18, -0x70f01652

    const v16, 0x70f01658

    invoke-static/range {v15 .. v21}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Boolean;

    .line 925
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    const v19, 0x57d82e05

    const v17, -0x57d82dfa

    invoke-static/range {v16 .. v22}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/math/BigDecimal;

    .line 926
    invoke-virtual {v0}, Lo/getTargetTable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/math/BigDecimal;

    move-result-object v17

    .line 927
    invoke-virtual {v0}, Lo/getTargetTable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/math/BigDecimal;

    move-result-object v18

    .line 928
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v25

    const v22, 0x39fd4e29

    const v20, -0x39fd4e21

    invoke-static/range {v19 .. v25}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/math/BigDecimal;

    .line 929
    invoke-virtual {v0}, Lo/getTargetTable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/math/BigDecimal;

    move-result-object v20

    .line 930
    invoke-virtual {v0}, Lo/getTargetTable;->MediaSessionCompatToken()Ljava/math/BigDecimal;

    move-result-object v21

    .line 931
    invoke-virtual {v0}, Lo/getTargetTable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;

    move-result-object v22

    .line 932
    invoke-virtual {v0}, Lo/getTargetTable;->accessaddObserverForBackInvoker()Ljava/math/BigDecimal;

    move-result-object v23

    .line 933
    invoke-virtual {v0}, Lo/getTargetTable;->MediaSessionCompatQueueItem()Ljava/math/BigDecimal;

    move-result-object v24

    .line 934
    invoke-virtual {v0}, Lo/getTargetTable;->_init_lambda3()Ljava/math/BigDecimal;

    move-result-object v25

    .line 935
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v28

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v26

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v30

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v32

    const v29, -0x26e5d9eb

    const v27, 0x26e5d9f5

    invoke-static/range {v26 .. v32}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/math/BigDecimal;

    .line 936
    invoke-virtual {v0}, Lo/getTargetTable;->accessgetReportFullyDrawnExecutorp()Ljava/math/BigDecimal;

    move-result-object v27

    .line 937
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v30

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v28

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v32

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v34

    const v31, 0x2c8bb8c4

    const v29, -0x2c8bb8c2

    invoke-static/range {v28 .. v34}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Ljava/math/BigDecimal;

    .line 938
    invoke-virtual {v0}, Lo/getTargetTable;->addOnPictureInPictureModeChangedListener()Ljava/lang/String;

    move-result-object v29

    .line 939
    invoke-virtual {v0}, Lo/getTargetTable;->addOnMultiWindowModeChangedListener()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object/from16 v30, v2

    goto :goto_1

    :cond_1
    move-object/from16 v30, v3

    .line 940
    :goto_1
    invoke-virtual {v0}, Lo/getTargetTable;->addOnContextAvailableListener()Ljava/math/BigDecimal;

    move-result-object v31

    .line 941
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v34

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v32

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v36

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v38

    const v35, -0x3ac3edb9

    const v33, 0x3ac3edc0

    invoke-static/range {v32 .. v38}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addNull;

    if-eqz v3, :cond_3

    .line 2013
    sget v32, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v32, 0xd

    move-object/from16 v32, v15

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v1

    if-eqz v7, :cond_2

    .line 941
    invoke-static {v3}, Lo/nativeInsertDecimal128;->invoke(Lo/addNull;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_2

    .line 2013
    :cond_2
    invoke-static {v3}, Lo/nativeInsertDecimal128;->invoke(Lo/addNull;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    move-object/from16 v32, v15

    const/16 v33, 0x0

    .line 942
    :goto_2
    invoke-virtual {v0}, Lo/getTargetTable;->a()Lo/nativeInsertLong;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/nativeInsertLong;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;

    move-result-object v3

    move-object/from16 v34, v3

    goto :goto_3

    .line 913
    :cond_4
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v1

    const/16 v34, 0x0

    .line 943
    :goto_3
    invoke-virtual {v0}, Lo/getTargetTable;->addOnNewIntentListener()Ljava/lang/String;

    move-result-object v35

    .line 944
    invoke-virtual {v0}, Lo/getTargetTable;->ensureViewModelStore()Lo/addRow;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 913
    sget v7, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v1

    if-nez v7, :cond_5

    .line 944
    invoke-static {v3}, Lo/nativeInsertDecimal128;->a(Lo/addRow;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_4

    .line 913
    :cond_5
    invoke-static {v3}, Lo/nativeInsertDecimal128;->a(Lo/addRow;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_6
    const/16 v36, 0x0

    .line 945
    :goto_4
    invoke-virtual {v0}, Lo/getTargetTable;->addObserverForBackInvoker()Lo/addRealmAny;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, Lo/nativeInsertDecimal128;->read(Lo/addRealmAny;)Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;

    move-result-object v3

    move-object/from16 v37, v3

    goto :goto_5

    :cond_7
    const/16 v37, 0x0

    .line 946
    :goto_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v43

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v40

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v38

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v42

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v44

    const v41, -0xdb3fb9a

    const v39, 0xdb3fb9b

    invoke-static/range {v38 .. v44}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Ljava/lang/Boolean;

    .line 947
    invoke-virtual {v0}, Lo/getTargetTable;->PlaybackStateCompat()Ljava/math/BigDecimal;

    move-result-object v39

    .line 948
    invoke-virtual {v0}, Lo/getTargetTable;->addOnTrimMemoryListener()Ljava/lang/String;

    move-result-object v40

    .line 949
    invoke-virtual {v0}, Lo/getTargetTable;->initializeViewTreeOwners()Ljava/lang/Boolean;

    move-result-object v41

    .line 950
    invoke-virtual {v0}, Lo/getTargetTable;->createFullyDrawnExecutor()D

    move-result-wide v42

    .line 951
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v49

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v46

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v44

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v48

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v50

    const v47, 0x353579a0

    const v45, -0x3535799b    # -6636338.5f

    invoke-static/range {v44 .. v50}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v44, v3

    check-cast v44, Ljava/math/BigDecimal;

    .line 952
    invoke-virtual {v0}, Lo/getTargetTable;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v46

    .line 953
    invoke-virtual {v0}, Lo/getTargetTable;->MediaDescriptionCompat()D

    move-result-wide v56

    .line 954
    invoke-virtual {v0}, Lo/getTargetTable;->getActivityResultRegistry()Ljava/math/BigDecimal;

    move-result-object v58

    .line 955
    invoke-virtual {v0}, Lo/getTargetTable;->getSavedStateRegistry()Ljava/math/BigDecimal;

    move-result-object v59

    .line 956
    invoke-virtual {v0}, Lo/getTargetTable;->_init_lambda2()Ljava/math/BigDecimal;

    move-result-object v60

    .line 957
    invoke-virtual {v0}, Lo/getTargetTable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;

    move-result-object v62

    .line 958
    invoke-virtual {v0}, Lo/getTargetTable;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v65

    .line 959
    invoke-virtual {v0}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v52

    .line 960
    invoke-virtual {v0}, Lo/getTargetTable;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 2007
    new-instance v7, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 2008
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 2009
    check-cast v3, Lo/addLong;

    .line 960
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v70

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v66

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v69

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v68

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v67

    const v71, -0x65b5365b

    const v72, 0x65b53664

    invoke-static/range {v66 .. v72}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxySigilSecurityKeyHistoryRealmColumnInfo;

    .line 2009
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2010
    :cond_8
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .line 961
    invoke-virtual {v0}, Lo/getTargetTable;->addMenuProvider()Ljava/math/BigDecimal;

    move-result-object v77

    .line 962
    invoke-virtual {v0}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 2011
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 2012
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 913
    sget v15, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v15, v15, 0x17

    move-object/from16 v78, v1

    rem-int/lit16 v1, v15, 0x80

    sput v1, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v15, v1

    if-nez v15, :cond_9

    .line 2012
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 2013
    check-cast v15, Lo/addObjectId;

    .line 962
    invoke-static {v15}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/addObjectId;)Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;

    move-result-object v15

    .line 2013
    invoke-interface {v7, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v78

    goto :goto_7

    .line 913
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2013
    check-cast v0, Lo/addObjectId;

    .line 962
    invoke-static {v0}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/addObjectId;)Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;

    move-result-object v0

    .line 2013
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_a
    move-object/from16 v78, v1

    .line 2014
    move-object/from16 v64, v7

    check-cast v64, Ljava/util/List;

    .line 963
    invoke-virtual {v0}, Lo/getTargetTable;->addObserverForBackInvokerlambda7()Ljava/lang/String;

    move-result-object v61

    .line 964
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v71

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v68

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v66

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v70

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v72

    const v69, -0x452c4ad

    const v67, 0x452c4b9

    invoke-static/range {v66 .. v72}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v63, v1

    check-cast v63, Ljava/math/BigDecimal;

    .line 965
    invoke-virtual {v0}, Lo/getTargetTable;->menuHostHelperlambda0()Ljava/lang/String;

    move-result-object v66

    .line 966
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v72

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v69

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v67

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v71

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v73

    const v70, 0x10edde00

    const v68, -0x10edddf7

    invoke-static/range {v67 .. v73}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Ljava/lang/String;

    .line 967
    invoke-virtual {v0}, Lo/getTargetTable;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v48

    .line 968
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v72

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v69

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v67

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v71

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v73

    const v70, 0x4991a590    # 1193138.0f

    const v68, -0x4991a58c

    invoke-static/range {v67 .. v73}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 969
    invoke-virtual {v0}, Lo/getTargetTable;->accessonBackPresseds1027565324()Ljava/math/BigDecimal;

    move-result-object v55

    .line 970
    invoke-virtual {v0}, Lo/getTargetTable;->invoke()Ljava/math/BigDecimal;

    move-result-object v49

    .line 971
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v72

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v69

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v67

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v71

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v73

    const v70, -0xabd37bc

    const v68, 0xabd37bf

    invoke-static/range {v67 .. v73}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/Number;

    .line 972
    invoke-virtual {v0}, Lo/getTargetTable;->getFullyDrawnReporter()Ljava/math/BigDecimal;

    move-result-object v51

    .line 973
    invoke-virtual {v0}, Lo/getTargetTable;->RatingCompat()Ljava/math/BigDecimal;

    move-result-object v53

    .line 974
    invoke-virtual {v0}, Lo/getTargetTable;->_init_lambda4()Ljava/math/BigDecimal;

    move-result-object v54

    .line 975
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object/from16 v70, v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    invoke-virtual {v0}, Lo/getTargetTable;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v67

    .line 977
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v84

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v81

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v79

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v83

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v85

    const v82, -0x505bf3fc

    const v80, 0x505bf409

    invoke-static/range {v79 .. v85}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v69, v0

    check-cast v69, Ljava/lang/Long;

    .line 913
    new-instance v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object v3, v0

    const/16 v68, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/high16 v74, 0x40000000    # 2.0f

    const/16 v75, 0x6

    const/16 v76, 0x0

    move-object/from16 v15, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-wide/from16 v41, v42

    move-object/from16 v43, v44

    move-object/from16 v44, v46

    move-wide/from16 v46, v56

    move-object/from16 v56, v58

    move-object/from16 v57, v59

    move-object/from16 v58, v60

    move-object/from16 v59, v62

    move-object/from16 v60, v65

    move-object/from16 v62, v77

    move-object/from16 v65, v78

    invoke-direct/range {v3 .. v76}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 78

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/getTargetTable;

    const/4 v2, 0x2

    .line 982
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    invoke-virtual {v1}, Lo/getTargetTable;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v5

    .line 984
    invoke-virtual {v1}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    .line 985
    invoke-virtual {v1}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v7

    .line 986
    invoke-virtual {v1}, Lo/getTargetTable;->addOnUserLeaveHintListener()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v4

    .line 987
    :goto_0
    invoke-virtual {v1}, Lo/getTargetTable;->addOnConfigurationChangedListener()Ljava/lang/String;

    move-result-object v10

    .line 988
    invoke-virtual {v1}, Lo/getTargetTable;->read()Ljava/lang/String;

    move-result-object v11

    .line 989
    invoke-virtual {v1}, Lo/getTargetTable;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 990
    invoke-virtual {v1}, Lo/getTargetTable;->IMediaSession()Ljava/lang/String;

    move-result-object v13

    .line 991
    invoke-virtual {v1}, Lo/getTargetTable;->getViewModelStore()Ljava/lang/Boolean;

    move-result-object v14

    .line 992
    invoke-virtual {v1}, Lo/getTargetTable;->getOnBackPressedDispatcher()Ljava/lang/Boolean;

    move-result-object v15

    .line 993
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    const v19, -0x70f01652

    const v17, 0x70f01658

    invoke-static/range {v16 .. v22}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/Boolean;

    .line 994
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    const v20, 0x57d82e05

    const v18, -0x57d82dfa

    invoke-static/range {v17 .. v23}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Ljava/math/BigDecimal;

    .line 995
    invoke-virtual {v1}, Lo/getTargetTable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/math/BigDecimal;

    move-result-object v18

    .line 996
    invoke-virtual {v1}, Lo/getTargetTable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/math/BigDecimal;

    move-result-object v19

    .line 997
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v26

    const v23, 0x39fd4e29

    const v21, -0x39fd4e21

    invoke-static/range {v20 .. v26}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/math/BigDecimal;

    .line 998
    invoke-virtual {v1}, Lo/getTargetTable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/math/BigDecimal;

    move-result-object v21

    .line 999
    invoke-virtual {v1}, Lo/getTargetTable;->MediaSessionCompatToken()Ljava/math/BigDecimal;

    move-result-object v22

    .line 1000
    invoke-virtual {v1}, Lo/getTargetTable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;

    move-result-object v23

    .line 1001
    invoke-virtual {v1}, Lo/getTargetTable;->accessaddObserverForBackInvoker()Ljava/math/BigDecimal;

    move-result-object v24

    .line 1002
    invoke-virtual {v1}, Lo/getTargetTable;->MediaSessionCompatQueueItem()Ljava/math/BigDecimal;

    move-result-object v25

    .line 1003
    invoke-virtual {v1}, Lo/getTargetTable;->_init_lambda3()Ljava/math/BigDecimal;

    move-result-object v26

    .line 1004
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v29

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v27

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v31

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v33

    const v30, -0x26e5d9eb

    const v28, 0x26e5d9f5

    invoke-static/range {v27 .. v33}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/math/BigDecimal;

    .line 1005
    invoke-virtual {v1}, Lo/getTargetTable;->accessgetReportFullyDrawnExecutorp()Ljava/math/BigDecimal;

    move-result-object v28

    .line 1006
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v31

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v29

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v33

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v35

    const v32, 0x2c8bb8c4

    const v30, -0x2c8bb8c2

    invoke-static/range {v29 .. v35}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Ljava/math/BigDecimal;

    .line 1007
    invoke-virtual {v1}, Lo/getTargetTable;->addOnPictureInPictureModeChangedListener()Ljava/lang/String;

    move-result-object v30

    .line 1008
    invoke-virtual {v1}, Lo/getTargetTable;->addOnMultiWindowModeChangedListener()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    move-object/from16 v31, v3

    goto :goto_1

    :cond_1
    move-object/from16 v31, v4

    .line 1009
    :goto_1
    invoke-virtual {v1}, Lo/getTargetTable;->addOnContextAvailableListener()Ljava/math/BigDecimal;

    move-result-object v32

    .line 1010
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v35

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v33

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v37

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v39

    const v36, -0x3ac3edb9

    const v34, 0x3ac3edc0

    invoke-static/range {v33 .. v39}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/addNull;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/nativeInsertDecimal128;->invoke(Lo/addNull;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_2

    .line 982
    :cond_2
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v2

    const/16 v33, 0x0

    .line 1011
    :goto_2
    invoke-virtual {v1}, Lo/getTargetTable;->a()Lo/nativeInsertLong;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/nativeInsertLong;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;

    move-result-object v3

    .line 1015
    sget v8, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v4, v8, 0x80

    sput v4, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v2

    move-object/from16 v34, v3

    goto :goto_3

    :cond_3
    const/16 v34, 0x0

    .line 1012
    :goto_3
    invoke-virtual {v1}, Lo/getTargetTable;->addOnNewIntentListener()Ljava/lang/String;

    move-result-object v35

    .line 1013
    invoke-virtual {v1}, Lo/getTargetTable;->ensureViewModelStore()Lo/addRow;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 982
    sget v4, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 1013
    invoke-static {v3}, Lo/nativeInsertDecimal128;->a(Lo/addRow;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;

    move-result-object v3

    move-object/from16 v36, v3

    goto :goto_4

    :cond_4
    const/16 v36, 0x0

    .line 1014
    :goto_4
    invoke-virtual {v1}, Lo/getTargetTable;->addObserverForBackInvoker()Lo/addRealmAny;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 982
    sget v4, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_5

    invoke-static {v3}, Lo/nativeInsertDecimal128;->read(Lo/addRealmAny;)Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;

    move-result-object v3

    const/16 v4, 0x27

    .line 1015
    div-int/2addr v4, v0

    move-object/from16 v37, v3

    goto :goto_5

    .line 1014
    :cond_5
    invoke-static {v3}, Lo/nativeInsertDecimal128;->read(Lo/addRealmAny;)Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_5

    :cond_6
    const/16 v37, 0x0

    .line 1015
    :goto_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v43

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v40

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v38

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v42

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v44

    const v41, -0xdb3fb9a

    const v39, 0xdb3fb9b

    invoke-static/range {v38 .. v44}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/Boolean;

    .line 1016
    invoke-virtual {v1}, Lo/getTargetTable;->PlaybackStateCompat()Ljava/math/BigDecimal;

    move-result-object v39

    .line 1017
    invoke-virtual {v1}, Lo/getTargetTable;->addOnTrimMemoryListener()Ljava/lang/String;

    move-result-object v40

    .line 1018
    invoke-virtual {v1}, Lo/getTargetTable;->initializeViewTreeOwners()Ljava/lang/Boolean;

    move-result-object v41

    .line 1019
    invoke-virtual {v1}, Lo/getTargetTable;->createFullyDrawnExecutor()D

    move-result-wide v42

    .line 1021
    invoke-virtual {v1}, Lo/getTargetTable;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v45

    .line 1022
    invoke-virtual {v1}, Lo/getTargetTable;->MediaDescriptionCompat()D

    move-result-wide v47

    .line 1023
    invoke-virtual {v1}, Lo/getTargetTable;->getActivityResultRegistry()Ljava/math/BigDecimal;

    move-result-object v57

    .line 1024
    invoke-virtual {v1}, Lo/getTargetTable;->getSavedStateRegistry()Ljava/math/BigDecimal;

    move-result-object v58

    .line 1025
    invoke-virtual {v1}, Lo/getTargetTable;->_init_lambda2()Ljava/math/BigDecimal;

    move-result-object v59

    .line 1026
    invoke-virtual {v1}, Lo/getTargetTable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;

    move-result-object v60

    .line 1027
    invoke-virtual {v1}, Lo/getTargetTable;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v61

    .line 1028
    invoke-virtual {v1}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v53

    .line 1029
    invoke-virtual {v1}, Lo/getTargetTable;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2015
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2016
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 2017
    check-cast v8, Lo/addLong;

    .line 1029
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v66

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v62

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v65

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v64

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v63

    const v67, -0x65b5365b

    const v68, 0x65b53664

    invoke-static/range {v62 .. v68}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxySigilSecurityKeyHistoryRealmColumnInfo;

    .line 2017
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2018
    :cond_7
    move-object/from16 v66, v3

    check-cast v66, Ljava/util/List;

    .line 1030
    invoke-virtual {v1}, Lo/getTargetTable;->addMenuProvider()Ljava/math/BigDecimal;

    move-result-object v63

    .line 1031
    invoke-virtual {v1}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 2019
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2020
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1015
    sget v4, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_8

    .line 2020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2021
    check-cast v4, Lo/addObjectId;

    .line 1031
    invoke-static {v4}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/addObjectId;)Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;

    move-result-object v4

    .line 2021
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1015
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2021
    check-cast v0, Lo/addObjectId;

    .line 1031
    invoke-static {v0}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/addObjectId;)Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;

    move-result-object v0

    .line 2021
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 2022
    :cond_9
    move-object/from16 v65, v3

    check-cast v65, Ljava/util/List;

    .line 1032
    invoke-virtual {v1}, Lo/getTargetTable;->addObserverForBackInvokerlambda7()Ljava/lang/String;

    move-result-object v62

    .line 1033
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v72

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v69

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v67

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v71

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v73

    const v70, -0x452c4ad

    const v68, 0x452c4b9

    invoke-static/range {v67 .. v73}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v64, v0

    check-cast v64, Ljava/math/BigDecimal;

    .line 1034
    invoke-virtual {v1}, Lo/getTargetTable;->menuHostHelperlambda0()Ljava/lang/String;

    move-result-object v67

    .line 1035
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v73

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v70

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v68

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v72

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v74

    const v71, 0x10edde00

    const v69, -0x10edddf7

    invoke-static/range {v68 .. v74}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v46, v0

    check-cast v46, Ljava/lang/String;

    .line 1036
    invoke-virtual {v1}, Lo/getTargetTable;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v49

    .line 1037
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v73

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v70

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v68

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v72

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v74

    const v71, 0x4991a590    # 1193138.0f

    const v69, -0x4991a58c

    invoke-static/range {v68 .. v74}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 1038
    invoke-virtual {v1}, Lo/getTargetTable;->accessonBackPresseds1027565324()Ljava/math/BigDecimal;

    move-result-object v56

    .line 1039
    invoke-virtual {v1}, Lo/getTargetTable;->invoke()Ljava/math/BigDecimal;

    move-result-object v50

    .line 1040
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v73

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v70

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v68

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v72

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v74

    const v71, -0xabd37bc

    const v69, 0xabd37bf

    invoke-static/range {v68 .. v74}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v51, v0

    check-cast v51, Ljava/lang/Number;

    .line 1041
    invoke-virtual {v1}, Lo/getTargetTable;->getFullyDrawnReporter()Ljava/math/BigDecimal;

    move-result-object v52

    .line 1042
    invoke-virtual {v1}, Lo/getTargetTable;->RatingCompat()Ljava/math/BigDecimal;

    move-result-object v54

    .line 1043
    invoke-virtual {v1}, Lo/getTargetTable;->_init_lambda4()Ljava/math/BigDecimal;

    move-result-object v55

    .line 1044
    invoke-virtual {v1}, Lo/getTargetTable;->getDefaultViewModelProviderFactory()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_a
    move-object/from16 v71, v0

    invoke-static/range {v71 .. v71}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 982
    new-instance v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object v4, v0

    const/16 v44, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/high16 v75, -0x40000000    # -2.0f

    const/16 v76, 0x6

    const/16 v77, 0x0

    invoke-direct/range {v4 .. v77}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    const/4 v2, 0x2

    .line 1189
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v18

    .line 1191
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 2039
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 2040
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 2041
    check-cast v6, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 1191
    invoke-static {v6}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v6

    .line 2041
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2042
    :cond_0
    move-object/from16 v19, v5

    check-cast v19, Ljava/util/List;

    .line 1192
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v16

    .line 1193
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v20

    .line 1194
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v6

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v9

    const v7, 0xb249efd

    const v10, -0xb249efd

    invoke-static/range {v4 .. v10}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {v4}, Lo/nativeInsertDecimal128;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;)Lo/nativeSetBinary;

    move-result-object v4

    move-object v15, v4

    goto :goto_1

    :cond_1
    move-object v15, v5

    .line 1195
    :goto_1
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->a()Ljava/lang/String;

    move-result-object v17

    .line 1196
    invoke-virtual {v1}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object v6

    .line 1197
    invoke-virtual {v1}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v9

    .line 1198
    invoke-virtual {v1}, Lo/authModule;->getAmount()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v4

    .line 1199
    :goto_2
    invoke-virtual {v1}, Lo/authModule;->getTransactionDate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, v4

    .line 1200
    :goto_3
    invoke-virtual {v1}, Lo/authModule;->getTransactionType()Lo/getRorona;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24043
    invoke-virtual {v4}, Lo/getRorona;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 24044
    invoke-virtual {v4}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v10

    .line 24045
    invoke-virtual {v4}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v4

    .line 24042
    new-instance v14, Lo/hex;

    invoke-direct {v14, v8, v10, v4}, Lo/hex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    invoke-virtual {v1}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25059
    invoke-virtual {v4}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v8

    .line 25060
    invoke-virtual {v4}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v10

    .line 25061
    invoke-virtual {v4}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v4

    .line 25058
    new-instance v13, Lo/aesDecrypt;

    invoke-direct {v13, v8, v10, v4}, Lo/aesDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1202
    invoke-virtual {v1}, Lo/authModule;->getTransactionId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 1189
    sget v4, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_4

    const/16 v4, 0x57

    .line 1203
    div-int/2addr v4, v0

    :cond_4
    move-object v12, v3

    goto :goto_4

    :cond_5
    move-object v12, v4

    :goto_4
    invoke-virtual {v1}, Lo/authModule;->getFootnotes()Lo/component6;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26008
    invoke-virtual {v0}, Lo/component6;->getEnglish()Ljava/util/List;

    move-result-object v4

    .line 26009
    invoke-virtual {v0}, Lo/component6;->getIndonesian()Ljava/util/List;

    move-result-object v0

    .line 26007
    new-instance v5, Lo/toDigit;

    invoke-direct {v5, v4, v0}, Lo/toDigit;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v0, v5

    goto :goto_5

    .line 1203
    :cond_6
    new-instance v0, Lo/toDigit;

    const/4 v4, 0x3

    invoke-direct {v0, v5, v5, v4, v5}, Lo/toDigit;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v4, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v2

    .line 1204
    :goto_5
    invoke-virtual {v1}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v8

    .line 1205
    invoke-virtual {v1}, Lo/authModule;->getReferenceNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    .line 1189
    sget v4, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v4, 0x77

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v2

    add-int/lit8 v4, v4, 0x69

    .line 1203
    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    move-object v10, v3

    goto :goto_6

    :cond_7
    move-object v10, v4

    .line 1206
    :goto_6
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v21

    .line 1207
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v22

    .line 1208
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v29

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v27

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v26

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v30

    const v28, 0x78bcb614

    const v31, -0x78bcb613

    invoke-static/range {v25 .. v31}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/math/BigDecimal;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v25

    .line 1189
    new-instance v1, Lo/nativeSetRealmAny;

    move-object v4, v1

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v4 .. v25}, Lo/nativeSetRealmAny;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Lo/nativeSetBinary;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/nativeSetRealmAny;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v7, p0, v6

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    .line 1687
    rem-int v7, v4, v4

    .line 0
    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1582
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v8

    check-cast v15, Ljava/util/List;

    .line 1586
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessinsertIfMissing:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    invoke-virtual {v1}, Lo/hash;->MediaBrowserCompatItemReceiver()Lo/hex;

    move-result-object v9

    check-cast v9, Lo/accessgetMimeTypes;

    const/4 v14, 0x0

    invoke-static {v9, v14, v2, v14}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 1585
    new-instance v9, Lo/insertDecimal128;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v22, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v22}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1584
    invoke-interface {v15, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1593
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCompositionImplServiceKey:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1592
    new-instance v13, Lo/insertDecimal128;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v8, v13

    move-object v6, v13

    move/from16 v13, v16

    move-object/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1591
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1600
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v26

    const v6, -0xd4cf039

    const v16, 0xd4cf039

    move/from16 v29, v6

    move/from16 v30, v16

    invoke-static/range {v24 .. v30}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Ljava/util/List;

    .line 1601
    sget-object v28, Lo/getUncheckedRow;->RemoteActionCompatParcelizer:Lo/getUncheckedRow;

    .line 1599
    new-instance v8, Lo/insertDecimal128;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x3

    const/16 v30, 0x0

    move-object/from16 v24, v8

    invoke-direct/range {v24 .. v30}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1598
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1605
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v10

    move v13, v6

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v2, :cond_3

    .line 1687
    sget v8, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v8, v4

    if-nez v8, :cond_0

    const/16 v8, 0x51

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    shl-int/2addr v8, v9

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/nativeInsertDecimal128;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    .line 1605
    :cond_0
    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x18

    const/16 v9, 0xc

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/nativeInsertDecimal128;->c(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v8, :cond_1

    goto :goto_2

    .line 1608
    :cond_1
    :goto_0
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getProviderKeyannotations:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1609
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v10

    move v13, v6

    move-object/from16 v17, v14

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getTargetTable;

    invoke-virtual {v8}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    move-object/from16 v26, v7

    goto :goto_1

    :cond_2
    move-object/from16 v26, v8

    .line 1607
    :goto_1
    new-instance v8, Lo/insertDecimal128;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc

    const/16 v30, 0x0

    move-object/from16 v24, v8

    move-object/from16 v25, v17

    invoke-direct/range {v24 .. v30}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1606
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1616
    :cond_3
    :goto_2
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getResultHash:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    invoke-virtual {v1}, Lo/hash;->invoke()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v30

    const v17, 0x13200f25

    const v19, -0x13200f22

    move/from16 v25, v19

    move/from16 v27, v17

    invoke-static/range {v24 .. v30}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1615
    new-instance v10, Lo/insertDecimal128;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc

    const/16 v30, 0x0

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    invoke-direct/range {v24 .. v30}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1614
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x30

    .line 1621
    invoke-static {v7, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x7e

    const/16 v9, 0xf

    new-array v9, v9, [B

    fill-array-data v9, :array_2

    new-array v10, v2, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v8, v14, v9, v14, v10}, Lo/nativeInsertDecimal128;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v10, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1622
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v10

    move v13, v6

    move-object v5, v14

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v2, :cond_4

    .line 1625
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getValidSnapshotWriteCount:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    sget v13, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getMenuInflater:I

    .line 1628
    invoke-virtual {v1}, Lo/nativeSetRealmAny;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v36

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v37

    move/from16 v32, v19

    move/from16 v34, v17

    invoke-static/range {v31 .. v37}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    .line 1629
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v10

    move-object v4, v12

    move/from16 v12, v20

    move v5, v13

    move v13, v6

    move-object v6, v14

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/getTargetTable;

    invoke-virtual {v8}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    .line 1626
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1624
    new-instance v5, Lo/insertDecimal128;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc

    const/16 v26, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    invoke-direct/range {v20 .. v26}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1623
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1636
    :cond_4
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getValidSnapshotWriteCount:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    invoke-virtual {v1}, Lo/nativeSetRealmAny;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v36

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v37

    move/from16 v32, v19

    move/from16 v34, v17

    invoke-static/range {v31 .. v37}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    new-instance v4, Lo/insertDecimal128;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1634
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1644
    :goto_3
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setResult:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1645
    invoke-virtual {v1}, Lo/nativeSetRealmAny;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v36

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v31

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v37

    move/from16 v32, v19

    move/from16 v34, v17

    invoke-static/range {v31 .. v37}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1643
    new-instance v4, Lo/insertDecimal128;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1642
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1652
    :cond_5
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1653
    invoke-virtual {v1}, Lo/nativeSetRealmAny;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/ItemMcaStatementBinding;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    new-instance v4, Lo/insertDecimal128;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1650
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1659
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getFirstStateRecord:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    invoke-virtual {v1}, Lo/nativeSetRealmAny;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v5, v5, 0x7f

    const/4 v6, 0x3

    new-array v6, v6, [B

    fill-array-data v6, :array_3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v8, v2}, Lo/nativeInsertDecimal128;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ActualJvm_jvmKt:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lo/nativeSetRealmAny;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v2

    :goto_4
    move-object v10, v2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1658
    new-instance v2, Lo/insertDecimal128;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1657
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1664
    invoke-virtual {v1}, Lo/nativeSetRealmAny;->read()Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1667
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDataEndOffset:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1669
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onPostCreate:I

    .line 1670
    invoke-virtual {v1}, Lo/nativeSetRealmAny;->read()Ljava/math/BigDecimal;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1668
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    new-instance v2, Lo/insertDecimal128;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1665
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1677
    :cond_7
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDataEndOffset:I

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1679
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onPrepareSupportNavigateUpTaskStack:I

    .line 1680
    invoke-virtual {v1}, Lo/nativeSetRealmAny;->read()Ljava/math/BigDecimal;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1678
    invoke-virtual {v3, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1676
    new-instance v2, Lo/insertDecimal128;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1675
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1686
    :goto_5
    invoke-virtual {v1}, Lo/nativeSetRealmAny;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_9

    .line 1687
    sget v4, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v4, 0x1f

    div-int/2addr v4, v0

    if-eqz v2, :cond_9

    goto :goto_6

    .line 1686
    :cond_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1689
    :goto_6
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateGroupsWithKeyruntime_release:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1690
    invoke-virtual {v1}, Lo/nativeSetRealmAny;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v10

    .line 1688
    new-instance v0, Lo/insertDecimal128;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1687
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v15

    nop

    :array_0
    .array-data 4
        0x4b59ad7f    # 1.4265727E7f
        -0x75d10ce3
        -0x3c05604e
        0x2d623acc
        -0x4d0e5e0a
        -0x4d8a7d95
        -0x44c91aea
        0x171198cf
        -0x3e03542f
        0x1b80c214
        0x73d61864
        -0x7a702fe4
    .end array-data

    :array_1
    .array-data 4
        0x4b59ad7f    # 1.4265727E7f
        -0x75d10ce3
        -0x3c05604e
        0x2d623acc
        -0x4d0e5e0a
        -0x4d8a7d95
        -0x44c91aea
        0x171198cf
        -0x3e03542f
        0x1b80c214
        0x73d61864
        -0x7a702fe4
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7et
        -0x72t
        -0x75t
        -0x70t
        -0x71t
        -0x73t
        -0x7ft
        -0x74t
        -0x7ct
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
    .end array-data

    :array_3
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/addLong;

    const/4 v1, 0x2

    .line 661
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-virtual {p0}, Lo/addLong;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v2

    .line 663
    invoke-virtual {p0}, Lo/addLong;->read()Ljava/math/BigDecimal;

    move-result-object v3

    .line 664
    invoke-virtual {p0}, Lo/addLong;->write()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1959
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1960
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 1962
    check-cast v4, Ljava/util/List;

    .line 661
    new-instance p0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxySigilSecurityKeyHistoryRealmColumnInfo;

    invoke-direct {p0, v3, v2, v4}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxySigilSecurityKeyHistoryRealmColumnInfo;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 1961
    sget v0, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0

    .line 661
    :cond_0
    sget v5, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1961
    check-cast v5, Lo/nativeSetBinary;

    .line 664
    invoke-static {v5}, Lo/nativeInsertDecimal128;->read(Lo/nativeSetBinary;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-result-object v5

    .line 1961
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x4d

    div-int/2addr v5, v0

    goto :goto_0

    .line 1960
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1961
    check-cast v5, Lo/nativeSetBinary;

    .line 664
    invoke-static {v5}, Lo/nativeInsertDecimal128;->read(Lo/nativeSetBinary;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-result-object v5

    .line 1961
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/nativeStopListening;

    const/4 v2, 0x2

    .line 563
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    invoke-virtual {v1}, Lo/nativeStopListening;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v5

    .line 541
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v8

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v10

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v12

    const v9, 0x6cc6043f

    const v11, -0x6cc6043d

    invoke-static/range {v6 .. v12}, Lo/nativeStopListening;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/math/BigDecimal;

    .line 542
    invoke-virtual {v1}, Lo/nativeStopListening;->IMediaSession()Ljava/lang/String;

    move-result-object v17

    .line 543
    invoke-virtual {v1}, Lo/nativeStopListening;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v15

    .line 544
    invoke-virtual {v1}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1923
    new-instance v4, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1924
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1925
    check-cast v8, Lo/getTargetTable;

    .line 544
    invoke-static {v8}, Lo/nativeInsertDecimal128;->write(Lo/getTargetTable;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-result-object v8

    .line 1925
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1926
    :cond_0
    move-object v9, v4

    check-cast v9, Ljava/util/List;

    .line 545
    invoke-virtual {v1}, Lo/nativeStopListening;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v14

    .line 546
    invoke-virtual {v1}, Lo/nativeStopListening;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v16

    .line 547
    invoke-virtual {v1}, Lo/nativeStopListening;->a()Ljava/lang/String;

    move-result-object v11

    .line 548
    invoke-virtual {v1}, Lo/nativeStopListening;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v13

    .line 549
    invoke-virtual {v1}, Lo/nativeStopListening;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 550
    invoke-virtual {v1}, Lo/nativeStopListening;->PlaybackStateCompat()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1927
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1928
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 563
    sget v7, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v2

    if-nez v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1929
    check-cast v7, Lo/DynamicRealmCallback;

    .line 550
    invoke-static {v7}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/DynamicRealmCallback;)Lo/containsInternal;

    move-result-object v7

    .line 1929
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0x17

    div-int/2addr v7, v0

    goto :goto_1

    .line 1928
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1929
    check-cast v7, Lo/DynamicRealmCallback;

    .line 550
    invoke-static {v7}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/DynamicRealmCallback;)Lo/containsInternal;

    move-result-object v7

    .line 1929
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1930
    :cond_2
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 551
    invoke-virtual {v1}, Lo/nativeStopListening;->read()Ljava/lang/String;

    move-result-object v10

    .line 552
    invoke-virtual {v1}, Lo/nativeStopListening;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;

    move-result-object v8

    .line 553
    invoke-virtual {v1}, Lo/nativeStopListening;->MediaSessionCompatQueueItem()Ljava/math/BigDecimal;

    move-result-object v19

    .line 554
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v22

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v24

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v20

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v26

    const v23, -0x33a2a718    # -5.8024864E7f

    const v25, 0x33a2a71c

    invoke-static/range {v20 .. v26}, Lo/nativeStopListening;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/String;

    .line 555
    invoke-virtual {v1}, Lo/nativeStopListening;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v20

    .line 556
    invoke-virtual {v1}, Lo/nativeStopListening;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v21

    .line 539
    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    move-object v4, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/high16 v28, 0x7e0000

    const/16 v29, 0x0

    invoke-direct/range {v4 .. v29}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    invoke-virtual {v1}, Lo/hash;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/authModule;->setVerification(Ljava/lang/String;)V

    .line 559
    invoke-virtual {v1}, Lo/hash;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v1}, Lo/hash;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/authModule;->setAmount(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v1}, Lo/hash;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/authModule;->setTransactionDate(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v1}, Lo/hash;->MediaBrowserCompatItemReceiver()Lo/hex;

    move-result-object v3

    invoke-static {v3}, Lo/NoConnectivityException;->read(Lo/hex;)Lo/getRorona;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/authModule;->setTransactionType(Lo/getRorona;)V

    .line 563
    invoke-virtual {v1}, Lo/hash;->AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;

    move-result-object v1

    invoke-static {v1}, Lo/NoConnectivityException;->invoke(Lo/aesDecrypt;)Lo/getFormattedPhoneNumber;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionStatus(Lo/getFormattedPhoneNumber;)V

    sget v1, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/nativeSetRealmAny;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nativeSetRealmAny;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 1564
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p0

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 1295
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->recordInspectionTableruntime_release:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1296
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessfilterToRange:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1297
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessfirstInRange:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1298
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setInspectionTables:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1299
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->reportRemovedCompositionruntime_release:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1300
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accesscollectNodesFrom:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1301
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetInvalidationLocationAscendingp:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1302
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->movableContentStateResolveruntime_release:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1303
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->unregisterCompositionruntime_release:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    filled-new-array/range {v7 .. v15}, [Ljava/lang/String;

    move-result-object v6

    .line 1294
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1308
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MagnifierElement:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    invoke-virtual/range {p0 .. p0}, Lo/hash;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    const/4 v15, 0x0

    .line 1309
    invoke-static {v15}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int/lit8 v8, v8, 0x7f

    const/16 v10, 0xb

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v8, v13, v10, v13, v11}, Lo/nativeInsertDecimal128;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v8, v11, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lo/setPerformanceCollectionEnabled;->write(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    new-instance v7, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/16 v19, 0x0

    move-object v8, v7

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1306
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1318
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    invoke-virtual/range {p0 .. p0}, Lo/hash;->MediaBrowserCompatItemReceiver()Lo/hex;

    move-result-object v7

    check-cast v7, Lo/accessgetMimeTypes;

    const/4 v15, 0x1

    invoke-static {v7, v2, v15, v2}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1317
    new-instance v7, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3c

    move-object v8, v7

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1316
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1325
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCompositionImplServiceKey:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->MediaBrowserCompatMediaItem()Lo/nativeSetBinary;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 1564
    sget v8, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    if-nez v8, :cond_0

    .line 1326
    invoke-virtual {v7}, Lo/nativeSetBinary;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 1564
    :cond_0
    invoke-virtual {v7}, Lo/nativeSetBinary;->IMediaControllerCallback()Ljava/lang/String;

    throw v2

    :cond_1
    move-object v13, v2

    :goto_0
    if-nez v13, :cond_2

    sget v7, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x37

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move-object v10, v3

    goto :goto_1

    :cond_2
    move-object v10, v13

    .line 1324
    :goto_1
    new-instance v7, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1323
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1330
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v7, v7, 0x16

    const/16 v8, 0xc

    new-array v8, v8, [I

    fill-array-data v8, :array_1

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/nativeInsertDecimal128;->c(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v10, v7

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1564
    sget v1, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1331
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v12

    const v1, -0xd4cf039

    const v2, 0xd4cf039

    move v15, v1

    move/from16 v16, v2

    invoke-static/range {v10 .. v16}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_5

    .line 1564
    sget v8, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v8, v9

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 1332
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v23

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v21 .. v27}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    .line 2056
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v15, v7

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    xor-int/2addr v7, v9

    if-eq v7, v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v15, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v7, Lo/getTargetTable;

    .line 1336
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getPendingInvalidScopesruntime_release:I

    .line 1337
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 1335
    invoke-virtual {v0, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    sget-object v27, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 1334
    new-instance v11, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1e

    const/16 v29, 0x0

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1333
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1345
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getHasPendingChanges:I

    .line 1346
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 1344
    invoke-virtual {v0, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1348
    invoke-virtual {v7}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v23

    .line 1343
    new-instance v11, Lo/name_delegatelambda0;

    const/16 v27, 0x0

    const/16 v28, 0x3c

    move-object/from16 v21, v11

    move-object/from16 v22, v10

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1342
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1354
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ensureMutable:I

    .line 1355
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 1353
    invoke-virtual {v0, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    invoke-virtual {v7}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object/from16 v23, v3

    goto :goto_3

    :cond_4
    move-object/from16 v23, v7

    .line 1352
    :goto_3
    new-instance v7, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3c

    const/16 v29, 0x0

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    invoke-direct/range {v21 .. v29}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1351
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2

    .line 1365
    :cond_5
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    .line 1364
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v23

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v21 .. v27}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getTargetTable;

    invoke-virtual {v6}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v12

    .line 1363
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1362
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1373
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getLocationruntime_release:I

    .line 1372
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static/range {v21 .. v27}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getTargetTable;

    invoke-virtual {v6}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v12, v3

    goto :goto_4

    :cond_6
    move-object v12, v6

    .line 1371
    :goto_4
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1370
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1379
    :cond_7
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v22

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v23

    move/from16 v26, v1

    move/from16 v27, v2

    invoke-static/range {v21 .. v27}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_8

    .line 1382
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AnchoredGroupPath:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    sget-object v12, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 1381
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1380
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1390
    :cond_8
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AtomicReferenceannotations:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1391
    invoke-virtual/range {p0 .. p0}, Lo/hash;->invoke()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    const v11, 0x13200f25

    const v9, -0x13200f22

    invoke-static/range {v8 .. v14}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1388
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1396
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ItemMcaStatementBinding;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    new-instance v1, Lo/name_delegatelambda0;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1394
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1402
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->startGrouplessCall:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1403
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v8

    .line 1401
    new-instance v1, Lo/name_delegatelambda0;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1400
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1408
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDataEndOffset:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onPrepareSupportNavigateUpTaskStack:I

    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->read()Ljava/math/BigDecimal;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    new-instance v1, Lo/name_delegatelambda0;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1406
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1414
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    invoke-virtual/range {p0 .. p0}, Lo/hash;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v8

    .line 1413
    new-instance v1, Lo/name_delegatelambda0;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1412
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1418
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    .line 1564
    sget v2, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 1418
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_9

    .line 1421
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateGroupsWithKeyruntime_release:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v8

    .line 1420
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1419
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1564
    :cond_9
    sget v0, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    return-object v5

    .line 1427
    :cond_a
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v12

    const v1, -0xd4cf039

    const v8, 0xd4cf039

    move v15, v1

    move/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v9, :cond_c

    .line 1428
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v17

    move/from16 v20, v1

    move/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    .line 2059
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v15, v7

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-gez v15, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast v11, Lo/getTargetTable;

    .line 1432
    sget v12, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getPendingInvalidScopesruntime_release:I

    .line 1433
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    .line 1431
    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    sget-object v22, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 1430
    new-instance v13, Lo/name_delegatelambda0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1e

    const/16 v24, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v24}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1429
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1441
    sget v12, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getHasPendingChanges:I

    .line 1442
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    .line 1440
    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    invoke-virtual {v11}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v18

    .line 1439
    new-instance v13, Lo/name_delegatelambda0;

    const/16 v22, 0x0

    const/16 v23, 0x3c

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v24}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1438
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1450
    sget v12, Lo/getAED$AudioAttributesImplApi26Parcelizer;->synchronized:I

    .line 1451
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    .line 1449
    invoke-virtual {v0, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    const v19, 0x353579a0

    const v17, -0x3535799b    # -6636338.5f

    invoke-static/range {v16 .. v22}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/math/BigDecimal;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v22

    const v13, 0x13200f25

    const v14, -0x13200f22

    move/from16 v17, v14

    move/from16 v19, v13

    invoke-static/range {v16 .. v22}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    new-instance v1, Lo/name_delegatelambda0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v24}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1447
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1459
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->identityHashCode:I

    .line 1460
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    .line 1458
    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1462
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    const v19, -0xabd37bc

    const v17, 0xabd37bf

    invoke-static/range {v16 .. v22}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v25

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v29

    move/from16 v24, v14

    move/from16 v26, v13

    invoke-static/range {v23 .. v29}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v11}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v8, v8, 0x7f

    new-array v14, v9, [B

    const/16 v16, -0x78

    aput-byte v16, v14, v7

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v2, v14, v2, v4}, Lo/nativeInsertDecimal128;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v4, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    new-array v8, v9, [B

    const/16 v12, -0x77

    aput-byte v12, v8, v7

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v8, v2, v12}, Lo/nativeInsertDecimal128;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v4, v12, v7

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    .line 1457
    new-instance v4, Lo/name_delegatelambda0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v1

    invoke-direct/range {v16 .. v24}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1456
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1468
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invokeComposable:I

    .line 1469
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 1467
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1471
    invoke-virtual {v11}, Lo/getTargetTable;->getFullyDrawnReporter()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v28

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v29

    const v8, -0x13200f22

    move/from16 v24, v8

    move/from16 v25, v4

    const v4, 0x13200f25

    move/from16 v26, v4

    invoke-static/range {v23 .. v29}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    new-instance v8, Lo/name_delegatelambda0;

    const/16 v23, 0x3c

    const/16 v24, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v16 .. v24}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1465
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const v1, -0xd4cf039

    const v8, 0xd4cf039

    move-object/from16 v4, p0

    goto/16 :goto_5

    .line 1479
    :cond_c
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    .line 1478
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v17

    const v1, -0xd4cf039

    move/from16 v20, v1

    const v1, 0xd4cf039

    move/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTargetTable;

    invoke-virtual {v1}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v12

    .line 1477
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1476
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1485
    :cond_d
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v17

    const v1, -0xd4cf039

    move/from16 v20, v1

    const v1, 0xd4cf039

    move/from16 v21, v1

    invoke-static/range {v15 .. v21}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_e

    .line 1488
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AnchoredGroupPath:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    sget-object v16, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 1487
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1486
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    :cond_e
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AtomicReferenceannotations:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    invoke-virtual/range {p0 .. p0}, Lo/hash;->invoke()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    const v1, 0x13200f25

    const v4, -0x13200f22

    move v13, v4

    move v15, v1

    invoke-static/range {v12 .. v18}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1494
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1493
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1499
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v17

    const v6, -0xd4cf039

    move/from16 v20, v6

    const v6, 0xd4cf039

    move/from16 v21, v6

    invoke-static/range {v15 .. v21}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v9, :cond_f

    .line 1502
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->registerCompositionruntime_release:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v25

    move/from16 v20, v4

    move/from16 v22, v1

    invoke-static/range {v19 .. v25}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1501
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1500
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 1509
    :cond_f
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->registerCompositionruntime_release:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1511
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getObservedObjectsruntime_release:I

    .line 1512
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v25

    move/from16 v20, v4

    move/from16 v22, v1

    invoke-static/range {v19 .. v25}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 1513
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v17

    const v10, -0xd4cf039

    move/from16 v20, v10

    const v10, 0xd4cf039

    move/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/getTargetTable;

    invoke-virtual {v10}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v8, v10}, [Ljava/lang/Object;

    move-result-object v8

    .line 1510
    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1507
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1520
    :goto_6
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isDisposedruntime_release:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v25

    move/from16 v20, v4

    move/from16 v22, v1

    invoke-static/range {v19 .. v25}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1519
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1518
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1526
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ItemMcaStatementBinding;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1525
    new-instance v1, Lo/name_delegatelambda0;

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1524
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->startGrouplessCall:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x7f

    const/4 v6, 0x3

    new-array v6, v6, [B

    fill-array-data v6, :array_2

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v2, v6, v2, v8}, Lo/nativeInsertDecimal128;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v8, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ActualJvm_jvmKt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v12, v1

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1531
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1530
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1536
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->read()Ljava/math/BigDecimal;

    move-result-object v1

    sget-object v2, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1539
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDataEndOffset:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1541
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onPostCreate:I

    .line 1542
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->read()Ljava/math/BigDecimal;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1540
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1538
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1537
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1549
    :cond_11
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDataEndOffset:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1551
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onPrepareSupportNavigateUpTaskStack:I

    .line 1552
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->read()Ljava/math/BigDecimal;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 1550
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1548
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1547
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1559
    :goto_8
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1560
    invoke-virtual/range {p0 .. p0}, Lo/hash;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v8

    .line 1558
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1557
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1563
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_12

    .line 1566
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateGroupsWithKeyruntime_release:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v8

    .line 1565
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1564
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v5

    nop

    :array_0
    .array-data 1
        -0x79t
        -0x79t
        -0x79t
        -0x79t
        -0x7at
        -0x7dt
        -0x7dt
        -0x7dt
        -0x7at
        -0x7bt
        -0x7bt
    .end array-data

    :array_1
    .array-data 4
        0x4b59ad7f    # 1.4265727E7f
        -0x75d10ce3
        -0x3c05604e
        0x2d623acc
        -0x4d0e5e0a
        -0x4d8a7d95
        -0x44c91aea
        0x171198cf
        -0x3e03542f
        0x1b80c214
        0x73d61864
        -0x7a702fe4
    .end array-data

    :array_2
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/nativeSetRealmAny;Landroid/content/Context;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nativeSetRealmAny;",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lo/insertDecimal128;",
            ">;"
        }
    .end annotation

    .line 65354
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v5, 0x51e97cdd

    const v6, -0x51e97cdc

    invoke-static/range {v0 .. v6}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;)Lo/addObjectId;
    .locals 18

    const/4 v0, 0x2

    .line 641
    rem-int v1, v0, v0

    sget v1, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    .line 643
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;->invoke()Ljava/math/BigDecimal;

    move-result-object v8

    .line 644
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v6

    .line 645
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;->write()Ljava/math/BigDecimal;

    move-result-object v7

    .line 646
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;->read()Ljava/math/BigDecimal;

    move-result-object v4

    .line 647
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    .line 648
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;->AudioAttributesImplBaseParcelizer()Ljava/math/BigDecimal;

    move-result-object v9

    .line 649
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v12

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v16

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v10

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v14

    const v13, -0x6381ae82

    const v11, 0x6381ae83

    invoke-static/range {v10 .. v16}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/math/BigDecimal;

    .line 650
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v13

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v17

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v11

    invoke-static {}, Lo/access5300;->invoke()I

    move-result v15

    const v14, 0x2cea0eea

    const v12, -0x2cea0eea

    invoke-static/range {v11 .. v17}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/math/BigDecimal;

    if-nez v1, :cond_0

    .line 641
    sget v1, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 650
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    move-object v11, v1

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 641
    new-instance v1, Lo/addObjectId;

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lo/addObjectId;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sget v2, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static RemoteActionCompatParcelizer(Lo/nativeInsertLong;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;
    .locals 3

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p0}, Lo/nativeInsertLong;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-virtual {p0}, Lo/nativeInsertLong;->a()Ljava/lang/String;

    move-result-object p0

    .line 272
    new-instance v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;

    invoke-direct {v2, v1, p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static final RemoteActionCompatParcelizer(Lo/nativeStopListening;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v5, 0x25f07212

    const v6, -0x25f0720d

    invoke-static/range {v0 .. v6}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/nativeSetRow;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;
    .locals 16

    const/4 v0, 0x2

    .line 1807
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRow;->IconCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    .line 1809
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRow;->write()Ljava/math/BigDecimal;

    move-result-object v4

    .line 1810
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRow;->AudioAttributesImplBaseParcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    .line 1811
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v10

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v6

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v8

    invoke-static {}, Lo/FractionalThreshold;->invoke()I

    move-result v12

    const v9, 0x71253466

    const v7, -0x71253466

    invoke-static/range {v6 .. v12}, Lo/nativeSetRow;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/math/BigDecimal;

    .line 1812
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRow;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v7

    .line 1813
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRow;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 1814
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRow;->a()Ljava/lang/String;

    move-result-object v9

    .line 1815
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRow;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 1816
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRow;->read()Ljava/lang/String;

    move-result-object v11

    .line 1807
    new-instance v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x600

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x4e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method private static RemoteActionCompatParcelizer(Lo/addObjectId;)Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;
    .locals 12

    const/4 v0, 0x2

    .line 668
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-virtual {p0}, Lo/addObjectId;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    .line 670
    invoke-virtual {p0}, Lo/addObjectId;->write()Ljava/math/BigDecimal;

    move-result-object v4

    .line 671
    invoke-virtual {p0}, Lo/addObjectId;->write()Ljava/math/BigDecimal;

    move-result-object v6

    .line 672
    invoke-virtual {p0}, Lo/addObjectId;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v7

    .line 673
    invoke-virtual {p0}, Lo/addObjectId;->write()Ljava/math/BigDecimal;

    move-result-object v8

    .line 674
    invoke-virtual {p0}, Lo/addObjectId;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    .line 675
    invoke-virtual {p0}, Lo/addObjectId;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v9

    .line 676
    invoke-virtual {p0}, Lo/addObjectId;->read()Ljava/math/BigDecimal;

    move-result-object v10

    .line 677
    invoke-virtual {p0}, Lo/addObjectId;->IconCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v11

    .line 668
    new-instance p0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sget v1, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/getTargetTable;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;
    .locals 7

    .line 65347
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v5, -0x3f386968

    const v6, 0x3f38696e

    invoke-static/range {v0 .. v6}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/DynamicRealmCallback;)Lo/containsInternal;
    .locals 16

    const/4 v0, 0x2

    .line 821
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    invoke-virtual/range {p0 .. p0}, Lo/DynamicRealmCallback;->a()Ljava/lang/String;

    move-result-object v3

    .line 823
    invoke-virtual/range {p0 .. p0}, Lo/DynamicRealmCallback;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v4

    .line 824
    invoke-virtual/range {p0 .. p0}, Lo/DynamicRealmCallback;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    .line 825
    invoke-virtual/range {p0 .. p0}, Lo/DynamicRealmCallback;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Double;

    move-result-object v6

    .line 826
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v11

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    const v9, -0x2e3e35f9

    const v10, 0x2e3e35fa

    invoke-static/range {v7 .. v13}, Lo/DynamicRealmCallback;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 827
    invoke-virtual/range {p0 .. p0}, Lo/DynamicRealmCallback;->invoke()Ljava/math/BigDecimal;

    move-result-object v9

    .line 828
    invoke-virtual/range {p0 .. p0}, Lo/DynamicRealmCallback;->read()D

    move-result-wide v10

    .line 829
    invoke-virtual/range {p0 .. p0}, Lo/DynamicRealmCallback;->write()Ljava/lang/String;

    move-result-object v12

    .line 830
    invoke-virtual/range {p0 .. p0}, Lo/DynamicRealmCallback;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1983
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 1984
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/4 v0, 0x1

    if-eq v15, v0, :cond_1

    .line 1986
    check-cast v13, Ljava/util/List;

    .line 831
    invoke-virtual/range {p0 .. p0}, Lo/DynamicRealmCallback;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1987
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v1, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1988
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 821
    sget v14, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v14, v14, 0x11

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 1988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 1989
    check-cast v14, Lo/nativeStartListening;

    .line 831
    invoke-static {v14}, Lo/nativeInsertDecimal128;->read(Lo/nativeStartListening;)Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyKeyboardPreferenceRealmColumnInfo;

    move-result-object v14

    .line 1989
    invoke-interface {v1, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 821
    sget v14, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v14, v14, 0x41

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    goto :goto_1

    .line 1990
    :cond_0
    move-object v15, v1

    check-cast v15, Ljava/util/List;

    .line 832
    invoke-virtual/range {p0 .. p0}, Lo/DynamicRealmCallback;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    .line 821
    new-instance v0, Lo/containsInternal;

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lo/containsInternal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Double;DLjava/math/BigDecimal;DLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    sget v0, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v15, v0, 0x80

    sput v15, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v0, v15

    .line 1984
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1985
    check-cast v0, Lo/getTargetTable;

    .line 830
    invoke-static {v0}, Lo/RealmSetManagedSetStrategy;->a(Lo/getTargetTable;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-result-object v0

    .line 1985
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v15

    goto :goto_0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getLastLoginannotations;)Lo/nativeInsertFloat;
    .locals 9

    const/4 v0, 0x2

    .line 1132
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    invoke-virtual {p0}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    .line 1134
    invoke-virtual {p0}, Lo/getLastLoginannotations;->getCurrency()Lo/component12;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 1136
    sget v5, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 1134
    invoke-virtual {v2}, Lo/component12;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v2

    goto :goto_1

    .line 1136
    :cond_1
    invoke-virtual {v2}, Lo/component12;->getName()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_2
    :goto_0
    move-object v5, v1

    .line 1135
    :goto_1
    invoke-virtual {p0}, Lo/getLastLoginannotations;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 1132
    sget v2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    const/16 v2, 0x14

    .line 1136
    div-int/lit8 v2, v2, 0x0

    :cond_3
    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    invoke-virtual {p0}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v2

    if-eqz v2, :cond_6

    sget v7, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_5

    invoke-virtual {v2}, Lo/getLoginTokenannotations;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lo/getLoginTokenannotations;->getName()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_6
    :goto_3
    move-object v0, v1

    .line 1137
    :cond_7
    invoke-virtual {p0}, Lo/getLastLoginannotations;->getBalance()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    move-object v7, v1

    goto :goto_4

    :cond_8
    move-object v7, p0

    .line 1132
    :goto_4
    new-instance p0, Lo/nativeInsertFloat;

    move-object v2, p0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lo/nativeInsertFloat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;)Lo/nativeInsertNull;
    .locals 4

    const/4 v0, 0x2

    .line 1786
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1787
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;->invoke()Ljava/math/BigDecimal;

    move-result-object p0

    .line 1786
    new-instance v3, Lo/nativeInsertNull;

    invoke-direct {v3, v1, v2, p0}, Lo/nativeInsertNull;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V

    sget p0, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method public static final RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;)Lo/nativeRemoveAll;
    .locals 5

    const/4 v0, 0x2

    .line 347
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->invoke()Ljava/math/BigDecimal;

    move-result-object v1

    .line 349
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->a()Ljava/math/BigDecimal;

    move-result-object v2

    .line 350
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 351
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyInterface;->write()Ljava/math/BigDecimal;

    move-result-object p0

    .line 347
    new-instance v4, Lo/nativeRemoveAll;

    invoke-direct {v4, v1, v2, v3, p0}, Lo/nativeRemoveAll;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;)V

    sget p0, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v4
.end method

.method public static final RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;)Lo/nativeSetRealmAny;
    .locals 28

    const/4 v0, 0x2

    .line 1246
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v17

    .line 1248
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 2051
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 2052
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v15, 0x0

    if-eqz v5, :cond_1

    .line 1246
    sget v5, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 2052
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2053
    check-cast v5, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 1248
    invoke-static {v5}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v5

    .line 2053
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1246
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2053
    check-cast v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 1248
    invoke-static {v0}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v0

    .line 2053
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v15

    .line 2054
    :cond_1
    move-object/from16 v18, v4

    check-cast v18, Ljava/util/List;

    .line 1249
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v16

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v19

    .line 1251
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v7

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v5

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v4

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v8

    const v6, 0xb249efd

    const v9, -0xb249efd

    invoke-static/range {v3 .. v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lo/nativeInsertDecimal128;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;)Lo/nativeSetBinary;

    move-result-object v3

    move-object v14, v3

    goto :goto_1

    :cond_2
    move-object v14, v15

    .line 1252
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->a()Ljava/lang/String;

    move-result-object v27

    .line 1253
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object v4

    .line 1254
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v8

    .line 1255
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 2053
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    move-object v5, v1

    goto :goto_2

    .line 1256
    :cond_3
    throw v15

    :cond_4
    move-object v5, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    move-object v10, v1

    goto :goto_3

    :cond_5
    move-object v10, v3

    .line 1257
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionType()Lo/getRorona;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3043
    invoke-virtual {v3}, Lo/getRorona;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 3044
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v7

    .line 3045
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 3042
    new-instance v13, Lo/hex;

    invoke-direct {v13, v6, v7, v3}, Lo/hex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4059
    invoke-virtual {v3}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v6

    .line 4060
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v7

    .line 4061
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 4058
    new-instance v12, Lo/aesDecrypt;

    invoke-direct {v12, v6, v7, v3}, Lo/aesDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1259
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v11, v1

    goto :goto_4

    :cond_6
    move-object v11, v3

    .line 1260
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getFootnotes()Lo/component6;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5008
    invoke-virtual {v3}, Lo/component6;->getEnglish()Ljava/util/List;

    move-result-object v6

    .line 5009
    invoke-virtual {v3}, Lo/component6;->getIndonesian()Ljava/util/List;

    move-result-object v3

    .line 5007
    new-instance v7, Lo/toDigit;

    invoke-direct {v7, v6, v3}, Lo/toDigit;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v6, v7

    goto :goto_5

    .line 1260
    :cond_7
    new-instance v3, Lo/toDigit;

    const/4 v6, 0x3

    invoke-direct {v3, v15, v15, v6, v15}, Lo/toDigit;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v3

    .line 1261
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v7

    .line 1262
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getReferenceNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v9, v1

    goto :goto_6

    :cond_8
    move-object v9, v3

    .line 1263
    :goto_6
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v24

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v22

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v21

    invoke-static {}, Lo/PooledHeapByteBuf;->a()I

    move-result v25

    const v23, 0x78bcb614

    const v26, -0x78bcb613

    invoke-static/range {v20 .. v26}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v24

    .line 1246
    new-instance v1, Lo/nativeSetRealmAny;

    move-object v3, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v25, 0x30000

    const/16 v26, 0x0

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v27

    invoke-direct/range {v3 .. v26}, Lo/nativeSetRealmAny;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Lo/nativeSetBinary;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2053
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_9

    return-object v1

    :cond_9
    throw v2
.end method

.method public static final RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;)Lo/nativeSetRow;
    .locals 20

    const/4 v0, 0x2

    .line 1792
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1793
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v3

    .line 1794
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;->invoke()Ljava/math/BigDecimal;

    move-result-object v4

    .line 1795
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    .line 1796
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;->IconCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v6

    .line 1797
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;->AudioAttributesImplBaseParcelizer()Ljava/math/BigDecimal;

    move-result-object v7

    .line 1798
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 1799
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    const v10, 0x1c17ebb0

    const v9, -0x1c17ebaf

    invoke-static/range {v9 .. v15}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    .line 1800
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v12

    .line 1801
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;->read()Ljava/lang/String;

    move-result-object v10

    .line 1802
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v16

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v17

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v18

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    const v14, 0x62db468b

    const v13, -0x62db468b

    invoke-static/range {v13 .. v19}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyWidgetCardRealmV2ColumnInfo;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    .line 1792
    new-instance v1, Lo/nativeSetRow;

    const/4 v13, 0x0

    const/16 v14, 0x400

    const/4 v15, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v15}, Lo/nativeSetRow;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/nativeSize;

    const/4 v1, 0x2

    .line 681
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    invoke-virtual {v0}, Lo/nativeSize;->invoke()Ljava/lang/String;

    move-result-object v10

    .line 683
    invoke-virtual {v0}, Lo/nativeSize;->a()Ljava/lang/String;

    move-result-object v8

    .line 684
    invoke-virtual {v0}, Lo/nativeSize;->read()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1963
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1964
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 681
    sget v5, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v5, v5, 0x2

    .line 1964
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1965
    check-cast v5, Lo/getTargetTable;

    .line 684
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v11

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v14

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v13

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v12

    const v16, -0x3f386968

    const v17, 0x3f38696e

    invoke-static/range {v11 .. v17}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 1965
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1966
    :cond_0
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 685
    invoke-virtual {v0}, Lo/nativeSize;->AudioAttributesImplBaseParcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    .line 686
    invoke-virtual {v0}, Lo/nativeSize;->write()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/Iterable;

    .line 1967
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1968
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 681
    sget v4, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x19

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_1

    .line 1968
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1969
    check-cast v4, Lo/nativeSetBinary;

    .line 686
    invoke-static {v4}, Lo/nativeInsertDecimal128;->read(Lo/nativeSetBinary;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-result-object v4

    .line 1969
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 681
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1969
    check-cast v0, Lo/nativeSetBinary;

    .line 686
    invoke-static {v0}, Lo/nativeInsertDecimal128;->read(Lo/nativeSetBinary;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-result-object v0

    .line 1969
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 1970
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 1969
    sget v2, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v1

    move-object v9, v7

    goto :goto_2

    :cond_3
    move-object v9, v3

    .line 687
    :goto_2
    invoke-virtual {v0}, Lo/nativeSize;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v4

    .line 688
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v16

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v15

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v13

    invoke-static {}, Lo/RealmAny$a;->write()I

    move-result v11

    const v14, -0x5e270a78

    const v12, 0x5e270a79

    invoke-static/range {v11 .. v17}, Lo/nativeSize;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 681
    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyClassNameHelper;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyClassNameHelper;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lo/nativeIsValid;II)Lo/DynamicRealm2;
    .locals 10

    const/4 v0, 0x2

    .line 295
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object v1, Lo/maxOrNullrL5Bavg;->INSTANCE:Lo/maxOrNullrL5Bavg;

    .line 297
    invoke-virtual {p0}, Lo/nativeIsValid;->RemoteActionCompatParcelizer()I

    move-result v1

    invoke-virtual {p0}, Lo/nativeIsValid;->write()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    rsub-int/lit8 v4, v4, 0x1

    const v8, 0x5c5a30f5

    const v9, -0x76e248ab

    filled-new-array {v8, v9}, [I

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v4, v8, v9}, Lo/nativeInsertDecimal128;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 296
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v6

    rsub-int/lit8 v3, v3, 0x8

    const v4, -0x6a588284

    const v6, -0x8a91a2d

    const v7, -0x61063216

    const v8, 0x6c0a63de

    filled-new-array {v7, v8, v4, v6}, [I

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v5}, Lo/nativeInsertDecimal128;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v5, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lo/maxOrNullrL5Bavg;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 301
    sget-object v2, Lo/maxOrNullrL5Bavg;->INSTANCE:Lo/maxOrNullrL5Bavg;

    .line 302
    invoke-virtual {p0}, Lo/nativeIsValid;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-virtual {p0}, Lo/nativeIsValid;->write()I

    move-result v3

    .line 301
    invoke-static {p1, p2, v2, v3}, Lo/maxOrNullrL5Bavg;->RemoteActionCompatParcelizer(IIII)I

    move-result p1

    .line 300
    new-instance p2, Ljava/math/BigDecimal;

    invoke-direct {p2, p1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 305
    invoke-virtual {p0}, Lo/nativeIsValid;->a()Ljava/math/BigDecimal;

    move-result-object p0

    .line 295
    new-instance p1, Lo/DynamicRealm2;

    invoke-direct {p1, v1, p2, p0}, Lo/DynamicRealm2;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    sget p0, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object p1
.end method

.method public static final a(Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyClassNameHelper;)Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;
    .locals 5

    const/4 v0, 0x2

    .line 426
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    .line 428
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyClassNameHelper;->invoke()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1889
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1890
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 426
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    .line 1890
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1891
    check-cast v3, Lo/containsInternal;

    .line 428
    invoke-static {v3}, Lo/nativeInsertDecimal128;->invoke(Lo/containsInternal;)Lo/createExpectedObjectSchemaInfo;

    move-result-object v3

    .line 1891
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 426
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    rem-int/lit8 v3, v3, 0x3

    goto :goto_0

    .line 1892
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 426
    new-instance p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;

    invoke-direct {p0, v1, v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_AccountRealmRealmProxy;-><init>(Ljava/lang/Number;Ljava/util/List;)V

    return-object p0
.end method

.method public static final a(Lo/nativeStopListening;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;
    .locals 29

    const/4 v0, 0x2

    .line 869
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v4

    .line 847
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v11

    const v8, 0x6cc6043f

    const v10, -0x6cc6043d

    invoke-static/range {v5 .. v11}, Lo/nativeStopListening;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/math/BigDecimal;

    .line 848
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->IMediaSession()Ljava/lang/String;

    move-result-object v16

    .line 849
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v14

    .line 850
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1991
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1992
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 869
    sget v7, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_0

    .line 1992
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1993
    check-cast v7, Lo/getTargetTable;

    .line 850
    invoke-static {v7}, Lo/RealmSetManagedSetStrategy;->a(Lo/getTargetTable;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-result-object v7

    .line 1993
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 869
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1993
    check-cast v0, Lo/getTargetTable;

    .line 850
    invoke-static {v0}, Lo/RealmSetManagedSetStrategy;->a(Lo/getTargetTable;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-result-object v0

    .line 1993
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 1994
    :cond_1
    move-object v8, v3

    check-cast v8, Ljava/util/List;

    .line 851
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v13

    .line 852
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v15

    .line 853
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->a()Ljava/lang/String;

    move-result-object v10

    .line 854
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v12

    .line 855
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 856
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->PlaybackStateCompat()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1995
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1996
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1993
    sget v6, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 1996
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1997
    check-cast v6, Lo/DynamicRealmCallback;

    .line 856
    invoke-static {v6}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/DynamicRealmCallback;)Lo/containsInternal;

    move-result-object v6

    .line 1997
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1998
    :cond_2
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 857
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->read()Ljava/lang/String;

    move-result-object v9

    .line 858
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;

    move-result-object v7

    .line 859
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->MediaSessionCompatQueueItem()Ljava/math/BigDecimal;

    move-result-object v18

    .line 860
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v21

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v23

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v19

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v25

    const v22, -0x33a2a718    # -5.8024864E7f

    const v24, 0x33a2a71c

    invoke-static/range {v19 .. v25}, Lo/nativeStopListening;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    .line 861
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v19

    .line 862
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v20

    .line 845
    new-instance v1, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    move-object v3, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x7e0000

    const/16 v28, 0x0

    invoke-direct/range {v3 .. v28}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 864
    invoke-virtual/range {p0 .. p0}, Lo/hash;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/authModule;->setVerification(Ljava/lang/String;)V

    .line 865
    invoke-virtual/range {p0 .. p0}, Lo/hash;->write()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 866
    invoke-virtual/range {p0 .. p0}, Lo/hash;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/authModule;->setAmount(Ljava/lang/String;)V

    .line 867
    invoke-virtual/range {p0 .. p0}, Lo/hash;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/authModule;->setTransactionDate(Ljava/lang/String;)V

    .line 868
    invoke-virtual/range {p0 .. p0}, Lo/hash;->MediaBrowserCompatItemReceiver()Lo/hex;

    move-result-object v3

    invoke-static {v3}, Lo/NoConnectivityException;->read(Lo/hex;)Lo/getRorona;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/authModule;->setTransactionType(Lo/getRorona;)V

    .line 869
    invoke-virtual/range {p0 .. p0}, Lo/hash;->AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;

    move-result-object v2

    invoke-static {v2}, Lo/NoConnectivityException;->invoke(Lo/aesDecrypt;)Lo/getFormattedPhoneNumber;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/authModule;->setTransactionStatus(Lo/getFormattedPhoneNumber;)V

    sget v2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    const/16 v0, 0xd

    div-int/lit8 v0, v0, 0x0

    :cond_3
    return-object v1
.end method

.method public static final a(Lo/nativeSize;)Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyClassNameHelper;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v5, -0x605231af

    const v6, 0x605231b2

    invoke-static/range {v0 .. v6}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyClassNameHelper;

    return-object p0
.end method

.method public static final a(Lo/addDecimal128;)Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;
    .locals 21

    const/4 v0, 0x2

    .line 703
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    invoke-virtual/range {p0 .. p0}, Lo/addDecimal128;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v4

    .line 705
    invoke-virtual/range {p0 .. p0}, Lo/addDecimal128;->a()Ljava/lang/String;

    move-result-object v5

    .line 706
    invoke-virtual/range {p0 .. p0}, Lo/addDecimal128;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v6

    .line 707
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v11

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v8

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v13

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v7

    const v9, 0x6fb10c1f    # 1.09587E29f

    const v10, -0x6fb10c1f

    invoke-static/range {v7 .. v13}, Lo/addDecimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 708
    invoke-virtual/range {p0 .. p0}, Lo/addDecimal128;->ParcelableVolumeInfo()Ljava/math/BigDecimal;

    move-result-object v8

    .line 709
    invoke-virtual/range {p0 .. p0}, Lo/addDecimal128;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v9

    .line 710
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v14

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v11

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v16

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v10

    const v12, 0x2354a4fb

    const v13, -0x2354a4f9

    invoke-static/range {v10 .. v16}, Lo/addDecimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/math/BigDecimal;

    .line 711
    invoke-virtual/range {p0 .. p0}, Lo/addDecimal128;->RatingCompat()Ljava/lang/String;

    move-result-object v12

    .line 712
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v17

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v14

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v19

    invoke-static {}, Lio/realm/DynamicRealm$1;->invoke()I

    move-result v13

    const v15, 0x514c824b

    const v16, -0x514c824a

    invoke-static/range {v13 .. v19}, Lo/addDecimal128;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/math/BigDecimal;

    .line 713
    invoke-virtual/range {p0 .. p0}, Lo/addDecimal128;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v13

    .line 714
    invoke-virtual/range {p0 .. p0}, Lo/addDecimal128;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v14

    .line 715
    invoke-virtual/range {p0 .. p0}, Lo/addDecimal128;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v15

    .line 716
    invoke-virtual/range {p0 .. p0}, Lo/addDecimal128;->read()Ljava/lang/String;

    move-result-object v16

    .line 717
    invoke-virtual/range {p0 .. p0}, Lo/hash;->MediaBrowserCompatItemReceiver()Lo/hex;

    move-result-object v1

    invoke-static {v1}, Lo/NoConnectivityException;->read(Lo/hex;)Lo/getRorona;

    move-result-object v18

    .line 718
    invoke-virtual/range {p0 .. p0}, Lo/hash;->AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;

    move-result-object v1

    invoke-static {v1}, Lo/NoConnectivityException;->invoke(Lo/aesDecrypt;)Lo/getFormattedPhoneNumber;

    move-result-object v17

    .line 719
    invoke-virtual/range {p0 .. p0}, Lo/hash;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v20

    .line 720
    invoke-virtual/range {p0 .. p0}, Lo/hash;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v19

    .line 703
    new-instance v1, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;

    move-object v3, v1

    invoke-direct/range {v3 .. v20}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getFormattedPhoneNumber;Lo/getRorona;Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static a(Lo/addRow;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;
    .locals 17

    const/4 v0, 0x2

    .line 809
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v3

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v9

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v7

    invoke-static {}, Lo/writeTag$read;->a()I

    move-result v8

    const v6, 0x59c71c57

    const v5, -0x59c71c56

    invoke-static/range {v3 .. v9}, Lo/addRow;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 811
    invoke-virtual/range {p0 .. p0}, Lo/addRow;->RemoteActionCompatParcelizer()D

    move-result-wide v5

    .line 812
    invoke-virtual/range {p0 .. p0}, Lo/addRow;->write()D

    move-result-wide v7

    .line 813
    invoke-virtual/range {p0 .. p0}, Lo/addRow;->AudioAttributesImplApi21Parcelizer()D

    move-result-wide v9

    .line 814
    invoke-virtual/range {p0 .. p0}, Lo/addRow;->a()D

    move-result-wide v11

    .line 815
    invoke-virtual/range {p0 .. p0}, Lo/addRow;->AudioAttributesImplApi26Parcelizer()D

    move-result-wide v13

    .line 816
    invoke-virtual/range {p0 .. p0}, Lo/addRow;->read()D

    move-result-wide v15

    .line 809
    new-instance v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;-><init>(DDDDDDD)V

    sget v2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static a(Lo/getTargetTable;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v5, 0xd8f4c53

    const v6, -0xd8f4c49

    invoke-static/range {v0 .. v6}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    return-object p0
.end method

.method public static final a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;
    .locals 79

    const/4 v0, 0x2

    .line 97
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->accessensureViewModelStore()Ljava/lang/String;

    move-result-object v6

    .line 100
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v10

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v11

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v8

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v9

    const v12, 0x29f730f8

    const v7, -0x29f730ec

    invoke-static/range {v7 .. v13}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    .line 101
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v11

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v12

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v9

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v10

    const v13, 0x6deb2eb0

    const v8, -0x6deb2eac

    invoke-static/range {v8 .. v14}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v56, v3

    check-cast v56, Ljava/math/BigDecimal;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->getDefaultViewModelProviderFactory()Ljava/lang/String;

    move-result-object v8

    .line 103
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->addContentView()Ljava/lang/String;

    move-result-object v10

    .line 104
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v14

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v15

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v12

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v13

    const v16, 0x53f3fdcc

    const v11, -0x53f3fdcb

    invoke-static/range {v11 .. v17}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v12

    .line 106
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->IMediaSession()Ljava/lang/String;

    move-result-object v13

    .line 107
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->getOnBackPressedDispatcher()Ljava/lang/Boolean;

    move-result-object v14

    .line 108
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->getSavedStateRegistry()Ljava/lang/Boolean;

    move-result-object v15

    .line 109
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->getLifecycle()Ljava/lang/Boolean;

    move-result-object v16

    .line 110
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;

    move-result-object v17

    .line 111
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v21

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v22

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v19

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v20

    const v23, -0x1bc40916

    const v18, 0x1bc40918

    invoke-static/range {v18 .. v24}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Ljava/math/BigDecimal;

    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/math/BigDecimal;

    move-result-object v19

    .line 113
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->MediaMetadataCompat()Ljava/math/BigDecimal;

    move-result-object v20

    .line 114
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->_init_lambda2()Ljava/math/BigDecimal;

    move-result-object v21

    .line 115
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->MediaSessionCompatResultReceiverWrapper()Ljava/math/BigDecimal;

    move-result-object v22

    .line 116
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v26

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v27

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v24

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v25

    const v28, 0x5c4a663c

    const v23, -0x5c4a6635

    invoke-static/range {v23 .. v29}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Ljava/lang/String;

    .line 117
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->accessaddObserverForBackInvoker()Ljava/math/BigDecimal;

    move-result-object v24

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->accessaddObserverForBackInvoker()Ljava/math/BigDecimal;

    move-result-object v25

    .line 119
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/math/BigDecimal;

    move-result-object v26

    .line 120
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->RatingCompat()Ljava/math/BigDecimal;

    move-result-object v27

    .line 121
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v31

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v32

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v29

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v30

    const v33, -0x52a313c5

    const v28, 0x52a313cf

    invoke-static/range {v28 .. v34}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Ljava/math/BigDecimal;

    .line 122
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v32

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v33

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v30

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v31

    const v34, 0x61c98ec6

    const v29, -0x61c98ebd

    invoke-static/range {v29 .. v35}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Ljava/math/BigDecimal;

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v30

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->addOnContextAvailableListener()Ljava/lang/String;

    move-result-object v31

    .line 125
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v35

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v36

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v33

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v34

    const v37, 0x47746ff

    const v32, -0x47746f9

    invoke-static/range {v32 .. v38}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Ljava/math/BigDecimal;

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->MediaBrowserCompatMediaItem()Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v1

    .line 128
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->MediaBrowserCompatMediaItem()Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 97
    sget v9, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x5d

    move-object/from16 v33, v1

    rem-int/lit16 v1, v9, 0x80

    sput v1, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v9, v0

    .line 128
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;->write()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    move-object/from16 v33, v1

    :cond_3
    move-object/from16 v1, v33

    .line 129
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->MediaBrowserCompatMediaItem()Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 97
    sget v34, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v34, 0x73

    rem-int/lit16 v2, v9, 0x80

    sput v2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_4

    .line 129
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;->RemoteActionCompatParcelizer()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_5
    move-object/from16 v2, v33

    .line 126
    :goto_1
    new-instance v9, Lo/addNull;

    invoke-direct {v9, v3, v1, v2}, Lo/addNull;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->a()Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 97
    sget v2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    .line 132
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;->RemoteActionCompatParcelizer()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_7
    :goto_2
    move-object/from16 v1, v33

    .line 133
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->a()Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;->read()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    :cond_9
    move-object/from16 v2, v33

    .line 131
    :cond_a
    new-instance v4, Lo/nativeInsertLong;

    invoke-direct {v4, v1, v2}, Lo/nativeInsertLong;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->addOnPictureInPictureModeChangedListener()Ljava/lang/String;

    move-result-object v36

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->getOnBackPressedDispatcherannotations()Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;->read()D

    move-result-wide v37

    move-wide/from16 v40, v37

    goto :goto_3

    :cond_b
    const-wide/high16 v40, -0x4010000000000000L    # -1.0

    .line 138
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->getOnBackPressedDispatcherannotations()Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;->a()D

    move-result-wide v37

    move-wide/from16 v42, v37

    goto :goto_4

    :cond_c
    const-wide/high16 v42, -0x4010000000000000L    # -1.0

    .line 139
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->getOnBackPressedDispatcherannotations()Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;

    move-result-object v1

    if-eqz v1, :cond_d

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v45

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v46

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v44

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v48

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v50

    const v49, -0x22987a99

    const v47, 0x22987a99

    invoke-static/range {v44 .. v50}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v37

    .line 97
    sget v1, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    move-wide/from16 v44, v37

    goto :goto_5

    :cond_d
    const-wide/high16 v44, -0x4010000000000000L    # -1.0

    .line 140
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->getOnBackPressedDispatcherannotations()Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;->AudioAttributesImplApi26Parcelizer()D

    move-result-wide v1

    move-wide/from16 v46, v1

    goto :goto_6

    :cond_e
    const-wide/high16 v46, -0x4010000000000000L    # -1.0

    .line 141
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->getOnBackPressedDispatcherannotations()Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer()D

    move-result-wide v1

    move-wide/from16 v48, v1

    goto :goto_7

    :cond_f
    const-wide/high16 v48, -0x4010000000000000L    # -1.0

    .line 142
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->getOnBackPressedDispatcherannotations()Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;

    move-result-object v1

    if-eqz v1, :cond_10

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v58

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v59

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v57

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v61

    invoke-static {}, Lo/MyAccountInvestmentGoalSectionViewModel_HiltModulesKeyModule;->RemoteActionCompatParcelizer()I

    move-result v63

    const v62, 0x7ef065cb

    const v60, -0x7ef065ca

    invoke-static/range {v57 .. v63}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    move-wide/from16 v50, v1

    goto :goto_8

    :cond_10
    const-wide/high16 v50, -0x4010000000000000L    # -1.0

    .line 143
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->getOnBackPressedDispatcherannotations()Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;->write()D

    move-result-wide v1

    move-wide/from16 v52, v1

    goto :goto_9

    :cond_11
    const-wide/high16 v52, -0x4010000000000000L    # -1.0

    .line 136
    :goto_9
    new-instance v37, Lo/addRow;

    move-object/from16 v39, v37

    invoke-direct/range {v39 .. v53}, Lo/addRow;-><init>(DDDDDDD)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->addObserverForBackInvoker()Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;->write()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    .line 97
    sget v1, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    :cond_12
    move-object/from16 v1, v33

    .line 145
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->addObserverForBackInvoker()Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 97
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x23

    move-object/from16 v33, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_14

    .line 145
    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;->a()D

    move-result-wide v2

    goto :goto_a

    .line 97
    :cond_14
    invoke-virtual {v2}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;->a()D

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_15
    move-object/from16 v33, v4

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 145
    :goto_a
    new-instance v4, Lo/addRealmAny;

    invoke-direct {v4, v1, v2, v3}, Lo/addRealmAny;-><init>(Ljava/lang/String;D)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->ParcelableVolumeInfo()Ljava/math/BigDecimal;

    move-result-object v39

    .line 147
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v46

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v43

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v44

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v41

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v42

    const v45, -0x584d5501

    const v40, 0x584d550c

    invoke-static/range {v40 .. v46}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v40, v1

    check-cast v40, Ljava/lang/String;

    .line 148
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->getLastCustomNonConfigurationInstance()Ljava/lang/Boolean;

    move-result-object v41

    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->AudioAttributesImplApi21Parcelizer()Ljava/lang/Number;

    move-result-object v54

    .line 151
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v48

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v45

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v46

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v43

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v44

    const v47, 0x3fd65ffa

    const v42, -0x3fd65ff7

    invoke-static/range {v42 .. v48}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v53, v1

    check-cast v53, Ljava/lang/String;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->addOnNewIntentListener()Ljava/math/BigDecimal;

    move-result-object v55

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->write()Ljava/math/BigDecimal;

    move-result-object v44

    .line 154
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->read()Ljava/math/BigDecimal;

    move-result-object v1

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v2

    .line 156
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v51

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v48

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v49

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v46

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v47

    const v50, -0x1ec70a97

    const v45, 0x1ec70a9f

    invoke-static/range {v45 .. v51}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Ljava/math/BigDecimal;

    .line 157
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->MediaBrowserCompatCustomActionResultReceiver()D

    move-result-wide v46

    .line 158
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v63

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v60

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v61

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v58

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v59

    const v62, -0x63f1de09

    const v57, 0x63f1de16

    invoke-static/range {v57 .. v63}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Ljava/lang/Boolean;

    .line 159
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->addObserverForBackInvokerlambda7()D

    move-result-wide v42

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v49

    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/math/BigDecimal;

    move-result-object v50

    .line 162
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->_init_lambda3()Ljava/math/BigDecimal;

    move-result-object v51

    .line 163
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->accessgetReportFullyDrawnExecutorp()Ljava/math/BigDecimal;

    move-result-object v52

    .line 164
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->addOnConfigurationChangedListener()Ljava/lang/String;

    move-result-object v48

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v62

    .line 166
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->PlaybackStateCompat()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1823
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v38, v4

    const/16 v4, 0xa

    move-object/from16 v59, v9

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 1824
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    .line 97
    sget v9, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v4, v9, 0x80

    sput v4, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v9, v4

    .line 1824
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1825
    check-cast v9, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxySigilSecurityKeyHistoryRealmColumnInfo;

    .line 166
    invoke-static {v9}, Lo/nativeInsertDecimal128;->write(Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxySigilSecurityKeyHistoryRealmColumnInfo;)Lo/addLong;

    move-result-object v9

    .line 1825
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_b

    .line 1826
    :cond_16
    move-object/from16 v65, v0

    check-cast v65, Ljava/util/List;

    .line 167
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v72

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v69

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v70

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v67

    invoke-static {}, Lo/realmGettin;->read()I

    move-result v68

    const v71, 0x758688cb

    const v66, -0x758688cb

    invoke-static/range {v66 .. v72}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v60, v0

    check-cast v60, Ljava/math/BigDecimal;

    .line 168
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/math/BigDecimal;

    move-result-object v0

    .line 169
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1827
    new-instance v4, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1828
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1829
    check-cast v9, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;

    .line 169
    invoke-static {v9}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;)Lo/addObjectId;

    move-result-object v9

    .line 1829
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1830
    :cond_17
    move-object/from16 v64, v4

    check-cast v64, Ljava/util/List;

    .line 170
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v58

    .line 171
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->ensureViewModelStore()Ljava/lang/String;

    move-result-object v61

    .line 172
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->menuHostHelperlambda0()Ljava/lang/String;

    move-result-object v66

    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->addMenuProvider()Ljava/math/BigDecimal;

    move-result-object v63

    .line 174
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->getDefaultViewModelCreationExtras()Ljava/math/BigDecimal;

    move-result-object v57

    .line 175
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->createFullyDrawnExecutor()Ljava/lang/Long;

    move-result-object v70

    .line 176
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->MediaDescriptionCompat()Ljava/math/BigDecimal;

    move-result-object v67

    .line 177
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->getActivityResultRegistry()Ljava/math/BigDecimal;

    move-result-object v69

    .line 97
    new-instance v78, Lo/getTargetTable;

    move-object/from16 v3, v78

    const/16 v68, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/high16 v75, 0x40000000    # 2.0f

    const/16 v76, 0xe

    const/16 v77, 0x0

    move-object/from16 v35, v33

    move-object v4, v2

    move-object/from16 v2, v59

    move-object v9, v1

    move-object/from16 v33, v34

    move-object/from16 v34, v2

    move-object/from16 v59, v0

    invoke-direct/range {v3 .. v77}, Lo/getTargetTable;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Lo/addNull;Lo/nativeInsertLong;Ljava/lang/String;Lo/addRow;Lo/addRealmAny;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;DLjava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/Long;ZLjava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v78
.end method

.method private static a(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;)Lo/insertBinary;
    .locals 7

    .line 65350
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v5, -0x345ebc4

    const v6, 0x345ebc4

    invoke-static/range {v0 .. v6}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/insertBinary;

    return-object p0
.end method

.method private static a(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyKeyboardPreferenceRealmColumnInfo;)Lo/nativeStartListening;
    .locals 5

    const/4 v0, 0x2

    .line 630
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyKeyboardPreferenceRealmColumnInfo;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v1

    .line 632
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyKeyboardPreferenceRealmColumnInfo;->read()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1947
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1948
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 630
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1949
    check-cast v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 632
    invoke-static {v3}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v3

    .line 1949
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x50

    div-int/lit8 v3, v3, 0x0

    goto :goto_0

    .line 1948
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1949
    check-cast v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 632
    invoke-static {v3}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v3

    .line 1949
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1950
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 630
    new-instance p0, Lo/nativeStartListening;

    invoke-direct {p0, v1, v2}, Lo/nativeStartListening;-><init>(Ljava/math/BigDecimal;Ljava/util/List;)V

    .line 1949
    sget v1, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final a(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;)Lo/nativeStopListening;
    .locals 33

    const-string v0, ""

    const/4 v1, 0x2

    .line 599
    rem-int v2, v1, v1

    move-object/from16 v2, p0

    .line 0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IconCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v13

    .line 601
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v14

    .line 602
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    const v9, 0x1cdec892

    const v5, -0x1cdec891

    invoke-static/range {v3 .. v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    .line 603
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v23

    .line 604
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1939
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1940
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 599
    sget v6, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    .line 1940
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1941
    check-cast v6, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 604
    invoke-static {v6}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v6

    .line 1941
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 599
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1941
    check-cast v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 604
    invoke-static {v0}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v0

    .line 1941
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 1942
    :cond_1
    move-object/from16 v17, v4

    check-cast v17, Ljava/util/List;

    .line 605
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v22

    .line 606
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v24

    .line 607
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->write()Ljava/lang/String;

    move-result-object v19

    .line 608
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v21

    .line 609
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v29

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v30

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v26

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v27

    const v32, 0x503da14f

    const v28, -0x503da14f

    invoke-static/range {v26 .. v32}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    .line 610
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v29

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v30

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v26

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v27

    const v32, 0x15c1b23f

    const v28, -0x15c1b23d

    invoke-static/range {v26 .. v32}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 1943
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1944
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1941
    sget v5, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v1

    .line 1944
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1941
    sget v5, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1945
    check-cast v5, Lo/containsInternal;

    .line 610
    invoke-static {v5}, Lo/nativeInsertDecimal128;->read(Lo/containsInternal;)Lo/DynamicRealmCallback;

    move-result-object v5

    .line 1945
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x30

    div-int/lit8 v5, v5, 0x0

    goto :goto_1

    .line 1944
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1945
    check-cast v5, Lo/containsInternal;

    .line 610
    invoke-static {v5}, Lo/nativeInsertDecimal128;->read(Lo/containsInternal;)Lo/DynamicRealmCallback;

    move-result-object v5

    .line 1945
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1946
    :cond_3
    move-object v15, v4

    check-cast v15, Ljava/util/List;

    .line 611
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->a()Ljava/lang/String;

    move-result-object v18

    .line 612
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->PlaybackStateCompat()Ljava/math/BigDecimal;

    move-result-object v16

    .line 613
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v26

    .line 614
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaMetadataCompat()Ljava/math/BigDecimal;

    move-result-object v27

    .line 615
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IMediaSession()Ljava/lang/String;

    move-result-object v28

    .line 616
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v29

    .line 617
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21059
    invoke-virtual {v3}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 21060
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    .line 21061
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 21058
    new-instance v11, Lo/aesDecrypt;

    invoke-direct {v11, v4, v5, v3}, Lo/aesDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v6

    .line 619
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v4, v0

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 620
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 1945
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    move-object v10, v0

    goto :goto_3

    :cond_5
    move-object v10, v3

    .line 621
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v9, v0

    goto :goto_4

    :cond_6
    move-object v9, v3

    .line 622
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionType()Lo/getRorona;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22043
    invoke-virtual {v3}, Lo/getRorona;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 22044
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v8

    .line 22045
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 22042
    new-instance v12, Lo/hex;

    invoke-direct {v12, v5, v8, v3}, Lo/hex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object v3

    .line 624
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v8

    .line 625
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getFootnotes()Lo/component6;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23008
    invoke-virtual {v5}, Lo/component6;->getEnglish()Ljava/util/List;

    move-result-object v7

    .line 23009
    invoke-virtual {v5}, Lo/component6;->getIndonesian()Ljava/util/List;

    move-result-object v5

    .line 23007
    new-instance v1, Lo/toDigit;

    invoke-direct {v1, v7, v5}, Lo/toDigit;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_5
    move-object v5, v1

    goto :goto_6

    .line 625
    :cond_7
    new-instance v1, Lo/toDigit;

    const/4 v5, 0x3

    invoke-direct {v1, v7, v7, v5, v7}, Lo/toDigit;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    .line 626
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getReferenceNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 1945
    sget v1, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    goto :goto_7

    :cond_8
    move-object v0, v1

    .line 599
    :goto_7
    new-instance v1, Lo/nativeStopListening;

    move-object v2, v1

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v2 .. v29}, Lo/nativeStopListening;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/nativeInsertDecimal128;->read:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    .line 152
    sget v9, Lo/nativeInsertDecimal128;->$11:I

    add-int/lit8 v9, v9, 0x1b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeInsertDecimal128;->$10:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_0

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v7

    goto :goto_0

    .line 131
    :cond_0
    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_2

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    const/4 v12, 0x0

    invoke-static {v8, v12, v12}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v12, v14, v12

    add-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    or-int/lit8 v8, v6, 0xe

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/nativeInsertDecimal128;->$$c(ISS)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    move-object v5, v10

    .line 132
    :cond_3
    sget v3, Lo/nativeInsertDecimal128;->write:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    const-wide/16 v8, 0x0

    if-nez v3, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v3, v10, v8

    add-int/lit8 v10, v3, 0xf

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v3, v11, v8

    rsub-int v3, v3, 0x3adc

    int-to-char v11, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int v12, v12, 0x2bb

    const v13, -0x58af6161

    const/4 v14, 0x0

    int-to-byte v15, v3

    int-to-byte v8, v15

    add-int/lit8 v9, v8, 0x5

    int-to-byte v9, v9

    invoke-static {v15, v8, v9}, Lo/nativeInsertDecimal128;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v3

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/nativeInsertDecimal128;->invoke:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_8

    .line 152
    sget v0, Lo/nativeInsertDecimal128;->$10:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeInsertDecimal128;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v7, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_1

    .line 136
    :cond_5
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_1
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v1, v6

    add-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v6, v9, v11

    add-int/lit8 v9, v6, 0x1b

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v11, v11, v16

    rsub-int v11, v11, 0x1e3

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    or-int/lit8 v8, v15, 0x7

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/nativeInsertDecimal128;->$$c(ISS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_6
    const-wide/16 v16, 0x0

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v8, 0x5ee5ca03

    goto :goto_1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v1, p4, v6

    return-void

    :cond_8
    const/4 v6, 0x0

    .line 147
    sget-boolean v1, Lo/nativeInsertDecimal128;->a:Z

    if-eqz v1, :cond_e

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 172
    sget v1, Lo/nativeInsertDecimal128;->$10:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/nativeInsertDecimal128;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-nez v1, :cond_a

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    iget v6, v4, Lo/isVisibleForOverride;->a:I

    const/4 v6, 0x0

    aget-char v8, v2, v6

    shr-int v6, v8, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_9

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    rsub-int/lit8 v9, v8, 0x1c

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v6, -0x1000000

    sub-int/2addr v6, v8

    int-to-char v10, v6

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v11, v6, 0x212

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v14, v8

    or-int/lit8 v15, v14, 0x7

    int-to-byte v15, v15

    invoke-static {v8, v14, v15}, Lo/nativeInsertDecimal128;->$$c(ISS)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_9
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto :goto_3

    .line 153
    :cond_a
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_4
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v10, v8, 0x1c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x16

    int-to-char v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v8, 0x0

    int-to-byte v9, v8

    int-to-byte v15, v9

    or-int/lit8 v6, v15, 0x7

    int-to-byte v6, v6

    invoke-static {v9, v15, v6}, Lo/nativeInsertDecimal128;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v9, v8

    const-class v8, Ljava/lang/Object;

    aput-object v8, v9, v7

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_4

    :cond_b
    const/4 v6, 0x2

    :goto_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    aput-object v1, p4, v2

    return-void

    :cond_e
    move v2, v6

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_f

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 148
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/OverridingUtil2;

    invoke-direct {v3}, Lo/OverridingUtil2;-><init>()V

    const/4 v4, 0x4

    .line 95
    new-array v5, v4, [C

    .line 96
    array-length v6, v0

    mul-int/2addr v6, v2

    new-array v6, v6, [C

    .line 97
    sget-object v7, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer:[I

    const v8, 0x3afacf10

    const/16 v9, 0x30

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_3

    .line 148
    sget v15, Lo/nativeInsertDecimal128;->$10:I

    add-int/lit8 v15, v15, 0x2d

    rem-int/lit16 v4, v15, 0x80

    sput v4, Lo/nativeInsertDecimal128;->$11:I

    rem-int/2addr v15, v2

    if-nez v15, :cond_0

    array-length v4, v7

    new-array v15, v4, [I

    move v2, v13

    goto :goto_0

    .line 97
    :cond_0
    array-length v4, v7

    new-array v15, v4, [I

    move v2, v14

    :goto_0
    if-ge v2, v4, :cond_2

    aget v16, v7, v2

    :try_start_0
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v14

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v17

    cmp-long v16, v17, v11

    rsub-int/lit8 v17, v16, 0x36

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v11

    int-to-byte v11, v11

    add-int/lit16 v11, v11, 0x7695

    int-to-char v11, v11

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v12, v12, 0x6df

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v14

    int-to-byte v8, v9

    or-int/lit8 v14, v8, 0x9

    int-to-byte v14, v14

    invoke-static {v9, v8, v14}, Lo/nativeInsertDecimal128;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v9, v8, v14

    move/from16 v18, v11

    move/from16 v19, v12

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v8, v15, v2

    add-int/lit8 v2, v2, 0x1

    const v8, 0x3afacf10

    const/16 v9, 0x30

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object v7, v15

    :cond_3
    array-length v2, v7

    new-array v4, v2, [I

    .line 98
    sget-object v7, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer:[I

    const/16 v8, 0x10

    if-eqz v7, :cond_6

    .line 148
    sget v9, Lo/nativeInsertDecimal128;->$11:I

    add-int/lit8 v9, v9, 0x5

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/nativeInsertDecimal128;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    .line 98
    array-length v9, v7

    new-array v10, v9, [I

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_5

    .line 148
    sget v12, Lo/nativeInsertDecimal128;->$10:I

    add-int/lit8 v12, v12, 0x79

    rem-int/lit16 v14, v12, 0x80

    sput v14, Lo/nativeInsertDecimal128;->$11:I

    const/4 v14, 0x2

    rem-int/2addr v12, v14

    .line 98
    aget v12, v7, v11

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x0

    aput-object v12, v14, v15

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v15

    shr-int/2addr v15, v8

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    const-wide/16 v18, 0x0

    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit16 v12, v12, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v8, 0x0

    int-to-byte v13, v8

    int-to-byte v8, v13

    move-object/from16 v24, v7

    or-int/lit8 v7, v8, 0x9

    int-to-byte v7, v7

    invoke-static {v13, v8, v7}, Lo/nativeInsertDecimal128;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v8, v13

    move/from16 v18, v15

    move/from16 v19, v12

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    move-object/from16 v24, v7

    :goto_2
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v15, v7, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v7, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v7, v24

    const/16 v8, 0x10

    const/4 v13, 0x1

    goto :goto_1

    :cond_5
    move-object v7, v10

    goto :goto_3

    :cond_6
    move-object/from16 v24, v7

    :goto_3
    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v3, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v2, v3, Lo/OverridingUtil2;->a:I

    array-length v7, v0

    if-ge v2, v7, :cond_c

    .line 101
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    int-to-char v2, v2

    aput-char v2, v5, v8

    .line 102
    iget v2, v3, Lo/OverridingUtil2;->a:I

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v5, v8

    .line 103
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    shr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v9, 0x2

    aput-char v2, v5, v9

    .line 104
    iget v2, v3, Lo/OverridingUtil2;->a:I

    add-int/2addr v2, v8

    aget v2, v0, v2

    int-to-char v2, v2

    const/4 v9, 0x3

    aput-char v2, v5, v9

    const/4 v2, 0x0

    .line 108
    aget-char v10, v5, v2

    shl-int/lit8 v2, v10, 0x10

    aget-char v10, v5, v8

    add-int/2addr v2, v10

    iput v2, v3, Lo/OverridingUtil2;->read:I

    const/4 v2, 0x2

    .line 109
    aget-char v8, v5, v2

    shl-int/lit8 v2, v8, 0x10

    aget-char v7, v5, v9

    add-int/2addr v2, v7

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v2, Lo/nativeInsertDecimal128;->$11:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/nativeInsertDecimal128;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/4 v2, 0x0

    :goto_5
    const/16 v7, 0x10

    if-ge v2, v7, :cond_9

    .line 116
    iget v7, v3, Lo/OverridingUtil2;->read:I

    aget v8, v4, v2

    xor-int/2addr v7, v8

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v3, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v8, 0x4

    .line 119
    :try_start_2
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v3, v10, v9

    const/4 v8, 0x2

    aput-object v3, v10, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v10, v8

    const/4 v7, 0x0

    aput-object v3, v10, v7

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit8 v17, v7, 0x29

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    cmp-long v7, v7, v13

    add-int/lit16 v7, v7, 0x15b9

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v8, v11, v13

    rsub-int v8, v8, 0x337

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v15, v12

    int-to-byte v13, v15

    invoke-static {v12, v15, v13}, Lo/nativeInsertDecimal128;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v11

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v11, v13, v14

    const-class v11, Ljava/lang/Object;

    aput-object v11, v13, v9

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_7
    const/4 v12, 0x4

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v8, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v3, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    .line 97
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
    const/4 v12, 0x4

    .line 123
    iget v2, v3, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v3, Lo/OverridingUtil2;->read:I

    .line 125
    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x10

    aget v8, v4, v7

    xor-int/2addr v2, v8

    iput v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v2, v3, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v4, v7

    xor-int/2addr v2, v7

    iput v2, v3, Lo/OverridingUtil2;->read:I

    .line 131
    iget v2, v3, Lo/OverridingUtil2;->read:I

    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v2, v3, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x10

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x0

    aput-char v2, v5, v8

    .line 134
    iget v2, v3, Lo/OverridingUtil2;->read:I

    int-to-char v2, v2

    const/4 v8, 0x1

    aput-char v2, v5, v8

    .line 135
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v2, v7

    int-to-char v2, v2

    const/4 v8, 0x2

    aput-char v2, v5, v8

    .line 136
    iget v2, v3, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v2, v2

    aput-char v2, v5, v9

    .line 139
    invoke-static {v4}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    const/4 v10, 0x0

    aget-char v11, v5, v10

    aput-char v11, v6, v2

    .line 143
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    const/4 v10, 0x1

    add-int/2addr v2, v10

    aget-char v11, v5, v10

    aput-char v11, v6, v2

    .line 144
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v8

    aget-char v10, v5, v8

    aput-char v10, v6, v2

    .line 145
    iget v2, v3, Lo/OverridingUtil2;->a:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v9

    aget-char v8, v5, v9

    aput-char v8, v6, v2

    .line 100
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v1, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v17, v8, 0x19

    invoke-static {v1, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    add-int/lit16 v10, v10, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/nativeInsertDecimal128;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v11

    const-class v11, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v11, v14, v15

    move/from16 v18, v8

    move/from16 v19, v10

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_8

    :cond_a
    const/16 v9, 0x30

    const/4 v13, 0x2

    const/4 v15, 0x1

    :goto_8
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 148
    :cond_c
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method public static synthetic invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 6

    const v0, -0x135dce3e

    mul-int/2addr v0, p5

    const/high16 v1, -0x46470000

    add-int/2addr v0, v1

    const v1, -0x560e31c0

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    not-int v1, p6

    or-int v2, p5, v1

    not-int v3, p0

    or-int/2addr v2, v3

    const v4, 0x5ea7ce3f

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    or-int/2addr p0, v1

    not-int p0, p0

    const v4, -0x5ea7ce3f

    mul-int v5, p0, v4

    add-int/2addr v0, v5

    not-int v5, p5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v5

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const/high16 v3, 0x4b4a0000    # 1.3238272E7f

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v3, 0x49160000    # 614400.0f

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, -0x3e420000    # -23.75f

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    add-int v3, p5, p6

    add-int/2addr v3, p3

    const v4, -0x5ba41591

    mul-int/2addr v4, p2

    add-int/2addr v3, v4

    const v4, -0x462672cd

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x47a10000    # 82432.0f

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, 0x3cb6311e

    mul-int/2addr p5, v4

    const v4, 0x47eda5ab

    add-int/2addr p5, v4

    const v4, 0x3cb62dc0

    mul-int/2addr p6, v4

    add-int/2addr p5, p6

    mul-int/lit16 v2, v2, -0x1af

    add-int/2addr p5, v2

    mul-int/lit16 p0, p0, 0x1af

    add-int/2addr p5, p0

    mul-int/lit16 v1, v1, 0x1af

    add-int/2addr p5, v1

    const p0, 0x3cb62f6f

    mul-int/2addr p3, p0

    add-int/2addr p5, p3

    const p0, -0x2d30f8df

    mul-int/2addr p2, p0

    add-int/2addr p5, p2

    const p0, -0x237d69e3

    mul-int/2addr p1, p0

    add-int/2addr p5, p1

    const/high16 p0, -0x62310000

    mul-int/2addr v3, p0

    add-int/2addr p5, v3

    mul-int/2addr p5, p5

    const/high16 p0, 0x5a7f0000

    mul-int/2addr p5, p0

    add-int/2addr v0, p5

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p4}, Lo/nativeInsertDecimal128;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p4}, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p4}, Lo/nativeInsertDecimal128;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-static {p4}, Lo/nativeInsertDecimal128;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_3
    invoke-static {p4}, Lo/nativeInsertDecimal128;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p4}, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p4}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x0

    aget-object p0, p4, p0

    check-cast p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyClassNameHelper;

    const/4 p1, 0x2

    .line 33173
    rem-int p2, p1, p1

    .line 1
    const-string p2, ""

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33174
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyClassNameHelper;->read()D

    move-result-wide p2

    .line 33175
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyClassNameHelper;->write()Ljava/lang/String;

    move-result-object p0

    .line 33173
    new-instance p4, Lo/nativeSetNull;

    invoke-direct {p4, p2, p3, p0}, Lo/nativeSetNull;-><init>(DLjava/lang/String;)V

    sget p0, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, p1

    move-object p0, p4

    goto :goto_0

    .line 1
    :pswitch_7
    invoke-static {p4}, Lo/nativeInsertDecimal128;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p4}, Lo/nativeInsertDecimal128;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p4}, Lo/nativeInsertDecimal128;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;

    const/4 v1, 0x2

    .line 1159
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    new-instance v4, Lo/hasPrimaryKeyImpl;

    invoke-direct {v4, v2, v2}, Lo/hasPrimaryKeyImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16007
    iget-object v3, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    .line 1164
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17009
    iget-object v6, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;->a:Ljava/lang/String;

    .line 18011
    iget-object v7, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;->read:Ljava/lang/String;

    .line 19010
    iget-object v3, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;->write:Ljava/lang/String;

    .line 1167
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v8, 0x1

    add-int/2addr v2, v8

    const v9, -0x481b59cf

    const v10, 0x3b74595a

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, Lo/nativeInsertDecimal128;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v10, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 20008
    iget-object v9, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;->invoke:Ljava/lang/String;

    .line 1159
    new-instance p0, Lo/insertBinary;

    xor-int/2addr v8, v2

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v12}, Lo/insertBinary;-><init>(Lo/hasPrimaryKeyImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x25

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method public static final invoke(Lo/getTargetTable;)Lo/addString;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v5, -0x4a99708e

    const v6, 0x4a997090    # 5027912.0f

    invoke-static/range {v0 .. v6}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/addString;

    return-object p0
.end method

.method public static final invoke(Lo/nativeSetRealmAny;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;
    .locals 20

    const/4 v0, 0x2

    .line 1234
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->read()Ljava/math/BigDecimal;

    move-result-object v7

    .line 1218
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v10

    const v13, -0xd4cf039

    const v14, 0xd4cf039

    invoke-static/range {v8 .. v14}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 2043
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 2044
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 1234
    sget v5, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x65

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 2044
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2045
    check-cast v5, Lo/getTargetTable;

    .line 1218
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v11

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v10

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    const v13, -0x3f386968

    const v14, 0x3f38696e

    invoke-static/range {v8 .. v14}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 2045
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1234
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2045
    check-cast v0, Lo/getTargetTable;

    .line 1218
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v10

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    const v12, -0x3f386968

    const v13, 0x3f38696e

    invoke-static/range {v7 .. v13}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 2045
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 2046
    :cond_1
    move-object v8, v4

    check-cast v8, Ljava/util/List;

    .line 1219
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v5

    .line 1220
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v9

    .line 1221
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->MediaBrowserCompatMediaItem()Lo/nativeSetBinary;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1234
    sget v4, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_2

    .line 1221
    invoke-static {v3}, Lo/nativeInsertDecimal128;->read(Lo/nativeSetBinary;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 1234
    :cond_2
    invoke-static {v3}, Lo/nativeInsertDecimal128;->read(Lo/nativeSetBinary;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    throw v6

    :cond_3
    move-object v4, v6

    .line 1222
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->a()Ljava/lang/String;

    move-result-object v6

    .line 1223
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v11, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1224
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    move-object v10, v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v14

    const v17, 0x29a5c72d

    const v18, -0x29a5c72b

    invoke-static/range {v12 .. v18}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 1226
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v12

    .line 1227
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetRealmAny;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v17

    .line 1216
    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;

    move-object v3, v0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1c00

    const/16 v19, 0x0

    invoke-direct/range {v3 .. v19}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;-><init>(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1229
    invoke-virtual/range {p0 .. p0}, Lo/hash;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setVerification(Ljava/lang/String;)V

    .line 1230
    invoke-virtual/range {p0 .. p0}, Lo/hash;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 1231
    invoke-virtual/range {p0 .. p0}, Lo/hash;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setAmount(Ljava/lang/String;)V

    .line 1232
    invoke-virtual/range {p0 .. p0}, Lo/hash;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionDate(Ljava/lang/String;)V

    .line 1233
    invoke-virtual/range {p0 .. p0}, Lo/hash;->MediaBrowserCompatItemReceiver()Lo/hex;

    move-result-object v1

    invoke-static {v1}, Lo/NoConnectivityException;->read(Lo/hex;)Lo/getRorona;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionType(Lo/getRorona;)V

    .line 1234
    invoke-virtual/range {p0 .. p0}, Lo/hash;->AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;

    move-result-object v1

    invoke-static {v1}, Lo/NoConnectivityException;->invoke(Lo/aesDecrypt;)Lo/getFormattedPhoneNumber;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionStatus(Lo/getFormattedPhoneNumber;)V

    return-object v0
.end method

.method private static invoke(Lo/addNull;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;
    .locals 4

    const/4 v0, 0x2

    .line 257
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lo/addNull;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    .line 259
    invoke-virtual {p0}, Lo/addNull;->invoke()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {p0}, Lo/addNull;->a()Ljava/lang/String;

    move-result-object p0

    .line 257
    new-instance v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;

    invoke-direct {v3, v1, v2, p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v3
.end method

.method private static invoke(Lo/containsInternal;)Lo/createExpectedObjectSchemaInfo;
    .locals 6

    const/4 v0, 0x2

    .line 432
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Lo/containsInternal;->write()Ljava/math/BigDecimal;

    move-result-object v1

    .line 434
    invoke-virtual {p0}, Lo/containsInternal;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 1893
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1894
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 432
    sget v4, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1895
    check-cast v4, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 434
    invoke-static {v4}, Lo/nativeInsertDecimal128;->write(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getSimpleClassName;

    move-result-object v4

    .line 1895
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    div-int/lit8 v4, v4, 0x0

    goto :goto_0

    .line 1894
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1895
    check-cast v4, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 434
    invoke-static {v4}, Lo/nativeInsertDecimal128;->write(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getSimpleClassName;

    move-result-object v4

    .line 1895
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1896
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 435
    invoke-virtual {p0}, Lo/containsInternal;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    .line 433
    check-cast v1, Ljava/lang/Number;

    .line 432
    new-instance v2, Lo/createExpectedObjectSchemaInfo;

    invoke-direct {v2, p0, v1, v3}, Lo/createExpectedObjectSchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/Number;Ljava/util/List;)V

    .line 1895
    sget p0, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static final invoke(Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;)Lo/insertBinary;
    .locals 12

    const/4 v0, 0x2

    .line 775
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8012
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:Lo/zipWith;

    .line 777
    invoke-virtual {v2}, Lo/zipWith;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 9012
    iget-object v3, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;->AudioAttributesImplApi21Parcelizer:Lo/zipWith;

    .line 778
    invoke-virtual {v3}, Lo/zipWith;->write()Ljava/lang/String;

    move-result-object v3

    .line 776
    new-instance v5, Lo/hasPrimaryKeyImpl;

    invoke-direct {v5, v2, v3}, Lo/hasPrimaryKeyImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10007
    iget-object v2, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;->AudioAttributesCompatParcelizer:Ljava/math/BigDecimal;

    .line 780
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11009
    iget-object v7, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;->a:Ljava/lang/String;

    .line 12011
    iget-object v8, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;->read:Ljava/lang/String;

    .line 13010
    iget-object v1, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;->write:Ljava/lang/String;

    .line 783
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const v4, -0x481b59cf

    const v9, 0x3b74595a

    filled-new-array {v4, v9}, [I

    move-result-object v4

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lo/nativeInsertDecimal128;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v9, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 14008
    iget-object v10, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;->invoke:Ljava/lang/String;

    .line 15013
    iget-object v11, p0, Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 775
    new-instance p0, Lo/insertBinary;

    xor-int/lit8 v9, v1, 0x1

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lo/insertBinary;-><init>(Lo/hasPrimaryKeyImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    sget v1, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;)Lo/nativeInsertRow;
    .locals 11

    const/4 v0, 0x2

    .line 1238
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;->invoke()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lo/extractBundle;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1240
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;->write()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 2047
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 2048
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1238
    sget v4, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v4, v4, 0x53

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    .line 2048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 2049
    check-cast v4, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 1240
    invoke-static {v4}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v4

    .line 2049
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1238
    sget v4, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 2050
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 1241
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;->a()Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyBannerDataRealmColumnInfo;

    move-result-object v0

    invoke-static {v0}, Lo/RealmSetManagedSetStrategy;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_home_data_local_dto_BannerDataRealmRealmProxyBannerDataRealmColumnInfo;)Lo/addUUID;

    move-result-object v0

    .line 1242
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxy;->read()Lo/com_bca_mybca_omni_android_openaccount_data_sources_local_dto_AccountDetailRealmRealmProxyAccountDetailRealmColumnInfo;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    const v9, -0x345ebc4

    const v10, 0x345ebc4

    invoke-static/range {v4 .. v10}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/insertBinary;

    .line 1238
    new-instance v2, Lo/nativeInsertRow;

    invoke-direct {v2, v1, p0, v3, v0}, Lo/nativeInsertRow;-><init>(Ljava/util/List;Lo/insertBinary;Ljava/util/List;Lo/addUUID;)V

    return-object v2
.end method

.method private static invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;)Lo/nativeIsValid;
    .locals 4

    const/4 v0, 0x2

    .line 837
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->a()I

    move-result v1

    .line 839
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->read()I

    move-result v2

    .line 840
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;->write()Ljava/math/BigDecimal;

    move-result-object p0

    .line 837
    new-instance v3, Lo/nativeIsValid;

    invoke-direct {v3, v1, v2, p0}, Lo/nativeIsValid;-><init>(IILjava/math/BigDecimal;)V

    sget p0, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;)Lo/nativeRemove;
    .locals 5

    const/4 v0, 0x2

    .line 1280
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1281
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->invoke()Ljava/math/BigDecimal;

    move-result-object v1

    .line 1282
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v2

    .line 1283
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->a()Ljava/math/BigDecimal;

    move-result-object v3

    .line 1284
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;->read()Ljava/lang/String;

    move-result-object p0

    .line 1280
    new-instance v4, Lo/nativeRemove;

    invoke-direct {v4, v1, v2, v3, p0}, Lo/nativeRemove;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    sget p0, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p0, v0

    return-object v4
.end method

.method public static final invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;)Lo/nativeSetBinary;
    .locals 42

    const/4 v0, 0x2

    .line 356
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v3

    .line 358
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RatingCompat()Ljava/lang/String;

    move-result-object v4

    .line 359
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->PlaybackStateCompat()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 1869
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1870
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    if-eqz v8, :cond_b

    .line 1872
    move-object v8, v6

    check-cast v8, Ljava/util/List;

    .line 360
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write()Ljava/math/BigDecimal;

    move-result-object v10

    .line 361
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/math/BigDecimal;

    move-result-object v12

    .line 362
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/math/BigDecimal;

    move-result-object v13

    .line 363
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v14

    .line 364
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v5

    .line 365
    :goto_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v20

    const v21, 0x13d989a7

    const v16, -0x13d989a4

    invoke-static/range {v15 .. v21}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 366
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v20

    invoke-static {}, Lo/zzwo;->write()I

    move-result v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    invoke-static {}, Lo/zzwo;->write()I

    move-result v21

    const v22, 0x2d648c11

    const v17, -0x2d648c0c

    invoke-static/range {v16 .. v22}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    .line 367
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a()Ljava/lang/String;

    move-result-object v17

    .line 368
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->IMediaSession()I

    move-result v18

    .line 369
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/zzwo;->write()I

    move-result v23

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    invoke-static {}, Lo/zzwo;->write()I

    move-result v22

    invoke-static {}, Lo/zzwo;->write()I

    move-result v24

    const v25, -0x2c34adfa

    const v20, 0x2c34adfe

    invoke-static/range {v19 .. v25}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 370
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/zzwo;->write()I

    move-result v24

    invoke-static {}, Lo/zzwo;->write()I

    move-result v20

    invoke-static {}, Lo/zzwo;->write()I

    move-result v23

    invoke-static {}, Lo/zzwo;->write()I

    move-result v25

    const v26, -0x2d75074

    const v21, 0x2d75076

    invoke-static/range {v20 .. v26}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v20

    .line 371
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/zzwo;->write()I

    move-result v25

    invoke-static {}, Lo/zzwo;->write()I

    move-result v21

    invoke-static {}, Lo/zzwo;->write()I

    move-result v24

    invoke-static {}, Lo/zzwo;->write()I

    move-result v26

    const v27, 0x49b1b386    # 1455728.8f

    const v22, -0x49b1b386

    invoke-static/range {v21 .. v27}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Ljava/math/BigDecimal;

    .line 372
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v22

    .line 373
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->AudioAttributesImplBaseParcelizer()D

    move-result-wide v23

    .line 374
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->IMediaControllerCallback()I

    move-result v5

    const/16 v6, 0x64

    if-gt v5, v6, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->IMediaControllerCallback()I

    move-result v5

    move/from16 v25, v5

    goto :goto_2

    :cond_1
    move/from16 v25, v6

    .line 375
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x7f

    new-array v11, v9, [B

    const/16 v26, -0x7c

    const/16 v27, 0x0

    aput-byte v26, v11, v27

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6, v9, v11, v9, v0}, Lo/nativeInsertDecimal128;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v0, v27

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 376
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaBrowserCompatMediaItem()D

    move-result-wide v31

    .line 377
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->read()Ljava/math/BigDecimal;

    move-result-object v29

    .line 378
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/zzwo;->write()I

    move-result v37

    invoke-static {}, Lo/zzwo;->write()I

    move-result v33

    invoke-static {}, Lo/zzwo;->write()I

    move-result v36

    invoke-static {}, Lo/zzwo;->write()I

    move-result v38

    const v39, 0x62016595

    const v34, -0x62016594

    invoke-static/range {v33 .. v39}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v35

    .line 380
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Ljava/lang/Iterable;

    .line 1873
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1874
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v7, 0x1

    xor-int/2addr v11, v7

    if-eq v11, v7, :cond_3

    .line 356
    sget v11, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/2addr v11, v7

    rem-int/lit16 v7, v11, 0x80

    sput v7, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v11, v7

    if-nez v11, :cond_2

    .line 1874
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1875
    check-cast v7, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;

    .line 380
    invoke-static {v7}, Lo/nativeInsertDecimal128;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;)Lo/nativeIsValid;

    move-result-object v7

    .line 1875
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_3

    .line 356
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1875
    check-cast v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;

    .line 380
    invoke-static {v0}, Lo/nativeInsertDecimal128;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;)Lo/nativeIsValid;

    move-result-object v0

    .line 1875
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    throw v9

    .line 1876
    :cond_3
    check-cast v6, Ljava/util/List;

    move-object/from16 v38, v6

    goto :goto_4

    .line 356
    :cond_4
    sget v5, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    const/4 v5, 0x3

    rem-int/2addr v5, v6

    :cond_5
    move-object/from16 v38, v9

    .line 381
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->ParcelableVolumeInfo()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/Iterable;

    .line 1877
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1878
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1879
    check-cast v7, Lo/containsInternal;

    .line 381
    invoke-static {v7}, Lo/nativeInsertDecimal128;->read(Lo/containsInternal;)Lo/DynamicRealmCallback;

    move-result-object v7

    .line 1879
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1880
    :cond_6
    check-cast v6, Ljava/util/List;

    move-object/from16 v39, v6

    goto :goto_6

    :cond_7
    move-object/from16 v39, v9

    .line 382
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v5

    .line 383
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_9

    check-cast v6, Ljava/lang/Iterable;

    .line 1881
    new-instance v7, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1882
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1883
    check-cast v11, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 384
    invoke-static {v11}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v11

    .line 1883
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1884
    :cond_8
    check-cast v7, Ljava/util/List;

    move-object/from16 v40, v7

    goto :goto_8

    :cond_9
    move-object/from16 v40, v9

    .line 386
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaMetadataCompat()Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 1875
    sget v7, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 386
    invoke-static {v6}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v6

    goto :goto_9

    :cond_a
    move-object v6, v9

    .line 387
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v33

    .line 356
    new-instance v41, Lo/nativeSetBinary;

    move-object/from16 v2, v41

    const/4 v11, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v36, 0x20000100

    const/16 v37, 0x0

    move-object v7, v8

    move-object v8, v10

    move-object v9, v12

    move-object v10, v13

    move-object v12, v14

    move-object v13, v1

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-wide/from16 v22, v23

    move/from16 v24, v25

    move/from16 v25, v0

    move-wide/from16 v26, v31

    move-object/from16 v28, v29

    move/from16 v29, v35

    move-object/from16 v31, v38

    move-object/from16 v32, v39

    move-object/from16 v35, v40

    invoke-direct/range {v2 .. v37}, Lo/nativeSetBinary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTargetTable;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DIZDLjava/math/BigDecimal;ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v41

    :cond_b
    move v9, v0

    move v11, v7

    .line 1870
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1871
    check-cast v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 359
    invoke-static {v0}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v0

    .line 1871
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v0, v9

    goto/16 :goto_0
.end method

.method private static invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyClassNameHelper;)Lo/nativeSetNull;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v5, -0x47c37e6d

    const v6, 0x47c37e71    # 100092.88f

    invoke-static/range {v0 .. v6}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeSetNull;

    return-object p0
.end method

.method public static final invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyWidgetCardRealmColumnInfo;)Lo/nativeSetRealmAny;
    .locals 7

    .line 65346
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v5, 0x39117f8f

    const v6, -0x39117f87

    invoke-static/range {v0 .. v6}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/nativeSetRealmAny;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/nativeSetRealmAny;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 1762
    rem-int v6, v4, v4

    .line 0
    const-string v6, ""

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1703
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    .line 1705
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->recordInspectionTableruntime_release:I

    .line 1706
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessfilterToRange:I

    .line 1707
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessfirstInRange:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v8, v9, v10}, [Ljava/lang/Integer;

    move-result-object v8

    .line 1704
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 1712
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessinsertIfMissing:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetParentContextp:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1711
    new-instance v9, Lo/insertDecimal128;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1710
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1719
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCompositionImplServiceKey:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1720
    invoke-virtual {v1}, Lo/nativeSetRealmAny;->MediaBrowserCompatMediaItem()Lo/nativeSetBinary;

    move-result-object v9

    const/4 v15, 0x0

    if-eqz v9, :cond_0

    .line 1723
    sget v10, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v10, v4

    .line 1720
    invoke-virtual {v9}, Lo/nativeSetBinary;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v15

    :goto_0
    if-nez v9, :cond_1

    move-object v12, v6

    goto :goto_1

    :cond_1
    move-object v12, v9

    .line 1718
    :goto_1
    new-instance v9, Lo/insertDecimal128;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v10, v9

    move-object v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1717
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    xor-int/2addr v5, v2

    if-eq v5, v2, :cond_2

    goto/16 :goto_4

    .line 2062
    :cond_2
    sget v5, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr v5, v2

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_3

    .line 1723
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v11

    const v14, -0xd4cf039

    const v15, 0xd4cf039

    invoke-static/range {v9 .. v15}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6

    goto :goto_2

    :cond_3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v11

    const v14, -0xd4cf039

    const v15, 0xd4cf039

    invoke-static/range {v9 .. v15}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_6

    .line 1762
    :goto_2
    sget v5, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x59

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_4

    .line 1724
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v11

    const v14, -0xd4cf039

    const v15, 0xd4cf039

    invoke-static/range {v9 .. v15}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 2062
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v9, v2

    goto :goto_3

    .line 1724
    :cond_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v11

    const v14, -0xd4cf039

    const v15, 0xd4cf039

    invoke-static/range {v9 .. v15}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 2062
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    xor-int/2addr v10, v2

    if-eq v10, v2, :cond_7

    .line 1762
    sget v10, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/2addr v10, v2

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v4

    .line 2062
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-gez v9, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v10, Lo/getTargetTable;

    .line 1727
    sget v11, Lo/getAED$AudioAttributesImplApi26Parcelizer;->BoxChildDataElement:I

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v3, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1728
    invoke-virtual {v10}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v20

    .line 1726
    new-instance v10, Lo/insertDecimal128;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    invoke-direct/range {v18 .. v24}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1725
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1735
    :cond_6
    :goto_4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/minOfJOV_ifY;->RemoteActionCompatParcelizer()I

    move-result v12

    const v15, -0xd4cf039

    const v16, 0xd4cf039

    invoke-static/range {v10 .. v16}, Lo/nativeSetRealmAny;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/util/List;

    .line 1736
    sget-object v12, Lo/getUncheckedRow;->RemoteActionCompatParcelizer:Lo/getUncheckedRow;

    .line 1734
    new-instance v5, Lo/insertDecimal128;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1733
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1743
    :cond_7
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getResultHash:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1744
    invoke-virtual {v1}, Lo/hash;->invoke()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    const v13, 0x13200f25

    const v11, -0x13200f22

    invoke-static/range {v10 .. v16}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1742
    new-instance v5, Lo/insertDecimal128;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1741
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1750
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1751
    invoke-virtual {v1}, Lo/nativeSetRealmAny;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/ItemMcaStatementBinding;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1749
    new-instance v5, Lo/insertDecimal128;

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1748
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1757
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getFirstStateRecord:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1758
    invoke-virtual {v1}, Lo/nativeSetRealmAny;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    rsub-int v8, v8, 0x80

    const/4 v10, 0x3

    new-array v10, v10, [B

    fill-array-data v10, :array_0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v0, v10, v0, v2}, Lo/nativeInsertDecimal128;->b(I[I[B[C[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1762
    sget v0, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_8

    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ActualJvm_jvmKt:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x29

    const/4 v4, 0x0

    div-int/2addr v2, v4

    goto :goto_5

    .line 1758
    :cond_8
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ActualJvm_jvmKt:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v10, v0

    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Lo/nativeSetRealmAny;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v0

    .line 1723
    sget v2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v4

    goto :goto_5

    .line 1758
    :goto_6
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1756
    new-instance v0, Lo/insertDecimal128;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1755
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1764
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDataEndOffset:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1766
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onPrepareSupportNavigateUpTaskStack:I

    .line 1767
    invoke-virtual {v1}, Lo/nativeSetRealmAny;->read()Ljava/math/BigDecimal;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1765
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1763
    new-instance v0, Lo/insertDecimal128;

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lo/insertDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/getUncheckedRow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1762
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v7

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static final read(Ljava/util/List;)Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;",
            ">;)",
            "Ljava/util/List<",
            "Lo/addDecimal128;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 1982
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    check-cast v0, Ljava/lang/Iterable;

    .line 1979
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1980
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1981
    check-cast v4, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;

    .line 753
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v6

    .line 754
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 755
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->write()Ljava/lang/String;

    move-result-object v8

    .line 756
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v9

    .line 757
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->IMediaSession()Ljava/math/BigDecimal;

    move-result-object v10

    .line 758
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v5

    if-nez v5, :cond_0

    .line 1982
    sget v5, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x4f

    rem-int/lit16 v11, v5, 0x80

    sput v11, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v1

    .line 758
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_0
    move-object v11, v5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 759
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v12

    .line 760
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v14

    .line 761
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->a()Ljava/math/BigDecimal;

    move-result-object v13

    .line 762
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v15

    .line 763
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v21

    const v16, 0x7eeef3c3

    const v20, -0x7eeef3c0

    invoke-static/range {v16 .. v22}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ljava/lang/String;

    .line 764
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v17

    .line 765
    invoke-virtual {v4}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->read()Ljava/lang/String;

    move-result-object v18

    .line 766
    invoke-virtual {v4}, Lo/authModule;->getTransactionType()Lo/getRorona;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6043
    invoke-virtual {v5}, Lo/getRorona;->getCode()Ljava/lang/String;

    move-result-object v1

    move-object/from16 p0, v0

    .line 6044
    invoke-virtual {v5}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v0

    .line 6045
    invoke-virtual {v5}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v31, v3

    .line 6042
    new-instance v3, Lo/hex;

    invoke-direct {v3, v1, v0, v5}, Lo/hex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    invoke-virtual {v4}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7059
    invoke-virtual {v0}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 7060
    invoke-virtual {v0}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    .line 7061
    invoke-virtual {v0}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v2

    .line 7058
    new-instance v2, Lo/aesDecrypt;

    invoke-direct {v2, v1, v5, v0}, Lo/aesDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    invoke-virtual {v4}, Lo/authModule;->getReferenceNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1982
    sget v0, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move-object/from16 v24, v32

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    move-object/from16 v24, v0

    .line 769
    :goto_1
    invoke-virtual {v4}, Lo/authModule;->getTransactionDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object/from16 v25, v32

    goto :goto_2

    :cond_2
    move-object/from16 v25, v0

    .line 752
    :goto_2
    new-instance v0, Lo/addDecimal128;

    move-object v5, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const v29, 0x13e000

    const/16 v30, 0x0

    move-object/from16 v27, v2

    move-object/from16 v28, v3

    invoke-direct/range {v5 .. v30}, Lo/addDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, v31

    .line 1981
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, v32

    goto/16 :goto_0

    .line 1982
    :cond_3
    check-cast v3, Ljava/util/List;

    return-object v3
.end method

.method public static final read(Lo/nativeSetRealmAny;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/nativeSetRealmAny;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/insertDecimal128;",
            ">;"
        }
    .end annotation

    .line 65344
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v5, 0x284d6d7c

    const v6, -0x284d6d75

    invoke-static/range {v0 .. v6}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static read(Lo/containsInternal;)Lo/DynamicRealmCallback;
    .locals 22

    const/4 v0, 0x2

    .line 279
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual/range {p0 .. p0}, Lo/containsInternal;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-virtual/range {p0 .. p0}, Lo/containsInternal;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-virtual/range {p0 .. p0}, Lo/containsInternal;->write()Ljava/math/BigDecimal;

    move-result-object v5

    .line 283
    invoke-virtual/range {p0 .. p0}, Lo/containsInternal;->AudioAttributesImplApi26Parcelizer()Ljava/lang/Double;

    move-result-object v6

    .line 284
    invoke-virtual/range {p0 .. p0}, Lo/containsInternal;->AudioAttributesImplBaseParcelizer()D

    move-result-wide v7

    .line 285
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v14

    const v13, 0x5eb1198e

    const v10, -0x5eb1198e

    invoke-static/range {v9 .. v15}, Lo/containsInternal;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/math/BigDecimal;

    .line 286
    invoke-virtual/range {p0 .. p0}, Lo/containsInternal;->a()D

    move-result-wide v10

    .line 287
    invoke-virtual/range {p0 .. p0}, Lo/containsInternal;->read()Ljava/lang/String;

    move-result-object v12

    .line 288
    invoke-virtual/range {p0 .. p0}, Lo/containsInternal;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1839
    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .line 1840
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1841
    check-cast v15, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 288
    invoke-static {v15}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v15

    .line 1841
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1842
    :cond_0
    check-cast v13, Ljava/util/List;

    .line 289
    invoke-virtual/range {p0 .. p0}, Lo/containsInternal;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1843
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v1, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v15, Ljava/util/Collection;

    .line 1844
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    .line 279
    sget v14, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v14, v14, 0x79

    rem-int/lit16 v0, v14, 0x80

    sput v0, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/lit8 v14, v14, 0x2

    if-nez v14, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1845
    check-cast v0, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyKeyboardPreferenceRealmColumnInfo;

    .line 289
    invoke-static {v0}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyKeyboardPreferenceRealmColumnInfo;)Lo/nativeStartListening;

    move-result-object v0

    .line 1845
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    div-int/lit8 v0, v0, 0x0

    goto :goto_2

    .line 1844
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1845
    check-cast v0, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyKeyboardPreferenceRealmColumnInfo;

    .line 289
    invoke-static {v0}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyKeyboardPreferenceRealmColumnInfo;)Lo/nativeStartListening;

    move-result-object v0

    .line 1845
    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 279
    :goto_2
    sget v0, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v14, v0, 0x80

    sput v14, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v0, v14

    if-nez v0, :cond_2

    div-int/lit8 v0, v14, 0x4

    :cond_2
    move v0, v14

    goto :goto_1

    .line 1846
    :cond_3
    move-object v14, v15

    check-cast v14, Ljava/util/List;

    .line 290
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lcom/bumptech/glide/load/engine/EngineJob$CallLoadFailed;->RemoteActionCompatParcelizer()I

    move-result v20

    const v19, -0x5ad87bd7

    const v16, 0x5ad87bd8

    invoke-static/range {v15 .. v21}, Lo/containsInternal;->read([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 279
    new-instance v0, Lo/DynamicRealmCallback;

    move-object v2, v0

    invoke-direct/range {v2 .. v15}, Lo/DynamicRealmCallback;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Double;DLjava/math/BigDecimal;DLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final read(Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;)Lo/addDecimal128;
    .locals 36

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 727
    rem-int v2, v1, v1

    sget v2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x3

    add-int/2addr v2, v3

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v1

    const-string v4, ""

    if-eqz v2, :cond_0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    .line 729
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 730
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->write()Ljava/lang/String;

    move-result-object v6

    .line 731
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v7

    .line 732
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->IMediaSession()Ljava/math/BigDecimal;

    move-result-object v8

    .line 733
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v9

    div-int/lit8 v3, v3, 0x0

    if-nez v9, :cond_1

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v2

    .line 729
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 730
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->write()Ljava/lang/String;

    move-result-object v6

    .line 731
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v7

    .line 732
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->IMediaSession()Ljava/math/BigDecimal;

    move-result-object v8

    .line 733
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v9

    if-nez v9, :cond_1

    :goto_0
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_1
    move-object v11, v2

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 734
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v17

    .line 735
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v19

    .line 736
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->a()Ljava/math/BigDecimal;

    move-result-object v18

    .line 737
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v20

    .line 738
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v24

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v27

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v26

    const v21, 0x7eeef3c3

    const v25, -0x7eeef3c0

    invoke-static/range {v21 .. v27}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Ljava/lang/String;

    .line 739
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v22

    .line 740
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyClassNameHelper;->read()Ljava/lang/String;

    move-result-object v23

    .line 741
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionType()Lo/getRorona;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27043
    invoke-virtual {v2}, Lo/getRorona;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 27044
    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    .line 27045
    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v2

    .line 27042
    new-instance v6, Lo/hex;

    invoke-direct {v6, v3, v5, v2}, Lo/hex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28059
    invoke-virtual {v2}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v3

    .line 28060
    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    .line 28061
    invoke-virtual {v2}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v2

    .line 28058
    new-instance v7, Lo/aesDecrypt;

    invoke-direct {v7, v3, v5, v2}, Lo/aesDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getReferenceNumber()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object/from16 v29, v4

    goto :goto_1

    :cond_2
    move-object/from16 v29, v2

    .line 744
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionDate()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 733
    sget v0, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_3

    move-object/from16 v30, v4

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 727
    throw v0

    :cond_4
    move-object/from16 v30, v0

    :goto_2
    new-instance v0, Lo/addDecimal128;

    move-object v10, v0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const v34, 0x13e000

    const/16 v35, 0x0

    move-object/from16 v32, v7

    move-object/from16 v33, v6

    invoke-direct/range {v10 .. v35}, Lo/addDecimal128;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final read(Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyDTORealmColumnInfo;)Lo/addFloat;
    .locals 7

    const/4 v0, 0x2

    .line 1150
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyDTORealmColumnInfo;->read()Ljava/lang/String;

    move-result-object v1

    .line 1152
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyDTORealmColumnInfo;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    .line 1153
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyDTORealmColumnInfo;->write()Ljava/lang/String;

    move-result-object v3

    .line 1154
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyDTORealmColumnInfo;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2031
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 2032
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2033
    sget v5, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    .line 2032
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1150
    sget v5, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_0

    .line 2032
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2033
    check-cast v5, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    .line 1154
    invoke-static {v5}, Lo/nativeInsertDecimal128;->write(Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;)Lo/addDouble;

    move-result-object v5

    .line 2033
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1150
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    .line 2033
    check-cast p0, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;

    .line 1154
    invoke-static {p0}, Lo/nativeInsertDecimal128;->write(Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;)Lo/addDouble;

    move-result-object p0

    .line 2033
    invoke-interface {v4, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    throw p0

    .line 2034
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 1150
    new-instance p0, Lo/addFloat;

    invoke-direct {p0, v1, v2, v3, v4}, Lo/addFloat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static final read(Lo/addDate;)Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyInterface;
    .locals 5

    const/4 v0, 0x2

    .line 469
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lo/addDate;->read()Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-virtual {p0}, Lo/addDate;->invoke()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1897
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1898
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1899
    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 469
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 1900
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 469
    new-instance p0, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyInterface;

    invoke-direct {p0, v1, v2}, Lo/com_bca_mybca_omni_android_core_data_realm_model_TutorialFlagRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/util/List;)V

    sget v1, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final read(Lo/nativeSetBinary;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;
    .locals 47

    const/4 v0, 0x2

    .line 475
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v4

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v7

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v8

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v9

    const v5, -0x538afc87

    const v3, 0x538afc8d

    invoke-static/range {v3 .. v9}, Lo/nativeSetBinary;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 477
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1910
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 478
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->RatingCompat()Lo/getTargetTable;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v10

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    const v12, -0x3f386968

    const v13, 0x3f38696e

    invoke-static/range {v7 .. v13}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v4

    .line 479
    :goto_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v10

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v13

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v14

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v15

    const v11, 0x68bf7773

    const v9, -0x68bf7770

    invoke-static/range {v9 .. v15}, Lo/nativeSetBinary;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    if-nez v3, :cond_3

    .line 483
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    .line 479
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    goto :goto_2

    .line 483
    :cond_2
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_3
    :goto_2
    move-object v10, v3

    .line 479
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 480
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_4
    move-object v11, v3

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 481
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v13

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v16

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v17

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v18

    const v14, -0x408cad85

    const v12, 0x408cad86

    invoke-static/range {v12 .. v18}, Lo/nativeSetBinary;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/math/BigDecimal;

    if-nez v3, :cond_5

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_5
    move-object v12, v3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 482
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 505
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_6

    move-object v13, v1

    goto :goto_3

    .line 483
    :cond_6
    throw v4

    :cond_7
    move-object v13, v3

    :goto_3
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v15

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v18

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v19

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v20

    const v16, 0x3980eb85

    const v14, -0x3980eb85

    invoke-static/range {v14 .. v20}, Lo/nativeSetBinary;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    .line 484
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v17

    .line 485
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->MediaSessionCompatQueueItem()Ljava/lang/String;

    move-result-object v16

    .line 486
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v18

    .line 487
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->write()Ljava/lang/String;

    move-result-object v19

    .line 488
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->MediaMetadataCompat()I

    move-result v20

    .line 489
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->_init_lambda2()I

    move-result v21

    .line 490
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->MediaBrowserCompatCustomActionResultReceiver()I

    move-result v22

    .line 491
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->AudioAttributesImplApi21Parcelizer()Ljava/math/BigDecimal;

    move-result-object v23

    .line 492
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->IconCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v24

    .line 493
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->AudioAttributesImplBaseParcelizer()D

    move-result-wide v25

    .line 494
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v27

    .line 496
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->MediaDescriptionCompat()D

    move-result-wide v29

    .line 497
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v32

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v35

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v36

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v37

    const v33, 0x6045f039

    const v31, -0x6045f034

    invoke-static/range {v31 .. v37}, Lo/nativeSetBinary;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Ljava/math/BigDecimal;

    .line 498
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()I

    move-result v32

    .line 500
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v34

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v37

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v38

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v39

    const v42, 0x41fa753e

    const v40, -0x41fa753a

    move/from16 v33, v40

    move/from16 v35, v42

    invoke-static/range {v33 .. v39}, Lo/nativeSetBinary;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/16 v3, 0xa

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    .line 1901
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 1902
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 1910
    sget v9, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v9, v9, 0x55

    rem-int/lit16 v15, v9, 0x80

    sput v15, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_8

    .line 1902
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1903
    check-cast v9, Lo/DynamicRealmCallback;

    .line 500
    invoke-static {v9}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/DynamicRealmCallback;)Lo/containsInternal;

    move-result-object v9

    .line 1903
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1910
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1903
    check-cast v0, Lo/DynamicRealmCallback;

    .line 500
    invoke-static {v0}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/DynamicRealmCallback;)Lo/containsInternal;

    move-result-object v0

    .line 1903
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    throw v4

    .line 1904
    :cond_9
    check-cast v7, Ljava/util/List;

    move-object/from16 v34, v7

    goto :goto_5

    :cond_a
    move-object/from16 v34, v4

    .line 501
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v7

    .line 502
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->MediaBrowserCompatMediaItem()Ljava/math/BigDecimal;

    move-result-object v36

    .line 503
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v43

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v41

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v44

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v45

    invoke-static {}, Lo/ErrorsNativeIoException;->a()I

    move-result v46

    invoke-static/range {v40 .. v46}, Lo/nativeSetBinary;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_e

    check-cast v1, Ljava/lang/Iterable;

    .line 1905
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .line 1906
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 1907
    check-cast v15, Lo/DynamicRealmCallback;

    .line 503
    invoke-virtual {v15}, Lo/DynamicRealmCallback;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    .line 1908
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v15, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1909
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 475
    sget v15, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v15, v15, 0x15

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v15, v3

    if-nez v15, :cond_b

    .line 1909
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1910
    check-cast v3, Lo/getTargetTable;

    .line 503
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v41

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v37

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v40

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v39

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v38

    const v42, -0x3f386968

    const v43, 0x3f38696e

    invoke-static/range {v37 .. v43}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 1910
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_7

    .line 475
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1910
    check-cast v0, Lo/getTargetTable;

    .line 503
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    const v10, -0x3f386968

    const v11, 0x3f38696e

    invoke-static/range {v5 .. v11}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 1910
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 1911
    :cond_c
    check-cast v4, Ljava/util/List;

    .line 1908
    check-cast v4, Ljava/lang/Iterable;

    .line 1912
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    const/4 v0, 0x2

    const/16 v3, 0xa

    const/4 v4, 0x0

    goto/16 :goto_6

    .line 1914
    :cond_d
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x2

    goto :goto_8

    .line 1903
    :cond_e
    sget v0, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_10

    sget v0, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_f

    .line 504
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const/4 v0, 0x0

    .line 505
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_10
    :goto_9
    move-object v9, v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v35

    .line 506
    invoke-virtual/range {p0 .. p0}, Lo/nativeSetBinary;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;

    move-result-object v37

    .line 475
    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    move-object v4, v0

    const/4 v15, 0x0

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    shr-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    rsub-int/lit8 v2, v2, 0x1

    const v15, -0x481b59cf

    const v1, 0x3b74595a

    filled-new-array {v15, v1}, [I

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Lo/nativeInsertDecimal128;->c(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v28

    const/16 v33, 0x0

    const/16 v38, 0x400

    const/16 v39, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v4 .. v39}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DILjava/lang/String;DLjava/math/BigDecimal;ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final read(Lo/nativeStopListening;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;
    .locals 29

    const/4 v0, 0x2

    .line 534
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v4

    .line 512
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v7

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v9

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v11

    const v8, 0x6cc6043f

    const v10, -0x6cc6043d

    invoke-static/range {v5 .. v11}, Lo/nativeStopListening;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/math/BigDecimal;

    .line 513
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->IMediaSession()Ljava/lang/String;

    move-result-object v16

    .line 514
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v14

    .line 515
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->RatingCompat()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1915
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1916
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eq v7, v8, :cond_0

    .line 1921
    sget v7, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v7, v7, 0x49

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    .line 1916
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1917
    check-cast v7, Lo/getTargetTable;

    .line 515
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v17

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v20

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v19

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v18

    const v22, 0xd8f4c53

    const v23, -0xd8f4c49

    invoke-static/range {v17 .. v23}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 1917
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1918
    :cond_0
    move-object v8, v3

    check-cast v8, Ljava/util/List;

    .line 516
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v13

    .line 517
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->ParcelableVolumeInfo()Ljava/lang/String;

    move-result-object v15

    .line 518
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->a()Ljava/lang/String;

    move-result-object v10

    .line 519
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v12

    .line 520
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 521
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->PlaybackStateCompat()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1919
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1920
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 534
    sget v6, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_1

    .line 1920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1921
    check-cast v6, Lo/DynamicRealmCallback;

    .line 521
    invoke-static {v6}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/DynamicRealmCallback;)Lo/containsInternal;

    move-result-object v6

    .line 1921
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 534
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1921
    check-cast v0, Lo/DynamicRealmCallback;

    .line 521
    invoke-static {v0}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/DynamicRealmCallback;)Lo/containsInternal;

    move-result-object v0

    .line 1921
    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    .line 1922
    :cond_2
    move-object v6, v3

    check-cast v6, Ljava/util/List;

    .line 522
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->read()Ljava/lang/String;

    move-result-object v9

    .line 523
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;

    move-result-object v7

    .line 524
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->MediaSessionCompatQueueItem()Ljava/math/BigDecimal;

    move-result-object v18

    .line 525
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v21

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v23

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v19

    invoke-static {}, Lo/closeOnRead$a;->invoke()I

    move-result v25

    const v22, -0x33a2a718    # -5.8024864E7f

    const v24, 0x33a2a71c

    invoke-static/range {v19 .. v25}, Lo/nativeStopListening;->a(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    .line 526
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v19

    .line 527
    invoke-virtual/range {p0 .. p0}, Lo/nativeStopListening;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v20

    .line 510
    new-instance v0, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;

    move-object v3, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/high16 v27, 0x7e0000

    const/16 v28, 0x0

    invoke-direct/range {v3 .. v28}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 529
    invoke-virtual/range {p0 .. p0}, Lo/hash;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setVerification(Ljava/lang/String;)V

    .line 530
    invoke-virtual/range {p0 .. p0}, Lo/hash;->write()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setChainingId(Ljava/lang/String;)V

    .line 531
    invoke-virtual/range {p0 .. p0}, Lo/hash;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setAmount(Ljava/lang/String;)V

    .line 532
    invoke-virtual/range {p0 .. p0}, Lo/hash;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionDate(Ljava/lang/String;)V

    .line 533
    invoke-virtual/range {p0 .. p0}, Lo/hash;->MediaBrowserCompatItemReceiver()Lo/hex;

    move-result-object v1

    invoke-static {v1}, Lo/NoConnectivityException;->read(Lo/hex;)Lo/getRorona;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionType(Lo/getRorona;)V

    .line 534
    invoke-virtual/range {p0 .. p0}, Lo/hash;->AudioAttributesImplApi21Parcelizer()Lo/aesDecrypt;

    move-result-object v1

    invoke-static {v1}, Lo/NoConnectivityException;->invoke(Lo/aesDecrypt;)Lo/getFormattedPhoneNumber;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/authModule;->setTransactionStatus(Lo/getFormattedPhoneNumber;)V

    return-object v0
.end method

.method private static read(Lo/nativeStartListening;)Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyKeyboardPreferenceRealmColumnInfo;
    .locals 11

    const/4 v0, 0x2

    .line 636
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    invoke-virtual {p0}, Lo/nativeStartListening;->read()Ljava/math/BigDecimal;

    move-result-object v1

    .line 638
    invoke-virtual {p0}, Lo/nativeStartListening;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1951
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1952
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 636
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 1952
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1953
    check-cast v3, Lo/getTargetTable;

    .line 638
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v5

    const v9, -0x3f386968

    const v10, 0x3f38696e

    invoke-static/range {v4 .. v10}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 1953
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 636
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x63

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    goto :goto_0

    .line 1954
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 636
    new-instance p0, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyKeyboardPreferenceRealmColumnInfo;

    invoke-direct {p0, v1, v2}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxyKeyboardPreferenceRealmColumnInfo;-><init>(Ljava/math/BigDecimal;Ljava/util/List;)V

    return-object p0
.end method

.method private static read(Lo/addRealmAny;)Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;
    .locals 4

    const/4 v0, 0x2

    .line 241
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Lo/addRealmAny;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {p0}, Lo/addRealmAny;->a()D

    move-result-wide v2

    .line 241
    new-instance p0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;

    invoke-direct {p0, v1, v2, v3}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;-><init>(Ljava/lang/String;D)V

    sget v1, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static read(Lo/addLong;)Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxySigilSecurityKeyHistoryRealmColumnInfo;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v0

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v3

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v2

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v1

    const v5, -0x65b5365b

    const v6, 0x65b53664

    invoke-static/range {v0 .. v6}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxySigilSecurityKeyHistoryRealmColumnInfo;

    return-object p0
.end method

.method public static final read(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;)Lo/nativeInsertString;
    .locals 8

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;->read()Ljava/math/BigDecimal;

    move-result-object v3

    .line 93
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyClassNameHelper;->invoke()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1819
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1820
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    sget v2, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1821
    check-cast v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    .line 93
    invoke-static {v2}, Lo/nativeInsertDecimal128;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;)Lo/nativeSetBinary;

    move-result-object v2

    .line 1821
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x1a

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 1820
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1821
    check-cast v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    .line 93
    invoke-static {v2}, Lo/nativeInsertDecimal128;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;)Lo/nativeSetBinary;

    move-result-object v2

    .line 1821
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1822
    :cond_1
    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 91
    new-instance p0, Lo/nativeInsertString;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/nativeInsertString;-><init>(Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const/16 v0, 0x2d

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p0
.end method

.method public static final read(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;)Lo/nativeInsertUUID;
    .locals 5

    const/4 v0, 0x2

    .line 1776
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->a()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyInterface;->write()Ljava/lang/String;

    move-result-object p0

    .line 1776
    new-instance v4, Lo/nativeInsertUUID;

    invoke-direct {v4, v1, v2, v3, p0}, Lo/nativeInsertUUID;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v4
.end method

.method public static final read(Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;)Lo/nativeSetUUID;
    .locals 13

    const/4 v0, 0x2

    .line 1180
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1181
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->invoke()Ljava/lang/String;

    move-result-object v1

    .line 1182
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->a()Ljava/math/BigDecimal;

    move-result-object v2

    .line 1183
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->read()Ljava/lang/String;

    move-result-object v3

    .line 1184
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_source_local_dto_KeyboardPreferenceRealmRealmProxy;->write()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2035
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 2036
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    .line 2038
    check-cast v4, Ljava/util/List;

    .line 1180
    new-instance p0, Lo/nativeSetUUID;

    invoke-direct {p0, v1, v2, v3, v4}, Lo/nativeSetUUID;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    :cond_0
    sget v5, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    .line 2036
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 2037
    check-cast v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxyClassNameHelper;

    .line 1184
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v6

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v9

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v8

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v7

    const v11, -0x47c37e6d

    const v12, 0x47c37e71    # 100092.88f

    invoke-static/range {v6 .. v12}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/nativeSetNull;

    .line 2037
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1180
    sget v5, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    goto :goto_0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    const-string v0, ""

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lo/getTargetTable;

    const/4 v3, 0x2

    .line 450
    rem-int v4, v3, v3

    .line 0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v2}, Lo/getTargetTable;->getViewModelStore()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    .line 452
    invoke-virtual {v2}, Lo/getTargetTable;->getOnBackPressedDispatcher()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 453
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v6

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v4

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v10

    const v7, -0x70f01652

    const v5, 0x70f01658

    invoke-static/range {v4 .. v10}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 455
    invoke-virtual {v2}, Lo/getTargetTable;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v6

    .line 456
    invoke-virtual {v2}, Lo/getTargetTable;->invoke()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v4, :cond_0

    .line 450
    sget v4, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v3

    add-int/lit8 v5, v5, 0x21

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v3

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object v14, v4

    .line 458
    :goto_0
    invoke-virtual {v2}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 459
    invoke-virtual {v2}, Lo/getTargetTable;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v9

    .line 460
    invoke-virtual {v2}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v11

    .line 461
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v26

    const v23, 0x4991a590    # 1193138.0f

    const v21, -0x4991a58c

    invoke-static/range {v20 .. v26}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    .line 462
    invoke-virtual {v2}, Lo/getTargetTable;->addOnUserLeaveHintListener()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v13, v0

    goto :goto_1

    :cond_1
    move-object v13, v2

    .line 456
    :goto_1
    move-object v0, v14

    check-cast v0, Ljava/lang/Number;

    .line 454
    move-object v15, v1

    check-cast v15, Ljava/lang/Number;

    .line 450
    new-instance v0, Lo/addString;

    const-string v7, ""

    const-string v8, ""

    const-string v16, ""

    move-object v5, v0

    invoke-direct/range {v5 .. v19}, Lo/addString;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static write(Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;)Lo/addDouble;
    .locals 8

    const/4 v0, 0x2

    .line 1142
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 1144
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->RemoteActionCompatParcelizer()D

    move-result-wide v4

    .line 1145
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_data_local_dto_DTORealmRealmProxyInterface;->write()D

    move-result-wide v6

    .line 1142
    new-instance p0, Lo/addDouble;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/addDouble;-><init>(Ljava/lang/String;DD)V

    sget v1, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private static write(Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxySigilSecurityKeyHistoryRealmColumnInfo;)Lo/addLong;
    .locals 6

    const/4 v0, 0x2

    .line 654
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxySigilSecurityKeyHistoryRealmColumnInfo;->write()Ljava/math/BigDecimal;

    move-result-object v1

    .line 656
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxySigilSecurityKeyHistoryRealmColumnInfo;->invoke()Ljava/math/BigDecimal;

    move-result-object v2

    .line 657
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxySigilSecurityKeyHistoryRealmColumnInfo;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 1955
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1956
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_0

    .line 654
    sget v4, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x1f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 1956
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1957
    check-cast v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;

    .line 657
    invoke-static {v4}, Lo/nativeInsertDecimal128;->write(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;)Lo/nativeSetBinary;

    move-result-object v4

    .line 1957
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 654
    sget v4, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x3

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 1958
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 654
    new-instance p0, Lo/addLong;

    invoke-direct {p0, v2, v1, v3}, Lo/addLong;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;)V

    return-object p0
.end method

.method public static final write(Lo/nativeRemove;)Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;
    .locals 5

    const/4 v0, 0x2

    .line 1271
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    invoke-virtual {p0}, Lo/nativeRemove;->invoke()Ljava/math/BigDecimal;

    move-result-object v1

    .line 1273
    invoke-virtual {p0}, Lo/nativeRemove;->write()Ljava/math/BigDecimal;

    move-result-object v2

    .line 1274
    invoke-virtual {p0}, Lo/nativeRemove;->a()Ljava/math/BigDecimal;

    move-result-object v3

    .line 1275
    invoke-virtual {p0}, Lo/nativeRemove;->read()Ljava/lang/String;

    move-result-object p0

    .line 1271
    new-instance v4, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;

    invoke-direct {v4, v1, v2, v3, p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmRealmProxy;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;)V

    sget p0, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    return-object v4
.end method

.method private static write(Lo/getTargetTable;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;
    .locals 77

    const/4 v0, 0x2

    .line 182
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 185
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addOnUserLeaveHintListener()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 182
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v3

    .line 187
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addOnConfigurationChangedListener()Ljava/lang/String;

    move-result-object v9

    .line 188
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->read()Ljava/lang/String;

    move-result-object v10

    .line 189
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 190
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->IMediaSession()Ljava/lang/String;

    move-result-object v12

    .line 191
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->getViewModelStore()Ljava/lang/Boolean;

    move-result-object v13

    .line 192
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->getOnBackPressedDispatcher()Ljava/lang/Boolean;

    move-result-object v14

    .line 193
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    const v18, -0x70f01652

    const v16, 0x70f01658

    invoke-static/range {v15 .. v21}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/Boolean;

    .line 194
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v16

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    const v19, 0x57d82e05

    const v17, -0x57d82dfa

    invoke-static/range {v16 .. v22}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Ljava/math/BigDecimal;

    .line 195
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/math/BigDecimal;

    move-result-object v17

    .line 196
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/math/BigDecimal;

    move-result-object v18

    .line 197
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v25

    const v22, 0x39fd4e29

    const v20, -0x39fd4e21

    invoke-static/range {v19 .. v25}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Ljava/math/BigDecimal;

    .line 198
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/math/BigDecimal;

    move-result-object v20

    .line 199
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->MediaSessionCompatToken()Ljava/math/BigDecimal;

    move-result-object v21

    .line 200
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/lang/String;

    move-result-object v22

    .line 201
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->accessaddObserverForBackInvoker()Ljava/math/BigDecimal;

    move-result-object v23

    .line 202
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->MediaSessionCompatQueueItem()Ljava/math/BigDecimal;

    move-result-object v24

    .line 203
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->_init_lambda3()Ljava/math/BigDecimal;

    move-result-object v25

    .line 204
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v28

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v26

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v30

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v32

    const v29, -0x26e5d9eb

    const v27, 0x26e5d9f5

    invoke-static/range {v26 .. v32}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ljava/math/BigDecimal;

    .line 205
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->accessgetReportFullyDrawnExecutorp()Ljava/math/BigDecimal;

    move-result-object v27

    .line 206
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v30

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v28

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v32

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v34

    const v31, 0x2c8bb8c4

    const v29, -0x2c8bb8c2

    invoke-static/range {v28 .. v34}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Ljava/math/BigDecimal;

    .line 207
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addOnPictureInPictureModeChangedListener()Ljava/lang/String;

    move-result-object v29

    .line 208
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addOnMultiWindowModeChangedListener()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 182
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    move-object/from16 v30, v1

    goto :goto_1

    :cond_1
    move-object/from16 v30, v3

    .line 209
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addOnContextAvailableListener()Ljava/math/BigDecimal;

    move-result-object v31

    .line 210
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v37

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v34

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v32

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v36

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v38

    const v35, -0x3ac3edb9

    const v33, 0x3ac3edc0

    invoke-static/range {v32 .. v38}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/addNull;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lo/nativeInsertDecimal128;->invoke(Lo/addNull;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_2

    :cond_2
    move-object/from16 v32, v3

    .line 211
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->a()Lo/nativeInsertLong;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/nativeInsertLong;)Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_3

    :cond_3
    move-object/from16 v33, v3

    .line 212
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addOnNewIntentListener()Ljava/lang/String;

    move-result-object v34

    .line 213
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->ensureViewModelStore()Lo/addRow;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lo/nativeInsertDecimal128;->a(Lo/addRow;)Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_4

    :cond_4
    move-object/from16 v35, v3

    .line 214
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addObserverForBackInvoker()Lo/addRealmAny;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 182
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    .line 214
    invoke-static {v1}, Lo/nativeInsertDecimal128;->read(Lo/addRealmAny;)Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;

    move-result-object v1

    .line 182
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v3, v0

    move-object/from16 v36, v1

    goto :goto_5

    :cond_5
    move-object/from16 v36, v3

    .line 215
    :goto_5
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v42

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v39

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v37

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v41

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v43

    const v40, -0xdb3fb9a

    const v38, 0xdb3fb9b

    invoke-static/range {v37 .. v43}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v37, v1

    check-cast v37, Ljava/lang/Boolean;

    .line 216
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->PlaybackStateCompat()Ljava/math/BigDecimal;

    move-result-object v38

    .line 217
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addOnTrimMemoryListener()Ljava/lang/String;

    move-result-object v39

    .line 218
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->initializeViewTreeOwners()Ljava/lang/Boolean;

    move-result-object v40

    .line 219
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->createFullyDrawnExecutor()D

    move-result-wide v41

    .line 220
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v48

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v45

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v43

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v47

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v49

    const v46, 0x353579a0

    const v44, -0x3535799b    # -6636338.5f

    invoke-static/range {v43 .. v49}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v43, v1

    check-cast v43, Ljava/math/BigDecimal;

    .line 221
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->AudioAttributesImplApi26Parcelizer()Ljava/math/BigDecimal;

    move-result-object v44

    .line 222
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->MediaDescriptionCompat()D

    move-result-wide v46

    .line 225
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->_init_lambda2()Ljava/math/BigDecimal;

    move-result-object v58

    .line 226
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/math/BigDecimal;

    move-result-object v59

    .line 227
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v60

    .line 228
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v52

    .line 229
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1831
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1832
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 182
    sget v1, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    .line 1832
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1833
    check-cast v1, Lo/addLong;

    .line 229
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v65

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v61

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v64

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v63

    invoke-static {}, Lo/onPostMessage;->read()I

    move-result v62

    const v66, -0x65b5365b

    const v67, 0x65b53664

    invoke-static/range {v61 .. v67}, Lo/nativeInsertDecimal128;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxySigilSecurityKeyHistoryRealmColumnInfo;

    .line 1833
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v7, 0xa

    goto :goto_6

    .line 1834
    :cond_6
    move-object/from16 v65, v3

    check-cast v65, Ljava/util/List;

    .line 230
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addMenuProvider()Ljava/math/BigDecimal;

    move-result-object v62

    .line 231
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1835
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1836
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 182
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 1836
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1837
    check-cast v3, Lo/addObjectId;

    .line 231
    invoke-static {v3}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/addObjectId;)Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxyClassNameHelper;

    move-result-object v3

    .line 1837
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_7

    .line 1838
    :cond_7
    move-object/from16 v64, v1

    check-cast v64, Ljava/util/List;

    .line 232
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->addObserverForBackInvokerlambda7()Ljava/lang/String;

    move-result-object v61

    .line 233
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v71

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v68

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v66

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v70

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v72

    const v69, -0x452c4ad

    const v67, 0x452c4b9

    invoke-static/range {v66 .. v72}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v63, v0

    check-cast v63, Ljava/math/BigDecimal;

    .line 234
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->menuHostHelperlambda0()Ljava/lang/String;

    move-result-object v66

    .line 235
    invoke-virtual/range {p0 .. p0}, Lo/getTargetTable;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v67

    .line 236
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v73

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v70

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v68

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v72

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v74

    const v71, 0x4991a590    # 1193138.0f

    const v69, -0x4991a58c

    invoke-static/range {v68 .. v74}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 182
    new-instance v0, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-object v3, v0

    const/16 v45, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const v74, -0x3ffc4300

    const/16 v75, 0x7

    const/16 v76, 0x0

    invoke-direct/range {v3 .. v76}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxy;Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyVersionCodeRealmColumnInfo;Ljava/lang/String;Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyClassNameHelper;Lo/com_bca_mybca_omni_android_devsecurity_data_sources_local_dto_SigilSecurityKeyHistoryRealmRealmProxy;Ljava/lang/Boolean;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Boolean;DLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;DLjava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Number;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/Long;Ljava/math/BigDecimal;Ljava/util/List;Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static write(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getSimpleClassName;
    .locals 8

    const/4 v0, 0x2

    .line 440
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->invoke()Ljava/lang/String;

    move-result-object v3

    .line 442
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->accessensureViewModelStore()Ljava/lang/String;

    move-result-object v4

    .line 443
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->addContentView()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 444
    :goto_0
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 440
    sget v2, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v2, v6, 0x80

    sput v2, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v2

    .line 445
    :goto_1
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;->getLastCustomNonConfigurationInstance()Ljava/lang/Boolean;

    move-result-object p0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 440
    new-instance p0, Lo/getSimpleClassName;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lo/getSimpleClassName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static final write(Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyInterface;)Lo/nativeInsertObjectId;
    .locals 4

    const/4 v0, 0x2

    .line 1782
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1782
    invoke-virtual {p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VersionCodeRealmRealmProxyInterface;->invoke()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 2064
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 2065
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 1782
    sget v2, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x63

    :goto_0
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    .line 2065
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2066
    check-cast v2, Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;

    .line 1782
    invoke-static {v2}, Lo/nativeInsertDecimal128;->RemoteActionCompatParcelizer(Lo/com_bca_mybca_omni_android_core_data_realm_model_UserInfoRealmRealmProxyInterface;)Lo/nativeInsertNull;

    move-result-object v2

    .line 2066
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1782
    sget v2, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x59

    goto :goto_0

    .line 2067
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 1782
    new-instance p0, Lo/nativeInsertObjectId;

    invoke-direct {p0, v1}, Lo/nativeInsertObjectId;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static final write(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;)Lo/nativeSetBinary;
    .locals 42

    const/4 v0, 0x2

    .line 311
    rem-int v1, v0, v0

    .line 341
    sget v1, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RatingCompat()Ljava/lang/String;

    move-result-object v4

    .line 314
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaMetadataCompat()Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static {v5}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v5

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 315
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->write()Ljava/math/BigDecimal;

    move-result-object v8

    .line 316
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/math/BigDecimal;

    move-result-object v9

    .line 317
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/math/BigDecimal;

    move-result-object v10

    .line 318
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v12

    .line 319
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v13

    .line 320
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v14

    invoke-static {}, Lo/zzwo;->write()I

    move-result v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    const v20, 0x13d989a7

    const v15, -0x13d989a4

    invoke-static/range {v14 .. v20}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    .line 321
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    invoke-static {}, Lo/zzwo;->write()I

    move-result v15

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v20

    const v21, 0x2d648c11

    const v16, -0x2d648c0c

    invoke-static/range {v15 .. v21}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    .line 322
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->a()Ljava/lang/String;

    move-result-object v16

    .line 323
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->IMediaSession()I

    move-result v17

    .line 324
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/zzwo;->write()I

    move-result v22

    invoke-static {}, Lo/zzwo;->write()I

    move-result v18

    invoke-static {}, Lo/zzwo;->write()I

    move-result v21

    invoke-static {}, Lo/zzwo;->write()I

    move-result v23

    const v24, -0x2c34adfa

    const v19, 0x2c34adfe

    invoke-static/range {v18 .. v24}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v18

    .line 325
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/zzwo;->write()I

    move-result v23

    invoke-static {}, Lo/zzwo;->write()I

    move-result v19

    invoke-static {}, Lo/zzwo;->write()I

    move-result v22

    invoke-static {}, Lo/zzwo;->write()I

    move-result v24

    const v25, -0x2d75074

    const v20, 0x2d75076

    invoke-static/range {v19 .. v25}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 326
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/zzwo;->write()I

    move-result v24

    invoke-static {}, Lo/zzwo;->write()I

    move-result v20

    invoke-static {}, Lo/zzwo;->write()I

    move-result v23

    invoke-static {}, Lo/zzwo;->write()I

    move-result v25

    const v26, 0x49b1b386    # 1455728.8f

    const v21, -0x49b1b386

    invoke-static/range {v20 .. v26}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Ljava/math/BigDecimal;

    .line 327
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->AudioAttributesCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v21

    .line 328
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->AudioAttributesImplBaseParcelizer()D

    move-result-wide v22

    .line 329
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->IMediaControllerCallback()I

    move-result v5

    const/16 v11, 0x64

    if-gt v5, v11, :cond_1

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->IMediaControllerCallback()I

    move-result v5

    move/from16 v24, v5

    goto :goto_1

    :cond_1
    move/from16 v24, v11

    .line 330
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x7f

    const/4 v11, 0x1

    new-array v0, v11, [B

    const/16 v26, -0x7c

    const/16 v27, 0x0

    aput-byte v26, v0, v27

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v6, v2}, Lo/nativeInsertDecimal128;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v0, v2, v27

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 331
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaBrowserCompatMediaItem()D

    move-result-wide v28

    .line 332
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->read()Ljava/math/BigDecimal;

    move-result-object v1

    .line 333
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/zzwo;->write()I

    move-result v34

    invoke-static {}, Lo/zzwo;->write()I

    move-result v30

    invoke-static {}, Lo/zzwo;->write()I

    move-result v33

    invoke-static {}, Lo/zzwo;->write()I

    move-result v35

    const v36, 0x62016595

    const v31, -0x62016594

    invoke-static/range {v30 .. v36}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->RemoteActionCompatParcelizer(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v31

    .line 335
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v2

    const/16 v5, 0xa

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/Iterable;

    .line 1847
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 1848
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/16 v30, 0x1

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_2

    .line 1850
    check-cast v6, Ljava/util/List;

    move-object/from16 v33, v6

    goto :goto_4

    .line 311
    :cond_2
    sget v11, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x9

    rem-int/lit16 v5, v11, 0x80

    sput v5, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v11, v5

    if-nez v11, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1849
    check-cast v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;

    .line 335
    invoke-static {v5}, Lo/nativeInsertDecimal128;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;)Lo/nativeIsValid;

    move-result-object v5

    .line 1849
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x32

    div-int/lit8 v5, v5, 0x0

    goto :goto_3

    .line 1848
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1849
    check-cast v5, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;

    .line 335
    invoke-static {v5}, Lo/nativeInsertDecimal128;->invoke(Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxyVirtualAccountRealmColumnInfo;)Lo/nativeIsValid;

    move-result-object v5

    .line 1849
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_3
    const/16 v5, 0xa

    goto :goto_2

    :cond_4
    const/16 v33, 0x0

    .line 336
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->ParcelableVolumeInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Iterable;

    .line 1851
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 1852
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v11, 0x1

    xor-int/2addr v6, v11

    if-eqz v6, :cond_5

    .line 1854
    check-cast v5, Ljava/util/List;

    move-object/from16 v35, v5

    goto :goto_6

    .line 1849
    :cond_5
    sget v6, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    if-nez v6, :cond_6

    .line 1852
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1853
    check-cast v6, Lo/containsInternal;

    .line 336
    invoke-static {v6}, Lo/nativeInsertDecimal128;->read(Lo/containsInternal;)Lo/DynamicRealmCallback;

    move-result-object v6

    .line 1853
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1849
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1853
    check-cast v0, Lo/containsInternal;

    .line 336
    invoke-static {v0}, Lo/nativeInsertDecimal128;->read(Lo/containsInternal;)Lo/DynamicRealmCallback;

    move-result-object v0

    .line 1853
    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_7
    const/16 v35, 0x0

    .line 337
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v5

    .line 338
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v38

    .line 339
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->ParcelableVolumeInfo()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    check-cast v2, Ljava/lang/Iterable;

    .line 1855
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 1856
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1857
    check-cast v11, Lo/containsInternal;

    .line 339
    invoke-virtual {v11}, Lo/containsInternal;->AudioAttributesCompatParcelizer()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    move-object/from16 v27, v2

    .line 1858
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v40, v0

    move-object/from16 v39, v1

    const/16 v1, 0xa

    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 1859
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x1

    if-eq v1, v11, :cond_8

    .line 1861
    check-cast v2, Ljava/util/List;

    .line 1858
    check-cast v2, Ljava/lang/Iterable;

    .line 1862
    invoke-static {v6, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v2, v27

    move-object/from16 v1, v39

    move/from16 v0, v40

    goto :goto_7

    .line 1859
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1860
    check-cast v1, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 339
    invoke-static {v1}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v1

    .line 1860
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move/from16 v40, v0

    move-object/from16 v39, v1

    .line 1864
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    goto :goto_9

    :cond_a
    move/from16 v40, v0

    move-object/from16 v39, v1

    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_c

    .line 1853
    sget v0, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_b

    .line 340
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_a

    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    const/4 v1, 0x0

    .line 341
    throw v1

    :cond_c
    :goto_a
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->MediaSessionCompatResultReceiverWrapper()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Ljava/lang/Iterable;

    .line 1865
    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1866
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1867
    check-cast v6, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 341
    invoke-static {v6}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v6

    .line 1867
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1868
    :cond_d
    check-cast v1, Ljava/util/List;

    .line 342
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_VirtualAccountRealmRealmProxy;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v34

    .line 311
    new-instance v41, Lo/nativeSetBinary;

    move-object/from16 v2, v41

    const/4 v11, 0x0

    const/16 v30, 0x0

    const/16 v36, 0x100

    const/16 v37, 0x0

    move-object v6, v7

    move-object v7, v0

    move/from16 v25, v40

    move-wide/from16 v26, v28

    move-object/from16 v28, v39

    move/from16 v29, v31

    move-object/from16 v31, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v38

    move-object/from16 v35, v1

    invoke-direct/range {v2 .. v37}, Lo/nativeSetBinary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getTargetTable;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/math/BigDecimal;Ljava/math/BigDecimal;DIZDLjava/math/BigDecimal;ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v41
.end method

.method public static final write(Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;)Lo/nativeStopListening;
    .locals 30

    const/4 v0, 0x2

    .line 568
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IconCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v13

    .line 570
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v14

    .line 571
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    const v9, 0x1cdec892

    const v5, -0x1cdec891

    invoke-static/range {v3 .. v9}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ljava/lang/String;

    .line 572
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v23

    .line 573
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 1931
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1932
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 568
    sget v6, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0xb

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 1932
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1933
    check-cast v6, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 573
    invoke-static {v6}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v6

    .line 1933
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1934
    :cond_0
    move-object/from16 v17, v4

    check-cast v17, Ljava/util/List;

    .line 574
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v22

    .line 575
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v24

    .line 576
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->write()Ljava/lang/String;

    move-result-object v19

    .line 577
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaSessionCompatResultReceiverWrapper()Ljava/lang/String;

    move-result-object v21

    .line 578
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v10

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    const v12, 0x503da14f

    const v8, -0x503da14f

    invoke-static/range {v6 .. v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Ljava/lang/String;

    .line 579
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v10

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    const v12, 0x15c1b23f

    const v8, -0x15c1b23d

    invoke-static/range {v6 .. v12}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 1935
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 1936
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 568
    sget v5, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    div-int/lit8 v5, v5, 0x5

    .line 1936
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1937
    check-cast v5, Lo/containsInternal;

    .line 579
    invoke-static {v5}, Lo/nativeInsertDecimal128;->read(Lo/containsInternal;)Lo/DynamicRealmCallback;

    move-result-object v5

    .line 1937
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1938
    :cond_2
    move-object v15, v4

    check-cast v15, Ljava/util/List;

    .line 580
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->a()Ljava/lang/String;

    move-result-object v18

    .line 581
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->PlaybackStateCompat()Ljava/math/BigDecimal;

    move-result-object v16

    .line 582
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaMetadataCompat()Ljava/math/BigDecimal;

    move-result-object v27

    .line 583
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v26

    .line 584
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->IMediaSession()Ljava/lang/String;

    move-result-object v28

    .line 585
    invoke-virtual/range {p0 .. p0}, Lo/com_bca_mybca_omni_android_core_data_realm_model_WidgetCardRealmV2RealmProxyInterface;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v29

    .line 586
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionStatus()Lo/getFormattedPhoneNumber;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29059
    invoke-virtual {v3}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 29060
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    .line 29061
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 29058
    new-instance v11, Lo/aesDecrypt;

    invoke-direct {v11, v4, v5, v3}, Lo/aesDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getXoid()Ljava/lang/String;

    move-result-object v6

    .line 588
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v4, v1

    goto :goto_2

    :cond_3
    move-object v4, v3

    .line 589
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 568
    sget v3, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x2b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    move-object v10, v1

    goto :goto_3

    :cond_4
    move-object v10, v3

    .line 590
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v9, v1

    goto :goto_4

    :cond_5
    move-object v9, v3

    .line 591
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getTransactionType()Lo/getRorona;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30043
    invoke-virtual {v3}, Lo/getRorona;->getCode()Ljava/lang/String;

    move-result-object v5

    .line 30044
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v7

    .line 30045
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 30042
    new-instance v12, Lo/hex;

    invoke-direct {v12, v5, v7, v3}, Lo/hex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getVerification()Ljava/lang/String;

    move-result-object v3

    .line 593
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getChainingId()Ljava/lang/String;

    move-result-object v7

    .line 594
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getFootnotes()Lo/component6;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31008
    invoke-virtual {v5}, Lo/component6;->getEnglish()Ljava/util/List;

    move-result-object v0

    .line 31009
    invoke-virtual {v5}, Lo/component6;->getIndonesian()Ljava/util/List;

    move-result-object v5

    .line 31007
    new-instance v8, Lo/toDigit;

    invoke-direct {v8, v0, v5}, Lo/toDigit;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v5, v8

    goto :goto_5

    .line 594
    :cond_6
    new-instance v5, Lo/toDigit;

    const/4 v8, 0x3

    const/4 v0, 0x0

    invoke-direct {v5, v0, v0, v8, v0}, Lo/toDigit;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 568
    sget v0, Lo/nativeInsertDecimal128;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/nativeInsertDecimal128;->AudioAttributesCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    .line 595
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/authModule;->getReferenceNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v8, v1

    goto :goto_6

    :cond_7
    move-object v8, v0

    .line 568
    :goto_6
    new-instance v0, Lo/nativeStopListening;

    move-object v2, v0

    invoke-direct/range {v2 .. v29}, Lo/nativeStopListening;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/toDigit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/aesDecrypt;Lo/hex;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/util/List;Ljava/math/BigDecimal;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
