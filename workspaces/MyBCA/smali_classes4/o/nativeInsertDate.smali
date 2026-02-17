.class public final Lo/nativeInsertDate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nativeInsertDate$read;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[B

.field private static a:I

.field private static invoke:I

.field private static read:I

.field private static write:[S


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x79

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x1

    sget-object v0, Lo/nativeInsertDate;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/nativeInsertDate;->$$a:[B

    const/16 v0, 0x24

    sput v0, Lo/nativeInsertDate;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/nativeInsertDate;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/nativeInsertDate;->$11:I

    sput v0, Lo/nativeInsertDate;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/nativeInsertDate;->AudioAttributesImplBaseParcelizer:I

    const v0, -0x4d06e50d    # -2.899967E-8f

    sput v0, Lo/nativeInsertDate;->a:I

    const v0, 0x5d2d261a

    sput v0, Lo/nativeInsertDate;->invoke:I

    const v0, -0x41a5300

    sput v0, Lo/nativeInsertDate;->read:I

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/nativeInsertDate;->RemoteActionCompatParcelizer:[B

    return-void

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data

    :array_1
    .array-data 1
        -0x19t
        -0x19t
    .end array-data
.end method

.method private static RemoteActionCompatParcelizer(Z)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x2

    .line 118
    rem-int v1, v0, v0

    const/4 v1, 0x1

    const v2, 0x102bc37b

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    sget p0, Lo/nativeInsertDate;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v4, p0, 0x80

    sput v4, Lo/nativeInsertDate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr p0, v0

    const p0, 0xffffe8

    .line 116
    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    add-int/2addr v0, p0

    int-to-byte v4, v0

    const-string p0, ""

    invoke-static {p0}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result p0

    add-int v5, p0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v0, 0x593774e4

    sub-int v6, v0, p0

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    add-int/lit8 v7, p0, -0x70

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result p0

    int-to-short v8, p0

    new-array p0, v1, [Ljava/lang/Object;

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lo/nativeInsertDate;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 118
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p0

    const/4 v4, 0x0

    cmpl-float p0, p0, v4

    add-int/lit8 p0, p0, 0x31

    int-to-byte v5, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p0

    shr-int/lit8 p0, p0, 0x8

    add-int v6, p0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    shr-int/lit8 p0, p0, 0x10

    const v2, 0x593774d9

    sub-int v7, v2, p0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    add-int/lit8 v8, p0, -0x70

    invoke-static {v3, v4, v4}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p0

    cmpl-float p0, p0, v4

    int-to-short v9, p0

    new-array p0, v1, [Ljava/lang/Object;

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Lo/nativeInsertDate;->b(BIIIS[Ljava/lang/Object;)V

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/nativeInsertDate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertDate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/processValue;)Lo/setModelDictionary;
    .locals 64

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->ensureViewModelStore()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->createFullyDrawnExecutor()Ljava/lang/String;

    move-result-object v6

    .line 20
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->accessonBackPresseds1027565324()Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->_init_lambda5()Ljava/lang/String;

    move-result-object v12

    .line 26
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v13

    .line 27
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v14

    .line 28
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v15

    .line 29
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v21

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v17

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v16

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v22

    const v20, -0x7377b0bc

    const v18, 0x7377b0be

    invoke-static/range {v16 .. v22}, Lo/processValue;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/math/BigDecimal;

    .line 30
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v22

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v18

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v17

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v23

    const v21, -0x331b1491

    const v19, 0x331b1497

    invoke-static/range {v17 .. v23}, Lo/processValue;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/math/BigDecimal;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->MediaSessionCompatToken()Ljava/math/BigDecimal;

    move-result-object v18

    .line 32
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v24

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v20

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v19

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v25

    const v23, -0x36de8e41

    const v21, 0x36de8e41

    invoke-static/range {v19 .. v25}, Lo/processValue;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    .line 33
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->accessgetReportFullyDrawnExecutorp()Ljava/lang/String;

    move-result-object v20

    .line 34
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v26

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v22

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v21

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v27

    const v25, -0x6bcce561

    const v23, 0x6bcce565

    invoke-static/range {v21 .. v27}, Lo/processValue;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    .line 35
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->write()Ljava/lang/String;

    move-result-object v22

    .line 36
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->addObserverForBackInvoker()Ljava/lang/String;

    move-result-object v23

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/math/BigDecimal;

    move-result-object v24

    .line 38
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->addOnConfigurationChangedListener()Z

    move-result v25

    .line 39
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()Ljava/math/BigDecimal;

    move-result-object v26

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->addContentView()Z

    move-result v27

    .line 41
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->_init_lambda2()Ljava/math/BigDecimal;

    move-result-object v28

    .line 42
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v34

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v30

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v29

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v35

    const v33, -0x7399f454

    const v31, 0x7399f45d

    invoke-static/range {v29 .. v35}, Lo/processValue;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    .line 43
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->_init_lambda4()Ljava/math/BigDecimal;

    move-result-object v32

    .line 44
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v36

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v38

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v34

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v33

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v39

    const v37, 0x344e4753

    const v35, -0x344e474e    # -2.3294308E7f

    invoke-static/range {v33 .. v39}, Lo/processValue;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    .line 45
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->_init_lambda3()Ljava/math/BigDecimal;

    move-result-object v34

    .line 46
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->getSavedStateRegistryControllerannotations()Z

    move-result v35

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/math/BigDecimal;

    move-result-object v36

    .line 48
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->addOnNewIntentListener()Z

    move-result v37

    .line 49
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->accessaddObserverForBackInvoker()Ljava/math/BigDecimal;

    move-result-object v30

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->addOnContextAvailableListener()Z

    move-result v31

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->read()Lo/setStreamHandler;

    move-result-object v1

    invoke-static {v1}, Lo/nativeInsertDate;->write(Lo/setStreamHandler;)Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v38

    .line 52
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->getOnBackPressedDispatcherannotations()Z

    move-result v39

    .line 53
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->addMenuProvider()Ljava/lang/String;

    move-result-object v40

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v41

    .line 55
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->accessensureViewModelStore()F

    move-result v42

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->MediaBrowserCompatSearchResultReceiver()Ljava/math/BigDecimal;

    move-result-object v43

    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->MediaBrowserCompatMediaItem()Ljava/math/BigDecimal;

    move-result-object v44

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->RatingCompat()Ljava/math/BigDecimal;

    move-result-object v46

    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->addObserverForBackInvokerlambda7()Ljava/lang/String;

    move-result-object v47

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->PlaybackStateCompatCustomAction()Ljava/math/BigDecimal;

    move-result-object v48

    .line 61
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v52

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v54

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v50

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v49

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v55

    const v53, 0x66ecfbce

    const v51, -0x66ecfbc4

    invoke-static/range {v49 .. v55}, Lo/processValue;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v49, v1

    check-cast v49, Ljava/math/BigDecimal;

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->MediaSessionCompatQueueItem()Ljava/math/BigDecimal;

    move-result-object v50

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->MediaMetadataCompat()Ljava/math/BigDecimal;

    move-result-object v51

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->ParcelableVolumeInfo()Ljava/math/BigDecimal;

    move-result-object v52

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->MediaSessionCompatResultReceiverWrapper()Ljava/math/BigDecimal;

    move-result-object v53

    .line 66
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v57

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v59

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v55

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v54

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v60

    const v58, 0x7aed7630

    const v56, -0x7aed7628

    invoke-static/range {v54 .. v60}, Lo/processValue;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/processValue;->RemoteActionCompatParcelizer()Z

    move-result v55

    .line 68
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v59

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v61

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v57

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v56

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v62

    const v60, 0x5d9ee70

    const v58, -0x5d9ee6f

    invoke-static/range {v56 .. v62}, Lo/processValue;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v56

    .line 69
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v60

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v62

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v58

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v57

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v63

    const v61, -0xda6ce66

    const v59, 0xda6ce69

    invoke-static/range {v57 .. v63}, Lo/processValue;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v45, v1

    check-cast v45, Ljava/math/BigDecimal;

    .line 16
    new-instance v1, Lo/setModelDictionary;

    move-object v3, v1

    invoke-direct/range {v3 .. v56}, Lo/setModelDictionary;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ZLjava/math/BigDecimal;ZLjava/math/BigDecimal;ZLjava/math/BigDecimal;ZLjava/math/BigDecimal;ZLjava/math/BigDecimal;ZLjava/math/BigDecimal;ZLo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;ZLjava/lang/String;Ljava/lang/String;FLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;ZZZ)V

    sget v2, Lo/nativeInsertDate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInsertDate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static RemoteActionCompatParcelizer(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;)Lo/setStreamHandler;
    .locals 3

    const/4 v0, 0x2

    .line 110
    rem-int v1, v0, v0

    .line 109
    sget v1, Lo/nativeInsertDate;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertDate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v1, Lo/nativeInsertDate$read;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    .line 110
    sget p0, Lo/nativeInsertDate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/nativeInsertDate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    .line 109
    sget-object p0, Lo/setStreamHandler;->RemoteActionCompatParcelizer:Lo/setStreamHandler;

    return-object p0

    :cond_0
    sget-object p0, Lo/setStreamHandler;->RemoteActionCompatParcelizer:Lo/setStreamHandler;

    const/4 p0, 0x0

    throw p0

    .line 110
    :cond_1
    sget-object p0, Lo/setStreamHandler;->invoke:Lo/setStreamHandler;

    return-object p0
.end method

.method public static final a(Lo/dropWhileJOV_ifY;)Lo/elementAtOrNullr7IrZao;
    .locals 33

    const/4 v0, 0x2

    .line 79
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Lo/dropWhileJOV_ifY;->AudioAttributesImplApi26Parcelizer()Z

    move-result v9

    .line 81
    invoke-virtual/range {p0 .. p0}, Lo/dropWhileJOV_ifY;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 197
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 199
    check-cast v4, Lo/getLastLoginannotations;

    .line 83
    invoke-virtual {v4}, Lo/getLastLoginannotations;->getAccountNumber()Ljava/lang/String;

    move-result-object v13

    .line 84
    invoke-virtual {v4}, Lo/getLastLoginannotations;->getAccountType()Lo/getLoginTokenannotations;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 79
    sget v7, Lo/nativeInsertDate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/nativeInsertDate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_0

    .line 84
    invoke-static {v5}, Lo/GeneralTokenErrorException;->RemoteActionCompatParcelizer(Lo/getLoginTokenannotations;)Lo/PassthroughErrorException;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_1

    .line 79
    :cond_0
    invoke-static {v5}, Lo/GeneralTokenErrorException;->RemoteActionCompatParcelizer(Lo/getLoginTokenannotations;)Lo/PassthroughErrorException;

    throw v6

    :cond_1
    move-object/from16 v19, v6

    .line 85
    :goto_1
    invoke-virtual {v4}, Lo/getLastLoginannotations;->getCurrency()Lo/component12;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v5}, Lo/GeneralTokenErrorException;->read(Lo/component12;)Lo/accessgetDIGITS_UPPERcp;

    move-result-object v5

    move-object/from16 v16, v5

    goto :goto_2

    :cond_2
    move-object/from16 v16, v6

    .line 86
    :goto_2
    invoke-virtual {v4}, Lo/getLastLoginannotations;->getBalance()Ljava/lang/String;

    move-result-object v22

    .line 82
    new-instance v4, Lo/NoMoreAccountException;

    move-object v10, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xff6db

    const/16 v32, 0x0

    invoke-direct/range {v10 .. v32}, Lo/NoMoreAccountException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/accessgetDIGITS_UPPERcp;Ljava/lang/Boolean;Ljava/lang/Boolean;Lo/PassthroughErrorException;Ljava/lang/String;Lo/getFullNameannotations;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lo/rsaDecrypt;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    sget v4, Lo/nativeInsertDate;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x27

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/nativeInsertDate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v4, v0

    goto :goto_0

    .line 200
    :cond_3
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lo/dropWhileJOV_ifY;->AudioAttributesImplApi21Parcelizer()Lo/processValue;

    move-result-object v1

    invoke-static {v1}, Lo/nativeInsertDate;->RemoteActionCompatParcelizer(Lo/processValue;)Lo/setModelDictionary;

    move-result-object v8

    .line 79
    new-instance v1, Lo/elementAtOrNullr7IrZao;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1f

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lo/elementAtOrNullr7IrZao;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda2;Lo/primitiveTypeToRealmFieldType;Lo/setModelDictionary;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v2, Lo/nativeInsertDate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInsertDate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final a(Lo/NoMoreAccountException;)Lo/nativeInsertFloat;
    .locals 14

    const/4 v0, 0x2

    .line 99
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    iget-object v2, p0, Lo/NoMoreAccountException;->MediaSessionCompatToken:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 99
    sget v2, Lo/nativeInsertDate;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v2, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/nativeInsertDate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInsertDate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v2, v0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 2014
    :goto_0
    iget-object v2, p0, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 101
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v7

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v12

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v10

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v8

    const v9, -0x286aface

    const v11, 0x286afacf

    invoke-static/range {v7 .. v13}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_3

    .line 99
    sget v2, Lo/nativeInsertDate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/nativeInsertDate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    move-object v5, v1

    goto :goto_2

    .line 102
    :cond_2
    throw v3

    :cond_3
    move-object v5, v2

    .line 3020
    :goto_2
    iget-object v2, p0, Lo/NoMoreAccountException;->invoke:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v8, v1

    goto :goto_3

    :cond_4
    move-object v8, v2

    .line 4011
    :goto_3
    iget-object v4, p0, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 5018
    iget-object p0, p0, Lo/NoMoreAccountException;->MediaSessionCompatToken:Ljava/lang/String;

    if-nez p0, :cond_6

    .line 99
    sget p0, Lo/nativeInsertDate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/nativeInsertDate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_5

    const/16 p0, 0x9

    div-int/lit8 p0, p0, 0x0

    :cond_5
    move-object v7, v1

    goto :goto_4

    :cond_6
    move-object v7, p0

    :goto_4
    new-instance p0, Lo/nativeInsertFloat;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lo/nativeInsertFloat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Lo/setModelDictionary;)Lo/processValue;
    .locals 56

    const/4 v0, 0x2

    .line 122
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v5

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->getSavedStateRegistryControllerannotations()Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->addObserverForBackInvoker()Ljava/lang/String;

    move-result-object v7

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->ensureViewModelStore()Ljava/lang/String;

    move-result-object v8

    .line 127
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->accessaddObserverForBackInvoker()Ljava/lang/String;

    move-result-object v9

    .line 128
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v11

    .line 129
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->read()Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v1

    invoke-static {v1}, Lo/nativeInsertDate;->RemoteActionCompatParcelizer(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;)Lo/setStreamHandler;

    move-result-object v10

    .line 130
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v12

    .line 131
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v15

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v19

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v16

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v14

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v18

    const v17, 0x7db6b227

    const v13, -0x7db6b221

    invoke-static/range {v13 .. v19}, Lo/setModelDictionary;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->write()Z

    move-result v1

    invoke-static {v1}, Lo/nativeInsertDate;->RemoteActionCompatParcelizer(Z)Ljava/lang/String;

    move-result-object v14

    .line 133
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v21

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v18

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v16

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v20

    const v19, -0x3f01842a

    const v15, 0x3f018431

    invoke-static/range {v15 .. v21}, Lo/setModelDictionary;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lo/nativeInsertDate;->RemoteActionCompatParcelizer(Z)Ljava/lang/String;

    move-result-object v15

    .line 134
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->RemoteActionCompatParcelizer()Z

    move-result v1

    invoke-static {v1}, Lo/nativeInsertDate;->RemoteActionCompatParcelizer(Z)Ljava/lang/String;

    move-result-object v16

    .line 135
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->RatingCompat()Ljava/math/BigDecimal;

    move-result-object v17

    .line 136
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->MediaBrowserCompatMediaItem()Ljava/math/BigDecimal;

    move-result-object v18

    .line 137
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->MediaMetadataCompat()Ljava/math/BigDecimal;

    move-result-object v19

    .line 138
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->MediaBrowserCompatCustomActionResultReceiver()Ljava/math/BigDecimal;

    move-result-object v20

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->ParcelableVolumeInfo()Ljava/math/BigDecimal;

    move-result-object v21

    .line 140
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->MediaDescriptionCompat()Ljava/math/BigDecimal;

    move-result-object v22

    .line 141
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v29

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v26

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v24

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v28

    const v27, 0x434fc8e0

    const v23, -0x434fc8db

    invoke-static/range {v23 .. v29}, Lo/setModelDictionary;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    .line 142
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Ljava/math/BigDecimal;

    move-result-object v24

    .line 143
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->IMediaSession()Ljava/math/BigDecimal;

    move-result-object v25

    .line 144
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->MediaSessionCompatResultReceiverWrapper()Ljava/math/BigDecimal;

    move-result-object v26

    .line 145
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/math/BigDecimal;

    move-result-object v27

    .line 146
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->MediaSessionCompatQueueItem()Ljava/math/BigDecimal;

    move-result-object v29

    .line 147
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->MediaSessionCompatToken()Ljava/math/BigDecimal;

    move-result-object v28

    .line 148
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->_init_lambda5()Ljava/lang/String;

    move-result-object v30

    .line 149
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->accessensureViewModelStore()Ljava/lang/String;

    move-result-object v31

    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->accessonBackPresseds1027565324()F

    move-result v1

    .line 151
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v38

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v35

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v33

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v37

    const v36, 0x43080ee1

    const v32, -0x43080ed9

    invoke-static/range {v32 .. v38}, Lo/setModelDictionary;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Ljava/lang/String;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v34

    .line 153
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v35

    .line 154
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v38

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v42

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v39

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v37

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v41

    const v40, -0x761b8735

    const v36, 0x761b8739

    invoke-static/range {v36 .. v42}, Lo/setModelDictionary;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v36

    .line 156
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v38

    .line 157
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v41

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v45

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v42

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v40

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v44

    const v43, 0x3708bbf1    # 8.14999E-6f

    const v39, -0x3708bbf0    # -506400.5f

    invoke-static/range {v39 .. v45}, Lo/setModelDictionary;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Ljava/math/BigDecimal;

    .line 158
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->_init_lambda2()Ljava/math/BigDecimal;

    move-result-object v40

    .line 159
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->_init_lambda4()Ljava/math/BigDecimal;

    move-result-object v41

    .line 160
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->accessgetReportFullyDrawnExecutorp()Ljava/math/BigDecimal;

    move-result-object v42

    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()Ljava/math/BigDecimal;

    move-result-object v43

    .line 162
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v46

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v50

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v47

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v45

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v49

    const v48, -0x1cb913e9

    const v44, 0x1cb913ec

    invoke-static/range {v44 .. v50}, Lo/setModelDictionary;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v44, v3

    check-cast v44, Ljava/math/BigDecimal;

    .line 163
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v47

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v51

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v48

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v46

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v50

    const v49, -0x15f39b86

    const v45, 0x15f39b88

    invoke-static/range {v45 .. v51}, Lo/setModelDictionary;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v45, v3

    check-cast v45, Ljava/math/BigDecimal;

    .line 164
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Ljava/lang/String;

    move-result-object v46

    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->PlaybackStateCompatCustomAction()Ljava/lang/String;

    move-result-object v47

    .line 166
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v50

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v54

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v51

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v49

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v53

    const v52, 0xcb64368

    const v48, -0xcb6435f

    invoke-static/range {v48 .. v54}, Lo/setModelDictionary;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Lo/nativeInsertDate;->RemoteActionCompatParcelizer(Z)Ljava/lang/String;

    move-result-object v48

    .line 167
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v51

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v55

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v52

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v50

    invoke-static {}, Lo/isTopLevelDeclaration;->invoke()I

    move-result v54

    const v53, -0x7e6dd9ed

    const v49, 0x7e6dd9ed

    invoke-static/range {v49 .. v55}, Lo/setModelDictionary;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v49, v3

    check-cast v49, Ljava/math/BigDecimal;

    .line 168
    invoke-virtual/range {p0 .. p0}, Lo/setModelDictionary;->addObserverForBackInvokerlambda7()Ljava/lang/String;

    move-result-object v50

    .line 122
    new-instance v2, Lo/processValue;

    move-object v3, v2

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v32

    const/16 v51, 0x4

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-direct/range {v3 .. v53}, Lo/processValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setStreamHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget v1, Lo/nativeInsertDate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/nativeInsertDate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object v2
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 24

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/nativeInsertDate;->invoke:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, -0x1

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v9, v7, 0x1d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-char v10, v7

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v11, v7, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v7, v8

    add-int/lit8 v14, v7, 0x1

    int-to-byte v14, v14

    int-to-byte v15, v14

    invoke-static {v7, v14, v15}, Lo/nativeInsertDate;->$$c(ISS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 174
    sget-object v4, Lo/nativeInsertDate;->RemoteActionCompatParcelizer:[B

    const-string v12, ""

    if-eqz v4, :cond_4

    .line 198
    sget v13, Lo/nativeInsertDate;->$10:I

    add-int/lit8 v13, v13, 0x5b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/nativeInsertDate;->$11:I

    rem-int/2addr v13, v0

    .line 174
    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    .line 235
    sget v16, Lo/nativeInsertDate;->$11:I

    add-int/lit8 v10, v16, 0x49

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/nativeInsertDate;->$10:I

    rem-int/2addr v10, v0

    .line 174
    aget-byte v10, v4, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v11, v6

    const v10, -0xf110f4    # -1.8999158E38f

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v10, 0x0

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v16, v16, v10

    rsub-int/lit8 v17, v16, 0xd

    const/16 v3, 0x30

    invoke-static {v12, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    rsub-int v3, v3, 0x6f0f

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v16

    cmpl-float v10, v16, v10

    rsub-int v10, v10, 0x297

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    int-to-byte v0, v8

    add-int/lit8 v8, v0, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v0, v8, v9}, Lo/nativeInsertDate;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v0, v6

    move/from16 v18, v3

    move/from16 v19, v10

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v8, -0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/nativeInsertDate;->RemoteActionCompatParcelizer:[B

    sget v3, Lo/nativeInsertDate;->a:I

    const/4 v4, 0x2

    :try_start_2
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {v12, v12, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v9, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v3, v3, v10

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    rsub-int v11, v4, 0x8aa

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    const/4 v4, -0x1

    int-to-byte v10, v4

    add-int/lit8 v4, v10, 0x1

    int-to-byte v4, v4

    int-to-byte v14, v4

    invoke-static {v10, v4, v14}, Lo/nativeInsertDate;->$$c(ISS)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x2

    new-array v15, v4, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v15, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v15, v5

    move v10, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/nativeInsertDate;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/nativeInsertDate;->write:[S

    sget v3, Lo/nativeInsertDate;->a:I

    int-to-long v3, v3

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int v3, p1, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/nativeInsertDate;->invoke:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_11

    .line 235
    sget v0, Lo/nativeInsertDate;->$11:I

    const/4 v3, 0x3

    add-int/2addr v0, v3

    rem-int/lit16 v8, v0, 0x80

    sput v8, Lo/nativeInsertDate;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v0, v8

    if-eqz v0, :cond_8

    mul-int v0, p1, v4

    .line 193
    rem-int/lit8 v0, v0, 0x5

    sget v8, Lo/nativeInsertDate;->a:I

    int-to-long v8, v8

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    if-eqz v7, :cond_9

    goto :goto_3

    :cond_8
    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    add-int v0, p1, v4

    const/4 v8, 0x2

    sub-int/2addr v0, v8

    sget v8, Lo/nativeInsertDate;->a:I

    int-to-long v8, v8

    xor-long/2addr v8, v10

    long-to-int v8, v8

    add-int/2addr v0, v8

    if-eq v7, v5, :cond_a

    :cond_9
    move v7, v6

    goto :goto_4

    :cond_a
    :goto_3
    move v7, v5

    :goto_4
    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/nativeInsertDate;->read:I

    const/4 v7, 0x4

    .line 214
    :try_start_3
    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v5

    aput-object v1, v8, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    int-to-char v10, v0

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    rsub-int v11, v0, 0x790

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    const/4 v0, -0x1

    int-to-byte v0, v0

    add-int/lit8 v14, v0, 0x1

    int-to-byte v14, v14

    sget-object v15, Lo/nativeInsertDate;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/nativeInsertDate;->$$c(ISS)Ljava/lang/String;

    move-result-object v14

    new-array v15, v7, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v0, v15, v7

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v3

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/nativeInsertDate;->RemoteActionCompatParcelizer:[B

    if-eqz v0, :cond_e

    .line 235
    sget v3, Lo/nativeInsertDate;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeInsertDate;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v5

    goto :goto_5

    .line 218
    :cond_c
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_d

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lo/nativeInsertDate;->RemoteActionCompatParcelizer:[B

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-byte v3, v3

    .line 223
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-byte v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_10
    sget-object v3, Lo/nativeInsertDate;->write:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v9

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p4

    int-to-short v3, v3

    xor-int v3, v3, p0

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 198
    sget v3, Lo/nativeInsertDate;->$11:I

    add-int/lit8 v3, v3, 0x53

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/nativeInsertDate;->$10:I

    rem-int/lit8 v3, v3, 0x2

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 235
    :cond_11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method

.method public static final write(Lo/BinaryRealmAnyOperator;)Lo/DynamicRealmTransactionOnError;
    .locals 31

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/BinaryRealmAnyOperator;->AudioAttributesImplBaseParcelizer()Lo/processValue;

    move-result-object v1

    invoke-virtual {v1}, Lo/processValue;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()Ljava/lang/String;

    move-result-object v11

    .line 174
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    const v1, 0x5a464106

    const v27, -0x5a464106

    move v6, v1

    move/from16 v8, v27

    invoke-static/range {v3 .. v9}, Lo/BinaryRealmAnyOperator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/encodeErrorEnvelope;

    invoke-virtual {v3}, Lo/encodeErrorEnvelope;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    .line 175
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v18

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v14

    move v15, v1

    move/from16 v17, v27

    invoke-static/range {v12 .. v18}, Lo/BinaryRealmAnyOperator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/encodeErrorEnvelope;

    invoke-virtual {v3}, Lo/encodeErrorEnvelope;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    .line 176
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v18

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v13

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v14

    invoke-static/range {v12 .. v18}, Lo/BinaryRealmAnyOperator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/encodeErrorEnvelope;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v18

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v14

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v12

    invoke-static {}, Lo/getAdditionalData;->invoke()I

    move-result v13

    const v17, 0x71d0c31d

    const v15, -0x71d0c31d

    invoke-static/range {v12 .. v18}, Lo/encodeErrorEnvelope;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 177
    invoke-virtual/range {p0 .. p0}, Lo/BinaryRealmAnyOperator;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v7

    .line 178
    invoke-virtual/range {p0 .. p0}, Lo/BinaryRealmAnyOperator;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v8

    .line 179
    invoke-virtual/range {p0 .. p0}, Lo/BinaryRealmAnyOperator;->MediaBrowserCompatMediaItem()Lo/JSONUtil;

    move-result-object v3

    invoke-virtual {v3}, Lo/JSONUtil;->RemoteActionCompatParcelizer()I

    move-result v9

    .line 180
    invoke-virtual/range {p0 .. p0}, Lo/BinaryRealmAnyOperator;->MediaBrowserCompatMediaItem()Lo/JSONUtil;

    move-result-object v3

    invoke-virtual {v3}, Lo/JSONUtil;->a()I

    move-result v10

    .line 181
    invoke-virtual/range {p0 .. p0}, Lo/BinaryRealmAnyOperator;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v19

    .line 182
    invoke-virtual/range {p0 .. p0}, Lo/BinaryRealmAnyOperator;->AudioAttributesImplBaseParcelizer()Lo/processValue;

    move-result-object v3

    invoke-virtual {v3}, Lo/processValue;->read()Lo/setStreamHandler;

    move-result-object v3

    invoke-static {v3}, Lo/nativeInsertDate;->write(Lo/setStreamHandler;)Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    move-result-object v12

    .line 183
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v20

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v26

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v21

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v22

    move/from16 v23, v1

    move/from16 v25, v27

    invoke-static/range {v20 .. v26}, Lo/BinaryRealmAnyOperator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/encodeErrorEnvelope;

    invoke-virtual {v3}, Lo/encodeErrorEnvelope;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v14

    .line 184
    invoke-virtual/range {p0 .. p0}, Lo/BinaryRealmAnyOperator;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v13

    .line 185
    invoke-virtual/range {p0 .. p0}, Lo/BinaryRealmAnyOperator;->AudioAttributesImplBaseParcelizer()Lo/processValue;

    move-result-object v3

    invoke-virtual {v3}, Lo/processValue;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Ljava/lang/String;

    move-result-object v15

    .line 186
    invoke-virtual/range {p0 .. p0}, Lo/BinaryRealmAnyOperator;->invoke()Ljava/math/BigDecimal;

    move-result-object v16

    .line 187
    invoke-virtual/range {p0 .. p0}, Lo/BinaryRealmAnyOperator;->RemoteActionCompatParcelizer()Ljava/math/BigDecimal;

    move-result-object v17

    .line 188
    invoke-virtual/range {p0 .. p0}, Lo/BinaryRealmAnyOperator;->write()Ljava/math/BigDecimal;

    move-result-object v18

    .line 189
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v20

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v26

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v21

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v22

    invoke-static/range {v20 .. v26}, Lo/BinaryRealmAnyOperator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/encodeErrorEnvelope;

    invoke-virtual {v1}, Lo/encodeErrorEnvelope;->MediaBrowserCompatSearchResultReceiver()Z

    move-result v20

    .line 190
    invoke-virtual/range {p0 .. p0}, Lo/BinaryRealmAnyOperator;->IMediaControllerCallback()Z

    move-result v21

    .line 191
    invoke-virtual/range {p0 .. p0}, Lo/BinaryRealmAnyOperator;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v23

    .line 192
    invoke-virtual/range {p0 .. p0}, Lo/BinaryRealmAnyOperator;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v22

    .line 193
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v24

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v30

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v25

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v26

    const v27, 0x56ef8524

    const v29, -0x56ef8522

    invoke-static/range {v24 .. v30}, Lo/BinaryRealmAnyOperator;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    .line 172
    new-instance v1, Lo/DynamicRealmTransactionOnError;

    move-object v3, v1

    invoke-direct/range {v3 .. v25}, Lo/DynamicRealmTransactionOnError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;J)V

    sget v2, Lo/nativeInsertDate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/nativeInsertDate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static write(Lo/setStreamHandler;)Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;
    .locals 4

    const/4 v0, 0x2

    .line 74
    rem-int v1, v0, v0

    sget v1, Lo/nativeInsertDate;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertDate;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, ""

    if-eqz v1, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lo/nativeInsertDate$read;->invoke:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v2, :cond_3

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lo/nativeInsertDate$read;->invoke:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v2, :cond_3

    :goto_0
    if-ne p0, v0, :cond_2

    .line 75
    sget-object p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;->invoke:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 73
    sget v1, Lo/nativeInsertDate;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/nativeInsertDate;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 74
    :cond_3
    sget-object p0, Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;->a:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    return-object p0
.end method
