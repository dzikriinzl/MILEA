.class public final Lo/isTmpDetached;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onEnteredHiddenState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isTmpDetached$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:C

.field private static write:J


# instance fields
.field private final invoke:Landroid/net/Uri;

.field private final read:Lo/setShadowResourceRight;


# direct methods
.method private static $$e(SIB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/isTmpDetached;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x1

    add-int/lit8 p0, p0, 0x70

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v3

    move v3, v6

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/isTmpDetached;->$$c:[B

    const/16 v0, 0x14

    sput v0, Lo/isTmpDetached;->$$d:I

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/isTmpDetached;->$$a:[B

    const/16 v0, 0x5f

    sput v0, Lo/isTmpDetached;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/isTmpDetached;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x1

    sput v0, Lo/isTmpDetached;->AudioAttributesCompatParcelizer:I

    const-wide v0, 0x51640f074a7bb60dL    # 1.217731944497284E84

    sput-wide v0, Lo/isTmpDetached;->write:J

    const v0, -0x61a0abf3

    sput v0, Lo/isTmpDetached;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/isTmpDetached;->a:C

    return-void

    :array_0
    .array-data 1
        0x36t
        0x45t
        0x3t
        0x73t
    .end array-data

    :array_1
    .array-data 1
        0x39t
        -0x3t
        -0x51t
        -0x29t
        0x3dt
        -0x3dt
        -0x2t
        -0x13t
        0x2ct
        -0x25t
        -0xdt
        -0x9t
        0x6t
        -0xft
        -0x9t
        0x28t
        -0x2ct
        0x5t
        -0xct
        0x7t
        -0xbt
        0x0t
        -0x1t
        0x0t
        -0x11t
        0x9t
        0x0t
        -0x7t
    .end array-data
.end method

.method public constructor <init>(Landroid/net/Uri;Lo/setShadowResourceRight;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lo/isTmpDetached;->invoke:Landroid/net/Uri;

    .line 17
    iput-object p2, p0, Lo/isTmpDetached;->read:Lo/setShadowResourceRight;

    return-void
.end method

.method private static b([C[CIC[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    .line 95
    new-instance v3, Lo/OverridingUtil4;

    invoke-direct {v3}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v4, v2

    new-array v5, v4, [C

    .line 98
    array-length v6, v1

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 99
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v5, v8

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v5, v8

    const/4 v1, 0x2

    .line 102
    aget-char v2, v7, v1

    move/from16 v4, p2

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v1

    .line 104
    array-length v2, v0

    .line 105
    new-array v4, v2, [C

    .line 106
    iput v8, v3, Lo/OverridingUtil4;->write:I

    :goto_0
    iget v6, v3, Lo/OverridingUtil4;->write:I

    if-ge v6, v2, :cond_5

    .line 107
    :try_start_0
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    const v9, -0x5dfd0e0a

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    if-nez v9, :cond_0

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    add-int/lit8 v11, v9, 0x14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    add-int/lit16 v9, v9, 0x2c8d

    int-to-char v12, v9

    invoke-static {v8}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmpl-double v9, v13, v15

    rsub-int v13, v9, 0x1cf

    const v14, -0x6963f4af

    int-to-byte v9, v8

    add-int/lit8 v1, v9, -0x1

    int-to-byte v1, v1

    add-int/lit8 v15, v1, 0x1

    int-to-byte v15, v15

    invoke-static {v9, v1, v15}, Lo/isTmpDetached;->$$e(SIB)Ljava/lang/String;

    move-result-object v16

    new-array v1, v10, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v8

    const/4 v9, 0x0

    move v15, v9

    move-object/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 108
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit8 v13, v11, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v14, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    add-int/lit16 v15, v11, 0x790

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    int-to-byte v11, v10

    neg-int v12, v11

    int-to-byte v12, v12

    add-int/lit8 v1, v12, 0x1

    int-to-byte v1, v1

    invoke-static {v11, v12, v1}, Lo/isTmpDetached;->$$e(SIB)Ljava/lang/String;

    move-result-object v18

    new-array v1, v10, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v1, v8

    move-object/from16 v19, v1

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v9, v3, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v9, v9, 0x4

    aget-char v9, v5, v9

    mul-int/lit16 v9, v9, 0x7fce

    aget-char v11, v7, v6

    const/4 v12, 0x3

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x2

    aput-object v11, v13, v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v13, v10

    aput-object v3, v13, v8

    const v9, 0x155733bb

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    const-string v9, ""

    const/16 v11, 0x30

    invoke-static {v9, v11, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v14, v9, 0xf

    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x3c9e

    int-to-char v15, v9

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x885

    const v17, 0x21c9c91c

    const/16 v18, 0x0

    sget-object v11, Lo/isTmpDetached;->$$c:[B

    const/16 v16, 0x2

    aget-byte v11, v11, v16

    sub-int/2addr v11, v10

    int-to-byte v11, v11

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    add-int/lit8 v8, v10, 0x1

    int-to-byte v8, v8

    invoke-static {v11, v10, v8}, Lo/isTmpDetached;->$$e(SIB)Ljava/lang/String;

    move-result-object v19

    new-array v8, v12, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v10, v8, v11

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v10, v8, v11

    move/from16 v16, v9

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v8, v5, v1

    mul-int/lit16 v8, v8, 0x7fce

    aget-char v6, v7, v6

    const/4 v9, 0x2

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v10, v8

    const v6, 0x792cbc3f

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v8, 0x0

    cmp-long v6, v11, v8

    rsub-int/lit8 v11, v6, 0x23

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v12, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    rsub-int v13, v6, 0x63b

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v15, 0x0

    const/4 v6, 0x6

    int-to-byte v6, v6

    const/4 v8, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v6, v8, v9}, Lo/isTmpDetached;->$$e(SIB)Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x2

    new-array v6, v8, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v9, v6, v17

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v9, v6, v17

    move-object/from16 v17, v6

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_1

    :cond_3
    const/4 v8, 0x2

    :goto_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v6, v7, v1

    .line 115
    iget-char v6, v3, Lo/OverridingUtil4;->a:C

    aput-char v6, v5, v1

    .line 118
    iget v6, v3, Lo/OverridingUtil4;->write:I

    iget v9, v3, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v1, v5, v1

    xor-int/2addr v1, v9

    int-to-long v9, v1

    sget-wide v11, Lo/isTmpDetached;->write:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v1, Lo/isTmpDetached;->RemoteActionCompatParcelizer:I

    int-to-long v11, v1

    xor-long/2addr v11, v13

    long-to-int v1, v11

    int-to-long v11, v1

    xor-long/2addr v9, v11

    sget-char v1, Lo/isTmpDetached;->a:C

    int-to-long v11, v1

    xor-long/2addr v11, v13

    long-to-int v1, v11

    int-to-char v1, v1

    int-to-long v11, v1

    xor-long/2addr v9, v11

    long-to-int v1, v9

    int-to-char v1, v1

    aput-char v1, v4, v6

    .line 106
    iget v1, v3, Lo/OverridingUtil4;->write:I

    const/4 v6, 0x1

    add-int/2addr v1, v6

    iput v1, v3, Lo/OverridingUtil4;->write:I

    move v1, v8

    const/4 v8, 0x0

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

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method

.method private static c(BBI[Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v0, Lo/isTmpDetached;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x72

    mul-int/lit8 p1, p1, 0x15

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x12

    add-int/lit8 v1, p0, 0x4

    new-array v1, v1, [B

    add-int/lit8 p0, p0, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p1, v4

    add-int/lit8 p1, p1, -0x4

    add-int/lit8 p2, p2, 0x1

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method


# virtual methods
.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/saveOldPosition;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 116
    rem-int v2, v0, v0

    .line 29
    iget-object v2, v1, Lo/isTmpDetached;->invoke:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const-string v2, "/"

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v4, v1, Lo/isTmpDetached;->read:Lo/setShadowResourceRight;

    .line 1024
    iget-object v4, v4, Lo/setShadowResourceRight;->write:Landroid/content/Context;

    .line 33
    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const/16 v5, 0x10

    .line 31
    new-array v6, v5, [C

    fill-array-data v6, :array_0

    const/4 v12, 0x4

    new-array v7, v12, [C

    fill-array-data v7, :array_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    add-int/lit8 v8, v8, -0x1

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int v9, v9, 0x1c6d

    int-to-char v9, v9

    new-array v10, v12, [C

    fill-array-data v10, :array_2

    new-array v14, v3, [Ljava/lang/Object;

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lo/isTmpDetached;->b([C[CIC[C[Ljava/lang/Object;)V

    aget-object v6, v14, v13

    check-cast v6, Ljava/lang/String;

    .line 35
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    new-array v14, v5, [C

    fill-array-data v14, :array_3

    new-array v15, v12, [C

    fill-array-data v15, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v16, v7, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v7

    shr-int/lit8 v5, v7, 0x10

    const v7, 0x9215

    sub-int/2addr v7, v5

    int-to-char v5, v7

    new-array v7, v12, [C

    fill-array-data v7, :array_5

    new-array v8, v3, [Ljava/lang/Object;

    move/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    invoke-static/range {v14 .. v19}, Lo/isTmpDetached;->b([C[CIC[C[Ljava/lang/Object;)V

    aget-object v5, v8, v13

    check-cast v5, Ljava/lang/String;

    .line 42
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 48
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    sget v6, Lo/isTmpDetached;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x21

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/isTmpDetached;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 70
    :try_start_0
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lo/isTmpDetached;->$$a:[B

    const/16 v8, 0x16

    aget-byte v9, v6, v8

    neg-int v10, v9

    int-to-byte v10, v10

    const/16 v11, 0x15

    aget-byte v12, v6, v11

    int-to-byte v12, v12

    neg-int v9, v9

    int-to-byte v9, v9

    new-array v14, v3, [Ljava/lang/Object;

    invoke-static {v10, v12, v9, v14}, Lo/isTmpDetached;->c(BBI[Ljava/lang/Object;)V

    aget-object v9, v14, v13

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    aget-byte v10, v6, v11

    int-to-byte v11, v10

    aget-byte v6, v6, v8

    neg-int v6, v6

    int-to-byte v6, v6

    int-to-byte v8, v10

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v11, v6, v8, v10}, Lo/isTmpDetached;->c(BBI[Ljava/lang/Object;)V

    aget-object v6, v10, v13

    check-cast v6, Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    const-class v10, Ljava/util/List;

    aput-object v10, v8, v13

    invoke-virtual {v9, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_3

    .line 87
    :try_start_1
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x500b5963

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-nez v5, :cond_0

    const/16 v5, 0x30

    :try_start_2
    invoke-static {v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v14, v5, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x18

    add-int/lit16 v5, v5, 0x541b

    int-to-char v15, v5

    invoke-static {v13, v13, v13, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v16

    const v17, 0x6495a3c4

    const/16 v18, 0x0

    const-string v19, "write"

    new-array v5, v0, [Ljava/lang/Class;

    const-class v8, Landroid/content/res/AssetManager;

    aput-object v8, v5, v13

    const-class v8, Ljava/lang/String;

    aput-object v8, v5, v3

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v7, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2001
    invoke-static {v3}, Lo/reverseBytes;->RemoteActionCompatParcelizer(Ljava/io/InputStream;)Lo/toLongUuidKt__UuidKt;

    move-result-object v3

    .line 3001
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4031
    new-instance v4, Lo/accessformatBytesInto;

    invoke-direct {v4, v3}, Lo/accessformatBytesInto;-><init>(Lo/toLongUuidKt__UuidKt;)V

    check-cast v4, Lo/getLeastSignificantBits;

    .line 119
    iget-object v3, v1, Lo/isTmpDetached;->read:Lo/setShadowResourceRight;

    .line 5024
    iget-object v3, v3, Lo/setShadowResourceRight;->write:Landroid/content/Context;

    .line 120
    new-instance v5, Lo/obtainHolderInfo;

    invoke-direct {v5, v2}, Lo/obtainHolderInfo;-><init>(Ljava/lang/String;)V

    check-cast v5, Lo/getAdapterPosition$RemoteActionCompatParcelizer;

    .line 6083
    new-instance v6, Lo/hasAnyOfTheFlags;

    new-instance v8, Lo/flagRemovedAndOffsetPosition;

    invoke-direct {v8, v3}, Lo/flagRemovedAndOffsetPosition;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v4, v8, v5}, Lo/hasAnyOfTheFlags;-><init>(Lo/getLeastSignificantBits;Lkotlin/jvm/functions/Function0;Lo/getAdapterPosition$RemoteActionCompatParcelizer;)V

    check-cast v6, Lo/getAdapterPosition;

    .line 122
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-static {v3, v2}, Lo/setTrimPathOffset;->read(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    sget-object v3, Lo/setListener;->read:Lo/setListener;

    .line 116
    new-instance v4, Lo/shouldIgnore;

    invoke-direct {v4, v6, v2, v3}, Lo/shouldIgnore;-><init>(Lo/getAdapterPosition;Ljava/lang/String;Lo/setListener;)V

    sget v2, Lo/isTmpDetached;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isTmpDetached;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    throw v2

    :cond_2
    throw v0

    .line 78
    :cond_3
    throw v7

    :catchall_1
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0

    :array_0
    .array-data 2
        0x31bcs
        0x4e39s
        0x4aces
        -0x269es
        0x1b9s
        0x2861s
        -0x7176s
        0x3032s
        0x69acs
        0x37s
        0x55bfs
        0x4cfds
        -0x2c89s
        0x57f0s
        0x505cs
        0x3efs
    .end array-data

    :array_1
    .array-data 2
        -0x1e00s
        -0x2bdcs
        -0x759bs
        0x4c7bs
    .end array-data

    :array_2
    .array-data 2
        -0x5b21s
        0x6241s
        0x6da5s
        0x581cs
    .end array-data

    :array_3
    .array-data 2
        0x4494s
        -0x614s
        -0x29b9s
        -0x5fecs
        0x5597s
        -0x2358s
        -0x2e91s
        -0x16f9s
        -0x6366s
        0x186as
        0x407s
        0x71a7s
        -0x31d8s
        0x4ddas
        -0x75aas
        -0x41cfs
    .end array-data

    :array_4
    .array-data 2
        -0x1e00s
        -0x2bdcs
        -0x759bs
        0x4c7bs
    .end array-data

    :array_5
    .array-data 2
        0x267bs
        0x1915s
        0x1574s
        -0x156es
    .end array-data
.end method
