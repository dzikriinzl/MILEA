.class public Lo/getCpan;
.super Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;
.source ""

# interfaces
.implements Lo/ItemShimmerCardlessCashInChildSectionBinding;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:[S

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:[B

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:I


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;

.field private final a:Lo/ItemCardlessCashInChildSectionBinding;

.field private final invoke:Lo/ItemCardlessReceiptCodeBinding;

.field private final read:Lo/ActivityHomeCardlessBinding;


# direct methods
.method private static $$c(IBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x3

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x79

    sget-object v0, Lo/getCpan;->$$a:[B

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

    add-int/lit8 p1, p1, 0x1

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

    sput-object v0, Lo/getCpan;->$$a:[B

    const/16 v0, 0xf9

    sput v0, Lo/getCpan;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/getCpan;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/getCpan;->$11:I

    sput v0, Lo/getCpan;->MediaBrowserCompatItemReceiver:I

    sput v1, Lo/getCpan;->MediaBrowserCompatCustomActionResultReceiver:I

    const v0, -0x61cdbeb1

    sput v0, Lo/getCpan;->AudioAttributesImplApi26Parcelizer:I

    const v0, 0x5d2d2643

    sput v0, Lo/getCpan;->AudioAttributesImplBaseParcelizer:I

    const v0, 0x727fc8f9

    sput v0, Lo/getCpan;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/getCpan;->IconCompatParcelizer:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x77t
        -0x6ft
        -0x5bt
        -0xft
    .end array-data

    :array_1
    .array-data 1
        -0x46t
        0x79t
        -0x5et
        0x72t
        0x73t
        -0x42t
        -0x5ft
        0x75t
        0x75t
        0x75t
        0x3ft
        -0x69t
        0x75t
        0x6bt
        -0x42t
        0x75t
        -0x42t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ItemCardlessCashInChildSectionBinding;Lo/ItemCardlessReceiptCodeBinding;Lo/ActivityHomeCardlessBinding;)V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 62
    invoke-direct {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/BaseFinPresenter;-><init>(Landroid/content/Context;)V

    .line 63
    iput-object p2, p0, Lo/getCpan;->a:Lo/ItemCardlessCashInChildSectionBinding;

    .line 64
    iput-object p3, p0, Lo/getCpan;->invoke:Lo/ItemCardlessReceiptCodeBinding;

    .line 65
    check-cast p1, Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;

    iput-object p1, p0, Lo/getCpan;->RemoteActionCompatParcelizer:Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;

    .line 66
    iput-object p4, p0, Lo/getCpan;->read:Lo/ActivityHomeCardlessBinding;

    return-void
.end method

.method static synthetic a(Lo/getCpan;)Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/getCpan;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCpan;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/getCpan;->RemoteActionCompatParcelizer:Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(BIIIS[Ljava/lang/Object;)V
    .locals 25

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
    sget v3, Lo/getCpan;->AudioAttributesImplBaseParcelizer:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, -0x1

    const-string v9, ""

    const/4 v10, 0x0

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v7

    add-int/lit8 v11, v7, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/2addr v7, v8

    int-to-char v12, v7

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v10

    rsub-int v13, v7, 0x8aa

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    int-to-byte v3, v7

    int-to-byte v10, v3

    invoke-static {v7, v3, v10}, Lo/getCpan;->$$c(IBI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v6

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v3, v5

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v4, v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_9

    .line 235
    sget v4, Lo/getCpan;->$11:I

    add-int/lit8 v4, v4, 0x75

    rem-int/lit16 v8, v4, 0x80

    sput v8, Lo/getCpan;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/getCpan;->IconCompatParcelizer:[B

    if-eqz v4, :cond_6

    array-length v8, v4

    new-array v12, v8, [B

    move v13, v6

    :goto_1
    if-ge v13, v8, :cond_5

    .line 235
    sget v14, Lo/getCpan;->$10:I

    add-int/lit8 v14, v14, 0x33

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/getCpan;->$11:I

    rem-int/2addr v14, v0

    const v15, -0xf110f4    # -1.8999158E38f

    if-nez v14, :cond_3

    aget-byte v14, v4, v13

    :try_start_2
    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    rsub-int/lit8 v18, v11, 0xe

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    rsub-int v11, v11, 0x6f10

    int-to-char v11, v11

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v14

    add-int/lit16 v14, v14, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v15, v6

    int-to-byte v0, v15

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    invoke-static {v15, v0, v3}, Lo/getCpan;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v19, v11

    move/from16 v20, v14

    move-object/from16 v24, v0

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    invoke-virtual {v11, v0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-byte v0, v12, v13

    :goto_2
    add-int/lit8 v13, v13, 0x1

    const/4 v0, 0x2

    const/4 v3, 0x0

    goto :goto_1

    .line 174
    :cond_3
    aget-byte v0, v4, v13

    :try_start_3
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v9, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v18, v0, 0xd

    const/16 v0, 0x30

    invoke-static {v9, v0, v6, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    add-int/lit16 v0, v0, 0x6f11

    int-to-char v0, v0

    invoke-static {v6, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x296

    const v21, -0x346fea55    # -1.8885462E7f

    const/16 v22, 0x0

    int-to-byte v11, v6

    int-to-byte v14, v11

    add-int/lit8 v15, v14, 0x1

    int-to-byte v15, v15

    invoke-static {v11, v14, v15}, Lo/getCpan;->$$c(IBI)Ljava/lang/String;

    move-result-object v23

    new-array v11, v5, [Ljava/lang/Class;

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v11, v6

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-byte v0, v12, v13

    goto :goto_2

    :cond_5
    move-object v4, v12

    :cond_6
    if-eqz v4, :cond_8

    .line 175
    sget-object v0, Lo/getCpan;->IconCompatParcelizer:[B

    sget v3, Lo/getCpan;->AudioAttributesImplApi26Parcelizer:I

    const/4 v4, 0x2

    :try_start_4
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

    if-nez v3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v9, -0x1

    cmp-long v3, v3, v9

    rsub-int/lit8 v9, v3, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    int-to-char v10, v3

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v3

    rsub-int v11, v3, 0x8a9

    const v12, -0x2c463f8d

    const/4 v13, 0x0

    int-to-byte v3, v6

    int-to-byte v4, v3

    int-to-byte v14, v4

    invoke-static {v3, v4, v14}, Lo/getCpan;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x2

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v15, v5

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_7
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v8

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/getCpan;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_3

    .line 182
    :cond_8
    sget-object v0, Lo/getCpan;->AudioAttributesImplApi21Parcelizer:[S

    sget v3, Lo/getCpan;->AudioAttributesImplApi26Parcelizer:I

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

    sget v3, Lo/getCpan;->AudioAttributesImplBaseParcelizer:I

    int-to-long v3, v3

    xor-long/2addr v3, v8

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    goto :goto_4

    :cond_9
    :goto_3
    const-wide v8, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    :goto_4
    if-lez v4, :cond_10

    add-int v0, p1, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/getCpan;->AudioAttributesImplApi26Parcelizer:I

    int-to-long v10, v3

    xor-long/2addr v10, v8

    long-to-int v3, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/getCpan;->AudioAttributesCompatParcelizer:I

    const/4 v3, 0x4

    .line 214
    :try_start_5
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    aput-object v2, v7, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v7, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v9, v0, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    int-to-char v10, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    rsub-int v11, v0, 0x791

    const v12, -0x2ad50b91

    const/4 v13, 0x0

    int-to-byte v0, v6

    int-to-byte v14, v0

    sget-object v15, Lo/getCpan;->$$a:[B

    array-length v15, v15

    int-to-byte v15, v15

    invoke-static {v0, v14, v15}, Lo/getCpan;->$$c(IBI)Ljava/lang/String;

    move-result-object v14

    new-array v15, v3, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v15, v5

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object v0, v15, v3

    const-class v0, Ljava/lang/Object;

    aput-object v0, v15, v8

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/getCpan;->IconCompatParcelizer:[B

    if-eqz v0, :cond_d

    .line 235
    sget v3, Lo/getCpan;->$10:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getCpan;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 218
    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_5
    if-ge v8, v3, :cond_c

    .line 235
    sget v9, Lo/getCpan;->$11:I

    add-int/lit8 v9, v9, 0x51

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/getCpan;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-eqz v9, :cond_b

    aget-byte v9, v0, v8

    int-to-long v9, v9

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    sub-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    goto :goto_5

    :cond_b
    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    .line 218
    aget-byte v9, v0, v8

    int-to-long v9, v9

    xor-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_c
    move-object v0, v7

    :cond_d
    if-eqz v0, :cond_e

    .line 235
    sget v0, Lo/getCpan;->$10:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/getCpan;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v0, v3

    move v0, v5

    goto :goto_6

    :cond_e
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_10

    if-eqz v0, :cond_f

    .line 222
    sget-object v3, Lo/getCpan;->IconCompatParcelizer:[B

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

    const/4 v7, 0x2

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_f
    sget-object v3, Lo/getCpan;->AudioAttributesImplApi21Parcelizer:[S

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

    .line 235
    sget v3, Lo/getCpan;->$10:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/getCpan;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

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
    :cond_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
.end method


# virtual methods
.method public final a(Lo/BCACreditCardConnectedToOtherException;)V
    .locals 22

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 214
    rem-int v2, v1, v1

    sget v2, Lo/getCpan;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCpan;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v1

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v3, v2

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v4

    const v9, 0x3ce098cc

    add-int/2addr v4, v9

    const v5, -0x2f52ee28

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v6

    add-int/lit8 v6, v6, -0x37

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    int-to-short v7, v7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    move-object v8, v11

    invoke-static/range {v3 .. v8}, Lo/getCpan;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v3, v11, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 2030
    iget-wide v4, v0, Lo/BCACreditCardConnectedToOtherException;->RemoteActionCompatParcelizer:J

    .line 3054
    iget-wide v6, v0, Lo/BCACreditCardConnectedToOtherException;->a:J

    .line 4046
    iget-wide v11, v0, Lo/BCACreditCardConnectedToOtherException;->invoke:J

    .line 5022
    iget-wide v13, v0, Lo/BCACreditCardConnectedToOtherException;->read:J

    .line 139
    invoke-static {v13, v14}, Lj$/time/Instant;->a(J)Lj$/time/Instant;

    move-result-object v8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    int-to-byte v15, v15

    const v16, 0x3ce098c5

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v17

    sub-int v17, v16, v17

    const v16, -0x2f52ee46

    const-string v1, ""

    const/16 v9, 0x30

    invoke-static {v1, v9, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v18

    sub-int v18, v16, v18

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x18

    add-int/lit8 v19, v16, -0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v16

    shr-int/lit8 v13, v16, 0x10

    int-to-short v13, v13

    new-array v14, v10, [Ljava/lang/Object;

    move/from16 v16, v15

    move/from16 v20, v13

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v21}, Lo/getCpan;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v13, v14, v2

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lj$/time/ZoneId;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v13

    .line 7636
    const-string v14, "instant"

    invoke-static {v8, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7637
    const-string v14, "zone"

    invoke-static {v13, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8619
    iget-wide v14, v8, Lj$/time/Instant;->write:J

    .line 9632
    iget v8, v8, Lj$/time/Instant;->a:I

    .line 7638
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v14, v8, v13}, [Ljava/lang/Object;

    move-result-object v20

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v17

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v19

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v21

    invoke-static {}, Lo/zzaga;->RemoteActionCompatParcelizer()I

    move-result v18

    const v15, -0x1ae5f71a

    const v16, 0x1ae5f71f

    invoke-static/range {v15 .. v21}, Lo/OperatorChecks;->invoke(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/OperatorChecks;

    .line 11657
    iget-object v13, v8, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    invoke-virtual {v13, v2}, Lo/MemberKindCheck;->RemoteActionCompatParcelizer(I)Lo/MemberKindCheck;

    move-result-object v13

    .line 11851
    iget-object v14, v8, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    iget-object v8, v8, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-static {v13, v14, v8}, Lo/OperatorChecks;->RemoteActionCompatParcelizer(Lo/MemberKindCheck;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/OperatorChecks;

    move-result-object v8

    .line 13679
    iget-object v13, v8, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    invoke-virtual {v13, v2}, Lo/MemberKindCheck;->write(I)Lo/MemberKindCheck;

    move-result-object v13

    .line 13851
    iget-object v14, v8, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    iget-object v8, v8, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-static {v13, v14, v8}, Lo/OperatorChecks;->RemoteActionCompatParcelizer(Lo/MemberKindCheck;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/OperatorChecks;

    move-result-object v8

    .line 15701
    iget-object v13, v8, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    invoke-virtual {v13, v2}, Lo/MemberKindCheck;->read(I)Lo/MemberKindCheck;

    move-result-object v13

    .line 15851
    iget-object v14, v8, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    iget-object v8, v8, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-static {v13, v14, v8}, Lo/OperatorChecks;->RemoteActionCompatParcelizer(Lo/MemberKindCheck;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/OperatorChecks;

    move-result-object v8

    .line 17723
    iget-object v13, v8, Lo/OperatorChecks;->invoke:Lo/MemberKindCheck;

    invoke-virtual {v13, v2}, Lo/MemberKindCheck;->invoke(I)Lo/MemberKindCheck;

    move-result-object v13

    .line 17851
    iget-object v14, v8, Lo/OperatorChecks;->read:Lj$/time/ZoneId;

    iget-object v8, v8, Lo/OperatorChecks;->RemoteActionCompatParcelizer:Lo/accessorOperatorCheckslambda1;

    invoke-static {v13, v14, v8}, Lo/OperatorChecks;->RemoteActionCompatParcelizer(Lo/MemberKindCheck;Lj$/time/ZoneId;Lo/accessorOperatorCheckslambda1;)Lo/OperatorChecks;

    move-result-object v8

    .line 141
    invoke-virtual {v8}, Lo/OperatorChecks;->AudioAttributesImplApi21Parcelizer()Lj$/time/Instant;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v17

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v14

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v19

    invoke-static {}, Lo/r8lambda3X8WdNkX736bNwxQHCtA6p6RiHg$MediaDescriptionCompat;->read()I

    move-result v15

    const v13, 0x7a71f6a6

    const v18, -0x7a71f6a6

    invoke-static/range {v13 .. v19}, Lj$/time/Instant;->write(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 143
    invoke-static {v1, v9, v2, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/2addr v1, v10

    int-to-byte v15, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v16, 0x0

    cmp-long v1, v8, v16

    const v8, 0x3ce098cc

    sub-int v16, v8, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v8, -0x2f52ee5f

    add-int v17, v1, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v8, 0x0

    cmpl-float v1, v1, v8

    add-int/lit8 v18, v1, -0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    new-array v9, v10, [Ljava/lang/Object;

    move/from16 v19, v1

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/getCpan;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v1, v9, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v15, 0x0

    cmp-long v9, v4, v15

    if-eqz v9, :cond_d

    cmp-long v9, v11, v15

    if-eqz v9, :cond_d

    .line 160
    invoke-static {v3}, Lo/StateFlowImpl;->invoke(Ljava/lang/String;)Lo/DiagnosticCoroutineContextException;

    move-result-object v9

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v9, v15}, Lo/DiagnosticCoroutineContextException;->invoke(Ljava/util/Locale;)Lo/DiagnosticCoroutineContextException;

    move-result-object v9

    .line 161
    invoke-static {v6, v7, v3}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object v15

    .line 162
    invoke-static {v13, v14, v3}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object v10

    .line 163
    invoke-static {v4, v5, v3}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object v8

    cmp-long v18, v13, v6

    if-gez v18, :cond_0

    .line 166
    invoke-static {v6, v7, v3}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object v2

    goto :goto_0

    .line 169
    :cond_0
    invoke-static {v11, v12, v3}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object v2

    :goto_0
    if-ltz v18, :cond_2

    cmp-long v13, v13, v4

    if-ltz v13, :cond_2

    const-wide/16 v13, 0x0

    cmp-long v2, v6, v13

    if-eqz v2, :cond_1

    move-wide v4, v6

    .line 178
    :cond_1
    invoke-static {v4, v5, v3}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object v2

    .line 179
    invoke-static {v11, v12, v3}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object v3

    .line 180
    new-instance v4, Lo/JobCancellationException;

    invoke-static {}, Lo/getCancellationException;->read()Lo/getCancellationException;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lo/JobCancellationException;-><init>(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;Lo/getCancellationException;)V

    .line 181
    new-instance v2, Lo/JobCancellationException;

    invoke-static {}, Lo/getCancellationException;->read()Lo/getCancellationException;

    move-result-object v5

    invoke-direct {v2, v10, v3, v5}, Lo/JobCancellationException;-><init>(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;Lo/getCancellationException;)V

    move-object v5, v2

    move-object v2, v3

    goto :goto_1

    .line 173
    :cond_2
    invoke-static {v6, v7, v3}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lo/DiagnosticCoroutineContextException;->a(Ljava/lang/String;)Lo/DelayKt;

    move-result-object v3

    .line 174
    new-instance v4, Lo/JobCancellationException;

    invoke-static {}, Lo/getCancellationException;->read()Lo/getCancellationException;

    move-result-object v5

    invoke-direct {v4, v8, v3, v5}, Lo/JobCancellationException;-><init>(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;Lo/getCancellationException;)V

    .line 175
    new-instance v5, Lo/JobCancellationException;

    invoke-static {}, Lo/getCancellationException;->read()Lo/getCancellationException;

    move-result-object v6

    invoke-direct {v5, v10, v3, v6}, Lo/JobCancellationException;-><init>(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;Lo/getCancellationException;)V

    .line 185
    :goto_1
    new-instance v3, Lo/JobCancellationException;

    invoke-static {}, Lo/getCancellationException;->RemoteActionCompatParcelizer()Lo/getCancellationException;

    move-result-object v6

    invoke-direct {v3, v10, v2, v6}, Lo/JobCancellationException;-><init>(Lo/MainCoroutineDispatcher;Lo/MainCoroutineDispatcher;Lo/getCancellationException;)V

    .line 18034
    iget-object v0, v0, Lo/BCACreditCardConnectedToOtherException;->write:Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 189
    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v2

    int-to-byte v6, v2

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    const v8, 0x3ce098d6

    sub-int v2, v8, v2

    const v8, -0x2f52ee5c

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit8 v9, v9, -0x36

    invoke-static {v1, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v7, v10, v7

    int-to-short v10, v7

    const/4 v7, 0x1

    new-array v12, v7, [Ljava/lang/Object;

    move v7, v2

    move-object v11, v12

    invoke-static/range {v6 .. v11}, Lo/getCpan;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v12, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    if-eqz v0, :cond_4

    .line 214
    sget v0, Lo/getCpan;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x3f

    :goto_2
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/getCpan;->MediaBrowserCompatItemReceiver:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    :cond_3
    move-object v1, v2

    goto/16 :goto_a

    .line 20318
    :cond_4
    iget-object v0, v4, Lo/HandlerDispatcherKt;->read:Lo/getCancellationException;

    .line 19784
    sget v8, Lo/getCancellationException;->a:I

    .line 21674
    iget-object v0, v0, Lo/getCancellationException;->IconCompatParcelizer:[I

    aget v0, v0, v8

    const/4 v8, -0x1

    if-ne v0, v8, :cond_5

    move v0, v1

    goto :goto_3

    .line 21675
    :cond_5
    invoke-interface {v4, v0}, Lo/SupervisorJob;->write(I)I

    move-result v0

    .line 23318
    :goto_3
    iget-object v9, v5, Lo/HandlerDispatcherKt;->read:Lo/getCancellationException;

    .line 22784
    sget v10, Lo/getCancellationException;->a:I

    .line 24674
    iget-object v9, v9, Lo/getCancellationException;->IconCompatParcelizer:[I

    aget v9, v9, v10

    if-ne v9, v8, :cond_6

    move v5, v1

    goto :goto_4

    .line 24675
    :cond_6
    invoke-interface {v5, v9}, Lo/SupervisorJob;->write(I)I

    move-result v5

    :goto_4
    sub-int/2addr v0, v5

    int-to-double v9, v0

    .line 26318
    iget-object v0, v4, Lo/HandlerDispatcherKt;->read:Lo/getCancellationException;

    .line 25784
    sget v5, Lo/getCancellationException;->a:I

    .line 27674
    iget-object v0, v0, Lo/getCancellationException;->IconCompatParcelizer:[I

    aget v0, v0, v5

    if-ne v0, v8, :cond_7

    move v0, v1

    goto :goto_5

    .line 27675
    :cond_7
    invoke-interface {v4, v0}, Lo/SupervisorJob;->write(I)I

    move-result v0

    :goto_5
    int-to-double v4, v0

    div-double/2addr v9, v4

    .line 29318
    iget-object v0, v3, Lo/HandlerDispatcherKt;->read:Lo/getCancellationException;

    .line 28784
    sget v4, Lo/getCancellationException;->a:I

    .line 30674
    iget-object v0, v0, Lo/getCancellationException;->IconCompatParcelizer:[I

    aget v0, v0, v4

    if-ne v0, v8, :cond_8

    move v0, v1

    goto :goto_6

    .line 30675
    :cond_8
    invoke-interface {v3, v0}, Lo/SupervisorJob;->write(I)I

    move-result v0

    .line 197
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-eq v0, v8, :cond_3

    .line 32318
    iget-object v0, v3, Lo/HandlerDispatcherKt;->read:Lo/getCancellationException;

    .line 31766
    sget v4, Lo/getCancellationException;->invoke:I

    .line 33674
    iget-object v0, v0, Lo/getCancellationException;->IconCompatParcelizer:[I

    aget v0, v0, v4

    if-ne v0, v8, :cond_9

    move v0, v1

    goto :goto_7

    .line 33675
    :cond_9
    invoke-interface {v3, v0}, Lo/SupervisorJob;->write(I)I

    move-result v0

    .line 197
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v0

    if-ne v0, v8, :cond_a

    .line 214
    sget v0, Lo/getCpan;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v0, v0, 0x11

    goto :goto_2

    .line 35318
    :cond_a
    iget-object v0, v3, Lo/HandlerDispatcherKt;->read:Lo/getCancellationException;

    .line 34784
    sget v2, Lo/getCancellationException;->a:I

    .line 36674
    iget-object v0, v0, Lo/getCancellationException;->IconCompatParcelizer:[I

    aget v0, v0, v2

    if-ne v0, v8, :cond_b

    move v0, v1

    goto :goto_8

    .line 36675
    :cond_b
    invoke-interface {v3, v0}, Lo/SupervisorJob;->write(I)I

    move-result v0

    .line 202
    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 38318
    iget-object v2, v3, Lo/HandlerDispatcherKt;->read:Lo/getCancellationException;

    .line 37766
    sget v4, Lo/getCancellationException;->invoke:I

    .line 39674
    iget-object v2, v2, Lo/getCancellationException;->IconCompatParcelizer:[I

    aget v2, v2, v4

    if-ne v2, v8, :cond_c

    .line 214
    sget v2, Lo/getCpan;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCpan;->MediaBrowserCompatItemReceiver:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    move v2, v1

    goto :goto_9

    .line 39675
    :cond_c
    invoke-interface {v3, v2}, Lo/SupervisorJob;->write(I)I

    move-result v2

    .line 203
    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    mul-double/2addr v9, v6

    move-object/from16 v2, p0

    goto :goto_b

    :cond_d
    const-wide/high16 v6, 0x4058000000000000L    # 96.0

    :goto_a
    move-object/from16 v2, p0

    move-object v0, v1

    move-wide v9, v6

    .line 214
    :goto_b
    iget-object v3, v2, Lo/getCpan;->RemoteActionCompatParcelizer:Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;

    invoke-interface {v3, v9, v10, v0, v1}, Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;->invoke(DLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final write()V
    .locals 4

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    sget v1, Lo/getCpan;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/getCpan;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v0

    .line 219
    iget-object v1, p0, Lo/getCpan;->a:Lo/ItemCardlessCashInChildSectionBinding;

    .line 40045
    iget-object v2, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v2}, Lo/StarProjectionImplKt;->isDisposed()Z

    move-result v2

    if-nez v2, :cond_1

    .line 221
    sget v2, Lo/getCpan;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/getCpan;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    .line 40046
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 40047
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    goto :goto_0

    .line 40046
    :cond_0
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->dispose()V

    .line 40047
    iget-object v0, v1, Lo/r8lambdaUZFfnZm1k1nbDqPS_AjJA6UaCqA;->IconCompatParcelizer:Lo/StarProjectionImplKt;

    invoke-virtual {v0}, Lo/StarProjectionImplKt;->RemoteActionCompatParcelizer()V

    const/4 v0, 0x0

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lo/getCpan;->invoke:Lo/ItemCardlessReceiptCodeBinding;

    invoke-virtual {v0}, Lo/getConnectTimeout0013Zxk;->read()V

    .line 221
    iget-object v0, p0, Lo/getCpan;->read:Lo/ActivityHomeCardlessBinding;

    invoke-virtual {v0}, Lo/getConnectTimeout0013Zxk;->read()V

    return-void
.end method

.method public final write(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x2

    .line 75
    rem-int v1, v0, v0

    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-byte v2, v1

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    const v4, 0x3ce098cb

    add-int/2addr v3, v4

    const-string v4, ""

    invoke-static {v4}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    const v5, -0x2f52ee5f

    add-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, -0x37

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-short v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    move-object v7, v8

    invoke-static/range {v2 .. v7}, Lo/getCpan;->b(BIIIS[Ljava/lang/Object;)V

    aget-object v2, v8, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 74
    iget-object v2, p0, Lo/getCpan;->RemoteActionCompatParcelizer:Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;

    invoke-interface {v2}, Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;->IconCompatParcelizer()V

    .line 75
    iget-object v2, p0, Lo/getCpan;->invoke:Lo/ItemCardlessReceiptCodeBinding;

    new-instance v3, Lo/getCpan$3;

    invoke-direct {v3, p0, v1}, Lo/getCpan$3;-><init>(Lo/getCpan;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v3}, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget p1, Lo/getCpan;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/getCpan;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public final write(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    .line 110
    iget-object v1, p0, Lo/getCpan;->RemoteActionCompatParcelizer:Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;

    invoke-interface {v1}, Lo/LayoutCardlessCashInSearchNoDataBinding$invoke;->Y_()V

    .line 111
    iget-object v1, p0, Lo/getCpan;->read:Lo/ActivityHomeCardlessBinding;

    new-instance v2, Lo/VideoCallViewModel;

    invoke-direct {v2, p1, p2}, Lo/VideoCallViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lo/getCpan$5;

    invoke-direct {p1, p0}, Lo/getCpan$5;-><init>(Lo/getCpan;)V

    invoke-virtual {v1, v2, p1}, Lo/getConnectTimeout0013Zxk;->RemoteActionCompatParcelizer(Ljava/lang/Object;Lo/TypeSystemCommonSuperTypesContext;)V

    sget p1, Lo/getCpan;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/getCpan;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return-void
.end method
