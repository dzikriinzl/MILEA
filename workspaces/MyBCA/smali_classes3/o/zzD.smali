.class public abstract Lo/zzD;
.super Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static invoke:I

.field private static write:C


# instance fields
.field private read:Z


# direct methods
.method private static $$g(BIB)Ljava/lang/String;
    .locals 5

    add-int/lit8 p1, p1, 0x4

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v0, p0, 0x1

    rsub-int/lit8 p2, p2, 0x76

    sget-object v1, Lo/zzD;->$$c:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zzD;->$$c:[B

    const/16 v0, 0x70

    sput v0, Lo/zzD;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/zzD;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zzD;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/zzD;->$$a:[B

    const/16 v2, 0x41

    sput v2, Lo/zzD;->$$b:I

    .line 65350
    sput v0, Lo/zzD;->IconCompatParcelizer:I

    sput v1, Lo/zzD;->AudioAttributesImplApi26Parcelizer:I

    const-wide v0, 0x305980526166742fL    # 8.809326161804773E-76

    sput-wide v0, Lo/zzD;->RemoteActionCompatParcelizer:J

    const v0, -0x61a0abf3

    sput v0, Lo/zzD;->invoke:I

    const/16 v0, 0x540d

    sput-char v0, Lo/zzD;->write:C

    return-void

    :array_0
    .array-data 1
        0x43t
        0x0t
        -0x61t
        -0x35t
    .end array-data

    :array_1
    .array-data 1
        0x3ft
        0x44t
        0x6dt
        0x4dt
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
        0xdt
        0x4t
        -0x3t
        0x5t
        0x9t
        -0xbt
        0xft
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/zzD;->read:Z

    .line 20
    invoke-direct {p0}, Lo/zzD;->MediaDescriptionCompat()V

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/zzD$2;

    invoke-direct {v1, p0}, Lo/zzD$2;-><init>(Lo/zzD;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/zzD;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzD;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static b(BIB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p2, p2, 0x52

    rsub-int/lit8 v0, p0, 0x1c

    .line 0
    sget-object v1, Lo/zzD;->$$a:[B

    rsub-int/lit8 p1, p1, 0x25

    new-array v0, v0, [B

    rsub-int/lit8 p0, p0, 0x1b

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v3, p0

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    neg-int p2, p2

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method private static c(I[C[C[CC[Ljava/lang/Object;)V
    .locals 29

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

    .line 127
    sget v5, Lo/zzD;->$10:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/zzD;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/zzD;->$10:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/zzD;->$11:I

    rem-int/lit8 v5, v5, 0x2

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v10, 0x0

    const/16 v12, 0x30

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v13, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v15, v7, 0x14

    invoke-static {v13, v12, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    rsub-int v7, v7, 0x2c8c

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v16

    cmp-long v12, v16, v10

    rsub-int v12, v12, 0x1d0

    const v18, -0x6963f4af

    const/16 v19, 0x0

    sget-object v16, Lo/zzD;->$$c:[B

    aget-byte v3, v16, v14

    int-to-byte v3, v3

    add-int/lit8 v10, v3, -0x1

    int-to-byte v10, v10

    and-int/lit8 v11, v10, 0x6

    int-to-byte v11, v11

    invoke-static {v3, v10, v11}, Lo/zzD;->$$g(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move/from16 v17, v12

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v10, v10, v15

    rsub-int/lit8 v22, v10, 0x1b

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    rsub-int v11, v11, 0x790

    const v25, 0x5020d2d3

    const/16 v26, 0x0

    sget-object v12, Lo/zzD;->$$c:[B

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x1

    int-to-byte v15, v15

    and-int/lit8 v3, v15, 0x5

    int-to-byte v3, v3

    invoke-static {v12, v15, v3}, Lo/zzD;->$$g(BIB)Ljava/lang/String;

    move-result-object v27

    new-array v3, v14, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v3, v9

    move/from16 v23, v10

    move/from16 v24, v11

    move-object/from16 v28, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const/4 v15, 0x2

    aput-object v10, v12, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    aput-object v4, v12, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xd

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10

    add-int/lit16 v10, v10, 0x885

    const v18, 0x21c9c91c

    const/16 v19, 0x0

    sget-object v13, Lo/zzD;->$$c:[B

    aget-byte v9, v13, v14

    int-to-byte v9, v9

    add-int/lit8 v14, v9, -0x1

    int-to-byte v14, v14

    array-length v13, v13

    int-to-byte v13, v13

    invoke-static {v9, v14, v13}, Lo/zzD;->$$g(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v9, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v11, v9, v13

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v9, v13

    move/from16 v16, v7

    move/from16 v17, v10

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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

    const/4 v9, 0x1

    aput-object v5, v10, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v10, v7

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit8 v11, v5, -0xd

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    int-to-char v12, v5

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v5

    add-int/lit16 v13, v5, 0x63a

    const v14, 0x4db24698    # 3.7387136E8f

    const/4 v15, 0x0

    sget-object v5, Lo/zzD;->$$c:[B

    const/4 v7, 0x1

    aget-byte v5, v5, v7

    int-to-byte v7, v5

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    int-to-byte v5, v5

    invoke-static {v7, v9, v5}, Lo/zzD;->$$g(BIB)Ljava/lang/String;

    move-result-object v16

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v9, v5, v17

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x1

    aput-object v9, v5, v17

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    :goto_1
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v9, v4, Lo/OverridingUtil4;->write:I

    aget-char v9, v0, v9

    aget-char v3, v6, v3

    xor-int/2addr v3, v9

    int-to-long v9, v3

    sget-wide v11, Lo/zzD;->RemoteActionCompatParcelizer:J

    const-wide v13, 0x1d1f85629e5f540dL

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v3, Lo/zzD;->invoke:I

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-long v11, v3

    xor-long/2addr v9, v11

    sget-char v3, Lo/zzD;->write:C

    int-to-long v11, v3

    xor-long/2addr v11, v13

    long-to-int v3, v11

    int-to-char v3, v3

    int-to-long v11, v3

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v7

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

    const/4 v1, 0x0

    aput-object v0, p5, v1

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/zzD;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzD;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 33
    iget-boolean v1, p0, Lo/zzD;->read:Z

    const/16 v2, 0x11

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/zzD;->read:Z

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/zzD;->read:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/zzB;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/zzC;

    invoke-interface {v1, v2}, Lo/zzB;->RemoteActionCompatParcelizer(Lo/zzC;)V

    .line 33
    :cond_2
    :goto_0
    sget v1, Lo/zzD;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzD;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 29

    const/4 v0, 0x2

    .line 523
    rem-int v1, v0, v0

    .line 41
    invoke-super/range {p0 .. p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 42
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v7, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v8

    sub-int/2addr v1, v8

    int-to-char v8, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v1, v9, v3

    rsub-int v9, v1, 0x2de

    const v10, -0x6e4d979f

    const/4 v11, 0x0

    sget-object v1, Lo/zzD;->$$a:[B

    aget-byte v12, v1, v2

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    const/16 v14, 0xa

    aget-byte v1, v1, v14

    neg-int v1, v1

    int-to-byte v1, v1

    sub-int/2addr v12, v5

    int-to-byte v12, v12

    new-array v14, v5, [Ljava/lang/Object;

    invoke-static {v13, v1, v12, v14}, Lo/zzD;->b(BIB[Ljava/lang/Object;)V

    aget-object v1, v14, v6

    move-object v12, v1

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    const/16 v10, 0x8

    const/16 v11, 0x10

    const-string v12, ""

    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    const-wide/16 v16, 0x765

    add-long v8, v8, v16

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v16, v1, 0x10

    const/16 v1, 0x16

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    new-array v11, v2, [C

    fill-array-data v11, :array_1

    new-array v0, v2, [C

    fill-array-data v0, :array_2

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v15

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v15, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    int-to-char v3, v6

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move/from16 v20, v3

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v21}, Lo/zzD;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    shr-int/lit8 v1, v1, 0x6

    const v3, -0x679dd5c6

    sub-int v15, v3, v1

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_3

    new-array v3, v2, [C

    fill-array-data v3, :array_4

    new-array v4, v2, [C

    fill-array-data v4, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v11

    shr-int/2addr v11, v10

    const v16, 0xd04c

    sub-int v11, v16, v11

    int-to-char v11, v11

    new-array v2, v5, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v11

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Lo/zzD;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v2, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 56
    new-array v2, v6, [Ljava/lang/Class;

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, v8, v0

    if-ltz v0, :cond_2

    const v0, -0x72e776c9

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    rsub-int/lit8 v22, v0, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    cmp-long v0, v3, v1

    const v1, 0xd0d1

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    shr-int/2addr v1, v10

    rsub-int v1, v1, 0x2dd

    const v25, -0x46798c70

    const/16 v26, 0x0

    const/16 v2, 0x18

    int-to-byte v2, v2

    sget-object v3, Lo/zzD;->$$a:[B

    const/16 v4, 0x1a

    aget-byte v3, v3, v4

    neg-int v3, v3

    int-to-byte v3, v3

    sget v4, Lo/zzD;->$$b:I

    ushr-int/2addr v4, v5

    int-to-byte v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/zzD;->b(BIB[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    .line 78
    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v3, v5, [I

    aput-object v3, v2, v5

    new-array v4, v5, [I

    const/4 v8, 0x3

    aput-object v4, v2, v8

    .line 89
    aget-object v4, v0, v6

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v4, v1, v6

    check-cast v3, [I

    aput v8, v3, v6

    aput-object v0, v2, v9

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v7

    check-cast v1, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140253

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    const/16 v3, 0x9

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const v1, 0x25e138e3

    add-int/2addr v0, v1

    const v1, -0x1664804

    or-int/2addr v1, v0

    not-int v1, v1

    not-int v3, v0

    const v4, -0x34190429    # -3.0275502E7f

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x1f1

    const v4, -0x657334d

    add-int/2addr v4, v1

    const v1, -0xb66d984

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xa009180

    or-int/2addr v1, v3

    const v3, -0x34190429    # -3.0275502E7f

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x1f1

    add-int/2addr v4, v0

    const v0, -0xf6e368c

    add-int/2addr v4, v0

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    const/4 v1, 0x3

    aget-object v3, v2, v1

    check-cast v3, [I

    aput v0, v3, v6

    goto/16 :goto_0

    :cond_2
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v15, v0, -0x23

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_6

    const/4 v0, 0x4

    new-array v2, v0, [C

    fill-array-data v2, :array_7

    new-array v3, v0, [C

    fill-array-data v3, :array_8

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140597

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x5079

    int-to-char v0, v0

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v0

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/zzD;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v15, v1, -0x23

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_9

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_a

    new-array v4, v1, [C

    fill-array-data v4, :array_b

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f140ec0

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0x38

    const/16 v9, 0x3a

    invoke-virtual {v1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x7656

    int-to-char v1, v1

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v1

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/zzD;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 95
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 99
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    .line 116
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const v1, -0xf6e368c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/high16 v1, 0xe0000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v22, v0, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    const v1, 0xd0cf

    add-int/2addr v0, v1

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    rsub-int v1, v1, 0x2dd

    const v25, 0x1373ccad

    const/16 v26, 0x0

    const/16 v3, 0x17

    int-to-byte v3, v3

    sget-object v4, Lo/zzD;->$$a:[B

    const/16 v8, 0x20

    aget-byte v4, v4, v8

    int-to-byte v4, v4

    or-int/lit8 v8, v4, 0x21

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/zzD;->b(BIB[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v6

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v3, v4, v8

    move/from16 v23, v0

    move/from16 v24, v1

    move-object/from16 v28, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, -0x72e776c9

    .line 123
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    rsub-int/lit8 v22, v0, 0x1f

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v0, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v0

    cmpl-float v0, v0, v3

    const v3, 0xd0d0

    sub-int/2addr v3, v0

    int-to-char v0, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/2addr v3, v1

    rsub-int v1, v3, 0x2dd

    const v25, -0x46798c70

    const/16 v26, 0x0

    const/16 v3, 0x18

    int-to-byte v3, v3

    sget-object v4, Lo/zzD;->$$a:[B

    const/16 v8, 0x1a

    aget-byte v4, v4, v8

    neg-int v4, v4

    int-to-byte v4, v4

    sget v8, Lo/zzD;->$$b:I

    ushr-int/2addr v8, v5

    int-to-byte v8, v8

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v8, v9}, Lo/zzD;->b(BIB[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140d62

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v15, v0, -0x1

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_c

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_d

    new-array v4, v1, [C

    fill-array-data v4, :array_e

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v1

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/zzD;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, -0x679dd5e9

    add-int v15, v1, v3

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_f

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_10

    new-array v8, v3, [C

    fill-array-data v8, :array_11

    const/16 v3, 0x30

    invoke-static {v12, v3, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    const v9, 0xd04b

    sub-int/2addr v9, v3

    int-to-char v3, v9

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move/from16 v19, v3

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/zzD;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 139
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x5ad36d3a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v22, v1, 0x1f

    const v1, 0xd0d0

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int/2addr v3, v1

    int-to-char v1, v3

    const/16 v3, 0x30

    invoke-static {v12, v3, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x2dc

    const v25, -0x6e4d979f

    const/16 v26, 0x0

    sget-object v4, Lo/zzD;->$$a:[B

    const/16 v8, 0xe

    aget-byte v9, v4, v8

    add-int/lit8 v8, v9, -0x1

    int-to-byte v8, v8

    const/16 v11, 0xa

    aget-byte v4, v4, v11

    neg-int v4, v4

    int-to-byte v4, v4

    sub-int/2addr v9, v5

    int-to-byte v9, v9

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v8, v4, v9, v11}, Lo/zzD;->b(BIB[Ljava/lang/Object;)V

    aget-object v4, v11, v6

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v1

    move/from16 v24, v3

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    :goto_0
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    .line 147
    aget-object v1, v2, v6

    check-cast v1, [I

    aget v1, v1, v6

    if-ne v1, v0, :cond_6

    const/4 v0, 0x4

    .line 151
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    const/4 v8, 0x3

    aput-object v4, v1, v8

    .line 159
    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v8, v0, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v2, v1, v11

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    not-int v2, v0

    const v3, -0x201d2967

    or-int v8, v3, v2

    not-int v8, v8

    mul-int/lit16 v8, v8, 0x3d3

    const v9, -0x2e02640c

    add-int/2addr v9, v8

    const v8, 0x20c8fc48

    or-int v11, v0, v8

    mul-int/lit16 v11, v11, -0x3d3

    add-int/2addr v9, v11

    or-int/2addr v0, v3

    not-int v0, v0

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3d3

    add-int/2addr v9, v0

    add-int/2addr v4, v9

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v6

    goto/16 :goto_2

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x2

    aget-object v4, v2, v3

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_7

    move v3, v6

    .line 182
    :goto_1
    array-length v8, v4

    if-ge v3, v8, :cond_7

    .line 523
    sget v8, Lo/zzD;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x41

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/zzD;->AudioAttributesImplApi26Parcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 184
    aget-object v8, v4, v3

    .line 185
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 523
    sget v8, Lo/zzD;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x7d

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/zzD;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    goto :goto_1

    :cond_7
    const/4 v9, 0x2

    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    .line 216
    rem-int/2addr v0, v9

    .line 220
    div-int/2addr v1, v0

    .line 222
    invoke-static {v7, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v5, [I

    aput-object v0, v1, v6

    new-array v3, v5, [I

    aput-object v3, v1, v5

    new-array v4, v5, [I

    const/4 v8, 0x3

    aput-object v4, v1, v8

    .line 263
    aget-object v4, v2, v8

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v8, v2, v6

    check-cast v8, [I

    aget v8, v8, v6

    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v6

    const/4 v11, 0x2

    aget-object v2, v2, v11

    check-cast v2, [Ljava/lang/String;

    check-cast v0, [I

    aput v8, v0, v6

    check-cast v3, [I

    aput v9, v3, v6

    aput-object v2, v1, v11

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v7

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1408b8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    const v2, -0x7bd76f71

    add-int/2addr v0, v2

    const v2, -0x7287ce7

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x6005426

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x236

    const v3, -0x7a5fce4e

    add-int/2addr v2, v3

    const v3, -0x12828c1

    or-int/2addr v0, v3

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x236

    add-int/2addr v2, v0

    add-int/2addr v4, v2

    shl-int/lit8 v0, v4, 0xd

    xor-int/2addr v0, v4

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    const/4 v2, 0x3

    aget-object v1, v1, v2

    check-cast v1, [I

    aput v0, v1, v6

    :goto_2
    const v0, -0x40832916

    .line 275
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v12}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/lit8 v22, v0, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    const/16 v1, 0x10

    shr-int/2addr v0, v1

    int-to-char v0, v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v1, v3, 0x3ec

    const v25, -0x741dd3b3

    const/16 v26, 0x0

    const/16 v2, 0x17

    int-to-byte v2, v2

    sget-object v3, Lo/zzD;->$$a:[B

    const/16 v4, 0x20

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x21

    int-to-byte v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v8}, Lo/zzD;->b(BIB[Ljava/lang/Object;)V

    aget-object v2, v8, v6

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    .line 523
    sget v2, Lo/zzD;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zzD;->AudioAttributesImplApi26Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    const-wide v2, 0x3fffffffffffffa4L    # 1.9999999999999796

    add-long/2addr v0, v2

    const/16 v2, 0x30

    .line 285
    invoke-static {v12, v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit8 v15, v2, 0x1

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_12

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_13

    new-array v8, v3, [C

    fill-array-data v8, :array_14

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v3

    int-to-char v3, v3

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move/from16 v19, v3

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/zzD;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v2, v9, v6

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v4, -0x679dd5e9

    add-int v15, v3, v4

    const/16 v3, 0xf

    new-array v3, v3, [C

    fill-array-data v3, :array_15

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_16

    new-array v9, v4, [C

    fill-array-data v9, :array_17

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    new-array v11, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const v11, 0xd032

    add-int/2addr v4, v11

    int-to-char v4, v4

    new-array v11, v5, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v19, v4

    move-object/from16 v20, v11

    invoke-static/range {v15 .. v20}, Lo/zzD;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v3, v11, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 291
    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_a

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v11, v0, 0x15

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    int-to-char v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    add-int/lit16 v13, v0, 0x3eb

    const v14, -0x18de9535

    const/4 v15, 0x0

    const/16 v0, 0x1b

    int-to-byte v0, v0

    sget-object v1, Lo/zzD;->$$a:[B

    const/16 v2, 0xe

    aget-byte v2, v1, v2

    sub-int/2addr v2, v5

    int-to-byte v2, v2

    aget-byte v1, v1, v10

    int-to-byte v1, v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v1, v3}, Lo/zzD;->b(BIB[Ljava/lang/Object;)V

    aget-object v0, v3, v6

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v2, v6

    new-array v1, v5, [I

    aput-object v1, v2, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v2, v4

    .line 311
    aget-object v8, v0, v4

    check-cast v8, [I

    aget v4, v8, v6

    aget-object v8, v0, v5

    check-cast v8, [I

    aget v8, v8, v6

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v1, [I

    aput v8, v1, v6

    aput-object v0, v2, v9

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    const v1, -0x53ccc8cd

    or-int v3, v1, v0

    not-int v3, v3

    const v4, 0x4110bd2b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x106

    const v4, -0x4a43de9

    add-int/2addr v3, v4

    not-int v0, v0

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, 0x4110bd2b

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x106

    add-int/2addr v3, v0

    const v0, -0x2e7ce850

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v2, v6

    check-cast v1, [I

    aput v0, v1, v6

    .line 523
    sget v0, Lo/zzD;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zzD;->IconCompatParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    goto/16 :goto_3

    .line 311
    :cond_a
    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v15

    const/16 v0, 0x10

    new-array v1, v0, [C

    fill-array-data v1, :array_18

    const/4 v0, 0x4

    new-array v2, v0, [C

    fill-array-data v2, :array_19

    new-array v3, v0, [C

    fill-array-data v3, :array_1a

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x5061

    int-to-char v0, v0

    new-array v4, v5, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v19, v0

    move-object/from16 v20, v4

    invoke-static/range {v15 .. v20}, Lo/zzD;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v4, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v1, "PEND"

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v15, v1, -0x4e

    const/16 v1, 0x10

    new-array v2, v1, [C

    fill-array-data v2, :array_1b

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_1c

    new-array v4, v1, [C

    fill-array-data v4, :array_1d

    invoke-static {v6, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    rsub-int v1, v1, 0x7658

    int-to-char v1, v1

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v1

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/zzD;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 318
    const-class v2, Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 329
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 347
    :try_start_2
    new-array v1, v5, [Ljava/lang/Object;

    const v2, -0x5542c0c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const v2, -0x437fec0b

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    add-int/lit8 v22, v2, 0x13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v2, v2, v8

    add-int/lit8 v2, v2, -0x1

    int-to-char v2, v2

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmpl-double v3, v3, v8

    add-int/lit16 v3, v3, 0x3d9

    const v25, -0x77e116ae

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-array v4, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v4, v6

    move/from16 v23, v2

    move/from16 v24, v3

    move-object/from16 v28, v4

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0x2e7ce850

    const v3, 0x401000

    .line 358
    invoke-static {v0, v3, v1, v2, v6}, Lcom/bumptech/glide/load/engine/LockedResource$1;->RemoteActionCompatParcelizer$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v2

    const v0, -0x2c406f94

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    rsub-int/lit8 v22, v3, 0x15

    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    int-to-char v0, v3

    invoke-static {v12}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit16 v1, v1, 0x3ec

    const v25, -0x18de9535

    const/16 v26, 0x0

    const/16 v3, 0x1b

    int-to-byte v3, v3

    sget-object v4, Lo/zzD;->$$a:[B

    const/16 v8, 0xe

    aget-byte v8, v4, v8

    sub-int/2addr v8, v5

    int-to-byte v8, v8

    aget-byte v4, v4, v10

    int-to-byte v4, v4

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v3, v8, v4, v9}, Lo/zzD;->b(BIB[Ljava/lang/Object;)V

    aget-object v3, v9, v6

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    const/16 v28, 0x0

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_c
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v7, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v15, v0, 0x8

    const/16 v0, 0x16

    new-array v0, v0, [C

    fill-array-data v0, :array_1e

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_1f

    new-array v4, v1, [C

    fill-array-data v4, :array_20

    const/16 v1, 0x30

    invoke-static {v12, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x1

    int-to-char v1, v1

    new-array v8, v5, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v1

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v20}, Lo/zzD;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v0, v8, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v6}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    const v3, -0x679dd5c6

    add-int v15, v1, v3

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_21

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_22

    new-array v8, v3, [C

    fill-array-data v8, :array_23

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v6, [Ljava/lang/Class;

    invoke-virtual {v3, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v7, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v9, 0x7f141147

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x6

    const/4 v10, 0x7

    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v9, 0xd04b

    add-int/2addr v3, v9

    int-to-char v3, v3

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v8

    move/from16 v19, v3

    move-object/from16 v20, v9

    invoke-static/range {v15 .. v20}, Lo/zzD;->c(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v1, v9, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 367
    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    .line 370
    invoke-virtual {v0, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v1, v3, v8

    add-int/lit8 v13, v1, 0x14

    invoke-static {v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    int-to-char v14, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    add-int/lit16 v15, v1, 0x3ec

    const v16, -0x741dd3b3

    const/16 v17, 0x0

    const/16 v1, 0x17

    int-to-byte v1, v1

    sget-object v3, Lo/zzD;->$$a:[B

    const/16 v4, 0x20

    aget-byte v3, v3, v4

    int-to-byte v3, v3

    or-int/lit8 v4, v3, 0x21

    int-to-byte v4, v4

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v8}, Lo/zzD;->b(BIB[Ljava/lang/Object;)V

    aget-object v1, v8, v6

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v7, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 404
    :goto_3
    aget-object v0, v2, v5

    check-cast v0, [I

    aget v0, v0, v6

    const/4 v1, 0x3

    .line 409
    aget-object v3, v2, v1

    check-cast v3, [I

    aget v3, v3, v6

    if-ne v3, v0, :cond_e

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v5, [I

    aput-object v3, v0, v6

    new-array v3, v5, [I

    aput-object v3, v0, v5

    new-array v4, v5, [I

    aput-object v4, v0, v1

    .line 422
    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    .line 428
    aget-object v1, v2, v1

    check-cast v1, [I

    aget v1, v1, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v4, [I

    aput v1, v4, v6

    check-cast v3, [I

    aput v5, v3, v6

    aput-object v2, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xe2d8932

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x56563cb3

    or-int/2addr v2, v1

    mul-int/lit16 v2, v2, -0x292

    const v3, -0x22f9b0c9

    add-int/2addr v2, v3

    const v3, 0x50523481

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x292

    add-int/2addr v2, v1

    add-int/2addr v7, v2

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v4, v2, v1

    check-cast v4, [Ljava/lang/String;

    if-eqz v4, :cond_f

    .line 523
    sget v8, Lo/zzD;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v8, v8, 0x65

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/zzD;->IconCompatParcelizer:I

    rem-int/2addr v8, v1

    move v1, v6

    .line 437
    :goto_4
    array-length v8, v4

    if-ge v1, v8, :cond_f

    .line 445
    aget-object v8, v4, v1

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_f
    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v0, v3

    const/4 v1, 0x2

    .line 458
    rem-int/2addr v0, v1

    div-int/2addr v3, v0

    .line 463
    invoke-static {v7, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v5, [I

    aput-object v1, v0, v6

    new-array v1, v5, [I

    aput-object v1, v0, v5

    new-array v3, v5, [I

    const/4 v4, 0x3

    aput-object v3, v0, v4

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v6

    .line 516
    aget-object v4, v2, v4

    check-cast v4, [I

    aget v4, v4, v6

    aget-object v5, v2, v5

    check-cast v5, [I

    aget v5, v5, v6

    const/4 v8, 0x2

    aget-object v2, v2, v8

    check-cast v2, [Ljava/lang/String;

    check-cast v3, [I

    aput v4, v3, v6

    check-cast v1, [I

    aput v5, v1, v6

    aput-object v2, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    not-int v2, v1

    const v3, -0x40801881    # -0.9996261f

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x56a73d9f

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    const v4, 0x1e005d03

    add-int/2addr v3, v4

    const v4, -0x50821995

    or-int/2addr v1, v4

    not-int v1, v1

    const v4, 0x10020114

    or-int/2addr v1, v4

    const v4, 0x56a73d9f

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x3dc

    add-int/2addr v3, v1

    add-int/2addr v7, v3

    shl-int/lit8 v1, v7, 0xd

    xor-int/2addr v1, v7

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v6

    check-cast v0, [I

    aput v1, v0, v6

    return-void

    .line 376
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 390
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 139
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 140
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 2
        -0x56a5s
        -0x7e9es
        -0x1f9as
        -0x5a31s
        -0x2b96s
        0x3e57s
        -0x25a7s
        -0x75c3s
        0x500bs
        -0x431cs
        -0x799fs
        -0x18cfs
        -0x587fs
        -0x5678s
        -0x189ds
        0x2e12s
        0x1ba6s
        0x1e8cs
        -0x20efs
        0x6d96s
        0x7c09s
        0x1c91s
    .end array-data

    :array_1
    .array-data 2
        0x2022s
        -0xc7s
        0x530s
        0x2d46s
    .end array-data

    :array_2
    .array-data 2
        0x4327s
        0xfc3s
        0x3d71s
        0x5af0s
    .end array-data

    :array_3
    .array-data 2
        -0x1c7cs
        -0x5db5s
        -0x7a70s
        -0x90bs
        -0x5d83s
        -0xef7s
        0x1f33s
        0x75es
        -0x2dd5s
        0x5b92s
        -0xaa1s
        0x1fcbs
        -0x7d3as
        -0x19a5s
        0x50aes
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2022s
        -0xc7s
        0x530s
        0x2d46s
    .end array-data

    :array_5
    .array-data 2
        0x3aaas
        0x622as
        0x4c98s
        -0x530s
    .end array-data

    :array_6
    .array-data 2
        -0x62bs
        -0x6cdds
        0x30cas
        0x4dd8s
        -0x51a4s
        0x165as
        -0x7844s
        -0x5c0cs
        -0x1e76s
        0x6b11s
        -0x7d60s
        0x7a68s
        0x1bc9s
        0x456fs
        0x14d5s
        -0x14eas
    .end array-data

    :array_7
    .array-data 2
        0x2022s
        -0xc7s
        0x530s
        0x2d46s
    .end array-data

    :array_8
    .array-data 2
        -0x687as
        0x344s
        0x7b37s
        -0x55b0s
    .end array-data

    :array_9
    .array-data 2
        0x4a4s
        -0x3fs
        -0x1b18s
        0x5e3bs
        0x53f4s
        -0x55c8s
        0x5b2bs
        0x2613s
        -0x265fs
        -0x74bs
        0x2e60s
        0x50ffs
        0x2f09s
        0x1e74s
        0x17as
        0x2c30s
    .end array-data

    :array_a
    .array-data 2
        0x2022s
        -0xc7s
        0x530s
        0x2d46s
    .end array-data

    :array_b
    .array-data 2
        -0x6671s
        0x4584s
        0x58f3s
        -0x5e8as
    .end array-data

    :array_c
    .array-data 2
        -0x56a5s
        -0x7e9es
        -0x1f9as
        -0x5a31s
        -0x2b96s
        0x3e57s
        -0x25a7s
        -0x75c3s
        0x500bs
        -0x431cs
        -0x799fs
        -0x18cfs
        -0x587fs
        -0x5678s
        -0x189ds
        0x2e12s
        0x1ba6s
        0x1e8cs
        -0x20efs
        0x6d96s
        0x7c09s
        0x1c91s
    .end array-data

    :array_d
    .array-data 2
        0x2022s
        -0xc7s
        0x530s
        0x2d46s
    .end array-data

    :array_e
    .array-data 2
        0x4327s
        0xfc3s
        0x3d71s
        0x5af0s
    .end array-data

    :array_f
    .array-data 2
        -0x1c7cs
        -0x5db5s
        -0x7a70s
        -0x90bs
        -0x5d83s
        -0xef7s
        0x1f33s
        0x75es
        -0x2dd5s
        0x5b92s
        -0xaa1s
        0x1fcbs
        -0x7d3as
        -0x19a5s
        0x50aes
    .end array-data

    nop

    :array_10
    .array-data 2
        0x2022s
        -0xc7s
        0x530s
        0x2d46s
    .end array-data

    :array_11
    .array-data 2
        0x3aaas
        0x622as
        0x4c98s
        -0x530s
    .end array-data

    :array_12
    .array-data 2
        -0x56a5s
        -0x7e9es
        -0x1f9as
        -0x5a31s
        -0x2b96s
        0x3e57s
        -0x25a7s
        -0x75c3s
        0x500bs
        -0x431cs
        -0x799fs
        -0x18cfs
        -0x587fs
        -0x5678s
        -0x189ds
        0x2e12s
        0x1ba6s
        0x1e8cs
        -0x20efs
        0x6d96s
        0x7c09s
        0x1c91s
    .end array-data

    :array_13
    .array-data 2
        0x2022s
        -0xc7s
        0x530s
        0x2d46s
    .end array-data

    :array_14
    .array-data 2
        0x4327s
        0xfc3s
        0x3d71s
        0x5af0s
    .end array-data

    :array_15
    .array-data 2
        -0x1c7cs
        -0x5db5s
        -0x7a70s
        -0x90bs
        -0x5d83s
        -0xef7s
        0x1f33s
        0x75es
        -0x2dd5s
        0x5b92s
        -0xaa1s
        0x1fcbs
        -0x7d3as
        -0x19a5s
        0x50aes
    .end array-data

    nop

    :array_16
    .array-data 2
        0x2022s
        -0xc7s
        0x530s
        0x2d46s
    .end array-data

    :array_17
    .array-data 2
        0x3aaas
        0x622as
        0x4c98s
        -0x530s
    .end array-data

    :array_18
    .array-data 2
        -0x62bs
        -0x6cdds
        0x30cas
        0x4dd8s
        -0x51a4s
        0x165as
        -0x7844s
        -0x5c0cs
        -0x1e76s
        0x6b11s
        -0x7d60s
        0x7a68s
        0x1bc9s
        0x456fs
        0x14d5s
        -0x14eas
    .end array-data

    :array_19
    .array-data 2
        0x2022s
        -0xc7s
        0x530s
        0x2d46s
    .end array-data

    :array_1a
    .array-data 2
        -0x687as
        0x344s
        0x7b37s
        -0x55b0s
    .end array-data

    :array_1b
    .array-data 2
        0x4a4s
        -0x3fs
        -0x1b18s
        0x5e3bs
        0x53f4s
        -0x55c8s
        0x5b2bs
        0x2613s
        -0x265fs
        -0x74bs
        0x2e60s
        0x50ffs
        0x2f09s
        0x1e74s
        0x17as
        0x2c30s
    .end array-data

    :array_1c
    .array-data 2
        0x2022s
        -0xc7s
        0x530s
        0x2d46s
    .end array-data

    :array_1d
    .array-data 2
        -0x6671s
        0x4584s
        0x58f3s
        -0x5e8as
    .end array-data

    :array_1e
    .array-data 2
        -0x56a5s
        -0x7e9es
        -0x1f9as
        -0x5a31s
        -0x2b96s
        0x3e57s
        -0x25a7s
        -0x75c3s
        0x500bs
        -0x431cs
        -0x799fs
        -0x18cfs
        -0x587fs
        -0x5678s
        -0x189ds
        0x2e12s
        0x1ba6s
        0x1e8cs
        -0x20efs
        0x6d96s
        0x7c09s
        0x1c91s
    .end array-data

    :array_1f
    .array-data 2
        0x2022s
        -0xc7s
        0x530s
        0x2d46s
    .end array-data

    :array_20
    .array-data 2
        0x4327s
        0xfc3s
        0x3d71s
        0x5af0s
    .end array-data

    :array_21
    .array-data 2
        -0x1c7cs
        -0x5db5s
        -0x7a70s
        -0x90bs
        -0x5d83s
        -0xef7s
        0x1f33s
        0x75es
        -0x2dd5s
        0x5b92s
        -0xaa1s
        0x1fcbs
        -0x7d3as
        -0x19a5s
        0x50aes
    .end array-data

    nop

    :array_22
    .array-data 2
        0x2022s
        -0xc7s
        0x530s
        0x2d46s
    .end array-data

    :array_23
    .array-data 2
        0x3aaas
        0x622as
        0x4c98s
        -0x530s
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/zzD;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzD;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/zzD;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/zzD;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/zzD;->AudioAttributesImplApi26Parcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzD;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onPause()V

    sget v1, Lo/zzD;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzD;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/zzD;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzD;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onResume()V

    sget v1, Lo/zzD;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzD;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/zzD;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zzD;->AudioAttributesImplApi26Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->onStart()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
