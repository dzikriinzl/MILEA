.class public final Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;,
        Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:J

.field private static MediaBrowserCompatMediaItem:[I

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:I

.field public static final read:I


# instance fields
.field private final AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;

.field private final AudioAttributesImplBaseParcelizer:Lo/readString;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;

.field private final invoke:Ljava/lang/String;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    sget-object v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    neg-int v3, v3

    add-int/2addr p1, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->$$a:[B

    const/16 v0, 0xb2

    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->$11:I

    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IMediaSession:I

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaDescriptionCompat:I

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaBrowserCompatSearchResultReceiver:I

    invoke-static {}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaBrowserCompatItemReceiver()V

    sget v0, Lo/readString;->read:I

    sput v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->read:I

    sget v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaBrowserCompatSearchResultReceiver:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 1
        0x2et
        -0x5at
        0x3dt
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lo/readString;JLo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesImplBaseParcelizer:Lo/readString;

    .line 7
    iput-wide p2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesCompatParcelizer:J

    .line 8
    iput-object p4, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;

    .line 9
    iput-object p5, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesImplApi26Parcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;

    .line 10
    iput-object p6, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->write:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 12
    iput-object p8, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->invoke:Ljava/lang/String;

    .line 13
    iput-object p9, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    .line 14
    iput-object p10, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IconCompatParcelizer:Ljava/lang/String;

    .line 15
    iput-object p11, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-void
.end method

.method static MediaBrowserCompatItemReceiver()V
    .locals 2

    const/16 v0, 0x12

    .line 65348
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaBrowserCompatMediaItem:[I

    const-wide v0, -0x501da961a2dba884L    # -4.9491598641242245E-78

    sput-wide v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void

    nop

    :array_0
    .array-data 4
        0x5861f89a
        -0x684121ce
        -0x4742a8fb
        -0x3b264dde
        0x3fac50c9
        -0x56b42b25
        -0x1d498112
        0xfd9d398
        -0x6664bd8b
        -0x1ca75811
        0x1955d768
        0x63f4bcb7
        -0x488347f8
        0x6d338ab3
        0x73e7818b
        0x64c48288    # 2.899974E22f
        0x21407952
        0x36a2503
    .end array-data
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 24

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
    sget-object v6, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaBrowserCompatMediaItem:[I

    const v7, 0x3afacf10

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    .line 148
    sget v14, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->$11:I

    add-int/lit8 v14, v14, 0x4d

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->$10:I

    rem-int/2addr v14, v1

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    .line 97
    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11, v11}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    cmpl-float v15, v15, v8

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v11

    add-int/lit8 v7, v8, 0x3

    int-to-byte v7, v7

    add-int/lit8 v9, v7, -0x3

    int-to-byte v9, v9

    invoke-static {v8, v7, v9}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v18, v15

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaBrowserCompatMediaItem:[I

    if-eqz v6, :cond_5

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v11

    :goto_1
    if-ge v9, v7, :cond_4

    aget v12, v6, v9

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v14

    add-int/lit8 v17, v14, 0x35

    invoke-static {v11}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v15, v18, v20

    rsub-int v15, v15, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x3

    int-to-byte v11, v11

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    invoke-static {v12, v11, v10}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v14, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_4
    move-object v6, v8

    :cond_5
    move v7, v11

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_2
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_a

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

    const/4 v8, 0x2

    aput-char v1, v4, v8

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    shl-int/lit8 v1, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v7, v4, v1

    shl-int/lit8 v1, v7, 0x10

    aget-char v7, v4, v8

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_7

    .line 148
    sget v7, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->$11:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v7, v9

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v10, v9

    const/4 v7, 0x0

    aput-object v2, v10, v7

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v17, v7, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    shr-int/2addr v7, v6

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x18

    rsub-int v9, v9, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->$$c(BBI)Ljava/lang/String;

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

    aput-object v11, v13, v8

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_6
    const/4 v12, 0x4

    :goto_4
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    :cond_7
    const/4 v12, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

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

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x0

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v7, 0x1

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v7, v4, v6

    aput-char v7, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    rsub-int/lit8 v13, v6, 0x1a

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v14, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v15, v6, 0x791

    const v16, -0x5b840688

    const/16 v17, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    add-int/lit8 v9, v6, -0x1

    int-to-byte v9, v9

    invoke-static {v8, v6, v9}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->$$c(BBI)Ljava/lang/String;

    move-result-object v18

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v6, v10

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v9, v6, v10

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v10, 0x1

    :goto_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v7, 0x0

    goto/16 :goto_2

    .line 97
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 148
    :cond_a
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const-string v10, ""

    const/4 v15, 0x1

    if-ge v6, v7, :cond_4

    .line 77
    sget v6, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->$10:I

    add-int/lit8 v6, v6, 0x4d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->$11:I

    rem-int/2addr v6, v1

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v8, 0x3

    :try_start_0
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v2, v9, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int/lit8 v17, v7, 0x1f

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v7, v15

    int-to-char v7, v7

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v12

    add-int/lit16 v12, v12, 0x7db

    const v20, 0x19d70b66

    const/16 v21, 0x0

    int-to-byte v13, v5

    add-int/lit8 v11, v13, 0x2

    int-to-byte v11, v11

    add-int/lit8 v14, v11, -0x2

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->$$c(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v8, v8, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v15

    const-class v11, Ljava/lang/Object;

    aput-object v11, v8, v1

    move/from16 v18, v7

    move/from16 v19, v12

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-wide v11, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaBrowserCompatCustomActionResultReceiver:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v13

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v7, v7, v11

    rsub-int/lit8 v17, v7, 0xe

    const/16 v7, 0x30

    invoke-static {v10, v7, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    const v8, 0xee02

    add-int/2addr v7, v8

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int v8, v8, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v15

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 72
    :cond_4
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_9

    .line 77
    sget v6, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->$11:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_6

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, -0x295abe4d

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    add-int/lit8 v8, v2, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v2

    cmp-long v2, v2, v6

    const v6, 0xee02

    sub-int v2, v6, v2

    int-to-char v9, v2

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    rsub-int v10, v2, 0x141

    const v11, -0x1dc444ec

    const/4 v12, 0x0

    const-string v13, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v14, v5

    const-class v1, Ljava/lang/Object;

    aput-object v1, v14, v15

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v1

    :cond_6
    const v6, 0xee02

    .line 74
    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 73
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    const v8, -0x295abe4d

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v9

    rsub-int/lit8 v17, v9, 0xd

    const/16 v13, 0x30

    invoke-static {v10, v13, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    const v14, 0xee00

    sub-int/2addr v14, v9

    int-to-char v9, v14

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit16 v14, v14, 0x141

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v6, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v6, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v6, v15

    move/from16 v18, v9

    move/from16 v19, v14

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_7
    const-wide/16 v11, 0x0

    const/16 v13, 0x30

    :goto_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    .line 77
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->invoke:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x4a85eff0

    mul-int/2addr v0, p3

    const/high16 v1, -0x1d390000

    add-int/2addr v0, v1

    const v1, -0x4286100e

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p4

    not-int v2, v2

    const v3, -0x3ffeff1

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p4

    or-int/2addr v1, v4

    or-int/2addr v1, p3

    not-int v1, v1

    or-int v4, p3, p5

    or-int/2addr v4, p4

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    not-int v3, p3

    or-int v4, v3, p5

    not-int v4, v4

    or-int/2addr v3, p4

    not-int v3, v3

    or-int/2addr v3, v4

    or-int/2addr p4, p5

    not-int p4, p4

    or-int/2addr p4, v3

    const v3, 0x3ffeff1

    mul-int/2addr v3, p4

    add-int/2addr v0, v3

    const/high16 v3, -0x46860000

    mul-int/2addr v3, p2

    add-int/2addr v0, v3

    const/high16 v3, 0x5c9c0000

    mul-int/2addr v3, p1

    add-int/2addr v0, v3

    const/high16 v3, 0x6eda0000

    mul-int/2addr v3, p6

    add-int/2addr v0, v3

    add-int v3, p3, p5

    add-int/2addr v3, p2

    const v4, 0x65445766

    mul-int/2addr v4, p1

    add-int/2addr v3, v4

    const v4, 0x57676871

    mul-int/2addr v4, p6

    add-int/2addr v3, v4

    mul-int/2addr v3, v3

    const/high16 v4, 0x372f0000

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    const v4, -0x6a920b70

    mul-int/2addr p3, v4

    const v4, -0x581adad5

    add-int/2addr p3, v4

    const v4, -0x6a9207fe

    mul-int/2addr p5, v4

    add-int/2addr p3, p5

    mul-int/lit16 v2, v2, -0x1b9

    add-int/2addr p3, v2

    mul-int/lit16 v1, v1, -0x1b9

    add-int/2addr p3, v1

    mul-int/lit16 p4, p4, 0x1b9

    add-int/2addr p3, p4

    const p4, -0x6a9209b7

    mul-int/2addr p2, p4

    add-int/2addr p3, p2

    const p2, 0x20e6f016

    mul-int/2addr p1, p2

    add-int/2addr p3, p1

    const p1, -0x7809a1c7

    mul-int/2addr p6, p1

    add-int/2addr p3, p6

    const/high16 p1, -0x19990000

    mul-int/2addr v3, p1

    add-int/2addr p3, v3

    mul-int/2addr p3, p3

    const/high16 p1, -0x17ff0000

    mul-int/2addr p3, p1

    add-int/2addr v0, p3

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;

    const/4 v1, 0x2

    .line 10
    rem-int v2, v1, v1

    sget v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v3, v2, 0x2b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IMediaSession:I

    rem-int/2addr v3, v1

    iget-object p0, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->write:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IMediaSession:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/16 v1, 0x40

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesImplApi26Parcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()J
    .locals 5

    const/4 v0, 0x2

    .line 7
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IMediaSession:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesCompatParcelizer:J

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IMediaSession:I

    rem-int/2addr v2, v0

    return-wide v3
.end method

.method public final AudioAttributesImplApi26Parcelizer()Lo/readString;
    .locals 3

    const/4 v0, 0x2

    .line 6
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IMediaSession:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    iget-object v0, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesImplBaseParcelizer:Lo/readString;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IMediaSession:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x41

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IMediaSession:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x3c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v3, 0x7408e621

    const v5, -0x7408e621

    invoke-static/range {v0 .. v6}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 7

    .line 65351
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v4

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v2

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v1

    invoke-static {}, Lo/VideoDisabledReason;->write()I

    move-result v6

    const v3, 0x7bacedb1

    const v5, -0x7bacedb0

    invoke-static/range {v0 .. v6}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    instance-of v2, p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    check-cast p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesImplBaseParcelizer:Lo/readString;

    iget-object v4, p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesImplBaseParcelizer:Lo/readString;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-wide v4, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesCompatParcelizer:J

    iget-wide v6, p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesCompatParcelizer:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3

    return v3

    :cond_3
    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;

    iget-object v4, p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_4

    return v3

    :cond_4
    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesImplApi26Parcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;

    iget-object v4, p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesImplApi26Parcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v3

    :cond_5
    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->write:Ljava/lang/String;

    iget-object v4, p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->write:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v1, :cond_6

    return v3

    :cond_6
    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IMediaSession:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_7
    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->invoke:Ljava/lang/String;

    iget-object v4, p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->invoke:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IMediaSession:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_8
    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v4, p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v3

    :cond_9
    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    sget p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IMediaSession:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return v3

    :cond_a
    iget-object v0, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object p1, p1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IMediaSession:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesImplBaseParcelizer:Lo/readString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesCompatParcelizer:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesImplApi26Parcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->invoke:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IMediaSession:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IMediaSession:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 v1, 0x22

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public final read()Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;
    .locals 3

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IMediaSession:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65349
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesImplBaseParcelizer:Lo/readString;

    iget-wide v3, v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesCompatParcelizer:J

    iget-object v5, v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->a:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$read;

    iget-object v6, v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesImplApi26Parcelizer:Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor$invoke;

    iget-object v7, v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->write:Ljava/lang/String;

    iget-object v8, v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->invoke:Ljava/lang/String;

    iget-object v10, v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v11, v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v12, v0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    add-int/lit8 v14, v14, 0x26

    const/16 v15, 0x14

    new-array v15, v15, [I

    fill-array-data v15, :array_0

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v14, v15, v0}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->b(I[I[Ljava/lang/Object;)V

    const/4 v14, 0x0

    aget-object v0, v0, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    const/16 v2, 0x12

    rsub-int/lit8 v0, v0, 0x12

    const/16 v15, 0xa

    new-array v15, v15, [I

    fill-array-data v15, :array_1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v15, v2}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v14, v14}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    const/16 v2, 0xe

    add-int/2addr v0, v2

    const/16 v3, 0x8

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v15}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v15, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v14, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v0

    add-int/lit8 v4, v4, 0x9

    const/4 v5, 0x6

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    new-array v15, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v15}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v15, v14

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v0, v4, v0

    rsub-int/lit8 v0, v0, 0x20

    const/16 v4, 0x10

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14, v14, v14}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1a

    new-array v2, v2, [I

    fill-array-data v2, :array_5

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v14}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v4

    cmp-long v0, v4, v16

    const v2, 0xdd9b

    add-int/2addr v0, v2

    const/16 v2, 0x12

    new-array v4, v2, [C

    fill-array-data v4, :array_6

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v0, v14}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int v0, v0, 0x3c97

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_7

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    cmp-long v0, v4, v16

    const v2, 0x97d8

    add-int/2addr v0, v2

    const/16 v2, 0x12

    new-array v4, v2, [C

    fill-array-data v4, :array_8

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v4, v2}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x1625

    const/16 v2, 0x12

    new-array v2, v2, [C

    fill-array-data v2, :array_9

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->c(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    neg-int v0, v0

    const v2, 0x7f3b9f27

    const v3, -0x7d8ccd99

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v14

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IMediaSession:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :array_0
    .array-data 4
        0xa8b9225
        -0x4224e619
        0x22cfdfc
        0x1f740a20
        0x66e3bce2
        -0x3e410292
        0x3dd02ba8
        -0x3f498461
        -0x538dce4a
        0x6097ab9c
        -0x1800c881
        0x1f1e82ee
        -0x6c1ba47e
        0x701767fa
        -0x552fd76
        0x4d275abb    # 1.7548382E8f
        -0x1599bdf
        -0x1fd0af9b
        0x1f9baea2
        -0x4f33d955
    .end array-data

    :array_1
    .array-data 4
        -0x32071ccd
        -0x608dcd1d
        0x4341d12c
        0x30273385
        -0x7d157b2b
        0x25bcb82
        0xa7b3b5e
        -0x7bc7f600
        0x752bad3a
        -0x69aebcc7
    .end array-data

    :array_2
    .array-data 4
        -0x2cab7980
        0x20c33791
        0x4bdd76b1    # 2.9027682E7f
        -0x2a698c27
        -0x6f982330
        -0x14d5ffd0
        0x4f25b347    # 2.7799898E9f
        -0x7414bedc
    .end array-data

    :array_3
    .array-data 4
        -0xb13634d
        -0x77bff613
        0x2a0b4e6c
        0x7861cf37
        -0x6f11696f
        -0x2d503c20
    .end array-data

    :array_4
    .array-data 4
        0x48476417
        0x2ec847ef
        -0x4249f5b7
        0x1eb9753d
        -0x734b2355
        -0x4e3d88b7
        -0x3f8ff4c1
        -0x4404ddb3
        -0x6a6b7dd4
        -0x34c38157    # -1.2353193E7f
        -0x348406b2    # -1.6513358E7f
        0x5f871688
        0x46f9409a
        -0x159060a5
        0x41b70cf3
        0x25d34746
    .end array-data

    :array_5
    .array-data 4
        -0x4632a78d
        0x2aacaab7
        -0x12514136
        0x1ca6defb
        0xa133ce8
        -0x17b3d5a1
        0x400f793    # 1.5160008E-36f
        0xb2d2424
        0x66491bd1
        -0xf66f003
        -0x33ea758e    # -3.9201224E7f
        -0x6b2513fc
        0x7ac52f60
        0x40cb0807
    .end array-data

    :array_6
    .array-data 2
        -0x4a0fs
        0x6866s
        0xe8ds
        0x2d63s
        -0x3c3ds
        -0x1e49s
        -0x7be2s
        -0x456cs
        0x5971s
        0x7fcbs
        0x1db7s
        0x3035s
        -0x290cs
        -0xa93s
        -0x542es
        0x49a6s
        0x6c19s
        0x2abs
    .end array-data

    :array_7
    .array-data 2
        -0x4a0fs
        -0x7696s
        -0x3379s
        0x6as
        0x47e0s
        -0x64c0s
        -0x21dcs
        0x1d9as
        0x5100s
        -0x6b20s
        -0x1797s
        0x2fc5s
        0x62a8s
        -0x59fbs
        -0x1a10s
        0x396as
        0x7c90s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x4a0fs
        0x2224s
        -0x65e5s
        0x7224s
        -0x1528s
        0x428es
        0x3ab8s
        -0x6cads
        0xb76s
        -0x1cf8s
        0x5bces
        0x33e1s
        -0x5461s
        0x38cs
        -0x786s
        0x501as
        -0x37d8s
        -0x5f77s
    .end array-data

    :array_9
    .array-data 2
        -0x4a0fs
        -0x5c28s
        -0x661bs
        -0x829s
        -0x12d1s
        -0x24ffs
        0x3171s
        0x2ebbs
        0x49bs
        0x72f3s
        0x68cas
        0x4604s
        -0x43ecs
        -0x55afs
        -0x7c47s
        -0x66ds
        -0x2801s
        -0x326bs
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->IMediaSession:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/SingletonConnectivityReceiverFrameworkConnectivityMonitor;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
