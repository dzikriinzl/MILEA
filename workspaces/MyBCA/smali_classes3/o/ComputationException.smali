.class public abstract Lo/ComputationException;
.super Lo/getLocalizedDescriptiondefault;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static invoke:[I

.field private static read:I


# instance fields
.field private RemoteActionCompatParcelizer:Z


# direct methods
.method private static $$i(IBI)Ljava/lang/String;
    .locals 5

    add-int/lit8 p0, p0, 0x4

    sget-object v0, Lo/ComputationException;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v1, p2, 0x1

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x66

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move v4, p1

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    :goto_1
    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ComputationException;->$$c:[B

    const/16 v0, 0x45

    sput v0, Lo/ComputationException;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/ComputationException;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ComputationException;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ComputationException;->$$a:[B

    const/16 v2, 0x5a

    sput v2, Lo/ComputationException;->$$b:I

    .line 65350
    sput v0, Lo/ComputationException;->read:I

    sput v1, Lo/ComputationException;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/ComputationException;->invoke:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x32t
        -0x25t
        0x54t
        0x7ct
    .end array-data

    :array_1
    .array-data 1
        0x4t
        -0x7bt
        0x26t
        -0xet
        -0x5t
        -0x9t
        0xbt
        -0xft
        0x13t
        0x8t
        0x2t
        0x5t
        -0xft
        -0x24t
        0x22t
        0x11t
        -0xbt
        0x6t
        -0x1t
        -0x2bt
        0x2ct
        -0x2t
        0x3t
        -0xft
        0x13t
        -0x24t
        0x11t
        0x11t
        -0xft
        0x2t
        0x7t
        -0x3t
        0x11t
        -0x15t
        0xdt
        -0xdt
        -0x4t
        0x3t
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x11511fa
        0x50da5b1d
        -0x77bc66f0
        0x2a285f4d
        -0x51dd6d16
        -0x6a2db647
        -0x6306f08d
        0x4b25674d    # 1.0839885E7f
        -0x2b0c6b0f    # -8.369407E12f
        -0x4b4e7c57
        0x4b991000    # 2.0062208E7f
        -0x5ad71ec0
        -0x665607ae
        -0x68b7422
        -0x3cc74f1c
        -0x7275d456
        -0x5470a818    # -1.018516E-12f
        -0x6b37e01a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/getLocalizedDescriptiondefault;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/ComputationException;->RemoteActionCompatParcelizer:Z

    .line 1024
    new-instance v0, Lo/ComputationException$1;

    invoke-direct {v0, p0}, Lo/ComputationException$1;-><init>(Lo/ComputationException;)V

    invoke-virtual {p0, v0}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    return-void
.end method

.method private static b(BSB[Ljava/lang/Object;)V
    .locals 6

    add-int/lit8 p0, p0, 0x1

    rsub-int/lit8 p1, p1, 0x23

    .line 0
    sget-object v0, Lo/ComputationException;->$$a:[B

    rsub-int/lit8 p2, p2, 0x77

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

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

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
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
    sget-object v6, Lo/ComputationException;->invoke:[I

    const v7, 0x3afacf10

    const/4 v8, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v13, Lo/ComputationException;->$11:I

    add-int/lit8 v13, v13, 0x19

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/ComputationException;->$10:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_0

    array-length v13, v6

    new-array v14, v13, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v13, v6

    new-array v14, v13, [I

    :goto_0
    move v15, v12

    :goto_1
    if-ge v15, v13, :cond_3

    aget v16, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v16

    cmpl-float v16, v16, v8

    add-int/lit8 v17, v16, 0x35

    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {v12, v12}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v1, v10

    add-int/lit8 v10, v1, 0x1

    int-to-byte v10, v10

    int-to-byte v9, v10

    invoke-static {v1, v10, v9}, Lo/ComputationException;->$$i(IBI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v12

    move/from16 v18, v8

    move/from16 v19, v7

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/4 v8, 0x0

    const/4 v10, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :cond_3
    move-object v6, v14

    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/ComputationException;->invoke:[I

    const-string v8, ""

    const/16 v9, 0x10

    if-eqz v6, :cond_8

    array-length v10, v6

    new-array v13, v10, [I

    move v14, v12

    :goto_2
    if-ge v14, v10, :cond_7

    .line 148
    sget v15, Lo/ComputationException;->$10:I

    add-int/lit8 v15, v15, 0x43

    rem-int/lit16 v7, v15, 0x80

    sput v7, Lo/ComputationException;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v15, v7

    .line 98
    aget v7, v6, v14

    :try_start_1
    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v12

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    shr-int/lit8 v17, v17, 0x10

    rsub-int/lit8 v24, v17, 0x35

    const/16 v7, 0x30

    invoke-static {v8, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit16 v9, v9, 0x7695

    int-to-char v7, v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v9, v19, v21

    rsub-int v9, v9, 0x6b0

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v12, -0x1

    int-to-byte v11, v12

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    move-object/from16 v21, v6

    int-to-byte v6, v12

    invoke-static {v11, v12, v6}, Lo/ComputationException;->$$i(IBI)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v25, v7

    move/from16 v26, v9

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_3

    :cond_5
    move-object/from16 v21, v6

    :goto_3
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v21

    const/16 v9, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move v7, v12

    move-object v6, v13

    goto :goto_4

    :cond_8
    move-object/from16 v21, v6

    move v7, v12

    :goto_4
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lo/ComputationException;->$10:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ComputationException;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x0

    aput-char v1, v4, v6

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v6, 0x1

    aput-char v1, v4, v6

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    const/16 v7, 0x10

    shr-int/2addr v1, v7

    int-to-char v1, v1

    const/4 v7, 0x2

    aput-char v1, v4, v7

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v6

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v7, 0x3

    aput-char v1, v4, v7

    const/4 v1, 0x0

    .line 108
    aget-char v9, v4, v1

    const/16 v1, 0x10

    shl-int/2addr v9, v1

    aget-char v10, v4, v6

    add-int/2addr v9, v10

    iput v9, v2, Lo/OverridingUtil2;->read:I

    const/4 v6, 0x2

    .line 109
    aget-char v9, v4, v6

    shl-int/lit8 v6, v9, 0x10

    aget-char v9, v4, v7

    add-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v1, :cond_a

    .line 148
    sget v1, Lo/ComputationException;->$11:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/ComputationException;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v1, v9

    .line 116
    iget v1, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v1, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v1}, Lo/OverridingUtil2;->a(I)I

    move-result v1

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v7

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    aput-object v1, v10, v9

    const/4 v1, 0x0

    aput-object v2, v10, v1

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v9

    rsub-int/lit8 v24, v9, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    rsub-int v1, v1, 0x15ba

    int-to-char v1, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    add-int/lit16 v9, v11, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    const/4 v11, -0x1

    int-to-byte v12, v11

    add-int/lit8 v11, v12, 0x4

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x3

    int-to-byte v13, v13

    invoke-static {v12, v11, v13}, Lo/ComputationException;->$$i(IBI)Ljava/lang/String;

    move-result-object v29

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v7

    move/from16 v25, v1

    move/from16 v26, v9

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_9
    const/4 v11, 0x4

    :goto_7
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x1

    const/16 v1, 0x10

    goto/16 :goto_6

    :cond_a
    const/4 v11, 0x4

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

    aget v9, v3, v6

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v9, 0x11

    aget v9, v3, v9

    xor-int/2addr v1, v9

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x0

    aput-char v1, v4, v9

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v9, 0x1

    aput-char v1, v4, v9

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v7

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v9

    add-int/2addr v1, v7

    aget-char v7, v4, v7

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/4 v9, 0x0

    invoke-static {v8, v8, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v24, v7, 0x1a

    const/16 v10, 0x30

    invoke-static {v8, v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/4 v12, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    const/4 v9, 0x0

    cmpl-float v13, v13, v9

    add-int/lit16 v13, v13, 0x790

    const v27, -0x5b840688

    const/16 v28, 0x0

    int-to-byte v14, v12

    add-int/lit8 v15, v14, 0x3

    int-to-byte v15, v15

    add-int/lit8 v6, v15, -0x2

    int-to-byte v6, v6

    invoke-static {v14, v15, v6}, Lo/ComputationException;->$$i(IBI)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x2

    new-array v14, v6, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v14, v16

    move/from16 v25, v7

    move/from16 v26, v13

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_b
    const/4 v6, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/4 v12, -0x1

    const/16 v16, 0x1

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 148
    :cond_d
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method


# virtual methods
.method public final H_()V
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/ComputationException;->read:I

    add-int/lit8 v2, v1, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/ComputationException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    .line 33
    iget-boolean v2, p0, Lo/ComputationException;->RemoteActionCompatParcelizer:Z

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x2d

    .line 35
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComputationException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/ComputationException;->RemoteActionCompatParcelizer:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/extract;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;

    invoke-interface {v1, v2}, Lo/extract;->write(Lcom/bca/mybca/omni/android/presentation/transfer/sakuku/VerifySakukuPinActivity;)V

    :cond_0
    sget v1, Lo/ComputationException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComputationException;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 416
    rem-int v1, v0, v0

    .line 46
    invoke-super/range {p0 .. p1}, Lo/getLocalizedDescriptiondefault;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x40832916

    .line 49
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x12

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    invoke-static {v3, v3, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int/lit8 v6, v1, 0x15

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    int-to-char v7, v1

    invoke-static {v3, v5}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v8, v1, 0x3ec

    const v9, -0x741dd3b3

    const/4 v10, 0x0

    sget-object v1, Lo/ComputationException;->$$a:[B

    aget-byte v11, v1, v5

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x1b

    int-to-byte v12, v12

    aget-byte v1, v1, v2

    add-int/2addr v1, v4

    int-to-byte v1, v1

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v1, v13}, Lo/ComputationException;->b(BSB[Ljava/lang/Object;)V

    aget-object v1, v13, v5

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    const/4 v9, 0x6

    const/16 v12, 0x16

    .line 58
    const-string v13, "currentApplication"

    const-string v14, "android.app.ActivityThread"

    const/16 v15, 0x8

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    const-wide v18, 0x3fffffffffffffeeL    # 1.999999999999996

    add-long v7, v7, v18

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v11, v6

    check-cast v11, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v11, 0x7f14022c

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v1, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    const/16 v11, 0xc

    new-array v11, v11, [I

    fill-array-data v11, :array_0

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v11, v9}, Lo/ComputationException;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v9

    add-int/lit8 v9, v9, 0xf

    new-array v11, v15, [I

    fill-array-data v11, :array_1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v15}, Lo/ComputationException;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v15, v5

    check-cast v9, Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 63
    new-array v9, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v1, v7, v19

    if-ltz v1, :cond_2

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v7, 0x0

    cmpl-float v1, v1, v7

    rsub-int/lit8 v19, v1, 0x16

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v7, v7, 0x3ec

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v8, Lo/ComputationException;->$$a:[B

    aget-byte v8, v8, v2

    add-int/2addr v8, v4

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x1b

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x5

    int-to-byte v11, v11

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v11, v15}, Lo/ComputationException;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v7, 0x4

    .line 77
    new-array v7, v7, [Ljava/lang/Object;

    new-array v8, v4, [I

    aput-object v8, v7, v5

    new-array v8, v4, [I

    aput-object v8, v7, v4

    new-array v9, v4, [I

    aput-object v9, v7, v10

    .line 81
    aget-object v11, v1, v10

    check-cast v11, [I

    aget v11, v11, v5

    aget-object v15, v1, v4

    check-cast v15, [I

    aget v15, v15, v5

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v11, v9, v5

    check-cast v8, [I

    aput v15, v8, v5

    aput-object v1, v7, v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    not-int v8, v1

    const v9, -0x49dccfa4

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, 0x8cc4f00

    or-int/2addr v9, v11

    const v11, 0x5ddcefb3

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, -0xfc

    const v11, 0xfc702b3

    add-int/2addr v9, v11

    const v11, -0x411080a4

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0xfc

    add-int/2addr v9, v1

    const v1, 0x688328c2

    add-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0xd

    xor-int/2addr v1, v9

    ushr-int/lit8 v8, v1, 0x11

    xor-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x5

    xor-int/2addr v1, v8

    aget-object v8, v7, v5

    check-cast v8, [I

    aput v1, v8, v5

    .line 416
    sget v1, Lo/ComputationException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v8, v1, 0x80

    sput v8, Lo/ComputationException;->read:I

    rem-int/2addr v1, v0

    goto/16 :goto_0

    .line 81
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v7, 0x8

    shr-int/2addr v1, v7

    rsub-int/lit8 v1, v1, 0x10

    new-array v8, v7, [I

    fill-array-data v8, :array_2

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v1, v8, v9}, Lo/ComputationException;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v5

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    add-int/lit8 v8, v8, 0x10

    new-array v9, v7, [I

    fill-array-data v9, :array_3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v8, v9, v7}, Lo/ComputationException;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v7, v5

    check-cast v7, Ljava/lang/String;

    .line 98
    const-class v8, Ljava/lang/Object;

    filled-new-array {v8}, [Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 101
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 107
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    const v8, -0x2a51003b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    const v8, -0x437fec0b

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    add-int/lit8 v19, v8, 0x12

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    const/4 v9, 0x6

    shr-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v20

    const-wide/16 v15, 0x0

    cmp-long v9, v20, v15

    add-int/lit16 v9, v9, 0x3d8

    const v22, -0x77e116ae

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-array v11, v4, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v11, v5

    move/from16 v20, v8

    move/from16 v21, v9

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    check-cast v8, Ljava/lang/reflect/Constructor;

    invoke-virtual {v8, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v8, 0x688328c2

    const v9, 0x401000

    invoke-static {v1, v9, v7, v8, v5}, Lcom/ipification/mobile/sdk/im/ui/IMVerificationActivity$read;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v7

    const v1, -0x2c406f94

    .line 116
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v1, v8, v15

    add-int/lit8 v19, v1, 0x14

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v1, v1

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v8

    rsub-int v8, v8, 0x3eb

    const v22, -0x18de9535

    const/16 v23, 0x0

    sget-object v9, Lo/ComputationException;->$$a:[B

    aget-byte v9, v9, v2

    add-int/2addr v9, v4

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x1b

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x5

    int-to-byte v15, v15

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v15, v0}, Lo/ComputationException;->b(BSB[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    move-object/from16 v24, v0

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    :try_start_1
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x16

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_4

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v8}, Lo/ComputationException;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 125
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1405c9

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xf

    invoke-virtual {v1, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v8, 0xb

    invoke-virtual {v1, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x11

    const/16 v8, 0x8

    new-array v9, v8, [I

    fill-array-data v9, :array_5

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v9, v8}, Lo/ComputationException;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    check-cast v1, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    .line 131
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 141
    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v1, v8, v15

    rsub-int/lit8 v19, v1, 0x15

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/16 v8, 0x30

    invoke-static {v3, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    add-int/lit16 v8, v8, 0x3ed

    const v22, -0x741dd3b3

    const/16 v23, 0x0

    sget-object v9, Lo/ComputationException;->$$a:[B

    aget-byte v11, v9, v5

    int-to-byte v11, v11

    or-int/lit8 v15, v11, 0x1b

    int-to-byte v15, v15

    aget-byte v9, v9, v2

    add-int/2addr v9, v4

    int-to-byte v9, v9

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v11, v15, v9, v2}, Lo/ComputationException;->b(BSB[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    move-object/from16 v24, v2

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v1

    move/from16 v21, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    :goto_0
    aget-object v0, v7, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 162
    aget-object v1, v7, v10

    check-cast v1, [I

    aget v1, v1, v5

    if-ne v1, v0, :cond_10

    const/4 v0, 0x4

    .line 171
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v4, [I

    aput-object v1, v0, v5

    new-array v1, v4, [I

    aput-object v1, v0, v4

    new-array v2, v4, [I

    aput-object v2, v0, v10

    .line 175
    aget-object v8, v7, v5

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v7, v10

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v11, v7, v4

    check-cast v11, [I

    aget v11, v11, v5

    const/4 v15, 0x2

    aget-object v7, v7, v15

    check-cast v7, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v5

    check-cast v1, [I

    aput v11, v1, v5

    aput-object v7, v0, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v7, -0x63498d0f

    or-int v9, v7, v2

    not-int v9, v9

    const v11, -0x35fb1a6

    or-int v15, v11, v1

    not-int v15, v15

    or-int/2addr v9, v15

    mul-int/lit16 v9, v9, -0x172

    const v15, -0x38ba2297

    add-int/2addr v15, v9

    or-int/2addr v2, v11

    not-int v2, v2

    or-int/2addr v1, v7

    not-int v1, v1

    or-int/2addr v1, v2

    const v2, -0x635fbdb0

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x172

    add-int/2addr v15, v1

    const v1, 0x5f9fd7a0

    add-int/2addr v15, v1

    add-int/2addr v8, v15

    shl-int/lit8 v1, v8, 0xd

    xor-int/2addr v1, v8

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v5

    check-cast v0, [I

    aput v1, v0, v5

    .line 416
    sget v0, Lo/ComputationException;->read:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ComputationException;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v1, 0x1b

    if-nez v0, :cond_7

    const v0, -0x5ad36d3a

    .line 257
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v19, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v2, 0xd0d0

    add-int/2addr v0, v2

    int-to-char v0, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v2, v7, v15

    add-int/lit16 v2, v2, 0x2dc

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    int-to-byte v7, v1

    int-to-byte v8, v7

    sget-object v9, Lo/ComputationException;->$$a:[B

    const/4 v11, 0x2

    aget-byte v9, v9, v11

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ComputationException;->b(BSB[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v19, -0x1

    cmp-long v0, v7, v19

    const/16 v2, 0x23

    .line 262
    div-int/2addr v2, v5

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_7
    const v0, -0x5ad36d3a

    .line 257
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v19, v0, 0x1f

    invoke-static {v5}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    const/4 v2, 0x6

    shr-int/2addr v0, v2

    const v2, 0xd0d0

    sub-int/2addr v2, v0

    int-to-char v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int v2, v2, 0x2dd

    const v22, -0x6e4d979f

    const/16 v23, 0x0

    int-to-byte v7, v1

    int-to-byte v8, v7

    sget-object v9, Lo/ComputationException;->$$a:[B

    const/4 v11, 0x2

    aget-byte v9, v9, v11

    sub-int/2addr v9, v4

    int-to-byte v9, v9

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v11}, Lo/ComputationException;->b(BSB[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    move-object/from16 v24, v7

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v0

    move/from16 v21, v2

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    const-wide/16 v19, -0x1

    cmp-long v0, v7, v19

    if-eqz v0, :cond_a

    :goto_1
    const-wide/16 v19, 0x7ca

    add-long v7, v7, v19

    .line 266
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1417a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x10

    const/16 v2, 0xc

    new-array v2, v2, [I

    fill-array-data v2, :array_6

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v9}, Lo/ComputationException;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v9, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f141356

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    const/16 v9, 0x8

    new-array v11, v9, [I

    fill-array-data v11, :array_7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v2, v11, v9}, Lo/ComputationException;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    .line 269
    new-array v9, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 275
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    cmp-long v0, v7, v19

    if-ltz v0, :cond_a

    .line 262
    sget v0, Lo/ComputationException;->read:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ComputationException;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const v0, -0x72e776c9

    .line 275
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const v1, 0xd0d1

    sub-int/2addr v1, v0

    int-to-char v0, v1

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    rsub-int v1, v1, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    sget-object v2, Lo/ComputationException;->$$a:[B

    aget-byte v3, v2, v12

    int-to-byte v3, v3

    add-int/lit8 v7, v3, -0x3

    int-to-byte v7, v7

    const/16 v8, 0xb

    aget-byte v2, v2, v8

    int-to-byte v2, v2

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v7, v2, v8}, Lo/ComputationException;->b(BSB[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v1

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v5

    new-array v3, v4, [I

    aput-object v3, v1, v4

    new-array v7, v4, [I

    aput-object v7, v1, v10

    .line 287
    aget-object v7, v0, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v8, v0, v4

    check-cast v8, [I

    aget v8, v8, v5

    const/4 v9, 0x2

    aget-object v0, v0, v9

    check-cast v0, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v5

    check-cast v3, [I

    aput v8, v3, v5

    aput-object v0, v1, v9

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->touchscreen:I

    not-int v0, v0

    const v2, 0x2d9200bf

    or-int/2addr v2, v0

    not-int v2, v2

    const v3, 0x135424ef

    or-int v7, v2, v3

    mul-int/lit16 v7, v7, 0x2fc

    const v8, -0x1d9c12d6

    add-int/2addr v8, v7

    or-int/2addr v0, v3

    not-int v0, v0

    const v3, 0x2c820010

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, -0x5f8

    add-int/2addr v8, v0

    const v0, 0x3ec62450

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x2fc

    add-int/2addr v8, v0

    const v0, 0x645bfd5b

    add-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0xd

    xor-int/2addr v0, v8

    ushr-int/lit8 v2, v0, 0x11

    xor-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x5

    xor-int/2addr v0, v2

    aget-object v2, v1, v10

    check-cast v2, [I

    aput v0, v2, v5

    goto/16 :goto_2

    :cond_a
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v13, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v2, v6

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0x13

    const/16 v2, 0x8

    new-array v7, v2, [I

    fill-array-data v7, :array_8

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v0, v7, v8}, Lo/ComputationException;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v8, v5

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    new-array v8, v2, [I

    fill-array-data v8, :array_9

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v2}, Lo/ComputationException;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/String;

    .line 303
    const-class v7, Ljava/lang/Object;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    .line 307
    invoke-virtual {v0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 323
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    .line 333
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 339
    :try_start_2
    new-array v2, v10, [Ljava/lang/Object;

    const v7, 0x645bfd5b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v2, v8

    const/high16 v7, 0xe0000

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const v0, 0x27ed360a

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    add-int/lit8 v19, v0, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v7, 0xd0d0

    add-int/2addr v0, v7

    int-to-char v0, v0

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit16 v7, v7, 0x2dd

    const v22, 0x1373ccad

    const/16 v23, 0x0

    sget-object v8, Lo/ComputationException;->$$a:[B

    aget-byte v9, v8, v5

    int-to-byte v9, v9

    or-int/lit8 v11, v9, 0x1b

    int-to-byte v11, v11

    const/16 v15, 0x12

    aget-byte v8, v8, v15

    add-int/2addr v8, v4

    int-to-byte v8, v8

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v15}, Lo/ComputationException;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x2

    aput-object v9, v8, v11

    move/from16 v20, v0

    move/from16 v21, v7

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v2, -0x72e776c9

    .line 346
    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    rsub-int/lit8 v19, v2, 0x1f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    const-wide/16 v15, 0x0

    cmp-long v2, v7, v15

    const v7, 0xd0d1

    sub-int/2addr v7, v2

    int-to-char v2, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int v7, v7, 0x2de

    const v22, -0x46798c70

    const/16 v23, 0x0

    sget-object v8, Lo/ComputationException;->$$a:[B

    aget-byte v9, v8, v12

    int-to-byte v9, v9

    add-int/lit8 v11, v9, -0x3

    int-to-byte v11, v11

    const/16 v15, 0xb

    aget-byte v8, v8, v15

    int-to-byte v8, v8

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v9, v11, v8, v15}, Lo/ComputationException;->b(BSB[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v20, v2

    move/from16 v21, v7

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v7, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v13, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    move-object v7, v6

    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f140509

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    add-int/lit8 v2, v2, -0xf

    const/16 v7, 0xc

    new-array v7, v7, [I

    fill-array-data v7, :array_a

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v2, v7, v8}, Lo/ComputationException;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v8, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v7, v13, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    move-object v8, v6

    check-cast v8, [Ljava/lang/Object;

    invoke-virtual {v7, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0xb

    const/16 v8, 0x8

    new-array v8, v8, [I

    fill-array-data v8, :array_b

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lo/ComputationException;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 349
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, -0x5ad36d3a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/2addr v7, v12

    rsub-int/lit8 v11, v7, 0x1f

    const v7, 0xd0d1

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v7

    int-to-char v12, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v13, v3, 0x2dd

    const v14, -0x6e4d979f

    const/4 v15, 0x0

    int-to-byte v1, v1

    int-to-byte v3, v1

    sget-object v7, Lo/ComputationException;->$$a:[B

    const/4 v8, 0x2

    aget-byte v7, v7, v8

    sub-int/2addr v7, v4

    int-to-byte v7, v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v7, v8}, Lo/ComputationException;->b(BSB[Ljava/lang/Object;)V

    aget-object v1, v8, v5

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_d
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 363
    :goto_2
    aget-object v0, v1, v4

    check-cast v0, [I

    aget v0, v0, v5

    .line 373
    aget-object v2, v1, v5

    check-cast v2, [I

    aget v2, v2, v5

    if-ne v2, v0, :cond_e

    const/4 v0, 0x4

    .line 381
    new-array v0, v0, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v0, v5

    new-array v3, v4, [I

    aput-object v3, v0, v4

    new-array v6, v4, [I

    aput-object v6, v0, v10

    aget-object v6, v1, v10

    check-cast v6, [I

    aget v6, v6, v5

    .line 388
    aget-object v7, v1, v5

    check-cast v7, [I

    aget v7, v7, v5

    aget-object v4, v1, v4

    check-cast v4, [I

    aget v4, v4, v5

    const/4 v8, 0x2

    aget-object v1, v1, v8

    check-cast v1, [Ljava/lang/String;

    check-cast v2, [I

    aput v7, v2, v5

    check-cast v3, [I

    aput v4, v3, v5

    aput-object v1, v0, v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x12830b2

    not-int v3, v1

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1ea

    const v3, 0x627aea26

    add-int/2addr v3, v2

    const v2, -0x333930f2

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x32110040

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v3, v1

    const v1, -0x2d0c73ac

    add-int/2addr v3, v1

    add-int/2addr v6, v3

    shl-int/lit8 v1, v6, 0xd

    xor-int/2addr v1, v6

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v10

    check-cast v0, [I

    aput v1, v0, v5

    return-void

    .line 394
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    aget-object v1, v1, v2

    check-cast v1, [Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 406
    :goto_3
    array-length v2, v1

    if-ge v5, v2, :cond_f

    aget-object v2, v1, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 416
    :cond_f
    throw v6

    .line 350
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 357
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 175
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x2

    .line 182
    aget-object v3, v7, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_11

    .line 416
    sget v4, Lo/ComputationException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x11

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/ComputationException;->read:I

    rem-int/2addr v4, v2

    .line 198
    :goto_4
    array-length v2, v3

    if-ge v5, v2, :cond_11

    .line 202
    aget-object v2, v3, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 203
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 211
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0

    .line 150
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 156
    throw v0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0

    nop

    :array_0
    .array-data 4
        -0x31b3043f
        0x4b512623    # 1.3706787E7f
        -0x4dc63553
        0x784a714
        0x4aa41388    # 5376452.0f
        -0x567cf157
        -0x3bb100f8
        -0x19396d93
        0x7eabf69c
        -0x706bef0d
        -0x2f13dbcc
        0x6a7bae00
    .end array-data

    :array_1
    .array-data 4
        -0x73f9e774
        -0x6528e4fb
        -0x6d22598f
        0x39cd9e44
        -0x75924c92
        -0x4445b3a6
        -0x6649f0ab
        -0x5a70c169
    .end array-data

    :array_2
    .array-data 4
        -0x73f990d9
        0x6433efd9    # 1.3277E22f
        0x83fc406
        0x14cb5a1a
        -0x5e0308dc
        -0x2055f9bf
        0x1d50dae9
        0x30ea782a
    .end array-data

    :array_3
    .array-data 4
        -0x1490c38
        -0x2b1d4a0f
        0x160d206e
        0x46850322
        0x39ef21ca
        0x6493de93
        0x7c02fe0a
        -0x7e3e6a13
    .end array-data

    :array_4
    .array-data 4
        -0x31b3043f
        0x4b512623    # 1.3706787E7f
        -0x4dc63553
        0x784a714
        0x4aa41388    # 5376452.0f
        -0x567cf157
        -0x3bb100f8
        -0x19396d93
        0x7eabf69c
        -0x706bef0d
        -0x2f13dbcc
        0x6a7bae00
    .end array-data

    :array_5
    .array-data 4
        -0x73f9e774
        -0x6528e4fb
        -0x6d22598f
        0x39cd9e44
        -0x75924c92
        -0x4445b3a6
        -0x6649f0ab
        -0x5a70c169
    .end array-data

    :array_6
    .array-data 4
        -0x31b3043f
        0x4b512623    # 1.3706787E7f
        -0x4dc63553
        0x784a714
        0x4aa41388    # 5376452.0f
        -0x567cf157
        -0x3bb100f8
        -0x19396d93
        0x7eabf69c
        -0x706bef0d
        -0x2f13dbcc
        0x6a7bae00
    .end array-data

    :array_7
    .array-data 4
        -0x73f9e774
        -0x6528e4fb
        -0x6d22598f
        0x39cd9e44
        -0x75924c92
        -0x4445b3a6
        -0x6649f0ab
        -0x5a70c169
    .end array-data

    :array_8
    .array-data 4
        -0x73f990d9
        0x6433efd9    # 1.3277E22f
        0x83fc406
        0x14cb5a1a
        -0x5e0308dc
        -0x2055f9bf
        0x1d50dae9
        0x30ea782a
    .end array-data

    :array_9
    .array-data 4
        -0x1490c38
        -0x2b1d4a0f
        0x160d206e
        0x46850322
        0x39ef21ca
        0x6493de93
        0x7c02fe0a
        -0x7e3e6a13
    .end array-data

    :array_a
    .array-data 4
        -0x31b3043f
        0x4b512623    # 1.3706787E7f
        -0x4dc63553
        0x784a714
        0x4aa41388    # 5376452.0f
        -0x567cf157
        -0x3bb100f8
        -0x19396d93
        0x7eabf69c
        -0x706bef0d
        -0x2f13dbcc
        0x6a7bae00
    .end array-data

    :array_b
    .array-data 4
        -0x73f9e774
        -0x6528e4fb
        -0x6d22598f
        0x39cd9e44
        -0x75924c92
        -0x4445b3a6
        -0x6649f0ab
        -0x5a70c169
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ComputationException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComputationException;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/getLocalizedDescriptiondefault;->onCreate(Landroid/os/Bundle;)V

    if-nez v1, :cond_0

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

    sget v1, Lo/ComputationException;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComputationException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getLocalizedDescriptiondefault;->onPause()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ComputationException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComputationException;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getLocalizedDescriptiondefault;->onResume()V

    if-nez v1, :cond_1

    sget v1, Lo/ComputationException;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComputationException;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x24

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ComputationException;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComputationException;->read:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getLocalizedDescriptiondefault;->onStart()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
