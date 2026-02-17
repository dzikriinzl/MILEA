.class public final synthetic Lo/AFg1vSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getXRshbid$RemoteActionCompatParcelizer;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static a:C

.field private static invoke:J

.field private static read:I

.field private static write:I


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;


# direct methods
.method private static $$g(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/AFg1vSDK;->$$c:[B

    add-int/lit8 p0, p0, 0x70

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v3, p1

    move p0, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 p0, p0, 0x1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    :goto_1
    neg-int v3, v3

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/AFg1vSDK;->$$c:[B

    const/16 v0, 0x41

    sput v0, Lo/AFg1vSDK;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/AFg1vSDK;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/AFg1vSDK;->$11:I

    const/16 v2, 0x20

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/AFg1vSDK;->$$d:[B

    const/16 v2, 0xdb

    sput v2, Lo/AFg1vSDK;->$$e:I

    const/16 v2, 0x23

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, Lo/AFg1vSDK;->$$a:[B

    const/16 v2, 0xe7

    sput v2, Lo/AFg1vSDK;->$$b:I

    .line 65354
    sput v0, Lo/AFg1vSDK;->write:I

    sput v1, Lo/AFg1vSDK;->AudioAttributesImplApi21Parcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/AFg1vSDK;->invoke:J

    const v0, -0x61a0abf3

    sput v0, Lo/AFg1vSDK;->read:I

    const/16 v0, 0x71ff

    sput-char v0, Lo/AFg1vSDK;->a:C

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x72t
        -0x19t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
        0x40t
        -0x3ct
        -0xbt
        0x2ct
        -0x30t
        0x6t
        0xat
        -0x12t
        0xat
        -0x7t
        0x0t
        0x1et
        -0x18t
        0x24t
        -0x32t
        0x8t
        -0xct
        -0x6t
        0x54t
        -0x54t
        0x4t
        0x8t
        -0xct
        0xet
        0x4t
        0x8t
        -0xct
        0xet
    .end array-data

    :array_2
    .array-data 1
        0x14t
        0x2et
        -0x5et
        -0x66t
        0x5t
        0x9t
        -0xbt
        0xft
        -0x13t
        -0x8t
        -0x2t
        -0x5t
        0xft
        0x24t
        -0x22t
        -0x11t
        0xbt
        -0x6t
        0x1t
        0x2bt
        -0x2ct
        0x2t
        -0x3t
        0xft
        -0x13t
        0x24t
        -0x11t
        -0x11t
        0xft
        -0x2t
        -0x7t
        0x3t
        -0x11t
        0x15t
        -0xdt
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFg1vSDK;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;

    return-void
.end method

.method private static b(SSB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p1, p1, 0x17

    add-int/lit8 p1, p1, 0x5

    .line 0
    sget-object v0, Lo/AFg1vSDK;->$$a:[B

    mul-int/lit8 p0, p0, 0x25

    rsub-int/lit8 p0, p0, 0x77

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p0, p2

    add-int/lit8 p2, v3, 0x1

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
    .locals 27

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
    sget v5, Lo/AFg1vSDK;->$10:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v10, v5, 0x80

    sput v10, Lo/AFg1vSDK;->$11:I

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

    const/4 v12, 0x1

    if-nez v10, :cond_0

    :try_start_1
    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x12

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    add-int/lit16 v10, v10, 0x2c8d

    int-to-char v14, v10

    invoke-static {v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v10

    rsub-int v15, v10, 0x1cf

    const v16, -0x6963f4af

    const/16 v17, 0x0

    int-to-byte v10, v9

    int-to-byte v3, v10

    int-to-byte v7, v3

    invoke-static {v10, v3, v7}, Lo/AFg1vSDK;->$$g(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int/lit8 v13, v10, 0x1a

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v14, 0x0

    cmpl-float v10, v10, v14

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v15

    cmpl-float v14, v15, v14

    add-int/lit16 v15, v14, 0x78f

    const v16, 0x5020d2d3

    const/16 v17, 0x0

    sget v14, Lo/AFg1vSDK;->$$f:I

    and-int/lit8 v14, v14, 0x7

    int-to-byte v14, v14

    add-int/lit8 v3, v14, -0x1

    int-to-byte v3, v3

    int-to-byte v9, v3

    invoke-static {v14, v3, v9}, Lo/AFg1vSDK;->$$g(BBS)Ljava/lang/String;

    move-result-object v18

    new-array v3, v12, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v9, v3, v14

    move v14, v10

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    aget-char v9, v8, v5

    const/4 v10, 0x3

    :try_start_2
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v13, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v12

    const/4 v7, 0x0

    aput-object v4, v13, v7

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    cmp-long v7, v9, v14

    add-int/lit8 v20, v7, 0xd

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    cmp-long v7, v9, v14

    add-int/lit16 v7, v7, 0x3c9d

    int-to-char v7, v7

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v9, v10, 0x885

    const v23, 0x21c9c91c

    const/16 v24, 0x0

    const/4 v10, 0x2

    int-to-byte v14, v10

    add-int/lit8 v10, v14, -0x2

    int-to-byte v10, v10

    int-to-byte v15, v10

    invoke-static {v14, v10, v15}, Lo/AFg1vSDK;->$$g(BBS)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v10, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v10, v12

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v10, v15

    move/from16 v21, v7

    move/from16 v22, v9

    move-object/from16 v26, v10

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v9, 0x2

    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v11}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v13, v5, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    int-to-char v14, v5

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    rsub-int v15, v7, 0x639

    const v16, 0x4db24698    # 3.7387136E8f

    const/16 v17, 0x0

    const/4 v7, 0x6

    int-to-byte v7, v7

    int-to-byte v9, v5

    int-to-byte v11, v9

    invoke-static {v7, v9, v11}, Lo/AFg1vSDK;->$$g(BBS)Ljava/lang/String;

    move-result-object v18

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v12

    move-object/from16 v19, v9

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v9, v3

    sget-wide v13, Lo/AFg1vSDK;->invoke:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v9, v13

    sget v3, Lo/AFg1vSDK;->read:I

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-long v13, v3

    xor-long/2addr v9, v13

    sget-char v3, Lo/AFg1vSDK;->a:C

    int-to-long v13, v3

    xor-long/2addr v13, v15

    long-to-int v3, v13

    int-to-char v3, v3

    int-to-long v13, v3

    xor-long/2addr v9, v13

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v12

    iput v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v3, 0x2

    const/4 v9, 0x0

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

    sget v1, Lo/AFg1vSDK;->$11:I

    const/4 v2, 0x3

    add-int/2addr v1, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/AFg1vSDK;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0x10

    const/4 v2, 0x0

    div-int/2addr v1, v2

    aput-object v0, p5, v2

    return-void

    :cond_6
    const/4 v2, 0x0

    aput-object v0, p5, v2

    return-void
.end method

.method private static d(BBS[Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v0, Lo/AFg1vSDK;->$$d:[B

    mul-int/lit8 p2, p2, 0x14

    add-int/lit8 v1, p2, 0x5

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x6f

    add-int/lit8 p1, p1, 0x4

    new-array v1, v1, [B

    add-int/lit8 p2, p2, 0x4

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/2addr p0, v2

    goto :goto_0
.end method


# virtual methods
.method public final write(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    .line 249
    rem-int v3, v2, v2

    const v3, -0x4473fa9a

    .line 18
    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x12

    const/16 v6, 0x30

    const-string v7, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {v7, v6, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    add-int/lit8 v10, v4, 0x14

    invoke-static {v7, v6, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    add-int/lit16 v4, v4, 0x2c8e

    int-to-char v11, v4

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    add-int/lit16 v12, v4, 0x1cf

    const v13, -0x70ed003f

    const/4 v14, 0x0

    sget-object v4, Lo/AFg1vSDK;->$$a:[B

    aget-byte v4, v4, v5

    sub-int/2addr v4, v8

    int-to-byte v4, v4

    int-to-byte v15, v4

    int-to-byte v3, v15

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v15, v3, v6}, Lo/AFg1vSDK;->b(SSB[Ljava/lang/Object;)V

    aget-object v3, v6, v9

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v4, v10, v12

    const-wide/16 v12, 0x0

    const/16 v6, 0x16

    const/4 v15, 0x4

    if-eqz v4, :cond_2

    const-wide/16 v19, 0x7f8

    add-long v10, v10, v19

    .line 28
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v19

    new-array v4, v6, [C

    fill-array-data v4, :array_0

    new-array v12, v15, [C

    fill-array-data v12, :array_1

    new-array v13, v15, [C

    fill-array-data v13, :array_2

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    int-to-char v14, v14

    new-array v2, v8, [Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v24, v2

    invoke-static/range {v19 .. v24}, Lo/AFg1vSDK;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v12, -0x77ae2d2a

    sub-int v19, v12, v4

    const/16 v4, 0xf

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    new-array v12, v15, [C

    fill-array-data v12, :array_4

    new-array v13, v15, [C

    fill-array-data v13, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    const v20, 0xd515

    add-int v14, v14, v20

    int-to-char v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/AFg1vSDK;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 39
    new-array v12, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 53
    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v2, v10, v12

    if-ltz v2, :cond_2

    const v2, 0x6bf93c2c

    .line 60
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v17, v2, 0x14

    invoke-static {v7, v7, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x2c8d

    int-to-char v2, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/2addr v4, v6

    rsub-int v4, v4, 0x1cf

    const v20, 0x5f67c68b

    const/16 v21, 0x0

    sget-object v6, Lo/AFg1vSDK;->$$a:[B

    aget-byte v5, v6, v5

    int-to-byte v5, v5

    int-to-byte v6, v5

    int-to-byte v7, v6

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v10}, Lo/AFg1vSDK;->b(SSB[Ljava/lang/Object;)V

    aget-object v5, v10, v9

    move-object/from16 v22, v5

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v18, v2

    move/from16 v19, v4

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v4, v9

    new-array v5, v8, [I

    aput-object v5, v4, v8

    new-array v6, v8, [I

    const/4 v7, 0x2

    aput-object v6, v4, v7

    .line 70
    aget-object v6, v2, v9

    check-cast v6, [I

    aget v6, v6, v9

    aget-object v7, v2, v8

    check-cast v7, [I

    aget v7, v7, v9

    const/4 v10, 0x3

    aget-object v2, v2, v10

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v6, v3, v9

    check-cast v5, [I

    aput v7, v5, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v3, v3

    const v5, 0x3998bc91

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, 0x10909800

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x176

    const v6, -0x5bc23850

    add-int/2addr v5, v6

    const v6, 0x29082491

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x176

    add-int/2addr v5, v3

    const v3, -0x6822f1c0

    add-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v6, v4, v5

    check-cast v6, [I

    aput v3, v6, v9

    const/4 v3, 0x3

    aput-object v2, v4, v3

    goto/16 :goto_4

    .line 76
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v10, v2, 0x10

    const/16 v2, 0x1a

    new-array v11, v2, [C

    fill-array-data v11, :array_6

    const/4 v2, 0x4

    new-array v12, v2, [C

    fill-array-data v12, :array_7

    new-array v13, v2, [C

    fill-array-data v13, :array_8

    const v2, 0xf9e7

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-char v14, v2

    new-array v2, v8, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/AFg1vSDK;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    new-array v11, v5, [C

    fill-array-data v11, :array_9

    const/4 v4, 0x4

    new-array v12, v4, [C

    fill-array-data v12, :array_a

    new-array v13, v4, [C

    fill-array-data v13, :array_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    const v14, 0xb08e

    sub-int/2addr v14, v4

    int-to-char v14, v14

    new-array v4, v8, [Ljava/lang/Object;

    move-object v15, v4

    invoke-static/range {v10 .. v15}, Lo/AFg1vSDK;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v4, v9

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 83
    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 85
    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 88
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    .line 196
    sget v4, Lo/AFg1vSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v10, v4, 0x80

    sput v10, Lo/AFg1vSDK;->write:I

    const/4 v10, 0x2

    rem-int/2addr v4, v10

    if-eqz v4, :cond_3

    .line 95
    instance-of v4, v2, Landroid/content/ContextWrapper;

    const/4 v10, 0x7

    div-int/2addr v10, v9

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_3
    instance-of v4, v2, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_5

    .line 103
    :goto_0
    move-object v4, v2

    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    :cond_6
    :goto_2
    if-eqz v0, :cond_7

    .line 114
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_3

    :cond_7
    move v4, v9

    :goto_3
    const/16 v10, 0x30

    .line 120
    invoke-static {v7, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v19, v11, -0x1

    const/16 v10, 0x40

    new-array v10, v10, [C

    fill-array-data v10, :array_c

    const/4 v11, 0x4

    new-array v12, v11, [C

    fill-array-data v12, :array_d

    new-array v13, v11, [C

    fill-array-data v13, :array_e

    const/4 v11, 0x0

    invoke-static {v9, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v14

    cmpl-float v11, v14, v11

    int-to-char v11, v11

    new-array v14, v8, [Ljava/lang/Object;

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move/from16 v23, v11

    move-object/from16 v24, v14

    invoke-static/range {v19 .. v24}, Lo/AFg1vSDK;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v10, v14, v9

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x30

    .line 124
    invoke-static {v7, v11, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v19, v12, 0x1

    const/16 v11, 0x40

    new-array v11, v11, [C

    fill-array-data v11, :array_f

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_10

    new-array v14, v12, [C

    fill-array-data v14, :array_11

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    const-wide/16 v22, 0x0

    cmp-long v12, v20, v22

    add-int/lit8 v12, v12, -0x1

    int-to-char v12, v12

    new-array v15, v8, [Ljava/lang/Object;

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move/from16 v23, v12

    move-object/from16 v24, v15

    invoke-static/range {v19 .. v24}, Lo/AFg1vSDK;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v11, v15, v9

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x5

    .line 134
    :try_start_0
    new-array v12, v11, [Ljava/lang/Object;

    const v13, -0x6822f1c0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v12, v14

    const/4 v13, 0x3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v13, 0x2

    aput-object v4, v12, v13

    aput-object v10, v12, v8

    aput-object v2, v12, v9

    sget-object v4, Lo/AFg1vSDK;->$$d:[B

    const/16 v10, 0xe

    aget-byte v10, v4, v10

    int-to-byte v10, v10

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    neg-int v14, v13

    int-to-byte v14, v14

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v15}, Lo/AFg1vSDK;->d(BBS[Ljava/lang/Object;)V

    aget-object v10, v15, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    sget v13, Lo/AFg1vSDK;->$$e:I

    and-int/2addr v13, v11

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x16

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v4, v4, v15

    int-to-byte v4, v4

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v13, v14, v4, v15}, Lo/AFg1vSDK;->d(BBS[Ljava/lang/Object;)V

    aget-object v4, v15, v9

    check-cast v4, Ljava/lang/String;

    new-array v11, v11, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v11, v9

    const-class v13, [Ljava/lang/String;

    aput-object v13, v11, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v11, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x4

    aput-object v13, v11, v14

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v3, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aget-object v10, v4, v8

    check-cast v10, [I

    aget v10, v10, v9

    aget-object v10, v4, v9

    check-cast v10, [I

    aget v10, v10, v9

    if-eqz v2, :cond_a

    const v2, 0x6bf93c2c

    .line 136
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v2, v10, v12

    rsub-int/lit8 v19, v2, 0x14

    const/16 v2, 0x30

    invoke-static {v7, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit16 v10, v10, 0x2c8e

    int-to-char v2, v10

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/2addr v10, v6

    add-int/lit16 v10, v10, 0x1cf

    const v22, 0x5f67c68b

    const/16 v23, 0x0

    sget-object v11, Lo/AFg1vSDK;->$$a:[B

    aget-byte v11, v11, v5

    int-to-byte v11, v11

    int-to-byte v12, v11

    int-to-byte v13, v12

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/AFg1vSDK;->b(SSB[Ljava/lang/Object;)V

    aget-object v11, v14, v9

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v10, v2, 0x16

    new-array v11, v6, [C

    fill-array-data v11, :array_12

    const/4 v2, 0x4

    new-array v12, v2, [C

    fill-array-data v12, :array_13

    new-array v13, v2, [C

    fill-array-data v13, :array_14

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v14, v2

    new-array v2, v8, [Ljava/lang/Object;

    move-object v15, v2

    invoke-static/range {v10 .. v15}, Lo/AFg1vSDK;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v2, v9

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 143
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v10, -0x77ae2d2a

    sub-int v19, v10, v6

    const/16 v6, 0xf

    new-array v6, v6, [C

    fill-array-data v6, :array_15

    const/4 v10, 0x4

    new-array v11, v10, [C

    fill-array-data v11, :array_16

    new-array v12, v10, [C

    fill-array-data v12, :array_17

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    const v13, 0xd515

    sub-int/2addr v13, v10

    int-to-char v10, v13

    new-array v13, v8, [Ljava/lang/Object;

    move-object/from16 v20, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move/from16 v23, v10

    move-object/from16 v24, v13

    invoke-static/range {v19 .. v24}, Lo/AFg1vSDK;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v6, v13, v9

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    new-array v10, v9, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 146
    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 149
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v6, -0x4473fa9a

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v19, v6, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit16 v6, v6, 0x2c8d

    int-to-char v6, v6

    const/16 v10, 0x30

    invoke-static {v7, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x1ce

    const v22, -0x70ed003f

    const/16 v23, 0x0

    sget-object v10, Lo/AFg1vSDK;->$$a:[B

    aget-byte v5, v10, v5

    sub-int/2addr v5, v8

    int-to-byte v5, v5

    int-to-byte v10, v5

    int-to-byte v11, v10

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v10, v11, v12}, Lo/AFg1vSDK;->b(SSB[Ljava/lang/Object;)V

    aget-object v5, v12, v9

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v6

    move/from16 v21, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Field;

    invoke-virtual {v6, v3, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    throw v0

    :cond_a
    :goto_4
    aget-object v2, v4, v8

    check-cast v2, [I

    aget v2, v2, v9

    aget-object v3, v4, v9

    check-cast v3, [I

    aget v3, v3, v9

    if-ne v3, v2, :cond_c

    .line 196
    sget v2, Lo/AFg1vSDK;->write:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFg1vSDK;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const/4 v2, 0x4

    .line 162
    new-array v2, v2, [Ljava/lang/Object;

    new-array v5, v8, [I

    aput-object v5, v2, v9

    new-array v6, v8, [I

    aput-object v6, v2, v8

    new-array v7, v8, [I

    aput-object v7, v2, v3

    aget-object v7, v4, v3

    check-cast v7, [I

    aget v3, v7, v9

    .line 165
    aget-object v7, v4, v9

    check-cast v7, [I

    aget v7, v7, v9

    aget-object v10, v4, v8

    check-cast v10, [I

    aget v10, v10, v9

    const/4 v11, 0x3

    aget-object v4, v4, v11

    check-cast v4, [Ljava/lang/String;

    check-cast v5, [I

    aput v7, v5, v9

    check-cast v6, [I

    aput v10, v6, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    or-int/lit16 v6, v5, 0x840

    mul-int/lit16 v6, v6, 0x3dc

    const v7, -0x15bd2d8e

    add-int/2addr v7, v6

    not-int v6, v5

    const v10, 0x31120c63

    or-int/2addr v10, v6

    not-int v10, v10

    const v11, 0xc11300

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x7b8

    add-int/2addr v7, v10

    const v10, -0x31d31724

    or-int/2addr v5, v10

    not-int v5, v5

    const/16 v10, 0x840

    or-int/2addr v5, v10

    const v10, 0x31d31723

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x3dc

    add-int/2addr v7, v5

    add-int/2addr v3, v7

    shl-int/lit8 v5, v3, 0xd

    xor-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0x11

    xor-int/2addr v3, v5

    shl-int/lit8 v5, v3, 0x5

    xor-int/2addr v3, v5

    const/4 v5, 0x2

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v3, v6, v9

    const/4 v3, 0x3

    aput-object v4, v2, v3

    .line 249
    sget v2, Lo/AFg1vSDK;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/AFg1vSDK;->write:I

    rem-int/2addr v2, v5

    if-eqz v2, :cond_b

    iget-object v2, v1, Lo/AFg1vSDK;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;

    invoke-static {v2, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Ljava/lang/String;)V

    div-int/2addr v8, v9

    goto :goto_5

    :cond_b
    iget-object v2, v1, Lo/AFg1vSDK;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;

    invoke-static {v2, v0}, Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;->read(Lcom/bca/mybca/omni/android/account/creditcard/presentation/control/block/CreditCardBlockPinFragment;Ljava/lang/String;)V

    :goto_5
    return-void

    .line 170
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    .line 175
    aget-object v2, v4, v2

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 249
    sget v4, Lo/AFg1vSDK;->write:I

    add-int/lit8 v4, v4, 0xb

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/AFg1vSDK;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    .line 188
    :goto_6
    array-length v4, v2

    if-ge v9, v4, :cond_e

    .line 249
    sget v4, Lo/AFg1vSDK;->write:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/AFg1vSDK;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v5

    if-nez v4, :cond_d

    aget-object v4, v2, v9

    .line 196
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x12

    goto :goto_6

    .line 188
    :cond_d
    aget-object v4, v2, v9

    .line 196
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    .line 202
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v0

    :catchall_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :array_0
    .array-data 2
        0x6000s
        0xe9fs
        -0x10das
        0x4612s
        -0x53c0s
        -0x2be9s
        -0xec4s
        0x1906s
        0x5968s
        0x4ds
        -0x6e48s
        -0x1aebs
        -0x1514s
        0x7968s
        -0x1594s
        -0x6515s
        -0x3376s
        0x1615s
        0x25ds
        -0xc6es
        0x46c8s
        0x61b8s
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        0xe1cs
        -0x50a4s
        -0x49c6s
        0x26ees
    .end array-data

    :array_3
    .array-data 2
        -0x778fs
        0x4237s
        -0xdb6s
        -0x52c4s
        0x5afcs
        0x3fa5s
        -0x1882s
        0x615es
        0x1603s
        -0x55c9s
        -0x6f89s
        0x4da0s
        0x79bbs
        0x4890s
        0x1des
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x29c0s
        0x51d2s
        0x1588s
        0x73d5s
    .end array-data

    :array_6
    .array-data 2
        -0x667ds
        0x2894s
        -0x5bd4s
        0x29d6s
        -0x34b7s
        0x6dcfs
        -0x79b5s
        0x374bs
        0x2c4fs
        0x6262s
        0x2e64s
        0x4c1es
        0x6d9s
        -0x6d9fs
        -0x6ab4s
        0x971s
        -0x79bcs
        -0x3819s
        -0x76f6s
        -0x74f8s
        0x6ee0s
        -0x2eeas
        0x171cs
        -0x1266s
        0x284cs
        0x79f6s
    .end array-data

    :array_7
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x3193s
        -0x2c8bs
        -0x17e0s
        -0x1f07s
    .end array-data

    :array_9
    .array-data 2
        -0x453bs
        0x33cs
        0xa01s
        -0x7842s
        0x6fb9s
        -0x7a74s
        -0x6e41s
        -0x6590s
        0x784as
        -0x11a3s
        -0x61efs
        0x1220s
        0x5667s
        0x4f14s
        0x3a93s
        -0x2b20s
        0x2739s
        -0x6d2es
    .end array-data

    :array_a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b
    .array-data 2
        0x17fcs
        -0x1d73s
        -0x710ds
        -0x1550s
    .end array-data

    :array_c
    .array-data 2
        0x455ds
        0x5bcfs
        0x19d6s
        -0x7e5s
        -0x5753s
        -0x4ae9s
        0x7ec9s
        -0x151cs
        0x4983s
        -0x763es
        -0x62a9s
        -0x1c86s
        -0x7f21s
        0x20a4s
        0x7a83s
        0x4adas
        -0xddes
        -0x3f88s
        -0x5cdas
        -0x2b3bs
        0x6404s
        0x45d1s
        -0x288s
        0x3122s
        -0x141s
        -0x62a6s
        -0x7c4bs
        -0x21b4s
        0x6bb5s
        -0x1721s
        0x1d8as
        0x2bes
        0x6ea4s
        -0x19e4s
        0x60c5s
        -0x5c76s
        -0x6f2ds
        -0x674ds
        -0x30b8s
        0x3b73s
        0x5c7s
        -0x25fas
        -0x37fas
        0x60d2s
        0x3f4bs
        0x311fs
        0x182s
        0x71a8s
        -0x40c0s
        0x2c70s
        -0x1a35s
        -0x6bc6s
        0x6fe0s
        0x3e56s
        0xf11s
        -0x50a9s
        -0x58c4s
        0x4e1ds
        -0x1b4ds
        -0x1ba6s
        -0x3341s
        -0x2b4s
        -0x6712s
        0x1f24s
    .end array-data

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x7a2as
        0x2993s
        -0x26c6s
        0x1008s
    .end array-data

    :array_f
    .array-data 2
        -0x4898s
        -0x2560s
        0x1e6fs
        0x519fs
        -0x6641s
        0x6500s
        0x5acfs
        -0x7653s
        0x163es
        0x680bs
        -0x1282s
        -0x69ees
        -0x175bs
        -0x65acs
        0x54cas
        -0x6ca5s
        0x6b78s
        0x2f76s
        0x357bs
        -0x2497s
        0x6206s
        -0x316cs
        0x6d60s
        -0x7c14s
        0x5bc6s
        0x3270s
        -0xebfs
        0x6353s
        -0x643es
        0x3db2s
        0x40a0s
        0x941s
        -0x2229s
        -0x1e3as
        0x55dbs
        -0x611as
        -0x45ces
        -0x1465s
        -0x68f1s
        0x7c68s
        0x52d5s
        -0x1c54s
        -0x4b86s
        -0x103es
        -0x15das
        0x262ds
        0x7644s
        0x3375s
        -0x7946s
        0x6783s
        0x309es
        0x2925s
        -0x1e6as
        0x65eas
        0x77es
        0x3170s
        0x3b83s
        -0x7645s
        -0x4c20s
        -0x1acfs
        0x1a5fs
        0x2273s
        0x3377s
        -0x2539s
    .end array-data

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        0x7e54s
        -0x5f70s
        0x3b8bs
        0x16b9s
    .end array-data

    :array_12
    .array-data 2
        0x6000s
        0xe9fs
        -0x10das
        0x4612s
        -0x53c0s
        -0x2be9s
        -0xec4s
        0x1906s
        0x5968s
        0x4ds
        -0x6e48s
        -0x1aebs
        -0x1514s
        0x7968s
        -0x1594s
        -0x6515s
        -0x3376s
        0x1615s
        0x25ds
        -0xc6es
        0x46c8s
        0x61b8s
    .end array-data

    :array_13
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_14
    .array-data 2
        0xe1cs
        -0x50a4s
        -0x49c6s
        0x26ees
    .end array-data

    :array_15
    .array-data 2
        -0x778fs
        0x4237s
        -0xdb6s
        -0x52c4s
        0x5afcs
        0x3fa5s
        -0x1882s
        0x615es
        0x1603s
        -0x55c9s
        -0x6f89s
        0x4da0s
        0x79bbs
        0x4890s
        0x1des
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        -0x29c0s
        0x51d2s
        0x1588s
        0x73d5s
    .end array-data
.end method
