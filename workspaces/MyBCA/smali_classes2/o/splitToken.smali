.class public final Lo/splitToken;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static final AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public static AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public static AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public static final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public static IMediaControllerCallback:Ljava/lang/String;

.field public static IMediaSession:Ljava/lang/String;

.field public static IconCompatParcelizer:Ljava/lang/String;

.field public static MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public static final MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public static MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public static MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

.field public static MediaDescriptionCompat:Ljava/lang/String;

.field public static MediaMetadataCompat:Ljava/lang/String;

.field public static MediaSessionCompatQueueItem:Ljava/lang/String;

.field public static MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

.field public static MediaSessionCompatToken:Ljava/lang/String;

.field public static ParcelableVolumeInfo:Ljava/lang/String;

.field public static final PlaybackStateCompat:Ljava/lang/String;

.field public static PlaybackStateCompatCustomAction:Ljava/lang/String;

.field public static RatingCompat:Ljava/lang/String;

.field public static RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static _init_lambda2:J

.field private static _init_lambda3:C

.field public static final _init_lambda4:Ljava/lang/String;

.field public static a:Ljava/lang/String;

.field private static accessaddObserverForBackInvoker:[I

.field private static accessensureViewModelStore:I

.field private static accessonBackPresseds1027565324:I

.field public static final invoke:Ljava/lang/String;

.field public static r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

.field public static r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

.field public static final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

.field public static final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

.field public static final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

.field private static r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

.field public static read:Ljava/lang/String;

.field public static write:Ljava/lang/String;


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p2, p2, 0x76

    sget-object v0, Lo/splitToken;->$$a:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

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

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 25

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/splitToken;->$$a:[B

    const/16 v1, 0x76

    sput v1, Lo/splitToken;->$$b:I

    const/4 v1, 0x0

    .line 65354
    sput v1, Lo/splitToken;->$10:I

    const/4 v2, 0x1

    sput v2, Lo/splitToken;->$11:I

    sput v1, Lo/splitToken;->accessonBackPresseds1027565324:I

    sput v2, Lo/splitToken;->accessensureViewModelStore:I

    invoke-static {}, Lo/splitToken;->write()V

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    const/16 v9, 0xa

    new-array v4, v9, [C

    fill-array-data v4, :array_1

    new-array v5, v0, [C

    fill-array-data v5, :array_2

    new-array v6, v0, [C

    fill-array-data v6, :array_3

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    int-to-char v7, v7

    new-array v10, v2, [Ljava/lang/Object;

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lo/splitToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/splitToken;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/2addr v3, v9

    const/4 v5, 0x6

    new-array v6, v5, [I

    fill-array-data v6, :array_4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/splitToken;->_init_lambda4:Ljava/lang/String;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v6, 0x0

    cmpl-float v3, v3, v6

    rsub-int/lit8 v3, v3, 0x15

    const/16 v7, 0xc

    new-array v8, v7, [I

    fill-array-data v8, :array_5

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/splitToken;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Ljava/lang/String;

    const-string v3, ""

    const/16 v8, 0x30

    invoke-static {v3, v8, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x13

    new-array v11, v9, [I

    fill-array-data v11, :array_6

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    sput-object v10, Lo/splitToken;->PlaybackStateCompatCustomAction:Ljava/lang/String;

    invoke-static {v1, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v6

    const v11, -0x33984a6d    # -6.0741196E7f

    sub-int v12, v11, v10

    const/16 v10, 0xd

    new-array v13, v10, [C

    fill-array-data v13, :array_7

    new-array v14, v0, [C

    fill-array-data v14, :array_8

    new-array v15, v0, [C

    fill-array-data v15, :array_9

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v6

    const v16, 0xaafe

    sub-int v11, v16, v11

    int-to-char v11, v11

    new-array v9, v2, [Ljava/lang/Object;

    move/from16 v16, v11

    move-object/from16 v17, v9

    invoke-static/range {v12 .. v17}, Lo/splitToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v9, v9, v1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lo/splitToken;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v9, v11, v13

    add-int/lit8 v19, v9, -0x1

    new-array v9, v0, [C

    fill-array-data v9, :array_a

    new-array v11, v0, [C

    fill-array-data v11, :array_b

    new-array v12, v0, [C

    fill-array-data v12, :array_c

    invoke-static {v3, v3, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int v15, v15, 0x2369

    int-to-char v15, v15

    new-array v4, v2, [Ljava/lang/Object;

    move-object/from16 v20, v9

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v23, v15

    move-object/from16 v24, v4

    invoke-static/range {v19 .. v24}, Lo/splitToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/splitToken;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v6

    add-int/2addr v4, v10

    const/16 v9, 0x8

    new-array v11, v9, [I

    fill-array-data v11, :array_d

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/splitToken;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v4, v11, v13

    add-int/lit8 v4, v4, 0x15

    new-array v11, v7, [I

    fill-array-data v11, :array_e

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/splitToken;->PlaybackStateCompat:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    add-int/2addr v4, v7

    new-array v11, v5, [I

    fill-array-data v11, :array_f

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/splitToken;->ParcelableVolumeInfo:Ljava/lang/String;

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v19, v4, -0x1

    const/16 v4, 0x12

    new-array v4, v4, [C

    fill-array-data v4, :array_10

    new-array v11, v0, [C

    fill-array-data v11, :array_11

    new-array v12, v0, [C

    fill-array-data v12, :array_12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v15, v20, v13

    rsub-int v15, v15, 0x4ecf

    int-to-char v15, v15

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v23, v15

    move-object/from16 v24, v8

    invoke-static/range {v19 .. v24}, Lo/splitToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v8, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/splitToken;->MediaSessionCompatResultReceiverWrapper:Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v4

    cmpl-float v4, v4, v6

    const v8, 0x72266e98

    sub-int v19, v8, v4

    const/16 v4, 0x11

    new-array v4, v4, [C

    fill-array-data v4, :array_13

    new-array v8, v0, [C

    fill-array-data v8, :array_14

    new-array v11, v0, [C

    fill-array-data v11, :array_15

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    const v15, 0xd7b2

    add-int/2addr v12, v15

    int-to-char v12, v12

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/splitToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/splitToken;->MediaSessionCompatQueueItem:Ljava/lang/String;

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v4, v11, v13

    rsub-int/lit8 v19, v4, 0x1

    const/16 v4, 0x1e

    new-array v4, v4, [C

    fill-array-data v4, :array_16

    new-array v8, v0, [C

    fill-array-data v8, :array_17

    new-array v11, v0, [C

    fill-array-data v11, :array_18

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v12

    const/16 v15, 0x10

    shr-int/2addr v12, v15

    const v15, 0x9549

    sub-int/2addr v15, v12

    int-to-char v12, v15

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/splitToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/splitToken;->MediaSessionCompatToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x20

    const/16 v8, 0x10

    new-array v11, v8, [I

    fill-array-data v11, :array_19

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/splitToken;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/lit8 v4, v4, 0x15

    new-array v11, v7, [I

    fill-array-data v11, :array_1a

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v4, v11, v12}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v12, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/splitToken;->IMediaControllerCallback:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    shr-int/2addr v4, v8

    add-int/2addr v4, v9

    const v8, 0x39267e12

    const v11, -0x1ff5ec8a

    const v12, -0x7763d236

    const v15, -0x769cd1d8

    filled-new-array {v12, v15, v8, v11}, [I

    move-result-object v8

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/splitToken;->RatingCompat:Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v8, 0x10

    rsub-int/lit8 v4, v4, 0x10

    new-array v8, v9, [I

    fill-array-data v8, :array_1b

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/splitToken;->IMediaSession:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v19

    const/16 v4, 0xa

    new-array v8, v4, [C

    fill-array-data v8, :array_1c

    new-array v4, v0, [C

    fill-array-data v4, :array_1d

    new-array v11, v0, [C

    fill-array-data v11, :array_1e

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    cmp-long v12, v20, v13

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 v20, v8

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/splitToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/splitToken;->MediaMetadataCompat:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    rsub-int/lit8 v4, v4, 0xe

    new-array v8, v9, [I

    fill-array-data v8, :array_1f

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/splitToken;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    add-int/lit8 v4, v4, 0xe

    new-array v8, v9, [I

    fill-array-data v8, :array_20

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/splitToken;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/2addr v4, v9

    add-int/2addr v4, v10

    new-array v8, v9, [I

    fill-array-data v8, :array_21

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/splitToken;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0xb

    new-array v8, v5, [I

    fill-array-data v8, :array_22

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/splitToken;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    cmp-long v4, v11, v13

    rsub-int/lit8 v19, v4, 0x1

    new-array v4, v9, [C

    fill-array-data v4, :array_23

    new-array v8, v0, [C

    fill-array-data v8, :array_24

    new-array v11, v0, [C

    fill-array-data v11, :array_25

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v20

    cmp-long v12, v20, v13

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    new-array v15, v2, [Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move/from16 v23, v12

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/splitToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v15, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/splitToken;->MediaDescriptionCompat:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v11

    cmp-long v4, v11, v13

    rsub-int/lit8 v4, v4, 0xf

    new-array v8, v9, [I

    fill-array-data v8, :array_26

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v4, v8, v11}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v4, v11, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lo/splitToken;->IconCompatParcelizer:Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v3, v4, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit8 v19, v3, 0x1

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_27

    new-array v4, v0, [C

    fill-array-data v4, :array_28

    new-array v8, v0, [C

    fill-array-data v8, :array_29

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move/from16 v23, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lo/splitToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/splitToken;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    cmpl-float v3, v3, v6

    const v4, -0xc113065

    sub-int v19, v4, v3

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_2a

    new-array v4, v0, [C

    fill-array-data v4, :array_2b

    new-array v8, v0, [C

    fill-array-data v8, :array_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    rsub-int v11, v11, 0x4f49

    int-to-char v11, v11

    new-array v12, v2, [Ljava/lang/Object;

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    move/from16 v23, v11

    move-object/from16 v24, v12

    invoke-static/range {v19 .. v24}, Lo/splitToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v12, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/splitToken;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/2addr v3, v5

    rsub-int/lit8 v3, v3, 0xd

    new-array v4, v9, [I

    fill-array-data v4, :array_2d

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/splitToken;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0xc

    new-array v4, v5, [I

    fill-array-data v4, :array_2e

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/splitToken;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v3, v3, v13

    rsub-int/lit8 v3, v3, 0x6

    const v4, 0x369b2a6e

    const v8, -0x6bfb4b5f    # -6.69992E-27f

    const v11, 0x22686a89

    const v12, -0x6f10e80b

    filled-new-array {v11, v12, v4, v8}, [I

    move-result-object v4

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/splitToken;->read:Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x13

    const/16 v4, 0xa

    new-array v4, v4, [I

    fill-array-data v4, :array_2f

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v8}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v8, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/splitToken;->invoke:Ljava/lang/String;

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    move-result v3

    cmpl-float v3, v3, v6

    sub-int/2addr v9, v3

    const v3, -0x45f1c291

    const v4, -0x5fff48f1

    const v6, 0x441230d6

    const v8, 0x60e153d5

    filled-new-array {v6, v8, v3, v4}, [I

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v9, v3, v4}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v4, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lo/splitToken;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const v3, -0x6397f461

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    add-int v17, v4, v3

    new-array v3, v10, [C

    fill-array-data v3, :array_30

    new-array v4, v0, [C

    fill-array-data v4, :array_31

    new-array v0, v0, [C

    fill-array-data v0, :array_32

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const v8, 0xbd6c

    add-int/2addr v6, v8

    int-to-char v6, v6

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    move/from16 v21, v6

    move-object/from16 v22, v8

    invoke-static/range {v17 .. v22}, Lo/splitToken;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v8, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/splitToken;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpl-double v0, v3, v8

    sub-int/2addr v7, v0

    new-array v0, v5, [I

    fill-array-data v0, :array_33

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v7, v0, v2}, Lo/splitToken;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/splitToken;->write:Ljava/lang/String;

    sget v0, Lo/splitToken;->accessensureViewModelStore:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/splitToken;->accessonBackPresseds1027565324:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x54t
        -0xat
        -0x17t
        -0x24t
    .end array-data

    :array_1
    .array-data 2
        -0xb7fs
        0x26b6s
        0x5cs
        -0x29c2s
        0x4161s
        -0x7dcas
        -0x79cds
        -0x62dfs
        0x4f1bs
        0x65a2s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        -0x28b1s
        -0x2646s
        -0x75a5s
        0x4baas
    .end array-data

    :array_4
    .array-data 4
        -0x2abc8ca3
        0x273555f6
        0x11a94966
        -0x552673a0
        0x56ab8702
        -0x7f1f8e2d
    .end array-data

    :array_5
    .array-data 4
        -0x521bb393
        0xd6b3c80
        -0x646fddbc
        -0x1fb8b74
        -0x250e2565
        -0xc8c91af
        0x3dbd63c7
        -0x7141b35a
        0x75b3289c
        0x2516ae76
        0x463807ba
        0x4a3f66a4    # 3135913.0f
    .end array-data

    :array_6
    .array-data 4
        -0x521bb393
        0xd6b3c80
        -0x646fddbc
        -0x1fb8b74
        -0x375c154b
        0xb26117
        0x270455f
        -0x30886490
        0x61ccc38c
        -0x3d392611
    .end array-data

    :array_7
    .array-data 2
        0x35bds
        -0x514es
        -0x291s
        0x46s
        -0x38bas
        0x66bfs
        0x507cs
        -0x3926s
        -0xcbes
        -0x650cs
        -0x222as
        0x34c8s
        -0xd3s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x6c57s
        0x67b5s
        -0x134s
        0x23aas
    .end array-data

    :array_a
    .array-data 2
        0x256s
        0x5607s
        0x2a5cs
        -0x42fs
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        -0x3e2ds
        0x7064s
        0x69b4s
        0x7023s
    .end array-data

    :array_d
    .array-data 4
        -0x2a4e0dc3
        0x55ee152c
        0xf299e05
        -0x646cf873
        -0x779f7aa5
        -0xe6386e9
        -0x19134ed5
        0x6431f84a
    .end array-data

    :array_e
    .array-data 4
        -0x2a4e0dc3
        0x55ee152c
        0x2a205883
        -0x650df18a
        -0x63e27a8f
        0x538947bd
        0x653c3177
        0x39210593
        0x2d63541
        -0x1796a95c
        0x6ee620b3
        0x4e23d70c    # 6.871949E8f
    .end array-data

    :array_f
    .array-data 4
        0x5e8b5bb9
        -0x6908dfdc
        0x1b94ebb5
        -0x1075a50f
        -0x561b555d
        0x15f5b29c
    .end array-data

    :array_10
    .array-data 2
        -0x7ae8s
        -0x6475s
        0x73bes
        0x198bs
        0xd56s
        -0x4ffbs
        0x5c79s
        -0x2e75s
        -0x62e3s
        0x32a0s
        -0x6a57s
        -0x6a45s
        0x676bs
        0x403cs
        -0x41a2s
        0x67f9s
        -0x6a8cs
        0x4931s
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        -0x1630s
        0x4c0cs
        -0x3140s
        -0x34b2s
    .end array-data

    :array_13
    .array-data 2
        0x3d8fs
        0x28e1s
        -0x730as
        0x3522s
        -0xac8s
        0x7669s
        0x4ab3s
        -0x414as
        -0x4c71s
        -0xe31s
        0x2346s
        -0x4379s
        -0x346cs
        -0x3678s
        -0x32e9s
        0x2bb7s
        0x4f8cs
    .end array-data

    nop

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        -0x6716s
        0x266es
        -0x4d8es
        -0x1e29s
    .end array-data

    :array_16
    .array-data 2
        -0x6cb3s
        0x1757s
        -0x44d5s
        -0x71a3s
        0x19f6s
        0x1a36s
        0x6be6s
        -0x28ds
        -0x33cfs
        -0x2e4ds
        0x7337s
        -0x538bs
        -0xe3cs
        0xbc0s
        -0x33bfs
        0x68fbs
        0x7aafs
        -0x1fe2s
        -0x639fs
        -0x3ae5s
        -0x20a8s
        -0x13fas
        -0x44c9s
        0x7ecfs
        -0x4780s
        -0x4fas
        0x3a00s
        -0x5ebas
        0x93as
        0x3ed8s
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        -0x919s
        0x21e3s
        0x490ds
        -0x696bs
    .end array-data

    :array_19
    .array-data 4
        0x26f67e11
        0xb7454f0
        -0x46129bef
        -0x30f0442b
        0xf956f6
        -0x26ee5a8c
        -0x5d46a188
        -0x4b6f14e8
        0x2c514eba
        0x471acdab
        0x42c8a509
        0xcd76622
        -0x5155b511
        0x4a68b4e6    # 3812665.5f
        0xe63082a
        -0x4781464d
    .end array-data

    :array_1a
    .array-data 4
        0x26f67e11
        0xb7454f0
        -0x46129bef
        -0x30f0442b
        -0x12147c3b
        -0x4b6aea92
        0x48e2396
        0x251e0747
        0x75b3289c
        0x2516ae76
        0x463807ba
        0x4a3f66a4    # 3135913.0f
    .end array-data

    :array_1b
    .array-data 4
        0x6eb4704f
        -0x552fc5f9
        0x2939b0f1
        0x65b14279
        -0x5be2f4a9
        -0x549b6577
        0x2771d7f7
        -0x2b99f79e
    .end array-data

    :array_1c
    .array-data 2
        -0x3e87s
        -0x1fc6s
        0x116ds
        -0x318s
        -0xf70s
        -0xb1es
        -0x396as
        -0x38b5s
        -0x3d70s
        0x62b4s
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1e
    .array-data 2
        0x4639s
        -0x160cs
        0x16c5s
        0xf1fs
    .end array-data

    :array_1f
    .array-data 4
        0x56a02d94
        0x552d6c52
        -0x69041a20
        -0x7c868b4f
        -0x1f210de2
        -0x14bcf5e7
        0x799b28bf
        0x5351c40d
    .end array-data

    :array_20
    .array-data 4
        0x27381c3b
        -0x6d5b30ed
        0x3cc77e35
        -0x4c4c1153
        -0x13050f11
        0x18871bd8
        0x435f9d50
        -0x7e0097f0
    .end array-data

    :array_21
    .array-data 4
        0x1dc6d47f
        0x1977a15c
        0x6d95b6a8
        0x3e019896
        -0x26213287
        -0x7c47088f
        0x2c9df85f
        -0x1c785da8
    .end array-data

    :array_22
    .array-data 4
        -0x53a8dfa8
        -0x6787fa98
        0x12cc68e3    # 1.2900067E-27f
        -0x6cfec68c
        -0x221d731c
        0x6a2cdc5b
    .end array-data

    :array_23
    .array-data 2
        -0x54a6s
        -0x45e2s
        0x73f2s
        0x149s
        0x254bs
        0x5dd8s
        -0x19c9s
        0x3290s
    .end array-data

    :array_24
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_25
    .array-data 2
        -0x64e3s
        -0x784bs
        0xa1as
        -0x6362s
    .end array-data

    :array_26
    .array-data 4
        -0x53a8dfa8
        -0x6787fa98
        0x4f4971a3
        0x3e38974e
        0x5218bcb2    # 1.640002E11f
        0x581ffb66
        -0x3eaccadf
        -0x678e0441
    .end array-data

    :array_27
    .array-data 2
        0x5735s
        0x6550s
        -0x671cs
        0x4fbfs
        -0x343fs
        0x175cs
        -0x4de1s
        -0x1180s
        0x6b4fs
        -0x243es
        0x1e49s
        -0x44f2s
        -0x62f1s
        -0x3ff4s
        -0x5dfs
        -0x4e79s
        -0x3eccs
        0x2371s
        0x5d88s
        0x786fs
    .end array-data

    :array_28
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_29
    .array-data 2
        -0x4d88s
        0x6302s
        -0x5c50s
        -0x1609s
    .end array-data

    :array_2a
    .array-data 2
        -0x6d2ds
        -0x6539s
        -0x48e8s
        0x7958s
        -0x58d9s
        0x4fbds
        -0x7619s
        -0x2499s
        -0x4ed5s
        -0x79b2s
        -0x3ea1s
        0x1c66s
        0x3b1as
        -0x6288s
        0x1c14s
    .end array-data

    nop

    :array_2b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2c
    .array-data 2
        -0x6435s
        -0x1131s
        0x49f3s
        -0x44b1s
    .end array-data

    :array_2d
    .array-data 4
        -0x53a8dfa8
        -0x6787fa98
        -0x5d2969cf
        -0x720ee580
        -0x7bb0659f
        -0x41b6402e
        0x13908e70
        -0x2af97947
    .end array-data

    :array_2e
    .array-data 4
        -0x41784a77
        -0x2dd22a07
        -0x73a4c86
        0x780e5d88
        -0x7136875a
        0x1433e2f3
    .end array-data

    :array_2f
    .array-data 4
        -0x43ae245a
        -0x7c575efa
        0x5bdc536
        -0x4350ce78
        0x4541d8
        0x6caaac83
        -0x7a534a27
        0x21754ce0
        -0x120e7173
        -0x423fce01
    .end array-data

    :array_30
    .array-data 2
        0x48b1s
        -0xb0as
        -0x4455s
        0x122ds
        -0x64f1s
        -0x755fs
        -0x2377s
        0x441as
        0xab0s
        0x69a1s
        0x5aees
        0x6a88s
        -0x6adcs
    .end array-data

    nop

    :array_31
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_32
    .array-data 2
        -0x60e8s
        0x680bs
        0x6c9bs
        -0x643s
    .end array-data

    :array_33
    .array-data 4
        0x7c4b35c5
        0x1d518dfa
        0x63cf9a7e
        0x6251ace3
        -0x4e94b964
        0x56a85ee9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/splitToken;->$11:I

    const/4 v7, 0x3

    add-int/2addr v5, v7

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/splitToken;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v10, -0x5dfd0e0a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v15

    cmp-long v10, v15, v12

    add-int/lit8 v15, v10, 0x12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v16

    cmp-long v10, v16, v12

    rsub-int v10, v10, 0x2c8e

    int-to-char v10, v10

    invoke-static {v11, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    add-int/lit16 v3, v3, 0x1cf

    const v18, -0x6963f4af

    const/16 v19, 0x0

    int-to-byte v7, v9

    int-to-byte v12, v7

    or-int/lit8 v13, v12, 0x6

    int-to-byte v13, v13

    invoke-static {v7, v12, v13}, Lo/splitToken;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v7, v9

    move/from16 v16, v10

    move/from16 v17, v3

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_0
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x64be2874

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {v11, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/lit8 v15, v10, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    int-to-char v10, v10

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v13

    add-int/lit16 v11, v13, 0x791

    const v18, 0x5020d2d3

    const/16 v19, 0x0

    int-to-byte v12, v9

    int-to-byte v13, v12

    add-int/lit8 v3, v13, 0x5

    int-to-byte v3, v3

    invoke-static {v12, v13, v3}, Lo/splitToken;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xe

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v7, v10, v16

    rsub-int v7, v7, 0x3c9f

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int v10, v10, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    int-to-byte v11, v9

    int-to-byte v13, v11

    sget-object v14, Lo/splitToken;->$$a:[B

    array-length v14, v14

    int-to-byte v14, v14

    invoke-static {v11, v13, v14}, Lo/splitToken;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v11, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v11

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, -0xffffdd

    sub-int v12, v7, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    const/4 v7, 0x1

    rsub-int/lit8 v14, v5, 0x1

    int-to-char v13, v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v5, v14, v16

    rsub-int v14, v5, 0x63b

    const v15, 0x4db24698    # 3.7387136E8f

    const/16 v16, 0x0

    int-to-byte v5, v9

    int-to-byte v7, v5

    int-to-byte v10, v7

    invoke-static {v5, v7, v10}, Lo/splitToken;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x1

    aput-object v10, v5, v18

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v10, v4, Lo/OverridingUtil4;->write:I

    aget-char v10, v0, v10

    aget-char v3, v6, v3

    xor-int/2addr v3, v10

    int-to-long v10, v3

    sget-wide v12, Lo/splitToken;->_init_lambda2:J

    const-wide v14, 0x1d1f85629e5f540dL

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    sget v3, Lo/splitToken;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, Lo/splitToken;->_init_lambda3:C

    int-to-long v12, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/splitToken;->$11:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/splitToken;->$10:I

    rem-int/lit8 v3, v3, 0x2

    move v3, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 31

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
    sget-object v6, Lo/splitToken;->accessaddObserverForBackInvoker:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    add-int/lit8 v17, v15, 0x35

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    or-int/lit8 v11, v8, 0x10

    int-to-byte v11, v11

    invoke-static {v7, v8, v11}, Lo/splitToken;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

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

    const/4 v11, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/splitToken;->accessaddObserverForBackInvoker:[I

    const/16 v7, 0x30

    const/16 v8, 0x10

    if-eqz v6, :cond_5

    array-length v11, v6

    new-array v12, v11, [I

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_4

    .line 148
    sget v14, Lo/splitToken;->$11:I

    add-int/lit8 v14, v14, 0x61

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/splitToken;->$10:I

    rem-int/lit8 v14, v14, 0x2

    .line 98
    aget v14, v6, v13

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v17, 0x0

    aput-object v14, v15, v17

    const v14, 0x3afacf10

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v17

    rsub-int/lit8 v24, v17, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v17

    shr-int/lit8 v14, v17, 0x10

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x6b0

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v7, 0x0

    int-to-byte v10, v7

    int-to-byte v7, v10

    move-object/from16 v21, v6

    or-int/lit8 v6, v7, 0x10

    int-to-byte v6, v6

    invoke-static {v10, v7, v6}, Lo/splitToken;->$$c(ISS)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    move/from16 v25, v14

    move/from16 v26, v8

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    :goto_2
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v12, v13

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v6, v21

    const/16 v7, 0x30

    const/16 v8, 0x10

    const/4 v10, 0x1

    goto :goto_1

    :cond_4
    move-object v6, v12

    goto :goto_3

    :cond_5
    move-object/from16 v21, v6

    :goto_3
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 115
    sget v1, Lo/splitToken;->$11:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/splitToken;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v7, 0x0

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
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v7

    add-int/2addr v1, v10

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

    :goto_5
    if-ge v1, v6, :cond_9

    .line 148
    sget v6, Lo/splitToken;->$10:I

    add-int/lit8 v6, v6, 0x5f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/splitToken;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const v7, -0x24ed9a24

    if-nez v6, :cond_7

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {v9, v9, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x29

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    rsub-int v6, v6, 0x15bb

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    add-int/lit16 v7, v7, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    const/4 v10, 0x0

    int-to-byte v12, v10

    int-to-byte v13, v12

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/splitToken;->$$c(ISS)Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    const/4 v12, 0x2

    aput-object v10, v13, v12

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v8

    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x50

    goto/16 :goto_7

    .line 116
    :cond_7
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v6, v10

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v10, 0x1

    aput-object v6, v11, v10

    const/4 v6, 0x0

    aput-object v2, v11, v6

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v24, v6, 0x28

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v12, -0xfffcca

    sub-int v26, v12, v10

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v10, v7

    int-to-byte v12, v10

    or-int/lit8 v13, v12, 0x7

    int-to-byte v13, v13

    invoke-static {v10, v12, v13}, Lo/splitToken;->$$c(ISS)Ljava/lang/String;

    move-result-object v29

    const/4 v10, 0x4

    new-array v12, v10, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v7, v12, v13

    const-class v7, Ljava/lang/Object;

    aput-object v7, v12, v8

    move/from16 v25, v6

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_8
    const/4 v10, 0x4

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_7
    const/16 v6, 0x10

    goto/16 :goto_5

    :cond_9
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

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v11, 0x0

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v11, 0x1

    add-int/2addr v1, v11

    aget-char v12, v4, v11

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v11, v4, v7

    aput-char v11, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    const/16 v8, 0x30

    const/4 v11, 0x0

    invoke-static {v9, v8, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x19

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v13, v7

    invoke-static {v11}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit16 v14, v7, 0x791

    const v15, -0x5b840688

    const/16 v16, 0x0

    int-to-byte v7, v11

    int-to-byte v11, v7

    sget-object v17, Lo/splitToken;->$$a:[B

    const/16 v18, 0x1

    aget-byte v6, v17, v18

    neg-int v6, v6

    int-to-byte v6, v6

    invoke-static {v7, v11, v6}, Lo/splitToken;->$$c(ISS)Ljava/lang/String;

    move-result-object v17

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v11, v7, v18

    const-class v11, Ljava/lang/Object;

    const/16 v20, 0x1

    aput-object v11, v7, v20

    move-object/from16 v18, v7

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_a
    const/4 v6, 0x2

    const/16 v8, 0x30

    const/16 v20, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_4

    .line 97
    :goto_9
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

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x1d1f85629e5f540dL

    .line 65353
    sput-wide v0, Lo/splitToken;->_init_lambda2:J

    const v0, -0x61a0abf3

    sput v0, Lo/splitToken;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:I

    const/16 v0, 0x7ef7

    sput-char v0, Lo/splitToken;->_init_lambda3:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/splitToken;->accessaddObserverForBackInvoker:[I

    return-void

    :array_0
    .array-data 4
        -0x23510799
        0x2dcda89a
        0x7ef68cb3
        0x79cfca25
        0x52c427f5
        -0x37817b25
        -0xe947065
        0x7b2b334c
        -0x9f56acb
        -0x69185ab5
        -0x170316dd
        0x6b0014b3
        -0x1f45eb1d
        -0x63bdd37f
        0x791aa0bc
        -0x4af02150
        0x27f096f5
        -0x4c86603f
    .end array-data
.end method
