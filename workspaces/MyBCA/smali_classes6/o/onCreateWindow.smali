.class public final Lo/onCreateWindow;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static a:I

.field private static final invoke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static read:I

.field private static write:[I


# direct methods
.method private static $$c(IBB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x66

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/onCreateWindow;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/onCreateWindow;->$$a:[B

    const/4 v0, 0x3

    sput v0, Lo/onCreateWindow;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/onCreateWindow;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/onCreateWindow;->$11:I

    sput v0, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    sput v1, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    sput v0, Lo/onCreateWindow;->read:I

    sput v1, Lo/onCreateWindow;->a:I

    invoke-static {}, Lo/onCreateWindow;->read()V

    .line 40
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->recordInspectionTableruntime_release:I

    .line 41
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessfilterToRange:I

    .line 42
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessfirstInRange:I

    .line 43
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setInspectionTables:I

    .line 44
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->reportRemovedCompositionruntime_release:I

    .line 45
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accesscollectNodesFrom:I

    .line 46
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetInvalidationLocationAscendingp:I

    .line 47
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->movableContentStateResolveruntime_release:I

    .line 48
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->unregisterCompositionruntime_release:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v9 .. v17}, [Ljava/lang/Integer;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/onCreateWindow;->invoke:Ljava/util/List;

    sget v0, Lo/onCreateWindow;->read:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onCreateWindow;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        -0x27t
        -0x5bt
        0x71t
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x206ca16d

    mul-int/2addr v0, p0

    const/high16 v1, -0x27380000

    add-int/2addr v0, v1

    const v1, 0x30f250b8

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p2

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x746b5e92

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int v4, p0, p2

    not-int v4, v4

    not-int v5, p2

    or-int v6, v1, v5

    or-int/2addr p3, v6

    not-int p3, p3

    or-int/2addr p3, v4

    const v4, -0x3a35af49

    mul-int/2addr v4, p3

    add-int/2addr v0, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    const v2, 0x3a35af49

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const/high16 v2, 0x6b280000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x43000000    # 128.0f

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, -0x13d80000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    add-int v2, p0, p2

    add-int/2addr v2, p4

    const v4, -0x5da26f20

    mul-int/2addr v4, p5

    add-int/2addr v2, v4

    const v4, -0x5401c25f

    mul-int/2addr v4, p1

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, -0x467e0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, 0x540d5b33

    mul-int/2addr p0, v4

    const v4, 0x3283f40a

    add-int/2addr p0, v4

    const v4, 0x540d51b8

    mul-int/2addr p2, v4

    add-int/2addr p0, p2

    mul-int/lit16 v3, v3, -0x652

    add-int/2addr p0, v3

    mul-int/lit16 p3, p3, -0x329

    add-int/2addr p0, p3

    mul-int/lit16 v1, v1, 0x329

    add-int/2addr p0, v1

    const p2, 0x540d54e1

    mul-int/2addr p4, p2

    add-int/2addr p0, p4

    const p2, 0x4325d4e0

    mul-int/2addr p5, p2

    add-int/2addr p0, p5

    const p2, -0x7426017f

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const/high16 p1, -0x4cbe0000

    mul-int/2addr v2, p1

    add-int/2addr p0, v2

    mul-int/2addr p0, p0

    const/high16 p1, -0x5e020000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2

    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p6}, Lo/onCreateWindow;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/onCreateWindow;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p6}, Lo/onCreateWindow;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lo/onCreateWindow;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/VideoPlayerPluginFlutterState;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    .line 1699
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetUnsetcp:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    invoke-virtual {v1}, Lo/VideoPlayerPluginFlutterState;->MediaDescriptionCompat()J

    move-result-wide v6

    .line 1588
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit8 v9, v9, 0xb

    const/4 v10, 0x6

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1586
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1594
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1595
    invoke-virtual {v1}, Lo/VideoPlayerPluginFlutterState;->MediaBrowserCompatItemReceiver()Lo/hex;

    move-result-object v7

    check-cast v7, Lo/accessgetMimeTypes;

    invoke-static {v7, v15, v2, v15}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 1593
    new-instance v7, Lo/name_delegatelambda0;

    const/4 v14, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v8, v7

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1598
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCompositionImplServiceKey:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    invoke-virtual {v1}, Lo/VideoPlayerPluginFlutterState;->a()Ljava/lang/String;

    move-result-object v11

    .line 1597
    new-instance v8, Lo/name_delegatelambda0;

    const/4 v15, 0x0

    const/16 v16, 0x3c

    move-object v9, v8

    invoke-direct/range {v9 .. v17}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x3

    new-array v10, v9, [Lo/name_delegatelambda0;

    aput-object v6, v10, v0

    aput-object v7, v10, v2

    aput-object v8, v10, v4

    .line 1585
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 1603
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->deactivateruntime_release:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    invoke-virtual {v1}, Lo/VideoPlayerPluginFlutterState;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1602
    new-instance v10, Lo/name_delegatelambda0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c

    const/16 v27, 0x0

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1607
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1608
    invoke-virtual {v1}, Lo/VideoPlayerPluginFlutterState;->write()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1606
    new-instance v11, Lo/name_delegatelambda0;

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1611
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->startGrouplessCall:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    invoke-virtual {v1}, Lo/VideoPlayerPluginFlutterState;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v9

    const v9, 0x20b34451

    const v13, -0x5369ca50

    filled-new-array {v9, v13}, [I

    move-result-object v9

    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12, v9, v13}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v13, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1613
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->finalizeCompose:I

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    .line 1615
    :cond_0
    invoke-virtual {v1}, Lo/VideoPlayerPluginFlutterState;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    :goto_0
    move-object/from16 v21, v8

    .line 1612
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1610
    new-instance v8, Lo/name_delegatelambda0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c

    const/16 v27, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1619
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDataEndOffset:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1620
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1621
    sget v9, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onPrepareSupportNavigateUpTaskStack:I

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1622
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v20

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v22

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v25

    const v23, 0x9b551d0

    const v21, -0x9b551cf

    invoke-static/range {v19 .. v25}, Lo/VideoPlayerPluginFlutterState;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 1620
    invoke-static {v12, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1618
    new-instance v12, Lo/name_delegatelambda0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1626
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1627
    invoke-virtual {v1}, Lo/VideoPlayerPluginFlutterState;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v21

    .line 1625
    new-instance v9, Lo/name_delegatelambda0;

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1630
    invoke-virtual {v1}, Lo/VideoPlayerPluginFlutterState;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v2, :cond_6

    .line 1688
    sget v2, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_5

    .line 1632
    invoke-virtual {v1}, Lo/VideoPlayerPluginFlutterState;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1896
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v2, :cond_2

    .line 1688
    sget v13, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v13, v4

    if-nez v13, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    const/16 v13, 0x34

    div-int/2addr v13, v0

    goto :goto_2

    .line 1896
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    :goto_2
    check-cast v7, Lo/getTargetTable;

    .line 1633
    sget-object v13, Lo/onCreateWindow;->invoke:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    sget v14, Lo/getAED$AudioAttributesImplApi26Parcelizer;->r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4:I

    .line 1638
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v15

    .line 1636
    invoke-virtual {v3, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    sget-object v22, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 1635
    new-instance v15, Lo/name_delegatelambda0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1e

    const/16 v24, 0x0

    move-object/from16 v16, v15

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v24}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1634
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1646
    sget v14, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getHasPendingChanges:I

    .line 1647
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v15

    .line 1645
    invoke-virtual {v3, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1649
    invoke-virtual {v7}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v18

    .line 1644
    new-instance v15, Lo/name_delegatelambda0;

    const/16 v22, 0x0

    const/16 v23, 0x3c

    move-object/from16 v16, v15

    move-object/from16 v17, v14

    invoke-direct/range {v16 .. v24}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1643
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1655
    sget v14, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ensureMutable:I

    .line 1656
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    .line 1654
    invoke-virtual {v3, v14, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1658
    invoke-virtual {v7}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    .line 1688
    sget v7, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v14, v7, 0x80

    sput v14, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v4

    move-object/from16 v17, v5

    goto :goto_3

    :cond_3
    move-object/from16 v17, v7

    .line 1653
    :goto_3
    new-instance v7, Lo/name_delegatelambda0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3c

    const/16 v23, 0x0

    move-object v15, v7

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v23}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1652
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 1665
    :cond_4
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AnchoredGroupPath:I

    .line 1664
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1667
    sget-object v19, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 1663
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1e

    const/16 v21, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1662
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1670
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1671
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1672
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1673
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1674
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v6

    .line 1632
    :cond_5
    invoke-virtual {v1}, Lo/VideoPlayerPluginFlutterState;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1896
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    throw v18

    .line 1676
    :cond_6
    invoke-virtual {v1}, Lo/VideoPlayerPluginFlutterState;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1678
    invoke-virtual {v1}, Lo/VideoPlayerPluginFlutterState;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTargetTable;

    .line 1682
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    .line 1681
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1684
    invoke-virtual {v1}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v15

    .line 1680
    new-instance v2, Lo/name_delegatelambda0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v21}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1679
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1690
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getProviderKeyannotations:I

    .line 1689
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1692
    invoke-virtual {v1}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    .line 1699
    sget v1, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v4

    if-eqz v1, :cond_7

    const/16 v1, 0x5f

    .line 1688
    div-int/2addr v1, v0

    :cond_7
    move-object v15, v5

    goto :goto_4

    :cond_8
    move-object v15, v1

    :goto_4
    new-instance v0, Lo/name_delegatelambda0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1687
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1695
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1696
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1697
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1698
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1699
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v6

    :array_0
    .array-data 4
        -0x5bfa7799
        -0x2cb74202    # -8.62181E11f
        0xca2eca7
        -0x60ddbd66
        0x6fc7ff2d
        -0x251a38d9    # -3.233837E16f
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/VideoPlayerPluginExternalSyntheticLambda3;Landroid/content/Context;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VideoPlayerPluginExternalSyntheticLambda3;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 198
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 89
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    .line 198
    sget v5, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x6b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v1

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v5

    .line 88
    :goto_0
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v8

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v13

    const v5, -0x431982bc

    const v22, 0x431982bc

    move/from16 v9, v22

    move v12, v5

    invoke-static/range {v8 .. v14}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/hex;

    check-cast v6, Lo/accessgetMimeTypes;

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-static {v6, v15, v14, v15}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 94
    new-instance v13, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v6, v13

    move-object v15, v13

    move/from16 v13, v16

    move v1, v14

    move-object/from16 v14, v17

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->equalsimpl0:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    .line 100
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 99
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupKindCompanion:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v14

    const v13, 0x3ec0b393

    const v10, -0x3ec0b391

    invoke-static/range {v9 .. v15}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 110
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v7

    .line 108
    invoke-static {v6, v7}, Lo/setPerformanceCollectionEnabled;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v20

    const/4 v7, 0x0

    move/from16 v16, v22

    move/from16 v18, v6

    move/from16 v19, v5

    invoke-static/range {v15 .. v21}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/hex;

    invoke-virtual {v6}, Lo/hex;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x30

    const/4 v9, 0x0

    invoke-static {v2, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xc

    const/16 v10, 0x8

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v11, v9

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v8, 0x7e951a05

    const v10, -0x474d2904

    if-eqz v6, :cond_1

    .line 117
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupIterator:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->write()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lo/onCreateWindow;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 116
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/16 v19, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onSaveInstanceState:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lo/onCreateWindow;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 122
    new-instance v5, Lo/name_delegatelambda0;

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeMenuProvider:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v13

    .line 128
    new-instance v5, Lo/name_delegatelambda0;

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeOnPictureInPictureModeChangedListener:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lo/onCreateWindow;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v5

    rsub-int/lit8 v14, v5, 0x1

    filled-new-array {v10, v8}, [I

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v14, v5, v1}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 134
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v14, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->validateRead:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 145
    :cond_1
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v18

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v21

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v20

    move/from16 v16, v22

    move/from16 v19, v5

    invoke-static/range {v15 .. v21}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/hex;

    invoke-virtual {v5}, Lo/hex;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    const/4 v11, 0x6

    new-array v11, v11, [I

    fill-array-data v11, :array_1

    new-array v12, v1, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v12, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 148
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onSaveInstanceState:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lo/onCreateWindow;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 147
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/16 v19, 0x0

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->GroupKind:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v13

    .line 153
    new-instance v5, Lo/name_delegatelambda0;

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onRetainNonConfigurationInstance:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->read()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lo/onCreateWindow;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    .line 159
    new-instance v5, Lo/name_delegatelambda0;

    move-object v11, v5

    invoke-direct/range {v11 .. v19}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->removeOnPictureInPictureModeChangedListener:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lo/onCreateWindow;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v5

    add-int/2addr v5, v1

    filled-new-array {v10, v8}, [I

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v8, v1}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v1, v9

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 165
    new-instance v1, Lo/name_delegatelambda0;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_2
    :goto_1
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->reportFullyDrawn:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 177
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    .line 186
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->keyAt:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_3
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v10, v2

    goto :goto_2

    :cond_4
    move-object v10, v1

    .line 192
    :goto_2
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 198
    sget v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_5

    .line 197
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_6

    .line 200
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateGroupsWithKeyruntime_release:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginExternalSyntheticLambda3;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v7

    .line 199
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_6
    :goto_3
    return-object v4

    :array_0
    .array-data 4
        0x74fc084e
        0x23f9755f
        -0xf7677c4
        -0x34186e3
        0x65c0bb76
        -0x6d856303
        0x1c401960
        -0x7c54c338
    .end array-data

    :array_1
    .array-data 4
        0x74fc084e
        0x23f9755f
        -0xf7677c4
        -0x34186e3
        -0x5f574367
        -0x3f553218
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/attachInstance;Landroid/content/Context;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/attachInstance;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 865
    rem-int v3, v2, v2

    sget v3, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v2

    const/4 v5, 0x0

    const-string v6, ""

    if-eqz v3, :cond_0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x5e

    div-int/2addr v7, v5

    if-eqz v3, :cond_b

    goto :goto_0

    .line 0
    :cond_0
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    :goto_0
    move-object v9, v3

    .line 683
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetUnsetcp:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->MediaDescriptionCompat()J

    move-result-wide v7

    .line 684
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xb

    const/4 v10, 0x6

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v3, v10, v12}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v12, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v8, v3}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 682
    new-instance v3, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 690
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->MediaBrowserCompatMediaItem()Lo/hex;

    move-result-object v7

    check-cast v7, Lo/accessgetMimeTypes;

    const/4 v8, 0x0

    invoke-static {v7, v8, v4, v8}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 689
    new-instance v19, Lo/name_delegatelambda0;

    move-object/from16 v10, v19

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 694
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCompositionImplServiceKey:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    new-instance v16, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3c

    const/16 v17, 0x0

    move-object/from16 v7, v16

    move-object/from16 v18, v8

    move-object v8, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v17

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x3

    new-array v7, v7, [Lo/name_delegatelambda0;

    aput-object v3, v7, v5

    aput-object v19, v7, v4

    aput-object v16, v7, v2

    .line 681
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 699
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->SizeElement:I

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v15

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v12

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v10

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v14

    const v11, 0x17ff1bdf

    const v13, -0x17ff1bde

    invoke-static/range {v10 .. v16}, Lo/attachInstance;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v6

    .line 700
    :cond_1
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v16

    const v7, 0x13200f25

    const v17, -0x13200f22

    move/from16 v11, v17

    move v13, v7

    invoke-static/range {v10 .. v16}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    new-instance v15, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3c

    const/16 v19, 0x0

    move-object v8, v15

    move-object/from16 v26, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 705
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->validateRead:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->invoke()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    new-instance v10, Lo/name_delegatelambda0;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3c

    const/16 v35, 0x0

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v9

    invoke-direct/range {v27 .. v35}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 709
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v29

    .line 708
    new-instance v9, Lo/name_delegatelambda0;

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    invoke-direct/range {v27 .. v35}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 713
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v11, 0xa

    if-le v8, v4, :cond_6

    .line 715
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .line 1872
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v12, v5

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 680
    sget v13, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v13, v2

    .line 1872
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    if-gez v12, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v13, Lo/getTargetTable;

    .line 716
    sget-object v14, Lo/onCreateWindow;->invoke:Ljava/util/List;

    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v1, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    sget v15, Lo/getAED$AudioAttributesImplApi26Parcelizer;->r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4:I

    .line 721
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v7

    .line 719
    invoke-virtual {v1, v15, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    sget-object v33, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 718
    new-instance v15, Lo/name_delegatelambda0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x1e

    const/16 v35, 0x0

    move-object/from16 v27, v15

    move-object/from16 v28, v7

    invoke-direct/range {v27 .. v35}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 717
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 726
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v25

    const v30, -0x505bf3fc

    const v28, 0x505bf409

    move/from16 v20, v28

    move/from16 v22, v30

    invoke-static/range {v19 .. v25}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_3

    .line 728
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v32

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v29

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v27

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v31

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v33

    invoke-static/range {v27 .. v33}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 727
    invoke-static {v6, v6, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, 0x14

    new-array v2, v11, [I

    fill-array-data v2, :array_1

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v15, v2, v11}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v11, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 680
    sget v7, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x2f

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    goto :goto_2

    .line 731
    :cond_3
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->PaddingValuesElement:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v31, v2

    .line 735
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->OffsetPxElement:I

    .line 736
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v7

    .line 734
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 739
    sget-object v35, Lo/readBytes;->AudioAttributesImplApi21Parcelizer:Lo/readBytes;

    .line 733
    new-instance v7, Lo/name_delegatelambda0;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x1c

    const/16 v37, 0x0

    move-object/from16 v29, v7

    move-object/from16 v30, v2

    invoke-direct/range {v29 .. v37}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 732
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 745
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getHasPendingChanges:I

    .line 746
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v7

    .line 744
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 748
    invoke-virtual {v13}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v31

    .line 743
    new-instance v7, Lo/name_delegatelambda0;

    const/16 v35, 0x0

    const/16 v36, 0x3c

    move-object/from16 v29, v7

    move-object/from16 v30, v2

    invoke-direct/range {v29 .. v37}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 742
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->OffsetElement:I

    .line 755
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v7

    .line 753
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    sget-object v7, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    .line 758
    invoke-virtual {v13}, Lo/getTargetTable;->getActivityResultRegistry()Ljava/math/BigDecimal;

    move-result-object v7

    .line 757
    invoke-static {v7}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v31

    .line 752
    new-instance v7, Lo/name_delegatelambda0;

    move-object/from16 v29, v7

    move-object/from16 v30, v2

    invoke-direct/range {v29 .. v37}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 751
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 765
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->FillElement:I

    .line 766
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v7

    .line 764
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v25

    const v22, 0x353579a0

    const v20, -0x3535799b    # -6636338.5f

    invoke-static/range {v19 .. v25}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigDecimal;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 768
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v25

    move/from16 v20, v17

    const v7, 0x13200f25

    move/from16 v22, v7

    invoke-static/range {v19 .. v25}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    new-instance v11, Lo/name_delegatelambda0;

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    invoke-direct/range {v29 .. v37}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 762
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 776
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->LayoutWeightElement:I

    .line 777
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v7

    .line 775
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 780
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getInteractions:I

    .line 782
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v25

    const v22, -0xabd37bc

    const v20, 0xabd37bf

    invoke-static/range {v19 .. v25}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 781
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v25

    move/from16 v20, v17

    const v11, 0x13200f25

    move/from16 v22, v11

    invoke-static/range {v19 .. v25}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 784
    invoke-virtual {v13}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v11, v13}, [Ljava/lang/Object;

    move-result-object v11

    .line 779
    invoke-virtual {v1, v7, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    new-instance v11, Lo/name_delegatelambda0;

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move-object/from16 v31, v7

    invoke-direct/range {v29 .. v37}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 773
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x2

    const v7, 0x13200f25

    const/16 v11, 0xa

    goto/16 :goto_1

    .line 792
    :cond_4
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AnchoredGroupPath:I

    .line 791
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    sget-object v34, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 790
    new-instance v4, Lo/name_delegatelambda0;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x1e

    const/16 v36, 0x0

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    invoke-direct/range {v28 .. v36}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 789
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v26

    .line 797
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 801
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->UnspecifiedConstraintsElement:I

    .line 800
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v24

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v21

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v19

    invoke-static {}, Lo/SAIFormSOFViewModel_HiltModulesKeyModule;->invoke()I

    move-result v23

    const v20, 0xd970fd1

    const v22, -0xd970fd1

    invoke-static/range {v19 .. v25}, Lo/attachInstance;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v6

    .line 803
    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v25

    move/from16 v20, v17

    const v0, 0x13200f25

    move/from16 v22, v0

    invoke-static/range {v19 .. v25}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    new-instance v2, Lo/name_delegatelambda0;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3c

    const/16 v36, 0x0

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    invoke-direct/range {v28 .. v36}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 798
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 808
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 809
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_6
    move-object/from16 v2, v26

    .line 811
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 813
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getTargetTable;

    .line 814
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v25

    const v32, -0x505bf3fc

    const v30, 0x505bf409

    move/from16 v20, v30

    move/from16 v22, v32

    invoke-static/range {v19 .. v25}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_8

    .line 680
    sget v8, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x7b

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v8, v11

    if-nez v8, :cond_7

    .line 816
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v31

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v29

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v33

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v35

    invoke-static/range {v29 .. v35}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 815
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x38

    const/16 v12, 0xa

    new-array v12, v12, [I

    fill-array-data v12, :array_2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v4}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    :goto_3
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    .line 816
    :cond_7
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v31

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v29

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v33

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v35

    invoke-static/range {v29 .. v35}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 815
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    const/16 v12, 0xa

    new-array v12, v12, [I

    fill-array-data v12, :array_3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v4}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v4, v5

    goto :goto_3

    .line 819
    :cond_8
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->PaddingValuesElement:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_4
    move-object/from16 v30, v4

    .line 823
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntrinsicWidthElement:I

    .line 822
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 826
    sget-object v34, Lo/readBytes;->AudioAttributesImplApi21Parcelizer:Lo/readBytes;

    .line 821
    new-instance v5, Lo/name_delegatelambda0;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x1c

    const/16 v36, 0x0

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v36}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 820
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 832
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    .line 831
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 834
    invoke-virtual {v7}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v30

    .line 830
    new-instance v5, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x3c

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v36}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 829
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->HorizontalAlignElement:I

    .line 839
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    sget-object v5, Lo/maxOrNullGBYM_sE;->INSTANCE:Lo/maxOrNullGBYM_sE;

    invoke-virtual {v7}, Lo/getTargetTable;->getActivityResultRegistry()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5}, Lo/maxOrNullGBYM_sE;->invoke(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v30

    .line 838
    new-instance v5, Lo/name_delegatelambda0;

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    invoke-direct/range {v28 .. v36}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 837
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 845
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->UnspecifiedConstraintsElement:I

    .line 848
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getInteractions:I

    .line 854
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getTargetTable;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v25

    const v22, -0xabd37bc

    const v20, 0xabd37bf

    invoke-static/range {v19 .. v25}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 853
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v25

    move/from16 v20, v17

    const v5, 0x13200f25

    move/from16 v22, v5

    invoke-static/range {v19 .. v25}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 856
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTargetTable;

    invoke-virtual {v0}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 851
    invoke-virtual {v1, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 847
    new-instance v1, Lo/name_delegatelambda0;

    move-object/from16 v28, v1

    move-object/from16 v29, v2

    move-object/from16 v30, v0

    invoke-direct/range {v28 .. v36}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 846
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 860
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    if-eqz v3, :cond_b

    .line 815
    sget v0, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_a

    return-object v3

    :cond_a
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    throw v18

    .line 865
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        -0x5bfa7799
        -0x2cb74202    # -8.62181E11f
        0xca2eca7
        -0x60ddbd66
        0x6fc7ff2d
        -0x251a38d9    # -3.233837E16f
    .end array-data

    :array_1
    .array-data 4
        -0x5bfa7799
        -0x2cb74202    # -8.62181E11f
        0xca2eca7
        -0x60ddbd66
        0x742669c5
        0x18458864
        -0x3aeb408c
        -0x5dbc58d7
        0x598154a9
        0x1571f0b8
    .end array-data

    :array_2
    .array-data 4
        -0x5bfa7799
        -0x2cb74202    # -8.62181E11f
        0xca2eca7
        -0x60ddbd66
        0x742669c5
        0x18458864
        -0x3aeb408c
        -0x5dbc58d7
        0x598154a9
        0x1571f0b8
    .end array-data

    :array_3
    .array-data 4
        -0x5bfa7799
        -0x2cb74202    # -8.62181E11f
        0xca2eca7
        -0x60ddbd66
        0x742669c5
        0x18458864
        -0x3aeb408c
        -0x5dbc58d7
        0x598154a9
        0x1571f0b8
    .end array-data
.end method

.method public static final RemoteActionCompatParcelizer(Lo/Case;)Lo/VideoPlayerPluginFlutterState;
    .locals 32

    const/4 v0, 0x2

    .line 1560
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1561
    invoke-virtual/range {p0 .. p0}, Lo/Case;->RatingCompat()Lo/getFormattedPhoneNumber;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9059
    invoke-virtual {v3}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 9060
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    .line 9061
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 9058
    new-instance v7, Lo/aesDecrypt;

    invoke-direct {v7, v4, v5, v3}, Lo/aesDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1562
    invoke-virtual/range {p0 .. p0}, Lo/Case;->MediaSessionCompatResultReceiverWrapper()Lo/getRorona;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10043
    invoke-virtual {v3}, Lo/getRorona;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 10044
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    .line 10045
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 10042
    new-instance v8, Lo/hex;

    invoke-direct {v8, v4, v5, v3}, Lo/hex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    invoke-virtual/range {p0 .. p0}, Lo/Case;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 1564
    invoke-virtual/range {p0 .. p0}, Lo/Case;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1560
    sget v3, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object v11, v3

    .line 1565
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/Case;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v12

    .line 1566
    invoke-virtual/range {p0 .. p0}, Lo/Case;->write()Ljava/lang/String;

    move-result-object v13

    .line 1567
    invoke-virtual/range {p0 .. p0}, Lo/Case;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1560
    sget v3, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    .line 1568
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/Case;->a()Ljava/lang/String;

    move-result-object v14

    .line 1569
    invoke-virtual/range {p0 .. p0}, Lo/Case;->IMediaSession()Ljava/lang/String;

    move-result-object v15

    .line 1570
    invoke-virtual/range {p0 .. p0}, Lo/Case;->invoke()Ljava/lang/String;

    move-result-object v16

    .line 1571
    invoke-virtual/range {p0 .. p0}, Lo/Case;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object/from16 v18, v1

    goto :goto_2

    :cond_2
    move-object/from16 v18, v3

    .line 1572
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/Case;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    .line 1560
    sget v3, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_3

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    move-object/from16 v19, v1

    goto :goto_3

    .line 1573
    :cond_3
    throw v4

    :cond_4
    move-object/from16 v19, v3

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/Case;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object/from16 v24, v1

    goto :goto_4

    :cond_5
    move-object/from16 v24, v3

    .line 1574
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/Case;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v20

    .line 1575
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v31

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v28

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v30

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v26

    const v27, -0x433f5eef

    const v25, 0x433f5eef

    invoke-static/range {v25 .. v31}, Lo/Case;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    .line 1576
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v31

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v28

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v30

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v26

    const v27, 0x489373b7

    const v25, -0x489373b4

    invoke-static/range {v25 .. v31}, Lo/Case;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    .line 1577
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v29

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v31

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v28

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v30

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v26

    const v27, 0x1b3dfa3a

    const v25, -0x1b3dfa39

    invoke-static/range {v25 .. v31}, Lo/Case;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_6

    .line 1579
    sget v3, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    move-object/from16 v25, v1

    goto :goto_5

    :cond_6
    move-object/from16 v25, v3

    .line 1578
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/Case;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 1573
    sget v3, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_7

    move-object/from16 v23, v1

    goto :goto_6

    .line 1579
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_8
    move-object/from16 v23, v3

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/Case;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1891
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1892
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1893
    check-cast v3, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 1579
    invoke-static {v3}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v3

    .line 1893
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1894
    :cond_9
    move-object/from16 v26, v1

    check-cast v26, Ljava/util/List;

    .line 1580
    invoke-virtual/range {p0 .. p0}, Lo/Case;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v27

    .line 1560
    new-instance v0, Lo/VideoPlayerPluginFlutterState;

    move-object v6, v0

    invoke-direct/range {v6 .. v27}, Lo/VideoPlayerPluginFlutterState;-><init>(Lo/aesDecrypt;Lo/hex;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final RemoteActionCompatParcelizer(Lo/getUser;)Lo/VideoPlayerPluginKeyForAssetFn;
    .locals 27

    const/4 v0, 0x2

    .line 326
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/getUser$MediaBrowserCompatSearchResultReceiver;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    move-object v3, v1

    .line 329
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 354
    sget v7, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_2

    check-cast v5, Lo/getPrivilegeFlag;

    invoke-static {v5, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 329
    :cond_2
    check-cast v5, Lo/getPrivilegeFlag;

    invoke-static {v5, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_4

    move-object v5, v1

    .line 327
    :cond_4
    new-instance v8, Lo/readString;

    invoke-direct {v8, v3, v5}, Lo/readString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 354
    sget v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_5

    .line 332
    invoke-virtual {v3}, Lo/getUser$MediaBrowserCompatMediaItem;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 354
    :cond_5
    invoke-virtual {v3}, Lo/getUser$MediaBrowserCompatMediaItem;->getCode()Ljava/lang/String;

    throw v4

    :cond_6
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_7

    move-object v3, v1

    .line 333
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 326
    sget v7, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0xb

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v0

    .line 333
    invoke-virtual {v5}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_9

    move-object v5, v1

    .line 334
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    move-object v7, v4

    :goto_4
    if-nez v7, :cond_b

    move-object v7, v1

    .line 331
    :cond_b
    new-instance v9, Lo/hex;

    invoke-direct {v9, v3, v7, v5}, Lo/hex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionDate()J

    move-result-wide v10

    .line 337
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getProductName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v12, v1

    goto :goto_5

    :cond_c
    move-object v12, v3

    .line 338
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getPromoCode()Ljava/lang/String;

    move-result-object v13

    .line 339
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getProduct()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    .line 354
    sget v3, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    move-object v14, v1

    goto :goto_6

    :cond_d
    move-object v14, v3

    .line 340
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTypePayment()Lo/getPrivilegeFlag;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_e
    move-object v3, v4

    :goto_7
    if-nez v3, :cond_10

    .line 354
    sget v3, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_f

    move-object v15, v1

    goto :goto_8

    .line 341
    :cond_f
    throw v4

    :cond_10
    move-object v15, v3

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getBillingCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    .line 326
    sget v3, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    move-object/from16 v16, v1

    goto :goto_9

    :cond_11
    move-object/from16 v16, v3

    .line 343
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getDjaData()Lo/getUser$invoke;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lo/getUser$invoke;->getCustomerName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_a

    .line 354
    :cond_12
    sget v3, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    move-object/from16 v18, v4

    .line 344
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getDjaData()Lo/getUser$invoke;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lo/getUser$invoke;->getAmount()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v19

    goto :goto_b

    :cond_13
    const-wide/16 v19, 0x0

    .line 345
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getDjaData()Lo/getUser$invoke;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lo/getUser$invoke;->getMinistryCode()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_c

    :cond_14
    move-object/from16 v21, v4

    .line 346
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getDjaData()Lo/getUser$invoke;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lo/getUser$invoke;->getEselonOneUnit()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_d

    :cond_15
    move-object/from16 v22, v4

    .line 347
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getDjaData()Lo/getUser$invoke;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lo/getUser$invoke;->getOccupationUnit()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_e

    :cond_16
    move-object/from16 v23, v4

    .line 342
    :goto_e
    new-instance v3, Lo/throwException;

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, Lo/throwException;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getNtpn()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_17

    move-object/from16 v18, v1

    goto :goto_f

    :cond_17
    move-object/from16 v18, v5

    .line 350
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getNtb()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_18

    move-object/from16 v19, v1

    goto :goto_10

    :cond_18
    move-object/from16 v19, v5

    .line 351
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getStan()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    move-object/from16 v20, v1

    goto :goto_11

    :cond_19
    move-object/from16 v20, v5

    .line 352
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getSettlementDate()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    goto :goto_12

    :cond_1a
    const-wide/16 v21, 0x0

    .line 353
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getAccountNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    .line 326
    sget v5, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x3b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1b

    const/16 v5, 0x22

    .line 354
    div-int/lit8 v5, v5, 0x0

    :cond_1b
    move-object/from16 v23, v1

    goto :goto_13

    :cond_1c
    move-object/from16 v23, v5

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionNumber()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1d

    move-object/from16 v24, v1

    goto :goto_14

    :cond_1d
    move-object/from16 v24, v5

    .line 355
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getMPNReason()Lo/getPrivilegeFlag;

    move-result-object v5

    if-eqz v5, :cond_1e

    .line 354
    sget v7, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v4, v7, 0x80

    sput v4, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v0

    const/4 v4, 0x0

    .line 355
    invoke-static {v5, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_1e
    move-object/from16 v25, v4

    .line 356
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move-object/from16 v26, v1

    goto :goto_15

    :cond_1f
    move-object/from16 v26, v2

    .line 326
    :goto_15
    new-instance v1, Lo/VideoPlayerPluginKeyForAssetFn;

    move-object v7, v1

    move-object/from16 v17, v3

    invoke-direct/range {v7 .. v26}, Lo/VideoPlayerPluginKeyForAssetFn;-><init>(Lo/readString;Lo/hex;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/throwException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    sget v2, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final a(Lo/CookieManagerHostApiImpl;Landroid/content/Context;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CookieManagerHostApiImpl;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 602
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 551
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MagnifierElement:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    invoke-virtual/range {p0 .. p0}, Lo/CookieManagerHostApiImpl;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v5

    .line 552
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v8, v8, 0xb

    const/4 v9, 0x6

    new-array v9, v9, [I

    fill-array-data v9, :array_0

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    const/16 v16, 0x0

    aget-object v8, v10, v16

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 549
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 560
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    invoke-virtual/range {p0 .. p0}, Lo/CookieManagerHostApiImpl;->AudioAttributesImplBaseParcelizer()Lo/hex;

    move-result-object v5

    check-cast v5, Lo/accessgetMimeTypes;

    invoke-static {v5, v14, v15, v14}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 559
    new-instance v5, Lo/name_delegatelambda0;

    const/16 v17, 0x0

    move-object v6, v5

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 558
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 566
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setResultHash:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-virtual/range {p0 .. p0}, Lo/CookieManagerHostApiImpl;->RemoteActionCompatParcelizer()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 602
    sget v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x53

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_1

    .line 567
    invoke-virtual/range {p0 .. p0}, Lo/CookieManagerHostApiImpl;->RemoteActionCompatParcelizer()Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, v8

    if-eqz v5, :cond_2

    .line 571
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/CookieManagerHostApiImpl;->RemoteActionCompatParcelizer()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 570
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v16

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 602
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/CookieManagerHostApiImpl;->RemoteActionCompatParcelizer()Ljava/lang/Long;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->hashCode()I

    throw v18

    .line 568
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v8, -0x1

    cmp-long v5, v5, v8

    const v6, 0x30564ef0

    const v8, 0x12c7e35b

    filled-new-array {v6, v8}, [I

    move-result-object v6

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v8, v16

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object v8, v5

    .line 567
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 575
    sget-object v12, Lo/readBytes;->AudioAttributesImplApi21Parcelizer:Lo/readBytes;

    .line 565
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 564
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v13

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v12

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    const v14, 0x6166f9c9

    const v11, -0x6166f9c8

    invoke-static/range {v8 .. v14}, Lo/CookieManagerHostApiImpl;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 579
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 578
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 586
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->nextSlotForCache:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    invoke-virtual/range {p0 .. p0}, Lo/CookieManagerHostApiImpl;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo/FirebasePerformanceInitializer;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    new-instance v5, Lo/name_delegatelambda0;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 584
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 592
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getChangeCountruntime_release:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    invoke-virtual/range {p0 .. p0}, Lo/CookieManagerHostApiImpl;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v8

    .line 591
    new-instance v5, Lo/name_delegatelambda0;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 590
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 598
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isComposingruntime_release:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v13

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v9

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v12

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v8

    const v14, 0x7ff6217e

    const v11, -0x7ff6217e

    invoke-static/range {v8 .. v14}, Lo/CookieManagerHostApiImpl;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    .line 597
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 596
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    invoke-virtual/range {p0 .. p0}, Lo/CookieManagerHostApiImpl;->write()Ljava/lang/String;

    move-result-object v8

    .line 603
    new-instance v0, Lo/name_delegatelambda0;

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 602
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v0, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    return-object v4

    :array_0
    .array-data 4
        -0x5bfa7799
        -0x2cb74202    # -8.62181E11f
        0xca2eca7
        -0x60ddbd66
        0x6fc7ff2d
        -0x251a38d9    # -3.233837E16f
    .end array-data

    :array_1
    .array-data 4
        -0x5bfa7799
        -0x2cb74202    # -8.62181E11f
        0xca2eca7
        -0x60ddbd66
        0x742669c5
        0x18458864
        -0x3aeb408c
        -0x5dbc58d7
        0x598154a9
        0x1571f0b8
    .end array-data
.end method

.method public static final a(Lo/VideoPlayerPluginFlutterState;Landroid/content/Context;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VideoPlayerPluginFlutterState;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1862
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1708
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetUnsetcp:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1710
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginFlutterState;->MediaDescriptionCompat()J

    move-result-wide v4

    const/4 v14, 0x0

    .line 1709
    invoke-static {v14}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit8 v7, v7, 0xb

    const/4 v8, 0x6

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v14

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1707
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1715
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1716
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginFlutterState;->MediaBrowserCompatItemReceiver()Lo/hex;

    move-result-object v6

    check-cast v6, Lo/accessgetMimeTypes;

    const/4 v7, 0x0

    invoke-static {v6, v7, v15, v7}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 1714
    new-instance v6, Lo/name_delegatelambda0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v24}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1719
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCompositionImplServiceKey:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1720
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginFlutterState;->a()Ljava/lang/String;

    move-result-object v18

    .line 1718
    new-instance v8, Lo/name_delegatelambda0;

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    invoke-direct/range {v16 .. v24}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    new-array v9, v5, [Lo/name_delegatelambda0;

    aput-object v4, v9, v14

    aput-object v6, v9, v15

    aput-object v8, v9, v1

    .line 1706
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 1724
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->deactivateruntime_release:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1725
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginFlutterState;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    new-instance v9, Lo/name_delegatelambda0;

    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v24}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1728
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isDisposedruntime_release:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1729
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginFlutterState;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    new-instance v10, Lo/name_delegatelambda0;

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v24}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1732
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1733
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginFlutterState;->write()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    new-instance v11, Lo/name_delegatelambda0;

    move-object/from16 v16, v11

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v24}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1736
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->startGrouplessCall:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1737
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginFlutterState;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/2addr v12, v5

    const v5, 0x20b34451

    const v13, -0x5369ca50

    filled-new-array {v5, v13}, [I

    move-result-object v5

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12, v5, v13}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v13, v14

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1738
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->finalizeCompose:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_0
    move-object/from16 v18, v5

    goto :goto_1

    .line 1740
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginFlutterState;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 1737
    :goto_1
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1735
    new-instance v5, Lo/name_delegatelambda0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3c

    const/16 v24, 0x0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v24}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1744
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDataEndOffset:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1745
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1746
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onPrepareSupportNavigateUpTaskStack:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1747
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v19

    invoke-static {}, Lcom/bca/mybca/omni/android/qr/mpm/presentation/vm/MPMVerifyPinViewModel$a;->a()I

    move-result v22

    const v20, 0x9b551d0

    const v18, -0x9b551cf

    invoke-static/range {v16 .. v22}, Lo/VideoPlayerPluginFlutterState;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 1745
    invoke-static {v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1743
    new-instance v12, Lo/name_delegatelambda0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v24}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1751
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1752
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginFlutterState;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v18

    .line 1750
    new-instance v8, Lo/name_delegatelambda0;

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v24}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1755
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginFlutterState;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v15, :cond_4

    .line 1862
    sget v6, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x19

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v1

    .line 1757
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginFlutterState;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 1899
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    if-gez v14, :cond_2

    .line 1862
    sget v15, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v15, v15, 0xf

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v15, v1

    if-nez v15, :cond_1

    .line 1899
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    const/4 v7, 0x0

    goto :goto_3

    .line 1862
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    const/4 v7, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    .line 1899
    :cond_2
    :goto_3
    check-cast v13, Lo/getTargetTable;

    .line 1758
    sget-object v15, Lo/onCreateWindow;->invoke:Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1762
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4:I

    .line 1763
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v7

    .line 1761
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1765
    sget-object v24, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 1760
    new-instance v7, Lo/name_delegatelambda0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1e

    const/16 v26, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v26}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1759
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1771
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getHasPendingChanges:I

    .line 1772
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v7

    .line 1770
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1774
    invoke-virtual {v13}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v20

    .line 1769
    new-instance v7, Lo/name_delegatelambda0;

    const/16 v24, 0x0

    const/16 v25, 0x3c

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v26}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1768
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1780
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ComposerKt:I

    .line 1781
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v7

    .line 1779
    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1783
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    const v21, 0x353579a0

    const v19, -0x3535799b    # -6636338.5f

    invoke-static/range {v18 .. v24}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/math/BigDecimal;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1778
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    invoke-direct/range {v18 .. v26}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1777
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1789
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->identityHashCode:I

    .line 1790
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v3

    .line 1788
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1793
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getInteractions:I

    .line 1795
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    const v21, -0xabd37bc

    const v19, 0xabd37bf

    invoke-static/range {v18 .. v24}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1794
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v24

    const v21, 0x13200f25

    const v19, -0x13200f22

    invoke-static/range {v18 .. v24}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v27, v6

    .line 1797
    invoke-virtual {v13}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 1792
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1787
    new-instance v6, Lo/name_delegatelambda0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v26}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1786
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1804
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessasBool:I

    .line 1805
    filled-new-array {v15}, [Ljava/lang/Object;

    move-result-object v3

    .line 1803
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1807
    invoke-virtual {v13}, Lo/getTargetTable;->getFullyDrawnReporter()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1802
    new-instance v6, Lo/name_delegatelambda0;

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v26}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1801
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v27

    const/4 v1, 0x2

    const/4 v7, 0x0

    move-object/from16 v3, p0

    goto/16 :goto_2

    .line 1814
    :cond_3
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AnchoredGroupPath:I

    .line 1813
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    sget-object v19, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 1812
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x1e

    const/16 v21, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v21}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1811
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1819
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1822
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getValidSnapshotWriteCount:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1823
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginFlutterState;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1821
    new-instance v0, Lo/name_delegatelambda0;

    const/16 v19, 0x0

    const/16 v20, 0x3c

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1820
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1826
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1827
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1828
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1829
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1830
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 1832
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginFlutterState;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1834
    invoke-virtual/range {p0 .. p0}, Lo/VideoPlayerPluginFlutterState;->AudioAttributesImplApi21Parcelizer()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTargetTable;

    .line 1838
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    .line 1837
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1840
    invoke-virtual {v1}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v15

    .line 1836
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v21}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1835
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1843
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1847
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getValidSnapshotWriteCount:I

    .line 1846
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1850
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getInteractions:I

    .line 1852
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    const v18, -0xabd37bc

    const v16, 0xabd37bf

    invoke-static/range {v15 .. v21}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1851
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    const v18, 0x13200f25

    const v16, -0x13200f22

    invoke-static/range {v15 .. v21}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1854
    invoke-virtual {v1}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 1849
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1845
    new-instance v0, Lo/name_delegatelambda0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1844
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1858
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1859
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1860
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1861
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1862
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v4

    :array_0
    .array-data 4
        -0x5bfa7799
        -0x2cb74202    # -8.62181E11f
        0xca2eca7
        -0x60ddbd66
        0x6fc7ff2d
        -0x251a38d9    # -3.233837E16f
    .end array-data
.end method

.method public static final a(Lo/attachInstance;Landroid/content/Context;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/attachInstance;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 632
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 633
    new-array v4, v4, [Lo/name_delegatelambda0;

    .line 634
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetUnsetcp:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->MediaDescriptionCompat()J

    move-result-wide v5

    const/16 v8, 0x30

    const/4 v15, 0x0

    .line 635
    invoke-static {v2, v8, v15}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v8, v8, 0xc

    const/4 v14, 0x6

    new-array v9, v14, [I

    fill-array-data v9, :array_0

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v6, v5

    move v1, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move-object/from16 v14, v17

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v4, v15

    .line 641
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->MediaBrowserCompatMediaItem()Lo/hex;

    move-result-object v5

    check-cast v5, Lo/accessgetMimeTypes;

    const/4 v6, 0x0

    invoke-static {v5, v6, v1, v6}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 640
    new-instance v5, Lo/name_delegatelambda0;

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v4, v1

    .line 645
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setResultHash:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getTargetTable;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v12

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v14

    const v21, -0x505bf3fc

    const v19, 0x505bf409

    move/from16 v9, v19

    move/from16 v11, v21

    invoke-static/range {v8 .. v14}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_0

    .line 647
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v1

    const v6, 0x30564ef0

    const v8, 0x12c7e35b

    filled-new-array {v6, v8}, [I

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v6, v1}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_2

    .line 650
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getTargetTable;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    invoke-static/range {v18 .. v24}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    .line 632
    sget v6, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 7029
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    .line 632
    sget v5, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x5b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v8

    const-wide/16 v5, 0x0

    .line 649
    :goto_1
    invoke-static {v15}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit8 v8, v8, 0x14

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v1}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 632
    sget v5, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    goto :goto_0

    .line 646
    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 654
    sget-object v12, Lo/readBytes;->AudioAttributesImplApi21Parcelizer:Lo/readBytes;

    .line 644
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    aput-object v1, v4, v5

    .line 657
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 656
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v1, v4, v5

    .line 661
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->updateSlot:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    new-instance v1, Lo/name_delegatelambda0;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v1, v4, v5

    .line 665
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->updateCompoundKeyWhenWeEnterGroupKeyHash:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 664
    new-instance v1, Lo/name_delegatelambda0;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    aput-object v1, v4, v5

    .line 669
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->validateRead:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    new-instance v1, Lo/name_delegatelambda0;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v4, v16

    .line 673
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    invoke-virtual/range {p0 .. p0}, Lo/attachInstance;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v7

    .line 672
    new-instance v0, Lo/name_delegatelambda0;

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x7

    aput-object v0, v4, v1

    .line 632
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x5bfa7799
        -0x2cb74202    # -8.62181E11f
        0xca2eca7
        -0x60ddbd66
        0x6fc7ff2d
        -0x251a38d9    # -3.233837E16f
    .end array-data

    :array_1
    .array-data 4
        -0x5bfa7799
        -0x2cb74202    # -8.62181E11f
        0xca2eca7
        -0x60ddbd66
        0x742669c5
        0x18458864
        -0x3aeb408c
        -0x5dbc58d7
        0x598154a9
        0x1571f0b8
    .end array-data
.end method

.method public static final a(Lo/getCookieManagerInstance;Landroid/content/Context;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCookieManagerInstance;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1227
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    .line 1174
    new-array v4, v4, [Lo/name_delegatelambda0;

    .line 1175
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetUnsetcp:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->RatingCompat()J

    move-result-wide v5

    const/4 v15, 0x0

    .line 1176
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0xb

    const/4 v14, 0x6

    new-array v9, v14, [I

    fill-array-data v9, :array_0

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v6, v5

    move v1, v13

    move/from16 v13, v16

    move/from16 v16, v14

    move-object/from16 v14, v17

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v4, v15

    .line 1182
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->IMediaSession()Lo/hex;

    move-result-object v5

    check-cast v5, Lo/accessgetMimeTypes;

    const/4 v6, 0x0

    invoke-static {v5, v6, v1, v6}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 1181
    new-instance v5, Lo/name_delegatelambda0;

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v4, v1

    .line 1186
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v14

    const v12, 0x685295fe

    const v9, -0x685295fc

    invoke-static/range {v8 .. v14}, Lo/getCookieManagerInstance;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v5

    .line 1185
    :goto_0
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 1190
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->deactivateruntime_release:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v14

    const v12, -0x7c5ec8e1

    const v9, 0x7c5ec8e4

    invoke-static/range {v8 .. v14}, Lo/getCookieManagerInstance;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lo/onCreateWindow;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 1189
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x3

    aput-object v5, v4, v6

    .line 1194
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->endReuseFromRoot:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->invoke()Ljava/lang/String;

    move-result-object v5

    .line 1197
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->a()Ljava/lang/String;

    move-result-object v6

    .line 1199
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    .line 1227
    sget v8, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    move-object v8, v2

    .line 1195
    :cond_1
    invoke-static {v5, v6, v0, v8}, Lo/onCreateWindow;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1193
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x4

    aput-object v5, v4, v6

    .line 1203
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isDisposedruntime_release:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lo/onCreateWindow;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 1202
    new-instance v5, Lo/name_delegatelambda0;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    aput-object v5, v4, v6

    .line 1207
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1208
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->write()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    new-instance v5, Lo/name_delegatelambda0;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v4, v16

    .line 1211
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->startGrouplessCall:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1212
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 1210
    new-instance v5, Lo/name_delegatelambda0;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x7

    aput-object v5, v4, v6

    .line 1215
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDataEndOffset:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1217
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onPrepareSupportNavigateUpTaskStack:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 1216
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1214
    new-instance v1, Lo/name_delegatelambda0;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x8

    aput-object v1, v4, v5

    .line 1222
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v7

    .line 1221
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x9

    aput-object v1, v4, v5

    .line 1173
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 1226
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    .line 1227
    sget v5, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 1226
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_2

    .line 1229
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateGroupsWithKeyruntime_release:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v7

    .line 1228
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1227
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1

    nop

    :array_0
    .array-data 4
        -0x5bfa7799
        -0x2cb74202    # -8.62181E11f
        0xca2eca7
        -0x60ddbd66
        0x6fc7ff2d
        -0x251a38d9    # -3.233837E16f
    .end array-data
.end method

.method public static final a(Lo/removeCookiesPreL;Landroid/content/Context;)Ljava/util/List;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/removeCookiesPreL;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1144
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v4

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v6

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v10

    const v9, 0x3b3363be

    const v5, -0x3b3363be

    invoke-static/range {v4 .. v10}, Lo/removeCookiesPreL;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_9

    .line 955
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetUnsetcp:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v10

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v14

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v12

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v16

    const v15, 0x5c0b507c

    const v11, -0x5c0b507a

    invoke-static/range {v10 .. v16}, Lo/removeCookiesPreL;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 956
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0xb

    const/4 v8, 0x6

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    const/16 v17, 0x0

    aget-object v6, v10, v17

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 954
    new-instance v4, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v5, 0x3c

    const/16 v16, 0x0

    move-object v8, v4

    move v6, v15

    move v15, v5

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 962
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->MediaBrowserCompatCustomActionResultReceiver()Lo/hex;

    move-result-object v5

    check-cast v5, Lo/accessgetMimeTypes;

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v8}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 961
    new-instance v18, Lo/name_delegatelambda0;

    const/16 v15, 0x3c

    move-object/from16 v8, v18

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 966
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCompositionImplServiceKey:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    new-instance v14, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x3c

    const/4 v15, 0x0

    move-object v5, v14

    move v1, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v15

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    new-array v5, v5, [Lo/name_delegatelambda0;

    aput-object v4, v5, v17

    aput-object v18, v5, v1

    const/4 v4, 0x2

    aput-object v14, v5, v4

    .line 953
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 971
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->deactivateruntime_release:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->read()Ljava/lang/String;

    move-result-object v5

    .line 972
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v8

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v10

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v14

    const v5, 0x13200f25

    const v15, -0x13200f22

    move v9, v15

    move v11, v5

    invoke-static/range {v8 .. v14}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    new-instance v14, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/16 v18, 0x0

    move-object v6, v14

    move-object/from16 v25, v14

    move-object/from16 v14, v18

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 977
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isDisposedruntime_release:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v7

    .line 978
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v24

    move/from16 v19, v15

    move/from16 v21, v5

    invoke-static/range {v18 .. v24}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 976
    new-instance v8, Lo/name_delegatelambda0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3c

    const/16 v34, 0x0

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    invoke-direct/range {v26 .. v34}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 983
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    new-instance v9, Lo/name_delegatelambda0;

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    invoke-direct/range {v26 .. v34}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 987
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v28

    .line 986
    new-instance v7, Lo/name_delegatelambda0;

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v34}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 991
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateGroupsWithKeyruntime_release:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    move-object/from16 v28, v2

    goto :goto_0

    :cond_0
    move-object/from16 v28, v10

    .line 990
    :goto_0
    new-instance v10, Lo/name_delegatelambda0;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3c

    const/16 v34, 0x0

    move-object/from16 v26, v10

    move-object/from16 v27, v6

    invoke-direct/range {v26 .. v34}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 995
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v11, 0xa

    if-le v6, v1, :cond_4

    .line 1144
    sget v6, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x51

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    .line 997
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 1879
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v12, v17

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    xor-int/2addr v13, v1

    if-eq v13, v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    if-gez v12, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 1144
    sget v14, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v14, v14, 0x1b

    rem-int/lit16 v5, v14, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v14, v5

    .line 1879
    :cond_1
    check-cast v13, Lo/getTargetTable;

    .line 998
    sget-object v5, Lo/onCreateWindow;->invoke:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    sget v14, Lo/getAED$AudioAttributesImplApi26Parcelizer;->r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4:I

    .line 1003
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v15

    .line 1001
    invoke-virtual {v0, v14, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1005
    sget-object v34, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 1000
    new-instance v15, Lo/name_delegatelambda0;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x1e

    const/16 v36, 0x0

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    invoke-direct/range {v28 .. v36}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 999
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    const v31, -0x505bf3fc

    const v29, 0x505bf409

    move/from16 v19, v29

    move/from16 v21, v31

    invoke-static/range {v18 .. v24}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-eqz v14, :cond_2

    .line 1144
    sget v14, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v14, v14, 0x45

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    .line 1010
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v33

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v30

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v28

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v32

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v34

    invoke-static/range {v28 .. v34}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    .line 1009
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int/lit8 v15, v15, 0x14

    new-array v3, v11, [I

    fill-array-data v3, :array_1

    new-array v11, v1, [Ljava/lang/Object;

    invoke-static {v15, v3, v11}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v11, v17

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1144
    sget v11, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v14, v11, 0x80

    sput v14, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v11, v14

    goto :goto_2

    .line 1013
    :cond_2
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->PaddingValuesElement:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object/from16 v31, v3

    .line 1017
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->OffsetPxElement:I

    .line 1018
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    .line 1016
    invoke-virtual {v0, v3, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    invoke-static/range {v31 .. v31}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1021
    sget-object v35, Lo/readBytes;->AudioAttributesImplApi21Parcelizer:Lo/readBytes;

    .line 1015
    new-instance v11, Lo/name_delegatelambda0;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x1c

    const/16 v37, 0x0

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v37}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1014
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1027
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getHasPendingChanges:I

    .line 1028
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    .line 1026
    invoke-virtual {v0, v3, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    invoke-virtual {v13}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v31

    .line 1025
    new-instance v11, Lo/name_delegatelambda0;

    const/16 v35, 0x0

    const/16 v36, 0x3c

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    invoke-direct/range {v29 .. v37}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1024
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1036
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ComposerKt:I

    .line 1037
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    .line 1035
    invoke-virtual {v0, v3, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    const v21, 0x353579a0

    const v19, -0x3535799b    # -6636338.5f

    invoke-static/range {v18 .. v24}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/math/BigDecimal;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 1039
    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v24

    const v11, -0x13200f22

    move/from16 v19, v11

    const v11, 0x13200f25

    move/from16 v21, v11

    invoke-static/range {v18 .. v24}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    new-instance v14, Lo/name_delegatelambda0;

    move-object/from16 v29, v14

    move-object/from16 v30, v3

    move-object/from16 v31, v11

    invoke-direct/range {v29 .. v37}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1033
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InvalidationLocationAscendinglambda15:I

    .line 1048
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    .line 1046
    invoke-virtual {v0, v3, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    sget v11, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getObservedObjectsruntime_release:I

    .line 1053
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    const v21, -0xabd37bc

    const v19, 0xabd37bf

    invoke-static/range {v18 .. v24}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1052
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v24

    const v14, -0x13200f22

    move/from16 v19, v14

    const v14, 0x13200f25

    move/from16 v21, v14

    invoke-static/range {v18 .. v24}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 1055
    invoke-virtual {v13}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v15

    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    .line 1050
    invoke-virtual {v0, v11, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    new-instance v14, Lo/name_delegatelambda0;

    move-object/from16 v29, v14

    move-object/from16 v30, v3

    move-object/from16 v31, v11

    invoke-direct/range {v29 .. v37}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1044
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1062
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessasBool:I

    .line 1063
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 1061
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {v13}, Lo/getTargetTable;->getFullyDrawnReporter()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 1066
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v24

    const v5, -0x13200f22

    move/from16 v19, v5

    const v5, 0x13200f25

    move/from16 v21, v5

    invoke-static/range {v18 .. v24}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    new-instance v11, Lo/name_delegatelambda0;

    move-object/from16 v29, v11

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    invoke-direct/range {v29 .. v37}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1059
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const v5, 0x13200f25

    const/16 v11, 0xa

    const v15, -0x13200f22

    move-object/from16 v3, p0

    goto/16 :goto_1

    .line 1075
    :cond_3
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AnchoredGroupPath:I

    .line 1074
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    sget-object v17, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 1073
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x1e

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1072
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v25

    .line 1080
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->registerCompositionruntime_release:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->invoke()Ljava/lang/String;

    move-result-object v0

    .line 1084
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v24

    const v0, -0x13200f22

    move/from16 v19, v0

    const v0, 0x13200f25

    move/from16 v21, v0

    invoke-static/range {v18 .. v24}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    new-instance v0, Lo/name_delegatelambda0;

    const/16 v17, 0x0

    const/16 v18, 0x3c

    const/16 v19, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1081
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1089
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1093
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_4
    move-object/from16 v3, v25

    .line 1096
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_5

    .line 1098
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getTargetTable;

    .line 1099
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    const v32, -0x505bf3fc

    const v30, 0x505bf409

    move/from16 v19, v30

    move/from16 v21, v32

    invoke-static/range {v18 .. v24}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_6

    .line 1144
    sget v6, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    const/4 v11, 0x2

    rem-int/2addr v6, v11

    .line 1101
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v34

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v31

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v29

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v33

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v35

    invoke-static/range {v29 .. v35}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1100
    invoke-static/range {v17 .. v17}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x14

    const/16 v12, 0xa

    new-array v12, v12, [I

    fill-array-data v12, :array_2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v11, v12, v1}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v1, v17

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lo/setPerformanceCollectionEnabled;->AudioAttributesImplApi26Parcelizer(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 1104
    :cond_6
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->PaddingValuesElement:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    move-object/from16 v30, v1

    .line 1108
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntrinsicWidthElement:I

    .line 1107
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    invoke-static/range {v30 .. v30}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1111
    sget-object v34, Lo/readBytes;->AudioAttributesImplApi21Parcelizer:Lo/readBytes;

    .line 1106
    new-instance v6, Lo/name_delegatelambda0;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x1c

    const/16 v36, 0x0

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    invoke-direct/range {v28 .. v36}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1105
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1117
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    .line 1116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1119
    invoke-virtual {v5}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v30

    .line 1115
    new-instance v6, Lo/name_delegatelambda0;

    const/16 v34, 0x0

    const/16 v35, 0x3c

    move-object/from16 v28, v6

    move-object/from16 v29, v1

    invoke-direct/range {v28 .. v36}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1114
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->registerCompositionruntime_release:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    sget v3, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getObservedObjectsruntime_release:I

    .line 1129
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v18

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v22

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v24

    const v21, -0xabd37bc

    const v19, 0xabd37bf

    invoke-static/range {v18 .. v24}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1128
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v22

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v23

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v18

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v24

    const v6, -0x13200f22

    move/from16 v19, v6

    const v6, 0x13200f25

    move/from16 v21, v6

    invoke-static/range {v18 .. v24}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1131
    invoke-virtual {v5}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 1126
    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1124
    new-instance v2, Lo/name_delegatelambda0;

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    invoke-direct/range {v28 .. v36}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1123
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1135
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1138
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    .line 1144
    sget v1, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xd

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 1138
    :cond_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1139
    :goto_4
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    if-eqz v4, :cond_9

    return-object v4

    .line 1144
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        -0x5bfa7799
        -0x2cb74202    # -8.62181E11f
        0xca2eca7
        -0x60ddbd66
        0x6fc7ff2d
        -0x251a38d9    # -3.233837E16f
    .end array-data

    :array_1
    .array-data 4
        -0x5bfa7799
        -0x2cb74202    # -8.62181E11f
        0xca2eca7
        -0x60ddbd66
        0x742669c5
        0x18458864
        -0x3aeb408c
        -0x5dbc58d7
        0x598154a9
        0x1571f0b8
    .end array-data

    :array_2
    .array-data 4
        -0x5bfa7799
        -0x2cb74202    # -8.62181E11f
        0xca2eca7
        -0x60ddbd66
        0x742669c5
        0x18458864
        -0x3aeb408c
        -0x5dbc58d7
        0x598154a9
        0x1571f0b8
    .end array-data
.end method

.method public static final a(Lo/getUser;)Lo/VideoPlayerPluginExternalSyntheticLambda3;
    .locals 26

    const/4 v0, 0x2

    .line 52
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/getUser$MediaBrowserCompatSearchResultReceiver;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    .line 57
    sget v3, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    move-object v3, v1

    goto :goto_1

    .line 55
    :cond_1
    throw v4

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Lo/getPrivilegeFlag;

    const/4 v6, 0x1

    invoke-static {v5, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_5

    .line 52
    sget v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0xd

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_4

    const/16 v5, 0x53

    .line 53
    div-int/lit8 v5, v5, 0x0

    :cond_4
    move-object v5, v1

    :cond_5
    new-instance v7, Lo/readString;

    invoke-direct {v7, v3, v5}, Lo/readString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 55
    sget v5, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_6

    .line 58
    invoke-virtual {v3}, Lo/getUser$MediaBrowserCompatMediaItem;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 55
    :cond_6
    invoke-virtual {v3}, Lo/getUser$MediaBrowserCompatMediaItem;->getCode()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_7
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_8

    move-object v3, v1

    .line 59
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v5

    .line 53
    sget v6, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x67

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    goto :goto_4

    :cond_9
    move-object v5, v4

    :goto_4
    if-nez v5, :cond_a

    move-object v5, v1

    .line 60
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 52
    sget v8, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x3f

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x43

    div-int/lit8 v8, v8, 0x0

    goto :goto_5

    .line 60
    :cond_b
    invoke-virtual {v6}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_c
    move-object v6, v4

    :goto_5
    if-nez v6, :cond_e

    .line 53
    sget v6, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_d

    const/16 v6, 0x4a

    .line 57
    div-int/lit8 v6, v6, 0x0

    :cond_d
    move-object v6, v1

    :cond_e
    new-instance v8, Lo/hex;

    invoke-direct {v8, v3, v6, v5}, Lo/hex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionDate()J

    move-result-wide v9

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getPromoCode()Ljava/lang/String;

    move-result-object v12

    .line 64
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getProductName()Ljava/lang/String;

    move-result-object v11

    .line 65
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getCouponRate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v13, v1

    goto :goto_6

    :cond_f
    move-object v13, v3

    .line 66
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getMaturityDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object v14, v1

    goto :goto_7

    :cond_10
    move-object v14, v3

    .line 67
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getAmountOwned()Ljava/lang/String;

    move-result-object v15

    .line 68
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    .line 52
    sget v3, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    move-object/from16 v16, v1

    goto :goto_8

    :cond_11
    move-object/from16 v16, v3

    .line 69
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move-object/from16 v17, v1

    goto :goto_9

    :cond_12
    move-object/from16 v17, v3

    .line 70
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getCoupon()Ljava/lang/String;

    move-result-object v18

    .line 71
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTotalAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    move-object/from16 v19, v1

    goto :goto_a

    :cond_13
    move-object/from16 v19, v3

    .line 72
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getAccountNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move-object/from16 v20, v1

    goto :goto_b

    :cond_14
    move-object/from16 v20, v3

    .line 73
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getFeeAmount()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    move-object/from16 v21, v1

    goto :goto_c

    :cond_15
    move-object/from16 v21, v3

    .line 74
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getCustodianAccountNumber()Ljava/lang/String;

    move-result-object v22

    .line 75
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getReferenceNumber()Ljava/lang/String;

    move-result-object v23

    .line 77
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTypeTransaction()Lo/getUser$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lo/getUser$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_16
    move-object v3, v4

    :goto_d
    if-nez v3, :cond_17

    move-object v3, v1

    .line 78
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTypeTransaction()Lo/getUser$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Lo/getUser$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->getEnglish()Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_18
    move-object v5, v4

    :goto_e
    if-nez v5, :cond_19

    .line 53
    sget v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x13

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    move-object v5, v1

    .line 79
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTypeTransaction()Lo/getUser$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lo/getUser$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->getIndonesian()Ljava/lang/String;

    move-result-object v4

    :cond_1a
    if-eqz v4, :cond_1b

    move-object v1, v4

    .line 76
    :cond_1b
    new-instance v0, Lo/hex;

    move-object/from16 v24, v0

    invoke-direct {v0, v3, v1, v5}, Lo/hex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getCurrency()Ljava/lang/String;

    move-result-object v25

    .line 52
    new-instance v0, Lo/VideoPlayerPluginExternalSyntheticLambda3;

    move-object v6, v0

    invoke-direct/range {v6 .. v25}, Lo/VideoPlayerPluginExternalSyntheticLambda3;-><init>(Lo/readString;Lo/hex;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/hex;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final a(Lo/Case;)Lo/getCookieManagerInstance;
    .locals 34

    const/4 v0, 0x2

    .line 1148
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    invoke-virtual/range {p0 .. p0}, Lo/Case;->RatingCompat()Lo/getFormattedPhoneNumber;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11059
    invoke-virtual {v3}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 11060
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    .line 11061
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 11058
    new-instance v7, Lo/aesDecrypt;

    invoke-direct {v7, v4, v5, v3}, Lo/aesDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    invoke-virtual/range {p0 .. p0}, Lo/Case;->MediaSessionCompatResultReceiverWrapper()Lo/getRorona;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12043
    invoke-virtual {v3}, Lo/getRorona;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 12044
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    .line 12045
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 12042
    new-instance v8, Lo/hex;

    invoke-direct {v8, v4, v5, v3}, Lo/hex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    invoke-virtual/range {p0 .. p0}, Lo/Case;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 13029
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    .line 1152
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/Case;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v11, v1

    goto :goto_2

    :cond_1
    move-object v11, v3

    .line 1153
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/Case;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v12

    .line 1154
    invoke-virtual/range {p0 .. p0}, Lo/Case;->write()Ljava/lang/String;

    move-result-object v13

    .line 1155
    invoke-virtual/range {p0 .. p0}, Lo/Case;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 1148
    sget v3, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    move-object v14, v1

    goto :goto_3

    :cond_2
    move-object v14, v3

    .line 1156
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lo/Case;->a()Ljava/lang/String;

    move-result-object v15

    .line 1157
    invoke-virtual/range {p0 .. p0}, Lo/Case;->IMediaSession()Ljava/lang/String;

    move-result-object v16

    .line 1158
    invoke-virtual/range {p0 .. p0}, Lo/Case;->invoke()Ljava/lang/String;

    move-result-object v17

    .line 1159
    invoke-virtual/range {p0 .. p0}, Lo/Case;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object/from16 v18, v1

    goto :goto_4

    :cond_3
    move-object/from16 v18, v3

    .line 1160
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/Case;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    .line 1148
    sget v3, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    move-object/from16 v19, v1

    goto :goto_5

    :cond_4
    move-object/from16 v19, v3

    .line 1161
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/Case;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move-object/from16 v20, v1

    goto :goto_6

    :cond_5
    move-object/from16 v20, v3

    .line 1162
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/Case;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v21

    .line 1163
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v28

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v25

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v27

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v23

    const v24, -0x433f5eef

    const v22, 0x433f5eef

    invoke-static/range {v22 .. v28}, Lo/Case;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    .line 1164
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v30

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v27

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v29

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v25

    const v26, 0x489373b7

    const v24, -0x489373b4

    invoke-static/range {v24 .. v30}, Lo/Case;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    .line 1165
    invoke-virtual/range {p0 .. p0}, Lo/Case;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1881
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1882
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1148
    sget v4, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_6

    const/4 v4, 0x4

    rem-int/lit8 v4, v4, 0x5

    .line 1882
    :cond_6
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1148
    sget v4, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v4, 0x69

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v0

    .line 1882
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1883
    check-cast v4, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 1165
    invoke-static {v4}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v4

    .line 1883
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1884
    :cond_7
    move-object/from16 v26, v3

    check-cast v26, Ljava/util/List;

    .line 1166
    invoke-virtual/range {p0 .. p0}, Lo/Case;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v24

    .line 1167
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v33

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v30

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v32

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v28

    const v29, 0x1b3dfa3a

    const v27, -0x1b3dfa39

    invoke-static/range {v27 .. v33}, Lo/Case;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/String;

    .line 1168
    invoke-virtual/range {p0 .. p0}, Lo/Case;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Ljava/lang/String;

    move-result-object v27

    .line 1148
    new-instance v0, Lo/getCookieManagerInstance;

    move-object v6, v0

    invoke-direct/range {v6 .. v27}, Lo/getCookieManagerInstance;-><init>(Lo/aesDecrypt;Lo/hex;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 148
    rem-int v2, v1, v1

    .line 93
    new-instance v2, Lo/OverridingUtil2;

    invoke-direct {v2}, Lo/OverridingUtil2;-><init>()V

    const/4 v3, 0x4

    .line 95
    new-array v4, v3, [C

    .line 96
    array-length v5, v0

    mul-int/2addr v5, v1

    new-array v5, v5, [C

    .line 97
    sget-object v6, Lo/onCreateWindow;->write:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/16 v10, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_3

    .line 148
    sget v17, Lo/onCreateWindow;->$11:I

    add-int/lit8 v9, v17, 0x17

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/onCreateWindow;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_1

    aget v9, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v8, v8, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v9

    add-int/lit8 v18, v9, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v9

    shr-int/2addr v9, v10

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {v8, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget v19, Lo/onCreateWindow;->$$b:I

    const/16 v17, 0x3

    add-int/lit8 v10, v19, -0x3

    int-to-byte v10, v10

    int-to-byte v7, v10

    int-to-byte v13, v7

    invoke-static {v10, v7, v13}, Lo/onCreateWindow;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v7, v13

    move/from16 v19, v9

    move/from16 v20, v1

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    shr-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v3

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v7, v9

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmpl-double v1, v10, v18

    rsub-int/lit8 v18, v1, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v8}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v9

    rsub-int v9, v9, 0x6ae

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget v10, Lo/onCreateWindow;->$$b:I

    const/4 v11, 0x3

    sub-int/2addr v10, v11

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/onCreateWindow;->$$c(IBB)Ljava/lang/String;

    move-result-object v23

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v24, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_2
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    move-object v6, v15

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/onCreateWindow;->write:[I

    if-eqz v6, :cond_8

    .line 148
    sget v7, Lo/onCreateWindow;->$11:I

    add-int/lit8 v7, v7, 0x5d

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/onCreateWindow;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    if-eqz v7, :cond_5

    array-length v7, v6

    new-array v9, v7, [I

    move v10, v12

    goto :goto_2

    .line 98
    :cond_5
    array-length v7, v6

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_7

    aget v11, v6, v10

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit8 v25, v15, 0x35

    invoke-static {v14}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit16 v11, v11, 0x6af

    const v28, 0xe6435b7

    const/16 v29, 0x0

    sget v14, Lo/onCreateWindow;->$$b:I

    const/16 v17, 0x3

    add-int/lit8 v14, v14, -0x3

    int-to-byte v14, v14

    int-to-byte v12, v14

    move-object/from16 v19, v6

    int-to-byte v6, v12

    invoke-static {v14, v12, v6}, Lo/onCreateWindow;->$$c(IBB)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x1

    new-array v12, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v12, v14

    move/from16 v26, v15

    move/from16 v27, v11

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_6
    move-object/from16 v19, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v19

    const/4 v12, 0x1

    goto :goto_2

    :cond_7
    move-object v6, v9

    goto :goto_4

    :cond_8
    move-object/from16 v19, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_b

    .line 148
    sget v6, Lo/onCreateWindow;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onCreateWindow;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v7, v3, v1

    xor-int/2addr v6, v7

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v7, 0x4

    .line 119
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v9, v7

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const v10, 0x1000029

    add-int v25, v7, v10

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v8, v8, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10

    add-int/lit16 v6, v10, 0x336

    const v28, -0x10736085

    const/16 v29, 0x0

    sget v10, Lo/onCreateWindow;->$$b:I

    add-int/lit8 v11, v10, -0x3

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x9

    int-to-byte v12, v12

    add-int/lit8 v10, v10, -0x3

    int-to-byte v10, v10

    invoke-static {v11, v12, v10}, Lo/onCreateWindow;->$$c(IBB)Ljava/lang/String;

    move-result-object v30

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    const-class v12, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v12, v11, v13

    move/from16 v26, v7

    move/from16 v27, v6

    move-object/from16 v31, v11

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_9
    const/4 v10, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v10, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x10

    aget v7, v3, v6

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v7, 0x11

    aget v7, v3, v7

    xor-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

    aput-char v1, v4, v7

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v7, 0x1

    aput-char v1, v4, v7

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v11, v4, v9

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit8 v11, v9, 0x19

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    int-to-char v12, v12

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit16 v13, v9, 0x760

    const v14, -0x5b840688

    const/4 v15, 0x0

    sget v9, Lo/onCreateWindow;->$$b:I

    add-int/lit8 v6, v9, -0x3

    int-to-byte v6, v6

    or-int/lit8 v7, v6, 0x6

    int-to-byte v7, v7

    add-int/lit8 v9, v9, -0x3

    int-to-byte v9, v9

    invoke-static {v6, v7, v9}, Lo/onCreateWindow;->$$c(IBB)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v7, v9

    const-class v6, Ljava/lang/Object;

    const/16 v18, 0x1

    aput-object v6, v7, v18

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_8

    :cond_c
    const/16 v18, 0x1

    :goto_8
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    sget v1, Lo/onCreateWindow;->$11:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/onCreateWindow;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-nez v1, :cond_f

    aput-object v0, p2, v2

    return-void

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/onCreateWindow;->RemoteActionCompatParcelizer:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lo/onCreateWindow;->$10:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/onCreateWindow;->$11:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v7, v2, v7

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v7, v8

    int-to-long v7, v7

    iget v9, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v9

    sget-wide v11, Lo/onCreateWindow;->RemoteActionCompatParcelizer:J

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v14, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v14, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v14, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    sget v11, Lo/onCreateWindow;->$$b:I

    add-int/lit8 v12, v11, -0x3

    int-to-byte v12, v12

    or-int/lit8 v3, v12, 0xd

    int-to-byte v3, v3

    add-int/lit8 v11, v11, -0x3

    int-to-byte v11, v11

    invoke-static {v12, v3, v11}, Lo/onCreateWindow;->$$c(IBB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v0

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7c0cef3

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v10, v7, 0xe

    const/4 v7, 0x0

    invoke-static {v6, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v7, v11, v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v11, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    cmp-long v7, v12, v8

    add-int/lit16 v12, v7, 0x884

    const v13, -0x335e3456    # -8.482747E7f

    const/4 v14, 0x0

    sget v7, Lo/onCreateWindow;->$$b:I

    add-int/lit8 v8, v7, -0x3

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0xe

    int-to-byte v9, v9

    add-int/lit8 v7, v7, -0x3

    int-to-byte v7, v7

    invoke-static {v8, v9, v7}, Lo/onCreateWindow;->$$c(IBB)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v3, Lo/onCreateWindow;->$11:I

    add-int/lit8 v3, v3, 0x43

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onCreateWindow;->$10:I

    rem-int/2addr v3, v0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    const/4 v3, 0x4

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/getUser;

    const/4 v1, 0x2

    .line 210
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 210
    sget v5, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v1

    if-eqz v5, :cond_0

    .line 212
    invoke-virtual {v3}, Lo/getUser$MediaBrowserCompatSearchResultReceiver;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {v3}, Lo/getUser$MediaBrowserCompatSearchResultReceiver;->getCode()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    move-object v3, v2

    .line 213
    :cond_2
    invoke-virtual {v0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Lo/getPrivilegeFlag;

    const/4 v6, 0x1

    invoke-static {v5, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_4

    move-object v5, v2

    .line 211
    :cond_4
    new-instance v7, Lo/readString;

    invoke-direct {v7, v3, v5}, Lo/readString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 230
    sget v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_5

    .line 216
    invoke-virtual {v3}, Lo/getUser$MediaBrowserCompatMediaItem;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 230
    :cond_5
    invoke-virtual {v3}, Lo/getUser$MediaBrowserCompatMediaItem;->getCode()Ljava/lang/String;

    throw v4

    :cond_6
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_7

    move-object v3, v2

    .line 217
    :cond_7
    invoke-virtual {v0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_9

    move-object v5, v2

    .line 218
    :cond_9
    invoke-virtual {v0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_a
    move-object v6, v4

    :goto_4
    if-nez v6, :cond_b

    move-object v6, v2

    .line 215
    :cond_b
    new-instance v8, Lo/hex;

    invoke-direct {v8, v3, v6, v5}, Lo/hex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Lo/getUser;->getTransactionDate()J

    move-result-wide v9

    .line 221
    invoke-virtual {v0}, Lo/getUser;->getProductName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v11, v2

    goto :goto_5

    :cond_c
    move-object v11, v3

    .line 222
    :goto_5
    invoke-virtual {v0}, Lo/getUser;->getInvestorData()Lo/getUser$AudioAttributesImplApi26Parcelizer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lo/getUser$AudioAttributesImplApi26Parcelizer;->getCurrency()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_d
    move-object v3, v4

    :goto_6
    if-nez v3, :cond_e

    move-object v12, v2

    goto :goto_7

    :cond_e
    move-object v12, v3

    .line 224
    :goto_7
    invoke-virtual {v0}, Lo/getUser;->getInvestorData()Lo/getUser$AudioAttributesImplApi26Parcelizer;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 230
    sget v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    .line 224
    invoke-virtual {v3}, Lo/getUser$AudioAttributesImplApi26Parcelizer;->getSid()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_f
    move-object v3, v4

    :goto_8
    if-nez v3, :cond_10

    .line 227
    sget v3, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    move-object v3, v2

    .line 225
    :cond_10
    invoke-virtual {v0}, Lo/getUser;->getInvestorData()Lo/getUser$AudioAttributesImplApi26Parcelizer;

    move-result-object v5

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Lo/getUser$AudioAttributesImplApi26Parcelizer;->getName()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_11
    move-object v5, v4

    :goto_9
    if-nez v5, :cond_12

    move-object v5, v2

    .line 226
    :cond_12
    invoke-virtual {v0}, Lo/getUser;->getInvestorData()Lo/getUser$AudioAttributesImplApi26Parcelizer;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Lo/getUser$AudioAttributesImplApi26Parcelizer;->getRekeningSuratBerharga()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_13
    move-object v6, v4

    :goto_a
    if-nez v6, :cond_15

    .line 210
    sget v6, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v13, v6, 0x80

    sput v13, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_14

    move-object v6, v2

    goto :goto_b

    .line 227
    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_15
    :goto_b
    invoke-virtual {v0}, Lo/getUser;->getInvestorData()Lo/getUser$AudioAttributesImplApi26Parcelizer;

    move-result-object v13

    if-eqz v13, :cond_16

    .line 230
    sget v14, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v14, v14, 0xf

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v14, v1

    .line 227
    invoke-virtual {v13}, Lo/getUser$AudioAttributesImplApi26Parcelizer;->getRekeningDana()Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_16
    move-object v13, v4

    :goto_c
    if-nez v13, :cond_17

    sget v13, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v13, v13, 0x19

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v13, v1

    move-object v13, v2

    .line 223
    :cond_17
    new-instance v14, Lo/startListening$a;

    invoke-direct {v14, v3, v5, v6, v13}, Lo/startListening$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Lo/getUser;->getAmountRedeem()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    .line 227
    sget v3, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x61

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_18

    move-object v3, v2

    goto :goto_d

    .line 230
    :cond_18
    throw v4

    :cond_19
    :goto_d
    invoke-virtual {v0}, Lo/getUser;->getRedeemSettlementDate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1a

    move-object v15, v2

    goto :goto_e

    :cond_1a
    move-object v15, v4

    .line 231
    :goto_e
    invoke-virtual {v0}, Lo/getUser;->getRemainingOwn()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    .line 230
    sget v4, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v4, 0x3

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v1

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    move-object/from16 v16, v2

    goto :goto_f

    :cond_1b
    move-object/from16 v16, v4

    .line 232
    :goto_f
    invoke-virtual {v0}, Lo/getUser;->getRemainingQuotaRedeem()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1c

    move-object/from16 v17, v2

    goto :goto_10

    :cond_1c
    move-object/from16 v17, v1

    .line 233
    :goto_10
    invoke-virtual {v0}, Lo/getUser;->getRedeemCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1d

    move-object/from16 v18, v2

    goto :goto_11

    :cond_1d
    move-object/from16 v18, v0

    .line 210
    :goto_11
    new-instance v0, Lo/startListening;

    move-object v6, v0

    move-object v13, v14

    move-object v14, v3

    invoke-direct/range {v6 .. v18}, Lo/startListening;-><init>(Lo/readString;Lo/hex;JLjava/lang/String;Ljava/lang/String;Lo/startListening$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final invoke(Lo/VideoPlayerPluginKeyForAssetFn;Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VideoPlayerPluginKeyForAssetFn;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    .line 65354
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    const v0, 0x13c542ac

    const v2, -0x13c542a9

    invoke-static/range {v0 .. v6}, Lo/onCreateWindow;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final invoke(Lo/removeCookiesPreL;Landroid/content/Context;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/removeCookiesPreL;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 941
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x9

    .line 892
    new-array v4, v4, [Lo/name_delegatelambda0;

    .line 893
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetUnsetcp:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v8

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v12

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v10

    invoke-static {}, Lo/getSelectedBillerEntity;->invoke()I

    move-result v14

    const v13, 0x5c0b507c

    const v9, -0x5c0b507a

    invoke-static/range {v8 .. v14}, Lo/removeCookiesPreL;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v15, 0x0

    .line 894
    invoke-static {v15}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    const/16 v14, 0xa

    rsub-int/lit8 v8, v8, 0xa

    const/4 v13, 0x6

    new-array v9, v13, [I

    fill-array-data v9, :array_0

    const/4 v12, 0x1

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v15

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v6, v8}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v6, v5

    move v1, v12

    move-object/from16 v12, v16

    move/from16 v16, v13

    move/from16 v13, v17

    move-object/from16 v14, v18

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v4, v15

    .line 900
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->MediaBrowserCompatCustomActionResultReceiver()Lo/hex;

    move-result-object v5

    check-cast v5, Lo/accessgetMimeTypes;

    const/4 v6, 0x0

    invoke-static {v5, v6, v1, v6}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 899
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v5, v4, v1

    .line 904
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setResultHash:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getTargetTable;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v10

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v8

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v12

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v14

    const v22, -0x505bf3fc

    const v20, 0x505bf409

    move/from16 v9, v20

    move/from16 v11, v22

    invoke-static/range {v8 .. v14}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_0

    .line 906
    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    rsub-int/lit8 v12, v5, 0x1

    const v5, 0x30564ef0

    const v6, 0x12c7e35b

    filled-new-array {v5, v6}, [I

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12, v5, v1}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v8, v1

    goto :goto_2

    .line 909
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getTargetTable;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v25

    invoke-static/range {v19 .. v25}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_1

    .line 8029
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    .line 908
    :goto_1
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x14

    const/16 v9, 0xa

    new-array v9, v9, [I

    fill-array-data v9, :array_1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v8, v9, v1}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v1, v15

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 905
    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 913
    sget-object v12, Lo/readBytes;->AudioAttributesImplApi21Parcelizer:Lo/readBytes;

    .line 903
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1c

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x2

    aput-object v1, v4, v5

    .line 916
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v7

    .line 915
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    aput-object v1, v4, v5

    .line 920
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->deactivateruntime_release:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->read()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lo/onCreateWindow;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 919
    new-instance v1, Lo/name_delegatelambda0;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    aput-object v1, v4, v5

    .line 924
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->endReuseFromRoot:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 925
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->write()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    .line 941
    sget v7, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    move-object v7, v2

    .line 925
    :cond_2
    invoke-static {v1, v5, v0, v7}, Lo/onCreateWindow;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 923
    new-instance v1, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    aput-object v1, v4, v5

    .line 928
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isDisposedruntime_release:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 929
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v0}, Lo/onCreateWindow;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 927
    new-instance v1, Lo/name_delegatelambda0;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v4, v16

    .line 932
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    new-instance v1, Lo/name_delegatelambda0;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x7

    aput-object v1, v4, v5

    .line 936
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v7

    .line 935
    new-instance v1, Lo/name_delegatelambda0;

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v5, 0x8

    aput-object v1, v4, v5

    .line 891
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 940
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_3

    .line 941
    sget v5, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    .line 940
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_3

    .line 943
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateGroupsWithKeyruntime_release:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    invoke-virtual/range {p0 .. p0}, Lo/removeCookiesPreL;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    .line 942
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 941
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v1

    nop

    :array_0
    .array-data 4
        -0x5bfa7799
        -0x2cb74202    # -8.62181E11f
        0xca2eca7
        -0x60ddbd66
        0x6fc7ff2d
        -0x251a38d9    # -3.233837E16f
    .end array-data

    :array_1
    .array-data 4
        -0x5bfa7799
        -0x2cb74202    # -8.62181E11f
        0xca2eca7
        -0x60ddbd66
        0x742669c5
        0x18458864
        -0x3aeb408c
        -0x5dbc58d7
        0x598154a9
        0x1571f0b8
    .end array-data
.end method

.method public static final invoke(Lo/startListening;Landroid/content/Context;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/startListening;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 315
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 241
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-virtual/range {p0 .. p0}, Lo/startListening;->MediaBrowserCompatCustomActionResultReceiver()Lo/hex;

    move-result-object v5

    check-cast v5, Lo/accessgetMimeTypes;

    const/4 v15, 0x0

    const/4 v14, 0x1

    invoke-static {v5, v15, v14, v15}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 240
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/16 v16, 0x0

    move-object v6, v5

    move v15, v14

    move-object/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->pop:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual/range {p0 .. p0}, Lo/startListening;->read()Lo/startListening$a;

    move-result-object v5

    invoke-virtual {v5}, Lo/startListening$a;->read()Ljava/lang/String;

    move-result-object v8

    .line 246
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->nativeRotateYUV:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual/range {p0 .. p0}, Lo/startListening;->read()Lo/startListening$a;

    move-result-object v5

    invoke-virtual {v5}, Lo/startListening$a;->a()Ljava/lang/String;

    move-result-object v8

    .line 252
    new-instance v5, Lo/name_delegatelambda0;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 251
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setImplementationMode:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual/range {p0 .. p0}, Lo/startListening;->read()Lo/startListening$a;

    move-result-object v5

    invoke-virtual {v5}, Lo/startListening$a;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 258
    new-instance v5, Lo/name_delegatelambda0;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 257
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-virtual/range {p0 .. p0}, Lo/startListening;->read()Lo/startListening$a;

    move-result-object v5

    invoke-virtual {v5}, Lo/startListening$a;->write()Ljava/lang/String;

    move-result-object v5

    .line 266
    invoke-static {v5}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    new-instance v5, Lo/name_delegatelambda0;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->loadStateAndCompose:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual/range {p0 .. p0}, Lo/startListening;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    .line 272
    new-instance v5, Lo/name_delegatelambda0;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual/range {p0 .. p0}, Lo/startListening;->IconCompatParcelizer()Lo/readString;

    move-result-object v5

    invoke-virtual {v5}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const/4 v7, 0x6

    new-array v7, v7, [C

    fill-array-data v7, :array_0

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/onCreateWindow;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 280
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setSupportAllCaps:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lo/startListening;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    .line 315
    sget v7, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v7, 0x71

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v7, v1

    const/4 v8, 0x5

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, -0x1

    new-array v8, v8, [C

    fill-array-data v8, :array_1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/onCreateWindow;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    .line 284
    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    cmpl-float v7, v7, v9

    add-int/lit8 v7, v7, -0x1

    new-array v8, v8, [C

    fill-array-data v8, :array_2

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/onCreateWindow;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v9, v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 283
    :cond_1
    :goto_0
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 282
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 281
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v9

    const v12, 0x696bbf0b

    const v10, -0x696bbf08

    invoke-static/range {v9 .. v15}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v7, Lo/name_delegatelambda0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const/16 v25, 0x0

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 278
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTextSize:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v9

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v13

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v12

    invoke-static {}, Lo/setLibraryName$IconCompatParcelizer;->write()I

    move-result v11

    const v10, 0x58fa4f69

    const v8, -0x58fa4f68

    invoke-static/range {v8 .. v14}, Lo/startListening;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lo/startListening;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lo/onCreateWindow;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 291
    new-instance v5, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 290
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setFilters:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    invoke-virtual/range {p0 .. p0}, Lo/startListening;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/startListening;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lo/onCreateWindow;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 297
    new-instance v5, Lo/name_delegatelambda0;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setAutoSizeTextTypeUniformWithConfiguration:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual/range {p0 .. p0}, Lo/startListening;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lo/startListening;->invoke()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v0}, Lo/onCreateWindow;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 303
    new-instance v5, Lo/name_delegatelambda0;

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 302
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTextAppearance:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    invoke-virtual/range {p0 .. p0}, Lo/startListening;->write()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 283
    sget v0, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v0, 0x7d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_2

    add-int/lit8 v0, v0, 0x55

    .line 315
    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v1

    move-object v8, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_3
    move-object v8, v0

    :goto_1
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v14, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 308
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    .line 317
    :cond_4
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setAutoSizeTextTypeUniformWithConfiguration:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual/range {p0 .. p0}, Lo/startListening;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/startListening;->invoke()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/onCreateWindow;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 316
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v13, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 315
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4

    nop

    :array_0
    .array-data 2
        -0x3679s
        0x48bds
        0x614ds
        0x1421s
        -0x3649s
        0x5a6ds
    .end array-data

    :array_1
    .array-data 2
        0x562as
        0x1b47s
        0x7896s
        0x7f6cs
        0x561as
    .end array-data

    nop

    :array_2
    .array-data 2
        0x562as
        0x1b47s
        0x7896s
        0x7f6cs
        0x561as
    .end array-data
.end method

.method public static final invoke(Lo/getUser;)Lo/startListening;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    const v0, 0xbe060ae

    const v2, -0xbe060ad

    invoke-static/range {v0 .. v6}, Lo/onCreateWindow;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/startListening;

    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/Case;

    const/4 v1, 0x2

    .line 869
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    invoke-virtual {v0}, Lo/Case;->RatingCompat()Lo/getFormattedPhoneNumber;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14059
    invoke-virtual {v3}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 14060
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    .line 14061
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 14058
    new-instance v7, Lo/aesDecrypt;

    invoke-direct {v7, v4, v5, v3}, Lo/aesDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    invoke-virtual {v0}, Lo/Case;->MediaSessionCompatResultReceiverWrapper()Lo/getRorona;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15043
    invoke-virtual {v3}, Lo/getRorona;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 15044
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    .line 15045
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 15042
    new-instance v8, Lo/hex;

    invoke-direct {v8, v4, v5, v3}, Lo/hex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-virtual {v0}, Lo/Case;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 869
    sget v4, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v1

    .line 16029
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    move-wide v9, v3

    .line 873
    invoke-virtual {v0}, Lo/Case;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    .line 869
    sget v3, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v1

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object v11, v3

    .line 874
    :goto_1
    invoke-virtual {v0}, Lo/Case;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 884
    sget v3, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v12, v3

    .line 875
    :goto_2
    invoke-virtual {v0}, Lo/Case;->write()Ljava/lang/String;

    move-result-object v13

    .line 876
    invoke-virtual {v0}, Lo/Case;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object v14, v3

    .line 877
    :goto_3
    invoke-virtual {v0}, Lo/Case;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v15, v2

    goto :goto_4

    :cond_4
    move-object v15, v3

    .line 878
    :goto_4
    invoke-virtual {v0}, Lo/Case;->a()Ljava/lang/String;

    move-result-object v16

    .line 879
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v23

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v20

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v22

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v18

    const v19, -0x433f5eef

    const v17, 0x433f5eef

    invoke-static/range {v17 .. v23}, Lo/Case;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    move-object/from16 v17, v2

    goto :goto_5

    :cond_5
    move-object/from16 v17, v3

    .line 880
    :goto_5
    invoke-virtual {v0}, Lo/Case;->IMediaSession()Ljava/lang/String;

    move-result-object v18

    .line 881
    invoke-virtual {v0}, Lo/Case;->invoke()Ljava/lang/String;

    move-result-object v19

    .line 882
    invoke-virtual {v0}, Lo/Case;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object/from16 v20, v2

    goto :goto_6

    :cond_6
    move-object/from16 v20, v3

    .line 883
    :goto_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v25

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v27

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v24

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v26

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v22

    const v23, 0x489373b7

    const v21, -0x489373b4

    invoke-static/range {v21 .. v27}, Lo/Case;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8

    .line 869
    sget v3, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0xf

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_7

    move-object/from16 v21, v2

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 884
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_8
    move-object/from16 v21, v3

    :goto_7
    invoke-virtual {v0}, Lo/Case;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v22

    .line 885
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v27

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v29

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v26

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v28

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v24

    const v25, 0x1b3dfa3a

    const v23, -0x1b3dfa39

    invoke-static/range {v23 .. v29}, Lo/Case;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    .line 886
    invoke-virtual {v0}, Lo/Case;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1874
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1875
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_9

    .line 1877
    move-object/from16 v24, v1

    check-cast v24, Ljava/util/List;

    .line 869
    new-instance v0, Lo/removeCookiesPreL;

    move-object v6, v0

    invoke-direct/range {v6 .. v24}, Lo/removeCookiesPreL;-><init>(Lo/aesDecrypt;Lo/hex;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 1875
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1876
    check-cast v2, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 886
    invoke-static {v2}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v2

    .line 1876
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8
.end method

.method private static read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 1543
    rem-int v1, v0, v0

    sget v1, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    :try_start_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1544
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->Keep:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-nez p0, :cond_2

    .line 1543
    sget p0, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, p0, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    div-int/lit8 p0, v0, 0x3

    :cond_1
    move-object p0, v1

    .line 1546
    :cond_2
    :try_start_1
    invoke-static {p0}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1543
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    return-object v1
.end method

.method private static read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 1556
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    invoke-static {p0, p1, p2}, Lo/onCreateWindow;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-static {p0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p2, v2, v4

    add-int/2addr p2, v0

    const v2, 0x42572765

    const v3, -0x5b298da0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p2, v2, v4}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object p2, v4, p0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x30

    invoke-static {v1, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    add-int/2addr p2, v3

    const/4 p3, 0x5

    new-array p3, p3, [C

    fill-array-data p3, :array_0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p2, p3, v1}, Lo/onCreateWindow;->c(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 2
        0x7a85s
        -0x4436s
        -0x574as
        -0x4fcs
        0x7aacs
    .end array-data
.end method

.method public static final read(Lo/VideoPlayerPluginFlutterState;Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/VideoPlayerPluginFlutterState;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    .line 65352
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    const v0, 0x18e188f

    const v2, -0x18e188f

    invoke-static/range {v0 .. v6}, Lo/onCreateWindow;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final read(Lo/getCookieManagerInstance;Landroid/content/Context;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCookieManagerInstance;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1361
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 1239
    new-array v5, v4, [Lo/name_delegatelambda0;

    .line 1240
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetUnsetcp:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1242
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->RatingCompat()J

    move-result-wide v6

    const/16 v16, 0x0

    .line 1241
    invoke-static/range {v16 .. v16}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    rsub-int/lit8 v9, v9, 0xb

    const/4 v10, 0x6

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v16

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/16 v17, 0x0

    move-object v7, v6

    move v4, v15

    move-object/from16 v15, v17

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v16

    .line 1247
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->IMediaSession()Lo/hex;

    move-result-object v6

    check-cast v6, Lo/accessgetMimeTypes;

    const/4 v15, 0x0

    invoke-static {v6, v15, v4, v15}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1246
    new-instance v6, Lo/name_delegatelambda0;

    move-object v7, v6

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 1251
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCompositionImplServiceKey:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1282
    sget v6, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x5

    const/4 v7, 0x3

    rem-int/2addr v6, v7

    :cond_0
    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object v9, v6

    .line 1250
    :goto_0
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v1

    .line 1238
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1256
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->deactivateruntime_release:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v15

    const v13, -0x7c5ec8e1

    const v10, 0x7c5ec8e4

    invoke-static/range {v9 .. v15}, Lo/getCookieManagerInstance;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1260
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->write()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    new-instance v9, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const/16 v28, 0x0

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    invoke-direct/range {v20 .. v28}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1264
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->startGrouplessCall:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1265
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const/4 v11, 0x3

    add-int/2addr v10, v11

    const v11, 0x20b34451

    const v12, -0x5369ca50

    filled-new-array {v11, v12}, [I

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v16

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1361
    sget v8, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x17

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_2

    .line 1266
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->finalizeCompose:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->finalizeCompose:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    throw v19

    .line 1268
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object/from16 v22, v8

    .line 1265
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1263
    new-instance v8, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const/16 v28, 0x0

    move-object/from16 v20, v8

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v28}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1272
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDataEndOffset:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1274
    sget v10, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onPrepareSupportNavigateUpTaskStack:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    .line 1273
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    new-instance v11, Lo/name_delegatelambda0;

    move-object/from16 v20, v11

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    invoke-direct/range {v20 .. v28}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1279
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v22

    .line 1278
    new-instance v10, Lo/name_delegatelambda0;

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v28}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1283
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateGroupsWithKeyruntime_release:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1284
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    .line 1266
    sget v12, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v12, v12, 0x3b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_4

    move-object/from16 v22, v2

    goto :goto_2

    .line 1282
    :cond_4
    throw v19

    :cond_5
    move-object/from16 v22, v12

    :goto_2
    new-instance v12, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3c

    const/16 v28, 0x0

    move-object/from16 v20, v12

    move-object/from16 v21, v7

    invoke-direct/range {v20 .. v28}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1287
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->MediaBrowserCompatSearchResultReceiver()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_a

    .line 1289
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->MediaBrowserCompatSearchResultReceiver()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1886
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v7, v16

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 1361
    sget v13, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v13, v13, 0x39

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v13, v1

    .line 1886
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    if-gez v7, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v13, Lo/getTargetTable;

    .line 1290
    sget-object v14, Lo/onCreateWindow;->invoke:Ljava/util/List;

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v0, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    sget v15, Lo/getAED$AudioAttributesImplApi26Parcelizer;->r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4:I

    .line 1295
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v1

    .line 1293
    invoke-virtual {v0, v15, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    sget-object v23, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 1292
    new-instance v15, Lo/name_delegatelambda0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1e

    const/16 v25, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1291
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1303
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getHasPendingChanges:I

    .line 1304
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v15

    .line 1302
    invoke-virtual {v0, v1, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    invoke-virtual {v13}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v19

    .line 1301
    new-instance v15, Lo/name_delegatelambda0;

    const/16 v23, 0x0

    const/16 v24, 0x3c

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1300
    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ensureMutable:I

    .line 1313
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    .line 1311
    invoke-virtual {v0, v1, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1315
    invoke-virtual {v13}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    .line 1282
    sget v13, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v13, v13, 0x5b

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    const/4 v14, 0x2

    rem-int/2addr v13, v14

    move-object/from16 v19, v2

    goto :goto_4

    :cond_7
    move-object/from16 v19, v13

    .line 1310
    :goto_4
    new-instance v13, Lo/name_delegatelambda0;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const/16 v25, 0x0

    move-object/from16 v17, v13

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1309
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    goto/16 :goto_3

    .line 1322
    :cond_8
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AnchoredGroupPath:I

    .line 1321
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    sget-object v23, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 1320
    new-instance v1, Lo/name_delegatelambda0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1e

    const/16 v25, 0x0

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v25}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1319
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1327
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1328
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1330
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1331
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1332
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    .line 1266
    sget v0, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 1333
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v5

    .line 1336
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->MediaBrowserCompatSearchResultReceiver()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    .line 1338
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->MediaBrowserCompatSearchResultReceiver()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTargetTable;

    .line 1342
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    .line 1341
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1344
    invoke-virtual {v1}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v15

    .line 1340
    new-instance v4, Lo/name_delegatelambda0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v21}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1339
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1350
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getProviderKeyannotations:I

    .line 1349
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1352
    invoke-virtual {v1}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v15, v2

    goto :goto_5

    :cond_b
    move-object v15, v0

    .line 1348
    :goto_5
    new-instance v0, Lo/name_delegatelambda0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1347
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1355
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1356
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1357
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1358
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1359
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1360
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_c

    .line 1361
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v5

    :array_0
    .array-data 4
        -0x5bfa7799
        -0x2cb74202    # -8.62181E11f
        0xca2eca7
        -0x60ddbd66
        0x6fc7ff2d
        -0x251a38d9    # -3.233837E16f
    .end array-data
.end method

.method public static final read(Lo/Case;)Lo/attachInstance;
    .locals 23

    const/4 v0, 0x2

    .line 612
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    invoke-virtual/range {p0 .. p0}, Lo/Case;->RatingCompat()Lo/getFormattedPhoneNumber;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17059
    invoke-virtual {v3}, Lo/getFormattedPhoneNumber;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 17060
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    .line 17061
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 17058
    new-instance v7, Lo/aesDecrypt;

    invoke-direct {v7, v4, v5, v3}, Lo/aesDecrypt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-virtual/range {p0 .. p0}, Lo/Case;->MediaSessionCompatResultReceiverWrapper()Lo/getRorona;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18043
    invoke-virtual {v3}, Lo/getRorona;->getCode()Ljava/lang/String;

    move-result-object v4

    .line 18044
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v5

    .line 18045
    invoke-virtual {v3}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v3

    .line 18042
    new-instance v8, Lo/hex;

    invoke-direct {v8, v4, v5, v3}, Lo/hex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    invoke-virtual/range {p0 .. p0}, Lo/Case;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 19029
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    move-wide v9, v3

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x0

    goto :goto_0

    .line 616
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lo/Case;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 612
    sget v3, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    move-object v11, v1

    goto :goto_2

    .line 617
    :cond_1
    throw v4

    :cond_2
    move-object v11, v3

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lo/Case;->MediaSessionCompatToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    sget v3, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_3

    move-object v12, v1

    goto :goto_3

    .line 618
    :cond_3
    throw v4

    :cond_4
    move-object v12, v3

    :goto_3
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v19

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v16

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v18

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v14

    const v15, -0x433f5eef

    const v13, 0x433f5eef

    invoke-static/range {v13 .. v19}, Lo/Case;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    .line 617
    sget v3, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    move-object v13, v1

    goto :goto_4

    :cond_5
    move-object v13, v3

    .line 619
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/Case;->read()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_7

    .line 618
    sget v3, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x49

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_6

    .line 620
    div-int/lit8 v3, v4, 0x0

    :cond_6
    move-object v14, v1

    goto :goto_5

    :cond_7
    move-object v14, v3

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/Case;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v15, v1

    goto :goto_6

    :cond_8
    move-object v15, v3

    .line 621
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/Case;->write()Ljava/lang/String;

    move-result-object v16

    .line 622
    invoke-virtual/range {p0 .. p0}, Lo/Case;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v17

    .line 623
    invoke-virtual/range {p0 .. p0}, Lo/Case;->a()Ljava/lang/String;

    move-result-object v20

    .line 624
    invoke-virtual/range {p0 .. p0}, Lo/Case;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v19

    .line 625
    invoke-virtual/range {p0 .. p0}, Lo/Case;->IMediaSession()Ljava/lang/String;

    move-result-object v21

    .line 626
    invoke-virtual/range {p0 .. p0}, Lo/Case;->MediaBrowserCompatCustomActionResultReceiver()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 1867
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 1868
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eq v5, v4, :cond_9

    .line 1870
    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    .line 627
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v6

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v3

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v5

    invoke-static {}, Lo/swipeAnchorsdefault$RemoteActionCompatParcelizer$a;->invoke()I

    move-result v1

    const v2, 0x489373b7

    const v0, -0x489373b4

    invoke-static/range {v0 .. v6}, Lo/Case;->invoke(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/lang/String;

    .line 612
    new-instance v0, Lo/attachInstance;

    move-object v6, v0

    invoke-direct/range {v6 .. v22}, Lo/attachInstance;-><init>(Lo/aesDecrypt;Lo/hex;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    sget v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x1d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    .line 1868
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1869
    check-cast v5, Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;

    .line 626
    invoke-static {v5}, Lo/nativeInsertDecimal128;->a(Lo/com_bca_mybca_omni_android_home_data_local_dto_AdvertisementDataRealmRealmProxyInterface;)Lo/getTargetTable;

    move-result-object v5

    .line 1869
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method static read()V
    .locals 2

    const/16 v0, 0x12

    .line 65350
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/onCreateWindow;->write:[I

    const-wide v0, -0x78e07564d27abb6cL

    sput-wide v0, Lo/onCreateWindow;->RemoteActionCompatParcelizer:J

    return-void

    nop

    :array_0
    .array-data 4
        -0x4edde89a
        0x7a22d9f3
        -0x2f411c36
        -0x7ee9176e
        -0x7ec6f569
        0x2e8a8296
        -0x17d0df7e
        0x50663330
        -0x3f44d029
        -0x7c29cf5
        0x7ec6f2f9
        0x3c8b955b
        -0x3ba23b82
        -0x5236ce92
        -0x72ffff34
        -0x4b5584d3
        0x13efab5b
        0x7d307192
    .end array-data
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/VideoPlayerPluginKeyForAssetFn;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    .line 513
    rem-int v5, v4, v4

    .line 0
    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 404
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/hex;

    move-result-object v7

    check-cast v7, Lo/accessgetMimeTypes;

    const/4 v15, 0x0

    invoke-static {v7, v15, v2, v15}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 403
    new-instance v7, Lo/name_delegatelambda0;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v8, v7

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v8 .. v16}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 402
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 408
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->MediaBrowserCompatItemReceiver()Lo/readString;

    move-result-object v7

    invoke-virtual {v7}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    add-int/2addr v8, v2

    const/4 v9, 0x6

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v8, v10, v11}, Lo/onCreateWindow;->c(I[C[Ljava/lang/Object;)V

    aget-object v8, v11, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->write()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_0

    .line 513
    sget v8, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x51

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v4

    .line 408
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_0

    .line 411
    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->onSaveInstanceState:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->write()Ljava/lang/String;

    move-result-object v21

    .line 410
    new-instance v8, Lo/name_delegatelambda0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c

    const/16 v27, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_0
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->loadStateAndCompose:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v21

    .line 417
    new-instance v8, Lo/name_delegatelambda0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c

    const/16 v27, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 416
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setTitleMargin:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v21

    .line 423
    new-instance v8, Lo/name_delegatelambda0;

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InitializationException:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v21

    .line 430
    new-instance v8, Lo/name_delegatelambda0;

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 429
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->SizeCannotEncodeVideoQuirk:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->read()Lo/throwException;

    move-result-object v8

    .line 2008
    iget-object v8, v8, Lo/throwException;->read:Ljava/lang/String;

    if-nez v8, :cond_2

    .line 513
    sget v8, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0x45

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_1

    move-object/from16 v21, v5

    goto :goto_0

    .line 437
    :cond_1
    throw v18

    :cond_2
    move-object/from16 v21, v8

    :goto_0
    new-instance v8, Lo/name_delegatelambda0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c

    const/16 v27, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 436
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->NegativeLatLongSavesIncorrectlyQuirk:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->read()Lo/throwException;

    move-result-object v7

    .line 3010
    iget-object v7, v7, Lo/throwException;->invoke:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v12, v5

    goto :goto_1

    :cond_3
    move-object v12, v7

    .line 444
    :goto_1
    new-instance v7, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 443
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 452
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ReportedVideoQualityNotSupportedQuirk:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->read()Lo/throwException;

    move-result-object v7

    .line 4011
    iget-object v7, v7, Lo/throwException;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v12, v5

    goto :goto_2

    :cond_4
    move-object v12, v7

    .line 451
    :goto_2
    new-instance v7, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->SignalEosOutputBufferNotComeQuirk:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->read()Lo/throwException;

    move-result-object v7

    .line 5012
    iget-object v7, v7, Lo/throwException;->a:Ljava/lang/String;

    if-nez v7, :cond_5

    move-object v12, v5

    goto :goto_3

    :cond_5
    move-object v12, v7

    .line 458
    :goto_3
    new-instance v7, Lo/name_delegatelambda0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 457
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->MediaFormatMustNotUseFrameRateToFindEncoderQuirk:I

    invoke-virtual {v3, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->read()Lo/throwException;

    move-result-object v7

    .line 6009
    iget-wide v7, v7, Lo/throwException;->write:D

    .line 469
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->a()Ljava/lang/String;

    move-result-object v10

    .line 467
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10, v3}, Lo/onCreateWindow;->read(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 465
    new-instance v7, Lo/name_delegatelambda0;

    move-object v10, v7

    invoke-direct/range {v10 .. v18}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 464
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->MediaBrowserCompatItemReceiver()Lo/readString;

    move-result-object v7

    invoke-virtual {v7}, Lo/readString;->read()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v8, v10, v12

    add-int/lit8 v8, v8, -0x1

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8, v9, v2}, Lo/onCreateWindow;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 477
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->nativeGetSurfaceInfo:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v15

    const v13, -0x5100fe2f

    const v14, 0x5100fe2f

    invoke-static/range {v9 .. v15}, Lo/VideoPlayerPluginKeyForAssetFn;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    .line 437
    sget v0, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v4

    move-object v9, v5

    goto :goto_4

    :cond_6
    move-object v9, v0

    .line 476
    :goto_4
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 475
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->DeferrableSurfaceSurfaceUnavailableException:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v9, v5

    goto :goto_5

    :cond_7
    move-object v9, v0

    .line 482
    :goto_5
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 481
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->SurfaceUtil:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v10

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/cardless/presentation/viewmodels/CardlessHistoryDetailViewModel_HiltModules$KeyModule;->read()I

    move-result v15

    const v13, 0x56f4409d

    const v14, -0x56f4409b

    invoke-static/range {v9 .. v15}, Lo/VideoPlayerPluginKeyForAssetFn;->invoke(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    move-object v9, v5

    goto :goto_6

    :cond_8
    move-object v9, v0

    .line 488
    :goto_6
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 487
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->CameraUseCaseAdapterCameraException:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    new-instance v0, Ljava/util/Date;

    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->MediaDescriptionCompat()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Ljava/util/Date;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lcom/bca/mybca/omni/android/insurance/presentation/vm/InsuranceProductViewModel$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v11

    const v14, 0x696bbf0b

    const v12, -0x696bbf08

    invoke-static/range {v11 .. v17}, Lo/setPerformanceCollectionEnabled;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 493
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    :cond_9
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->invoke()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 500
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/String;

    move-result-object v9

    .line 507
    new-instance v0, Lo/name_delegatelambda0;

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 506
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 512
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 515
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateGroupsWithKeyruntime_release:I

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-virtual {v1}, Lo/VideoPlayerPluginKeyForAssetFn;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v9

    .line 514
    new-instance v0, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 513
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v6

    nop

    :array_0
    .array-data 2
        -0x1e1as
        -0x74b5s
        0x3263s
        -0x12f2s
        -0x1e2as
        -0x6667s
    .end array-data

    :array_1
    .array-data 2
        -0x3679s
        0x48bds
        0x614ds
        0x1421s
        -0x3649s
        0x5a6ds
    .end array-data
.end method

.method public static final write(Lo/getCookieManagerInstance;Landroid/content/Context;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCookieManagerInstance;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/name_delegatelambda0;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 1534
    rem-int v2, v1, v1

    .line 0
    const-string v2, ""

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    .line 1370
    new-array v5, v4, [Lo/name_delegatelambda0;

    .line 1371
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessgetUnsetcp:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1373
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->RatingCompat()J

    move-result-wide v6

    const/4 v15, 0x0

    .line 1372
    invoke-static {v15, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    add-int/lit8 v9, v9, 0xb

    const/4 v10, 0x6

    new-array v10, v10, [I

    fill-array-data v10, :array_0

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v15

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1370
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move-object v7, v6

    move v4, v14

    move/from16 v14, v16

    move/from16 v16, v15

    move-object/from16 v15, v17

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v16

    .line 1378
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->IMediaSession()Lo/hex;

    move-result-object v6

    check-cast v6, Lo/accessgetMimeTypes;

    const/4 v15, 0x0

    invoke-static {v6, v15, v4, v15}, Lo/accessgetMimeTypes;->read$default(Lo/accessgetMimeTypes;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 1377
    new-instance v6, Lo/name_delegatelambda0;

    const/16 v14, 0x3c

    move-object v7, v6

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v4

    .line 1382
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCompositionImplServiceKey:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1383
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    .line 1534
    sget v6, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    move-object v9, v2

    goto :goto_0

    .line 1381
    :cond_0
    throw v19

    :cond_1
    move-object v9, v6

    :goto_0
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v6, v5, v1

    .line 1369
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 1387
    sget v6, Lo/getAED$AudioAttributesImplApi26Parcelizer;->deactivateruntime_release:I

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v14

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v9

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v11

    invoke-static {}, Lo/getBackoffEndTime;->RemoteActionCompatParcelizer()I

    move-result v15

    const v13, -0x7c5ec8e1

    const v10, 0x7c5ec8e4

    invoke-static/range {v9 .. v15}, Lo/getCookieManagerInstance;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    new-instance v6, Lo/name_delegatelambda0;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v15}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1391
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isDisposedruntime_release:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->IMediaControllerCallback()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    new-instance v9, Lo/name_delegatelambda0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c

    const/16 v27, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1395
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->InternalComposeApi:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->write()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1394
    new-instance v10, Lo/name_delegatelambda0;

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1399
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->startGrouplessCall:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Landroid/graphics/Color;->red(I)I

    move-result v11

    const/4 v12, 0x3

    add-int/2addr v11, v12

    const v12, 0x20b34451

    const v13, -0x5369ca50

    filled-new-array {v12, v13}, [I

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/onCreateWindow;->b(I[I[Ljava/lang/Object;)V

    aget-object v11, v13, v16

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1534
    sget v8, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v8, v8, 0xd

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v8, v1

    .line 1401
    sget v8, Lo/getAED$AudioAttributesImplApi26Parcelizer;->finalizeCompose:I

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1381
    sget v11, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x1f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v1

    goto :goto_1

    .line 1403
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object/from16 v21, v8

    .line 1400
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1398
    new-instance v8, Lo/name_delegatelambda0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c

    const/16 v27, 0x0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1407
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setDataEndOffset:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1408
    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 1409
    sget v11, Lo/getAED$AudioAttributesImplApi26Parcelizer;->onPrepareSupportNavigateUpTaskStack:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    .line 1408
    invoke-static {v12, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1406
    new-instance v12, Lo/name_delegatelambda0;

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1414
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->MediaBrowserCompatCustomActionResultReceiver()Ljava/lang/String;

    move-result-object v21

    .line 1413
    new-instance v11, Lo/name_delegatelambda0;

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1418
    sget v7, Lo/getAED$AudioAttributesImplApi26Parcelizer;->invalidateGroupsWithKeyruntime_release:I

    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1419
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    move-object/from16 v21, v2

    goto :goto_2

    :cond_3
    move-object/from16 v21, v13

    .line 1417
    :goto_2
    new-instance v13, Lo/name_delegatelambda0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3c

    const/16 v27, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1422
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->MediaBrowserCompatSearchResultReceiver()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v4, :cond_7

    .line 1424
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->MediaBrowserCompatSearchResultReceiver()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 1889
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v15, v16

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-gez v15, :cond_4

    .line 1534
    sget v14, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v14, v14, 0x37

    rem-int/lit16 v3, v14, 0x80

    sput v3, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v14, v1

    .line 1889
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4
    check-cast v7, Lo/getTargetTable;

    .line 1425
    sget-object v3, Lo/onCreateWindow;->invoke:Ljava/util/List;

    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    sget v14, Lo/getAED$AudioAttributesImplApi26Parcelizer;->r8lambdaUXSvu71fSZnFJDgYvdjYUFl0jX4:I

    .line 1430
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 1428
    invoke-virtual {v0, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    sget-object v25, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 1427
    new-instance v14, Lo/name_delegatelambda0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1e

    const/16 v27, 0x0

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1426
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1438
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getHasPendingChanges:I

    .line 1439
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    .line 1437
    invoke-virtual {v0, v1, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    invoke-virtual {v7}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v21

    .line 1436
    new-instance v14, Lo/name_delegatelambda0;

    const/16 v25, 0x0

    const/16 v26, 0x3c

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1435
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1447
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->ComposerKt:I

    .line 1448
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v14

    .line 1446
    invoke-virtual {v0, v1, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v25

    const v22, 0x353579a0

    const v20, -0x3535799b    # -6636338.5f

    invoke-static/range {v19 .. v25}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/math/BigDecimal;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v4

    .line 1445
    new-instance v4, Lo/name_delegatelambda0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v14

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1444
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1456
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->identityHashCode:I

    .line 1457
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v4

    .line 1455
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getInteractions:I

    .line 1462
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v24

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v23

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v25

    const v22, -0xabd37bc

    const v20, 0xabd37bf

    invoke-static/range {v19 .. v25}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 1461
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v23

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v24

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v25

    const v22, 0x13200f25

    const v20, -0x13200f22

    invoke-static/range {v19 .. v25}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v28, v13

    .line 1464
    invoke-virtual {v7}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v13

    filled-new-array {v14, v13}, [Ljava/lang/Object;

    move-result-object v13

    .line 1459
    invoke-virtual {v0, v4, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1454
    new-instance v13, Lo/name_delegatelambda0;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1453
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1471
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->accessasBool:I

    .line 1472
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1470
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1474
    invoke-virtual {v7}, Lo/getTargetTable;->getFullyDrawnReporter()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    new-instance v4, Lo/name_delegatelambda0;

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1468
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    move-object/from16 v13, v28

    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_5
    move-object/from16 v28, v13

    .line 1481
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->AnchoredGroupPath:I

    .line 1480
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    sget-object v25, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    .line 1479
    new-instance v3, Lo/name_delegatelambda0;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1e

    const/16 v27, 0x0

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1478
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1486
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1489
    sget v1, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getValidSnapshotWriteCount:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/FirebasePerformanceInitializer;->AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    new-instance v2, Lo/name_delegatelambda0;

    const/16 v25, 0x0

    const/16 v26, 0x3c

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v27}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1487
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1493
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1494
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1495
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1496
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1497
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    .line 1534
    sget v1, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 1498
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v1, v28

    .line 1499
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v5

    :cond_7
    move-object v1, v13

    .line 1502
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->MediaBrowserCompatSearchResultReceiver()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1504
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->MediaBrowserCompatSearchResultReceiver()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getTargetTable;

    .line 1508
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getCurrentErrorsruntime_release:I

    .line 1507
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1510
    invoke-virtual {v3}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v15

    .line 1506
    new-instance v4, Lo/name_delegatelambda0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v13, v4

    invoke-direct/range {v13 .. v21}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1505
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1513
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1517
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getValidSnapshotWriteCount:I

    .line 1516
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1520
    sget v4, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getInteractions:I

    .line 1522
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v17

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v15

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v19

    invoke-static {}, Lo/setUseSIPSURIOverTLSEnabled;->write()I

    move-result v21

    const v18, -0xabd37bc

    const v16, 0xabd37bf

    invoke-static/range {v15 .. v21}, Lo/getTargetTable;->read(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1521
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v20

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v15

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/PlatformPlugin$write;->RemoteActionCompatParcelizer()I

    move-result v21

    const v18, 0x13200f25

    const v16, -0x13200f22

    invoke-static/range {v15 .. v21}, Lo/ItemMcaStatementBinding;->write(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1524
    invoke-virtual {v3}, Lo/getTargetTable;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1519
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    new-instance v0, Lo/name_delegatelambda0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3c

    const/16 v21, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lo/name_delegatelambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/readBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1514
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1528
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1529
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1530
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1531
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1532
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1533
    invoke-virtual/range {p0 .. p0}, Lo/getCookieManagerInstance;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_8

    .line 1534
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v5

    nop

    :array_0
    .array-data 4
        -0x5bfa7799
        -0x2cb74202    # -8.62181E11f
        0xca2eca7
        -0x60ddbd66
        0x6fc7ff2d
        -0x251a38d9    # -3.233837E16f
    .end array-data
.end method

.method public static final write(Lo/getUser;)Lo/CookieManagerHostApiImpl;
    .locals 19

    const/4 v0, 0x2

    .line 525
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lo/getUser$MediaBrowserCompatSearchResultReceiver;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    .line 525
    sget v3, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    add-int/lit8 v5, v5, 0x5d

    .line 540
    rem-int/lit16 v3, v5, 0x80

    sput v3, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    move-object v3, v1

    .line 528
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getStatus()Lo/getUser$MediaBrowserCompatSearchResultReceiver;

    move-result-object v5

    if-eqz v5, :cond_2

    check-cast v5, Lo/getPrivilegeFlag;

    const/4 v6, 0x1

    invoke-static {v5, v4, v6, v4}, Lo/getPrivilegeFlag;->write$default(Lo/getPrivilegeFlag;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    move-object v5, v1

    .line 526
    :cond_3
    new-instance v7, Lo/readString;

    invoke-direct {v7, v3, v5}, Lo/readString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/getUser$MediaBrowserCompatMediaItem;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    if-nez v3, :cond_5

    move-object v3, v1

    .line 532
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lo/getPrivilegeFlag;->getEnglish()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_3
    if-nez v5, :cond_7

    .line 525
    sget v5, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v0

    move-object v5, v1

    .line 533
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionType()Lo/getUser$MediaBrowserCompatMediaItem;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lo/getPrivilegeFlag;->getIndonesian()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 525
    :cond_8
    sget v6, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v6, v0

    move-object v6, v4

    :goto_4
    if-nez v6, :cond_9

    move-object v6, v1

    .line 530
    :cond_9
    new-instance v8, Lo/hex;

    invoke-direct {v8, v3, v6, v5}, Lo/hex;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getTransactionDate()J

    move-result-wide v9

    .line 536
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getProduct()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v11, v1

    goto :goto_5

    :cond_a
    move-object v11, v3

    .line 537
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getUnit()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move-object v12, v1

    goto :goto_6

    :cond_b
    move-object v12, v3

    .line 538
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getFeeRate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move-object v13, v1

    goto :goto_7

    :cond_c
    move-object v13, v3

    .line 539
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getProductTo()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_e

    .line 525
    sget v3, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_d

    const/16 v3, 0x22

    .line 540
    div-int/2addr v3, v5

    :cond_d
    move-object v14, v1

    goto :goto_8

    :cond_e
    move-object v14, v3

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getReferenceNumber()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move-object v15, v1

    goto :goto_9

    :cond_f
    move-object v15, v3

    .line 541
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getCurrency()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    move-object/from16 v16, v1

    goto :goto_a

    :cond_10
    move-object/from16 v16, v3

    .line 542
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getProductCurrency()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move-object/from16 v18, v1

    goto :goto_b

    :cond_11
    move-object/from16 v18, v3

    .line 543
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lo/getUser;->getProducts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getUser$MediaBrowserCompatCustomActionResultReceiver;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lo/getUser$MediaBrowserCompatCustomActionResultReceiver;->getProcessedDate()Ljava/lang/Long;

    move-result-object v4

    :cond_12
    if-eqz v4, :cond_13

    .line 525
    sget v1, Lo/onCreateWindow;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/onCreateWindow;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 20029
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_c

    :cond_13
    const-wide/16 v0, 0x0

    .line 525
    :goto_c
    new-instance v2, Lo/CookieManagerHostApiImpl;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object v6, v2

    invoke-direct/range {v6 .. v18}, Lo/CookieManagerHostApiImpl;-><init>(Lo/readString;Lo/hex;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final write(Lo/Case;)Lo/removeCookiesPreL;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v3

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v4

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v5

    invoke-static {}, Lo/GoogleSignInOptions;->read()I

    move-result v1

    const v0, 0x1ac1fa5f

    const v2, -0x1ac1fa5d

    invoke-static/range {v0 .. v6}, Lo/onCreateWindow;->RemoteActionCompatParcelizer(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/removeCookiesPreL;

    return-object p0
.end method
