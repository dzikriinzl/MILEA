.class public final Lo/CookieManagerHostApiImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatCustomActionResultReceiver:Z

.field private static MediaBrowserCompatItemReceiver:J

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private static MediaDescriptionCompat:[C

.field private static MediaMetadataCompat:I

.field private static RatingCompat:Z


# instance fields
.field private final AudioAttributesCompatParcelizer:Lo/readString;

.field private AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplBaseParcelizer:J

.field private IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatSearchResultReceiver:Lo/hex;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private a:Ljava/lang/String;

.field private final invoke:Ljava/lang/String;

.field private final read:Ljava/lang/Long;

.field private final write:Ljava/lang/String;


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/CookieManagerHostApiImpl;->$$a:[B

    rsub-int/lit8 p0, p0, 0x74

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v6, p1

    move p1, p0

    move p0, v6

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CookieManagerHostApiImpl;->$$a:[B

    const/16 v0, 0xde

    sput v0, Lo/CookieManagerHostApiImpl;->$$b:I

    const/4 v0, 0x0

    .line 65349
    sput v0, Lo/CookieManagerHostApiImpl;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CookieManagerHostApiImpl;->$11:I

    sput v0, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    sput v1, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    const-wide v2, 0x6e681a657aacec42L    # 6.970114229280017E223

    sput-wide v2, Lo/CookieManagerHostApiImpl;->MediaBrowserCompatItemReceiver:J

    const/16 v0, 0x19

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/CookieManagerHostApiImpl;->MediaDescriptionCompat:[C

    const v0, 0x15ddf0d9

    sput v0, Lo/CookieManagerHostApiImpl;->MediaBrowserCompatMediaItem:I

    sput-boolean v1, Lo/CookieManagerHostApiImpl;->MediaBrowserCompatCustomActionResultReceiver:Z

    sput-boolean v1, Lo/CookieManagerHostApiImpl;->RatingCompat:Z

    return-void

    :array_0
    .array-data 1
        0x49t
        -0x3ct
        0x40t
        0x37t
    .end array-data

    :array_1
    .array-data 2
        -0xef3s
        -0xf07s
        -0xeb7s
        -0xeb9s
        -0xeb6s
        -0xecbs
        -0xebcs
        -0xecas
        -0xebbs
        -0xed5s
        -0xec8s
        -0xeb4s
        -0xeccs
        -0xee4s
        -0xebas
        -0xebes
        -0xed0s
        -0xecfs
        -0xeb5s
        -0xeces
        -0xedcs
        -0xed7s
        -0xecds
        -0xec0s
        -0xf10s
    .end array-data
.end method

.method public constructor <init>(Lo/readString;Lo/hex;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/CookieManagerHostApiImpl;->AudioAttributesCompatParcelizer:Lo/readString;

    .line 9
    iput-object p2, p0, Lo/CookieManagerHostApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/hex;

    .line 10
    iput-wide p3, p0, Lo/CookieManagerHostApiImpl;->AudioAttributesImplBaseParcelizer:J

    .line 11
    iput-object p5, p0, Lo/CookieManagerHostApiImpl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lo/CookieManagerHostApiImpl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lo/CookieManagerHostApiImpl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lo/CookieManagerHostApiImpl;->a:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lo/CookieManagerHostApiImpl;->IconCompatParcelizer:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Lo/CookieManagerHostApiImpl;->invoke:Ljava/lang/String;

    .line 17
    iput-object p11, p0, Lo/CookieManagerHostApiImpl;->read:Ljava/lang/Long;

    .line 18
    iput-object p12, p0, Lo/CookieManagerHostApiImpl;->write:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/CookieManagerHostApiImpl;

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/CookieManagerHostApiImpl;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/CookieManagerHostApiImpl;->MediaBrowserCompatItemReceiver:J

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

    const/4 v7, 0x0

    if-ge v4, v5, :cond_3

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v8, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v5, v8

    int-to-long v8, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v10, v5

    sget-wide v12, Lo/CookieManagerHostApiImpl;->MediaBrowserCompatItemReceiver:J

    const/4 v5, 0x3

    :try_start_0
    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v14, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v14, v7

    const v8, -0x5c84fde8

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v15, v8, 0xe

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int v8, v8, 0x3c9e

    int-to-char v8, v8

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v18, -0x681a0741

    const/16 v19, 0x0

    int-to-byte v10, v11

    add-int/lit8 v12, v10, -0x1

    int-to-byte v12, v12

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/CookieManagerHostApiImpl;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v7

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v11

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v5, v0

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v5

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v5, v8, v12

    add-int/lit8 v12, v5, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int v5, v5, 0x3c9e

    int-to-char v13, v5

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v14, v5, 0x885

    const v15, -0x335e3456    # -8.482747E7f

    const/16 v16, 0x0

    int-to-byte v5, v7

    int-to-byte v8, v5

    int-to-byte v9, v8

    invoke-static {v5, v8, v9}, Lo/CookieManagerHostApiImpl;->$$c(ISI)Ljava/lang/String;

    move-result-object v17

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v5, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v11

    move-object/from16 v18, v5

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lo/CookieManagerHostApiImpl;->$10:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/CookieManagerHostApiImpl;->$11:I

    rem-int/2addr v4, v0

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
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/CookieManagerHostApiImpl;->$11:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImpl;->$10:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    aput-object v1, p2, v7

    return-void

    :cond_4
    throw v6
.end method

.method private static c([I[BI[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, ""

    const/4 v4, 0x2

    .line 172
    rem-int v5, v4, v4

    .line 129
    new-instance v5, Lo/isVisibleForOverride;

    invoke-direct {v5}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v6, Lo/CookieManagerHostApiImpl;->MediaDescriptionCompat:[C

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    array-length v11, v6

    new-array v12, v11, [C

    move v13, v10

    :goto_0
    if-ge v13, v11, :cond_2

    aget-char v14, v6, v13

    :try_start_0
    new-array v15, v9, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v15, v10

    const v14, -0x1dfbbbab

    invoke-static {v14}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v14

    const/16 v4, 0x13

    rsub-int/lit8 v16, v14, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v7

    rsub-int/lit8 v14, v14, 0x1

    int-to-char v14, v14

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v17

    cmpl-float v8, v17, v7

    add-int/lit16 v8, v8, 0x609

    const v19, -0x2965410e

    const/16 v20, 0x0

    int-to-byte v4, v4

    int-to-byte v7, v10

    int-to-byte v10, v7

    invoke-static {v4, v7, v10}, Lo/CookieManagerHostApiImpl;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v7, v4, v10

    move/from16 v17, v14

    move/from16 v18, v8

    move-object/from16 v22, v4

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_0
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v14, v4, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v6, v12

    .line 132
    :cond_3
    sget v4, Lo/CookieManagerHostApiImpl;->MediaBrowserCompatMediaItem:I

    :try_start_1
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const v4, -0x6c319bc8

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v4, v10, v12

    add-int/lit8 v16, v4, 0x10

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x3adc

    int-to-char v4, v4

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0x2bb

    const v19, -0x58af6161

    const/16 v20, 0x0

    sget v11, Lo/CookieManagerHostApiImpl;->$$b:I

    and-int/lit8 v11, v11, 0x2b

    int-to-byte v11, v11

    int-to-byte v12, v8

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/CookieManagerHostApiImpl;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    new-array v11, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    move/from16 v17, v4

    move/from16 v18, v10

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v7, Lo/CookieManagerHostApiImpl;->RatingCompat:Z

    xor-int/2addr v7, v9

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_b

    .line 147
    sget-boolean v1, Lo/CookieManagerHostApiImpl;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v1, :cond_8

    .line 139
    sget v0, Lo/CookieManagerHostApiImpl;->$11:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CookieManagerHostApiImpl;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    :goto_1
    iput v1, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    goto :goto_1

    .line 152
    :goto_2
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    if-ge v1, v7, :cond_7

    .line 153
    iget v1, v5, Lo/isVisibleForOverride;->a:I

    iget v7, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v7, v9

    iget v10, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v10

    aget-char v7, v2, v7

    sub-int v7, v7, p2

    aget-char v7, v6, v7

    sub-int/2addr v7, v4

    int-to-char v7, v7

    aput-char v7, v0, v1

    .line 152
    :try_start_2
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/16 v7, 0x30

    const/4 v10, 0x0

    invoke-static {v3, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int/lit8 v16, v11, 0x1b

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-char v11, v11

    invoke-static {v3, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x1e1

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget v12, Lo/CookieManagerHostApiImpl;->$$b:I

    and-int/lit8 v12, v12, 0x2d

    int-to-byte v12, v12

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/CookieManagerHostApiImpl;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v10

    const-class v10, Ljava/lang/Object;

    aput-object v10, v13, v9

    move/from16 v17, v11

    move/from16 v18, v7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 159
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_8
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v5, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v5, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 165
    :goto_3
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_a

    .line 172
    sget v2, Lo/CookieManagerHostApiImpl;->$11:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImpl;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_9

    .line 166
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    shr-int/2addr v3, v9

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    mul-int/2addr v3, v7

    aget v3, v0, v3

    div-int v3, v3, p2

    aget-char v3, v6, v3

    rem-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    shl-int/2addr v2, v9

    goto :goto_3

    .line 166
    :cond_9
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v9

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget v3, v0, v3

    sub-int v3, v3, p2

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v1, v2

    .line 165
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v9

    goto :goto_3

    .line 172
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p4, v1

    return-void

    .line 165
    :cond_b
    sget v0, Lo/CookieManagerHostApiImpl;->$11:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/CookieManagerHostApiImpl;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_c

    .line 136
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    iput v9, v5, Lo/isVisibleForOverride;->a:I

    goto :goto_4

    .line 136
    :cond_c
    array-length v0, v1

    iput v0, v5, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v5, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    .line 139
    iput v2, v5, Lo/isVisibleForOverride;->a:I

    :goto_4
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    if-ge v2, v3, :cond_e

    .line 140
    iget v2, v5, Lo/isVisibleForOverride;->a:I

    iget v3, v5, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v3, v9

    iget v7, v5, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v3, v7

    aget-byte v3, v1, v3

    add-int v3, v3, p2

    aget-char v3, v6, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 139
    :try_start_3
    filled-new-array {v5, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v16, v3, 0x1c

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    int-to-char v3, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x1e2

    const v19, 0x6a7b30a4

    const/16 v20, 0x0

    sget v11, Lo/CookieManagerHostApiImpl;->$$b:I

    and-int/lit8 v11, v11, 0x2d

    int-to-byte v11, v11

    const/4 v12, 0x0

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v11, v13, v14}, Lo/CookieManagerHostApiImpl;->$$c(ISI)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v12

    const-class v12, Ljava/lang/Object;

    aput-object v12, v13, v9

    move/from16 v17, v3

    move/from16 v18, v7

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_d
    const/4 v10, 0x0

    const/4 v11, 0x2

    :goto_5
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    .line 146
    :cond_e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0
.end method

.method public static synthetic invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, -0x19aea0ec

    mul-int/2addr v0, p6

    const/high16 v1, -0x2c140000

    add-int/2addr v0, v1

    const v1, 0x5c16a0ee

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p6

    or-int/2addr v1, p3

    or-int/2addr v1, p5

    not-int v1, v1

    const v2, 0x3ae2a0ed

    mul-int v3, v1, v2

    add-int/2addr v0, v3

    not-int v3, p3

    or-int/2addr v3, p6

    not-int v3, v3

    not-int p5, p5

    or-int v4, p5, p6

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x3ae2a0ed

    mul-int/2addr v4, v3

    add-int/2addr v0, v4

    or-int/2addr p5, p3

    not-int p5, p5

    mul-int/2addr v2, p5

    add-int/2addr v0, v2

    const/high16 v2, 0x21340000

    mul-int/2addr v2, p1

    add-int/2addr v0, v2

    const/high16 v2, -0x70600000

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    const/high16 v2, 0x67f00000

    mul-int/2addr v2, p0

    add-int/2addr v0, v2

    add-int v2, p6, p3

    add-int/2addr v2, p1

    const v4, -0x5d7b1878

    mul-int/2addr v4, p4

    add-int/2addr v2, v4

    const v4, 0x60627fec

    mul-int/2addr v4, p0

    add-int/2addr v2, v4

    mul-int/2addr v2, v2

    const/high16 v4, 0x332b0000

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    const v4, -0x3a0aba5c

    mul-int/2addr p6, v4

    const v4, 0x20291e66

    add-int/2addr p6, v4

    const v4, -0x3a0ab2fa

    mul-int/2addr p3, v4

    add-int/2addr p6, p3

    mul-int/lit16 v1, v1, 0x3b1

    add-int/2addr p6, v1

    mul-int/lit16 v3, v3, -0x3b1

    add-int/2addr p6, v3

    mul-int/lit16 p5, p5, 0x3b1

    add-int/2addr p6, p5

    const p3, -0x3a0ab6ab

    mul-int/2addr p1, p3

    add-int/2addr p6, p1

    const p1, 0x194ea828

    mul-int/2addr p4, p1

    add-int/2addr p6, p4

    const p1, 0x200ac55c

    mul-int/2addr p0, p1

    add-int/2addr p6, p0

    const/high16 p0, 0x40470000    # 3.109375f

    mul-int/2addr v2, p0

    add-int/2addr p6, v2

    mul-int/2addr p6, p6

    const/high16 p0, 0xb7d0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p2}, Lo/CookieManagerHostApiImpl;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lo/CookieManagerHostApiImpl;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/CookieManagerHostApiImpl;

    const/4 v0, 0x2

    .line 11
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/CookieManagerHostApiImpl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/CookieManagerHostApiImpl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 13
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CookieManagerHostApiImpl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final AudioAttributesImplApi26Parcelizer()J
    .locals 5

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-wide v3, p0, Lo/CookieManagerHostApiImpl;->AudioAttributesImplBaseParcelizer:J

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-wide v3
.end method

.method public final AudioAttributesImplBaseParcelizer()Lo/hex;
    .locals 4

    const/4 v0, 0x2

    .line 9
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CookieManagerHostApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/hex;

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final IconCompatParcelizer()Lo/readString;
    .locals 4

    const/4 v0, 0x2

    .line 8
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    iget-object v2, p0, Lo/CookieManagerHostApiImpl;->AudioAttributesCompatParcelizer:Lo/readString;

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CookieManagerHostApiImpl;->read:Ljava/lang/Long;

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v1

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v0

    const v6, 0x6166f9c9

    const v3, -0x6166f9c8

    invoke-static/range {v0 .. v6}, Lo/CookieManagerHostApiImpl;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    add-int/lit8 v2, v1, 0x6b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_0

    return v2

    :cond_0
    instance-of v3, p1, Lo/CookieManagerHostApiImpl;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return v2

    :cond_1
    return v4

    :cond_2
    check-cast p1, Lo/CookieManagerHostApiImpl;

    iget-object v1, p0, Lo/CookieManagerHostApiImpl;->AudioAttributesCompatParcelizer:Lo/readString;

    iget-object v3, p1, Lo/CookieManagerHostApiImpl;->AudioAttributesCompatParcelizer:Lo/readString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget p1, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    return v4

    :cond_3
    iget-object v1, p0, Lo/CookieManagerHostApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/hex;

    iget-object v3, p1, Lo/CookieManagerHostApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/hex;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v4

    :cond_4
    iget-wide v5, p0, Lo/CookieManagerHostApiImpl;->AudioAttributesImplBaseParcelizer:J

    iget-wide v7, p1, Lo/CookieManagerHostApiImpl;->AudioAttributesImplBaseParcelizer:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_5

    sget p1, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    add-int/lit8 v1, p1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr p1, v0

    return v4

    :cond_5
    iget-object v1, p0, Lo/CookieManagerHostApiImpl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/CookieManagerHostApiImpl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v4

    :cond_6
    iget-object v1, p0, Lo/CookieManagerHostApiImpl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/CookieManagerHostApiImpl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    return v4

    :cond_7
    iget-object v1, p0, Lo/CookieManagerHostApiImpl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/CookieManagerHostApiImpl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v4

    :cond_8
    iget-object v1, p0, Lo/CookieManagerHostApiImpl;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/CookieManagerHostApiImpl;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v4

    :cond_9
    iget-object v1, p0, Lo/CookieManagerHostApiImpl;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/CookieManagerHostApiImpl;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    sget p1, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_a

    const/16 p1, 0x61

    div-int/2addr p1, v4

    :cond_a
    return v4

    :cond_b
    iget-object v0, p0, Lo/CookieManagerHostApiImpl;->invoke:Ljava/lang/String;

    iget-object v1, p1, Lo/CookieManagerHostApiImpl;->invoke:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v4

    :cond_c
    iget-object v0, p0, Lo/CookieManagerHostApiImpl;->read:Ljava/lang/Long;

    iget-object v1, p1, Lo/CookieManagerHostApiImpl;->read:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v4

    :cond_d
    iget-object v0, p0, Lo/CookieManagerHostApiImpl;->write:Ljava/lang/String;

    iget-object p1, p1, Lo/CookieManagerHostApiImpl;->write:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v4

    :cond_e
    return v2
.end method

.method public final hashCode()I
    .locals 13

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/CookieManagerHostApiImpl;->AudioAttributesCompatParcelizer:Lo/readString;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/CookieManagerHostApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/hex;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-wide v3, p0, Lo/CookieManagerHostApiImpl;->AudioAttributesImplBaseParcelizer:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    iget-object v4, p0, Lo/CookieManagerHostApiImpl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/CookieManagerHostApiImpl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/CookieManagerHostApiImpl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/CookieManagerHostApiImpl;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lo/CookieManagerHostApiImpl;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lo/CookieManagerHostApiImpl;->invoke:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lo/CookieManagerHostApiImpl;->read:Ljava/lang/Long;

    if-nez v10, :cond_1

    sget v10, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    sget v11, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    add-int/lit8 v11, v11, 0x5f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v11, v0

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lo/CookieManagerHostApiImpl;->write:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return v1
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/CookieManagerHostApiImpl;->invoke:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final read()Ljava/lang/String;
    .locals 7

    .line 65353
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v5

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v1

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v4

    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->write()I

    move-result v0

    const v6, 0x7ff6217e

    const v3, -0x7ff6217e

    invoke-static/range {v0 .. v6}, Lo/CookieManagerHostApiImpl;->invoke(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 65350
    rem-int v2, v1, v1

    iget-object v2, v0, Lo/CookieManagerHostApiImpl;->AudioAttributesCompatParcelizer:Lo/readString;

    iget-object v3, v0, Lo/CookieManagerHostApiImpl;->MediaBrowserCompatSearchResultReceiver:Lo/hex;

    iget-wide v4, v0, Lo/CookieManagerHostApiImpl;->AudioAttributesImplBaseParcelizer:J

    iget-object v6, v0, Lo/CookieManagerHostApiImpl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/CookieManagerHostApiImpl;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v8, v0, Lo/CookieManagerHostApiImpl;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v9, v0, Lo/CookieManagerHostApiImpl;->a:Ljava/lang/String;

    iget-object v10, v0, Lo/CookieManagerHostApiImpl;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v11, v0, Lo/CookieManagerHostApiImpl;->invoke:Ljava/lang/String;

    iget-object v12, v0, Lo/CookieManagerHostApiImpl;->read:Ljava/lang/Long;

    iget-object v13, v0, Lo/CookieManagerHostApiImpl;->write:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    const/16 v1, 0x2e

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    const/4 v0, 0x1

    move-object/from16 v16, v13

    new-array v13, v0, [Ljava/lang/Object;

    invoke-static {v15, v1, v13}, Lo/CookieManagerHostApiImpl;->b(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v13, v13, v1

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v13

    cmpl-float v13, v13, v2

    const/16 v15, 0x16

    new-array v2, v15, [C

    fill-array-data v2, :array_1

    new-array v15, v0, [Ljava/lang/Object;

    invoke-static {v13, v2, v15}, Lo/CookieManagerHostApiImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v15, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const/16 v3, 0x16

    new-array v13, v3, [C

    fill-array-data v13, :array_2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v13, v3}, Lo/CookieManagerHostApiImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v3, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x18

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v5, v2, v3, v5, v4}, Lo/CookieManagerHostApiImpl;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    new-array v2, v2, [B

    fill-array-data v2, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v3, v3, 0x7f

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v5, v4}, Lo/CookieManagerHostApiImpl;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    const-string v3, ""

    invoke-static {v3, v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    rsub-int/lit8 v2, v2, -0x1

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, Lo/CookieManagerHostApiImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v5, v6}, Lo/CookieManagerHostApiImpl;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x7f

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v4, v5, v6}, Lo/CookieManagerHostApiImpl;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v6, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xb

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    add-int/lit8 v3, v3, 0x7f

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v5, v4}, Lo/CookieManagerHostApiImpl;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    add-int/lit8 v2, v2, -0x1

    const/16 v3, 0x14

    new-array v3, v3, [C

    fill-array-data v3, :array_9

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/CookieManagerHostApiImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/16 v3, 0x16

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/CookieManagerHostApiImpl;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v0, [B

    const/16 v3, -0x67

    aput-byte v3, v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    rsub-int/lit8 v3, v3, 0x7f

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v3, v5, v0}, Lo/CookieManagerHostApiImpl;->c([I[BI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    return-object v0

    nop

    :array_0
    .array-data 2
        -0x7de6s
        -0x7db3s
        0x70d2s
        -0x357fs
        0x7e9es
        -0x2b60s
        0xa9es
        -0x591s
        0x6aa3s
        0x69das
        0x578es
        -0x12bas
        0x53dds
        0x410es
        0x4cf6s
        -0x5a2s
        0x38fas
        -0x41aas
        0x2404s
        0x1322s
        0x2132s
        -0x6882s
        0x1d21s
        0x2819s
        0xe4ds
        -0x7363s
        0xa43s
        0x40f1s
        -0x891s
        -0x1a4ds
        -0x1c7ds
        0x59b4s
        -0x2062s
        -0x2d2es
        -0x275bs
        0x7681s
        -0x3b41s
        -0x35e5s
        -0x4e66s
        -0x7082s
        -0x520as
        0x232es
        -0x5112s
        -0x5be0s
        -0x65e7s
        0x181as
    .end array-data

    :array_1
    .array-data 2
        0x6ce5s
        0x6cc9s
        0x74d8s
        -0x3132s
        -0x4357s
        -0x6928s
        -0x374fs
        -0x47f8s
        -0x7ba4s
        0x6daes
        -0x6a7as
        -0x50eds
        -0x42cas
        0x455cs
        -0x713cs
        -0x47cbs
        -0x29fds
        -0x45dcs
        -0x19c4s
        0x5152s
        -0x3020s
        -0x6c9bs
    .end array-data

    :array_2
    .array-data 2
        -0x6500s
        -0x64d4s
        -0x5ea8s
        0x1b4es
        -0x31ccs
        -0xa42s
        -0x45d4s
        -0x2492s
        0x73b9s
        -0x47d2s
        -0x18e5s
        -0x338bs
        0x4ad3s
        -0x6f24s
        -0x3a7s
        -0x24ads
        0x21e6s
        0x6fb4s
        -0x6b47s
        0x3230s
        0x3805s
        0x46e5s
    .end array-data

    :array_3
    .array-data 1
        -0x72t
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x72t
        -0x71t
        -0x77t
        -0x6ft
        -0x6dt
        -0x6bt
        -0x6ct
        -0x6dt
        -0x6ft
        -0x6et
        -0x78t
        -0x77t
        -0x6ft
        -0x70t
        -0x71t
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_5
    .array-data 2
        0x3ef4s
        0x3ed8s
        -0x51e2s
        0x1408s
        0x7789s
        -0x27c4s
        0x396s
        -0x917s
        -0x29bbs
        -0x488es
        0x5eb1s
        -0x1e05s
        -0x10d3s
        -0x6080s
        0x45eds
        -0x903s
        -0x7be7s
        0x60d3s
        0x2d5fs
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x72t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x6at
        -0x6dt
        -0x7bt
        -0x6ft
        -0x77t
        -0x75t
        -0x6dt
        -0x6ft
        -0x77t
        -0x71t
        -0x73t
        -0x7at
        -0x7et
        -0x7ft
    .end array-data

    nop

    :array_7
    .array-data 1
        -0x72t
        -0x7bt
        -0x76t
        -0x69t
        -0x73t
        -0x7ct
        -0x7et
        -0x7ft
    .end array-data

    :array_8
    .array-data 1
        -0x72t
        -0x68t
        -0x78t
        -0x6dt
        -0x73t
        -0x7ct
        -0x7ct
        -0x79t
        -0x78t
        -0x7et
        -0x7ft
    .end array-data

    :array_9
    .array-data 2
        -0x24ffs
        -0x24d3s
        -0x4748s
        0x2aes
        -0x68d2s
        -0x5f9es
        -0x1cces
        -0x714es
        0x33b6s
        -0x5e3ds
        -0x41eds
        -0x6645s
        0xac2s
        -0x76d3s
        -0x5ab6s
        -0x715cs
        0x61e8s
        0x7664s
        -0x325ds
        0x67a5s
    .end array-data

    :array_a
    .array-data 2
        0x21fcs
        0x21d0s
        -0x653bs
        0x20d3s
        -0x4f4s
        0x7953s
        -0x70f0s
        0x5783s
        -0x36b5s
        -0x7c47s
        -0x2ddfs
        0x409as
        -0xfc8s
        -0x548as
        -0x3687s
        0x57a3s
        -0x64fas
        0x5408s
        -0x5e76s
        -0x4136s
        -0x7d1bs
        0x7d78s
    .end array-data
.end method

.method public final write()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 15
    rem-int v1, v0, v0

    sget v1, Lo/CookieManagerHostApiImpl;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CookieManagerHostApiImpl;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lo/CookieManagerHostApiImpl;->IconCompatParcelizer:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
