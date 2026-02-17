.class public final Lo/getTargetValue;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static a:I

.field private static read:I

.field private static write:J


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x73

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/getTargetValue;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move p2, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p2

    aput-byte v5, v1, v3

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/getTargetValue;->$$a:[B

    const/16 v0, 0xa4

    sput v0, Lo/getTargetValue;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/getTargetValue;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getTargetValue;->$11:I

    sput v0, Lo/getTargetValue;->a:I

    sput v1, Lo/getTargetValue;->read:I

    const-wide v0, 0x732b986395528301L    # 6.029497317502929E246

    sput-wide v0, Lo/getTargetValue;->write:J

    return-void

    :array_0
    .array-data 1
        0x38t
        -0x22t
        -0x36t
        -0x74t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 66
    rem-int v1, v0, v0

    sget v1, Lo/getTargetValue;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTargetValue;->read:I

    rem-int/2addr v1, v0

    .line 64
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    sget p0, Lo/getTargetValue;->read:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/getTargetValue;->a:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/getTargetValue;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    .line 70
    :cond_1
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/rememberSwipeableStateFor;->read(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x0

    .line 66
    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    neg-int v2, v2

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getTargetValue;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v3, v3, 0x1

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lo/getTargetValue;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1, v0}, Lo/setPerformanceCollectionEnabled;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0xf5s
        0x91s
        0x43d6s
        -0x6939s
        -0x659es
        0x6bafs
        0x30a8s
        -0x1443s
        0x556cs
        0x68d2s
        -0x6504s
        -0x421bs
        -0x54dcs
        -0x3d4es
        -0x3377s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x693s
        0x6f7s
        0x6267s
        -0x488as
        0x7844s
        -0x5af6s
        -0x2d7fs
        0x2518s
        0x530as
        0x4901s
        0x7883s
        0x7340s
        -0x52bes
        -0x1cfds
    .end array-data
.end method

.method public static RemoteActionCompatParcelizer(Lo/cloveClickableYlLtkw;Ljava/lang/String;)Lo/updateBitmapPlaneBounds;
    .locals 4

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    .line 16065
    :try_start_0
    iget-object v1, p0, Lo/cloveClickableYlLtkw;->read:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lo/getTargetValue;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    new-instance v2, Lo/updateBitmapPlaneBounds;

    invoke-direct {v2}, Lo/updateBitmapPlaneBounds;-><init>()V

    .line 17145
    iget-object v3, p0, Lo/cloveClickableYlLtkw;->IconCompatParcelizer:Ljava/lang/String;

    .line 18042
    iput-object v3, v2, Lo/updateBitmapPlaneBounds;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 19041
    iget-object v3, p0, Lo/cloveClickableYlLtkw;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    .line 20012
    iput-object v3, v2, Lo/updateBitmapPlaneBounds;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 21049
    iget-object v3, p0, Lo/cloveClickableYlLtkw;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 22014
    iput-object v3, v2, Lo/updateBitmapPlaneBounds;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 23057
    iget-object v3, p0, Lo/cloveClickableYlLtkw;->a:Ljava/lang/String;

    .line 24016
    iput-object v3, v2, Lo/updateBitmapPlaneBounds;->write:Ljava/lang/String;

    .line 25018
    iput-object v1, v2, Lo/updateBitmapPlaneBounds;->a:Ljava/lang/String;

    .line 26073
    iget-object v1, p0, Lo/cloveClickableYlLtkw;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 27020
    iput-object v1, v2, Lo/updateBitmapPlaneBounds;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 28081
    iget-object v1, p0, Lo/cloveClickableYlLtkw;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 29024
    iput-object v1, v2, Lo/updateBitmapPlaneBounds;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    .line 30089
    iget-object v1, p0, Lo/cloveClickableYlLtkw;->MediaDescriptionCompat:Ljava/lang/String;

    .line 31026
    iput-object v1, v2, Lo/updateBitmapPlaneBounds;->_init_lambda2:Ljava/lang/String;

    .line 32097
    iget-object v1, p0, Lo/cloveClickableYlLtkw;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 33028
    iput-object v1, v2, Lo/updateBitmapPlaneBounds;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 34105
    iget-object v1, p0, Lo/cloveClickableYlLtkw;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 35030
    iput-object v1, v2, Lo/updateBitmapPlaneBounds;->PlaybackStateCompat:Ljava/lang/String;

    .line 36113
    iget-object v1, p0, Lo/cloveClickableYlLtkw;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 37034
    iput-object v1, v2, Lo/updateBitmapPlaneBounds;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    .line 38121
    iget-object v1, p0, Lo/cloveClickableYlLtkw;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 39036
    iput-object v1, v2, Lo/updateBitmapPlaneBounds;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    .line 40129
    iget-object v1, p0, Lo/cloveClickableYlLtkw;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    .line 41038
    iput-object v1, v2, Lo/updateBitmapPlaneBounds;->_init_lambda3:Ljava/lang/String;

    .line 42137
    iget-object v1, p0, Lo/cloveClickableYlLtkw;->IMediaControllerCallback:Ljava/lang/String;

    .line 43040
    iput-object v1, v2, Lo/updateBitmapPlaneBounds;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Ljava/lang/String;

    .line 44068
    iput-object p1, v2, Lo/updateBitmapPlaneBounds;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    .line 45161
    iget-object p1, p0, Lo/cloveClickableYlLtkw;->invoke:Ljava/lang/String;

    .line 46064
    iput-object p1, v2, Lo/updateBitmapPlaneBounds;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 47169
    iget-object p0, p0, Lo/cloveClickableYlLtkw;->write:Ljava/lang/String;

    .line 48066
    iput-object p0, v2, Lo/updateBitmapPlaneBounds;->IconCompatParcelizer:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    sget p0, Lo/getTargetValue;->read:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getTargetValue;->a:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    new-instance p0, Lo/updateBitmapPlaneBounds;

    invoke-direct {p0}, Lo/updateBitmapPlaneBounds;-><init>()V

    return-object p0
.end method

.method public static a(Lo/clickableSingleO2vRcR0default;)Lo/updateBitmapPlaneBounds;
    .locals 3

    const/4 v0, 0x2

    .line 94
    rem-int v1, v0, v0

    .line 86
    :try_start_0
    new-instance v1, Lo/updateBitmapPlaneBounds;

    invoke-direct {v1}, Lo/updateBitmapPlaneBounds;-><init>()V

    .line 1054
    iget-object v2, p0, Lo/clickableSingleO2vRcR0default;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2030
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->PlaybackStateCompat:Ljava/lang/String;

    .line 3062
    iget-object v2, p0, Lo/clickableSingleO2vRcR0default;->read:Ljava/lang/String;

    .line 4028
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    .line 5070
    iget-object v2, p0, Lo/clickableSingleO2vRcR0default;->invoke:Ljava/lang/String;

    .line 6026
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->_init_lambda2:Ljava/lang/String;

    .line 7078
    iget-object p0, p0, Lo/clickableSingleO2vRcR0default;->a:Ljava/lang/String;

    .line 8024
    iput-object p0, v1, Lo/updateBitmapPlaneBounds;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    sget p0, Lo/getTargetValue;->read:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getTargetValue;->a:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/16 p0, 0x41

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1

    :catch_0
    new-instance p0, Lo/updateBitmapPlaneBounds;

    invoke-direct {p0}, Lo/updateBitmapPlaneBounds;-><init>()V

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/getTargetValue;->write:J

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

    .line 65
    sget v4, Lo/getTargetValue;->$11:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTargetValue;->$10:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    rem-int v4, v3, v3

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/getTargetValue;->$11:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/getTargetValue;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/getTargetValue;->write:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    add-int/lit8 v14, v7, 0xe

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x3c9d

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, -0x1

    cmp-long v7, v7, v11

    rsub-int v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    int-to-byte v11, v9

    invoke-static {v8, v9, v11}, Lo/getTargetValue;->$$c(III)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v6

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v10

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v5, v0

    move/from16 v16, v7

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez v7, :cond_2

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v7, v8, v7

    rsub-int/lit8 v11, v7, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v7, v7, 0x3c9e

    int-to-char v12, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    rsub-int v13, v7, 0x885

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/getTargetValue;->$$c(III)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v0, Ljava/lang/String;

    array-length v1, v2

    sub-int/2addr v1, v3

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/getTargetValue;->read:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTargetValue;->a:I

    rem-int/2addr v1, v0

    .line 129
    invoke-static {}, Lo/rememberSwipeableStateFor;->write()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/rememberSwipeableStateFor;->read(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 125
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    neg-int v2, v2

    const/16 v3, 0xe

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/getTargetValue;->b(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x1

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, Lo/getTargetValue;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3, v2, v1}, Lo/setPerformanceCollectionEnabled;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lo/getTargetValue;->a:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getTargetValue;->read:I

    rem-int/2addr v1, v0

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x52d6s
        -0x52b2s
        -0xbeas
        0x2107s
        0x4d4ds
        0x648bs
        -0x1876s
        -0x1b67s
        -0x74ds
        -0x208es
        0x4d8as
        -0x4d3fs
        0x6fbs
        0x7572s
    .end array-data

    :array_1
    .array-data 2
        0xf5s
        0x91s
        0x43d6s
        -0x6939s
        -0x659es
        0x6bafs
        0x30a8s
        -0x1443s
        0x556cs
        0x68d2s
        -0x6504s
        -0x421bs
        -0x54dcs
        -0x3d4es
        -0x3377s
    .end array-data
.end method

.method public static read(Lo/updateBitmapPlaneBounds;)Lo/SheetValue;
    .locals 8

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    .line 100
    :try_start_0
    new-instance v1, Lo/SheetValue;

    invoke-direct {v1}, Lo/SheetValue;-><init>()V

    .line 50012
    iget-object v2, p0, Lo/updateBitmapPlaneBounds;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 51056
    iput-object v2, v1, Lo/SheetValue;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 51015
    iget-object v2, p0, Lo/updateBitmapPlaneBounds;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 51066
    iput-object v2, v1, Lo/SheetValue;->IconCompatParcelizer:Ljava/lang/String;

    .line 51019
    iget-object v2, p0, Lo/updateBitmapPlaneBounds;->write:Ljava/lang/String;

    .line 51076
    iput-object v2, v1, Lo/SheetValue;->read:Ljava/lang/String;

    .line 51023
    iget-object v2, p0, Lo/updateBitmapPlaneBounds;->a:Ljava/lang/String;

    .line 104
    invoke-static {v2}, Lo/getTargetValue;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51086
    iput-object v2, v1, Lo/SheetValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 51027
    iget-object v2, p0, Lo/updateBitmapPlaneBounds;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 51028
    :cond_0
    iget-object v2, p0, Lo/updateBitmapPlaneBounds;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 106
    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x1

    const/16 v6, 0xd

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/getTargetValue;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 51097
    iput-boolean v2, v1, Lo/SheetValue;->AudioAttributesCompatParcelizer:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    sget v2, Lo/getTargetValue;->a:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getTargetValue;->read:I

    rem-int/2addr v2, v0

    .line 51032
    :goto_0
    :try_start_1
    iget-object v2, p0, Lo/updateBitmapPlaneBounds;->invoke:Ljava/lang/String;

    .line 51107
    iput-object v2, v1, Lo/SheetValue;->write:Ljava/lang/String;

    .line 51044
    iget-object v2, p0, Lo/updateBitmapPlaneBounds;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 113
    sget v2, Lo/getTargetValue;->read:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/getTargetValue;->a:I

    rem-int/2addr v2, v0

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    .line 51045
    :try_start_2
    iget-object p0, p0, Lo/updateBitmapPlaneBounds;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    .line 110
    invoke-static {v4, v3, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    new-array v0, v5, [C

    fill-array-data v0, :array_1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4, v0, v2}, Lo/getTargetValue;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 111
    array-length v0, p0

    if-ne v0, v5, :cond_2

    goto :goto_1

    .line 51045
    :cond_1
    iget-object p0, p0, Lo/updateBitmapPlaneBounds;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    .line 110
    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/2addr v2, v3

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v5, v6}, Lo/getTargetValue;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 111
    array-length v2, p0

    if-ne v2, v0, :cond_2

    .line 112
    :goto_1
    aget-object v0, p0, v4

    .line 51118
    iput-object v0, v1, Lo/SheetValue;->invoke:Ljava/lang/String;

    .line 113
    aget-object p0, p0, v3

    .line 51127
    iput-object p0, v1, Lo/SheetValue;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0

    nop

    :array_0
    .array-data 2
        -0x6684s
        -0x66f0s
        0x288s
        -0x2864s
        0x2e7fs
        0x3eb5s
        -0x7b02s
        -0x417ds
        -0x337bs
        0x29ads
        0x2ea0s
        -0x1713s
        0x32bds
    .end array-data

    nop

    :array_1
    .array-data 2
        0x8fes
        0x8d1s
        -0x44cbs
        -0x14e0s
        0x39f6s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x8fes
        0x8d1s
        -0x44cbs
        -0x14e0s
        0x39f6s
    .end array-data
.end method

.method public static read(Ljava/lang/String;)Lo/updateBitmapPlaneBounds;
    .locals 3

    const/4 v0, 0x2

    .line 80
    rem-int v1, v0, v0

    .line 75
    :try_start_0
    new-instance v1, Lo/updateBitmapPlaneBounds;

    invoke-direct {v1}, Lo/updateBitmapPlaneBounds;-><init>()V

    .line 49058
    iput-object p0, v1, Lo/updateBitmapPlaneBounds;->IMediaSession:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    sget p0, Lo/getTargetValue;->a:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/getTargetValue;->read:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    new-instance p0, Lo/updateBitmapPlaneBounds;

    invoke-direct {p0}, Lo/updateBitmapPlaneBounds;-><init>()V

    return-object p0
.end method

.method public static read(Lo/cloveClickableYlLtkw;Ljava/lang/String;)Lo/updateBitmapPlaneBounds;
    .locals 3

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    .line 18
    :try_start_0
    new-instance v1, Lo/updateBitmapPlaneBounds;

    invoke-direct {v1}, Lo/updateBitmapPlaneBounds;-><init>()V

    .line 9145
    iget-object v2, p0, Lo/cloveClickableYlLtkw;->IconCompatParcelizer:Ljava/lang/String;

    .line 10042
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 11161
    iget-object v2, p0, Lo/cloveClickableYlLtkw;->invoke:Ljava/lang/String;

    .line 12064
    iput-object v2, v1, Lo/updateBitmapPlaneBounds;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 13169
    iget-object p0, p0, Lo/cloveClickableYlLtkw;->write:Ljava/lang/String;

    .line 14066
    iput-object p0, v1, Lo/updateBitmapPlaneBounds;->IconCompatParcelizer:Ljava/lang/String;

    .line 15068
    iput-object p1, v1, Lo/updateBitmapPlaneBounds;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    sget p0, Lo/getTargetValue;->a:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/getTargetValue;->read:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object v1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :catch_0
    new-instance p0, Lo/updateBitmapPlaneBounds;

    invoke-direct {p0}, Lo/updateBitmapPlaneBounds;-><init>()V

    return-object p0
.end method
