.class public final synthetic Lo/doPostCompute;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:[C

.field private static read:I

.field private static write:[I


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 5

    sget-object v0, Lo/doPostCompute;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 p1, p1, 0x41

    new-array v1, v1, [B

    const/4 v2, -0x1

    if-nez v0, :cond_0

    move v3, v2

    move v2, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p2, p2, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v4, v2

    move v2, p2

    move p2, v3

    move v3, v4

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v2

    move v2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/doPostCompute;->$$a:[B

    const/16 v0, 0x6a

    sput v0, Lo/doPostCompute;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lo/doPostCompute;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/doPostCompute;->$11:I

    sput v0, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    sput v1, Lo/doPostCompute;->read:I

    const/16 v0, 0xf2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/doPostCompute;->invoke:[C

    const-wide v0, 0x3ee775f9e19496b5L    # 1.118700224595911E-5

    sput-wide v0, Lo/doPostCompute;->a:J

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/doPostCompute;->write:[I

    return-void

    :array_0
    .array-data 1
        0x2ct
        -0x5ft
        0x75t
        0x13t
    .end array-data

    :array_1
    .array-data 2
        0x6411s
        -0x6fd0s
        -0x73a7s
        -0x479cs
        -0x4b55s
        -0x5f79s
        -0x230cs
        -0x36c8s
        -0x3ab8s
        -0xe8cs
        -0x1253s
        0x19dcs
        0x15f7s
        0x220s
        0x3e19s
        0x2a6cs
        0x26aes
        0x52c5s
        0x4ee7s
        0x7b4bs
        0x774bs
        0x633cs
        -0x6029s
        -0x7473s
        -0x785bs
        -0x43c7s
        -0x57f6s
        -0x5bdbs
        -0x2f2ds
        -0x3317s
        -0x71bs
        -0xafcs
        -0x1eabs
        0x1d72s
        0x986s
        0x5b5s
        0x31f2s
        0x2e05s
        0x62f8s
        -0x6930s
        -0x7541s
        -0x414fs
        -0x4daas
        -0x59d2s
        -0x25f8s
        -0x3028s
        -0x3c58s
        -0x880s
        -0x148as
        0x1f30s
        0x1309s
        0x4dcs
        0x38b4s
        0x2c8cs
        0x204ds
        0x62f8s
        -0x6930s
        -0x7541s
        -0x414fs
        -0x4daas
        -0x59d2s
        -0x25f8s
        -0x3028s
        -0x3c58s
        -0x880s
        -0x148bs
        0x1f30s
        0x130as
        0x4d8s
        -0x607bs
        0x6bads
        0x77c2s
        0x43ccs
        0x4f2bs
        0x5b53s
        0x2775s
        0x32a5s
        0x3ed5s
        0xafds
        0x160fs
        -0x1dbes
        -0x1184s
        -0x651s
        0x62fes
        -0x6925s
        -0x7551s
        -0x416ds
        -0x4da8s
        -0x59dcs
        -0x25f9s
        -0x3069s
        -0x3c54s
        -0x876s
        -0x14abs
        0x1f25s
        0x1302s
        0x4d3s
        0x38a7s
        0x2cc7s
        0x204fs
        0x5438s
        0x4845s
        0x7dd1s
        0x71b6s
        0x658es
        -0x6698s
        -0x72c8s
        -0x7ef8s
        -0x4520s
        -0x516es
        -0x5d61s
        -0x299fs
        -0x35ces
        0x62f5s
        -0x692cs
        -0x7543s
        -0x4180s
        -0x4de7s
        -0x59c2s
        -0x25fas
        -0x3026s
        -0x3c46s
        -0x869s
        -0x14aes
        0x1f25s
        0x131es
        0x493s
        0x38b0s
        0x2c8cs
        0x204ds
        0x5421s
        0x4845s
        0x7dc2s
        0x71b2s
        0x659fs
        -0x6689s
        -0x72d0s
        -0x7ef7s
        -0x4514s
        -0x5148s
        -0x5d70s
        -0x298ds
        -0x35c8s
        -0x1cbs
        -0xc18s
        -0x1844s
        0x1b81s
        0xf64s
        0x353s
        0x370es
        0x62f8s
        -0x6930s
        -0x7541s
        -0x4158s
        -0x4da7s
        -0x59c2s
        -0x25e9s
        -0x3028s
        -0x3c5fs
        -0x87as
        -0x14a2s
        -0x6f9bs
        0x6440s
        0x7834s
        0x4c08s
        0x40c3s
        0x54bfs
        0x289cs
        0x3d0cs
        0x3137s
        0x511s
        0x19ces
        -0x1242s
        -0x1e67s
        -0x9b8s
        -0x35c4s
        -0x21a4s
        -0x2d2cs
        -0x595ds
        -0x4522s
        -0x70b7s
        -0x7cdbs
        -0x68efs
        0x6bf6s
        0x7fa3s
        0x7380s
        0x486bs
        0x5c32s
        0x500fs
        -0x3683s
        0x3d4cs
        0x211fs
        0x150es
        0x19d5s
        0xdbes
        0x71b4s
        0x645ds
        0x682bs
        0x5c12s
        0x40d4s
        0x62f8s
        -0x6930s
        -0x755bs
        -0x417cs
        -0x4dbbs
        -0x59d4s
        -0x25e9s
        -0x3024s
        -0x3c74s
        -0x880s
        -0x14b7s
        0x1f25s
        0x130es
        0x4dbs
        0x38bas
        0x2c8as
        0x205es
        0x5421s
        0x480es
        0x62f8s
        -0x6930s
        -0x7541s
        -0x414es
        -0x4dbes
        -0x59d1s
        -0x25f7s
        -0x3024s
        -0x3c54s
        -0x86fs
        -0x149ds
        0x1f64s
        0x1357s
        0x48ds
        0x3883s
        0x2c9bs
        0x2056s
        0x543bs
        0x4808s
        0x7de8s
        0x71a7s
        0x658cs
        -0x6691s
    .end array-data

    :array_2
    .array-data 4
        -0x355da3f4    # -5320198.0f
        -0x220e486f
        -0x56be7fa7
        0x265c1df1
        0x6abba96f
        -0x87b4fdb
        0x23c6f620
        -0x1576fdb8
        -0x286ed6d3
        0x21c435b
        0x4d153c73    # 1.5648542E8f
        0x2ff6c300
        -0x590f3ed3
        0x1033033
        -0x62e37684
        0x5ea2fac0
        -0xc7082e2
        0x413b80fb
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
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
    sget-object v6, Lo/doPostCompute;->write:[I

    const v7, 0x3afacf10

    const/4 v8, -0x1

    const/16 v10, 0x10

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v6, :cond_4

    .line 148
    sget v13, Lo/doPostCompute;->$10:I

    add-int/lit8 v13, v13, 0x73

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/doPostCompute;->$11:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    move v15, v12

    :goto_0
    if-ge v15, v13, :cond_3

    .line 148
    sget v16, Lo/doPostCompute;->$10:I

    add-int/lit8 v3, v16, 0x2b

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/doPostCompute;->$11:I

    rem-int/lit8 v3, v3, 0x2

    .line 97
    aget v1, v6, v15

    :try_start_0
    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v12

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v1, v17, v19

    rsub-int/lit8 v17, v1, 0x34

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/2addr v1, v10

    add-int/lit16 v1, v1, 0x7694

    int-to-char v1, v1

    invoke-static {v12, v12, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const v19, -0xfff951

    sub-int v19, v19, v18

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v12

    or-int/lit8 v7, v10, 0x25

    int-to-byte v7, v7

    int-to-byte v9, v8

    invoke-static {v10, v7, v9}, Lo/doPostCompute;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v7, v11, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v12

    move/from16 v18, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
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

    .line 148
    sget v1, Lo/doPostCompute;->$11:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/doPostCompute;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    div-int/lit8 v3, v1, 0x5

    :cond_1
    const/4 v1, 0x2

    const/4 v3, 0x4

    const v7, 0x3afacf10

    const/16 v10, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 97
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
    sget-object v6, Lo/doPostCompute;->write:[I

    const/16 v7, 0x30

    const-string v9, ""

    if-eqz v6, :cond_8

    array-length v10, v6

    new-array v13, v10, [I

    .line 148
    sget v14, Lo/doPostCompute;->$11:I

    add-int/lit8 v14, v14, 0x13

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/doPostCompute;->$10:I

    const/4 v15, 0x2

    rem-int/2addr v14, v15

    move v14, v12

    :goto_1
    if-ge v14, v10, :cond_7

    .line 98
    aget v15, v6, v14

    :try_start_1
    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v8, v12

    const v15, 0x3afacf10

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_5

    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v18

    add-int/lit8 v24, v18, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v18

    const/16 v19, 0x10

    shr-int/lit8 v15, v18, 0x10

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v9, v7, v12, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    rsub-int v11, v11, 0x6ae

    const v27, 0xe6435b7

    const/16 v28, 0x0

    int-to-byte v7, v12

    or-int/lit8 v12, v7, 0x25

    int-to-byte v12, v12

    move-object/from16 v22, v6

    move/from16 v23, v10

    const/4 v6, -0x1

    int-to-byte v10, v6

    invoke-static {v7, v12, v10}, Lo/doPostCompute;->$$c(III)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    move/from16 v25, v15

    move/from16 v26, v11

    move-object/from16 v30, v7

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_2

    :cond_5
    move-object/from16 v22, v6

    move/from16 v23, v10

    :goto_2
    move-object/from16 v6, v18

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    .line 148
    sget v6, Lo/doPostCompute;->$10:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/doPostCompute;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    move-object/from16 v6, v22

    move/from16 v10, v23

    const/16 v7, 0x30

    const/4 v8, -0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :cond_7
    move v7, v12

    move-object v6, v13

    goto :goto_3

    :cond_8
    move-object/from16 v22, v6

    move v7, v12

    :goto_3
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_4
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

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
    if-ge v1, v6, :cond_a

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
    :try_start_2
    new-array v10, v7, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v7, 0x2

    aput-object v2, v10, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v10, v7

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    const/16 v11, 0x10

    shr-int/2addr v7, v11

    add-int/lit8 v24, v7, 0x29

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v11, 0x0

    cmpl-float v7, v7, v11

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    const/16 v11, 0x30

    invoke-static {v9, v11, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit16 v11, v12, 0x337

    const v27, -0x10736085

    const/16 v28, 0x0

    int-to-byte v12, v6

    or-int/lit8 v13, v12, 0x2e

    int-to-byte v13, v13

    const/4 v14, -0x1

    int-to-byte v15, v14

    invoke-static {v12, v13, v15}, Lo/doPostCompute;->$$c(III)Ljava/lang/String;

    move-result-object v29

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v6, v13, v14

    const-class v6, Ljava/lang/Object;

    aput-object v6, v13, v8

    move/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_6

    :cond_9
    const/4 v12, 0x4

    :goto_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :cond_a
    const/4 v12, 0x4

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

    const/4 v10, 0x0

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v10, v4, v7

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v8

    aget-char v7, v4, v8

    aput-char v7, v5, v1

    .line 100
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v7, -0x6f1afc21

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_b

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v9, v8, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v24, v7, 0x19

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v9, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x791

    const v27, -0x5b840688

    const/16 v28, 0x0

    int-to-byte v13, v10

    or-int/lit8 v14, v13, 0x2b

    int-to-byte v14, v14

    const/4 v15, -0x1

    int-to-byte v6, v15

    invoke-static {v13, v14, v6}, Lo/doPostCompute;->$$c(III)Ljava/lang/String;

    move-result-object v29

    const/4 v6, 0x2

    new-array v13, v6, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    const-class v10, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v10, v13, v14

    move/from16 v25, v7

    move/from16 v26, v11

    move-object/from16 v30, v13

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_b
    const/4 v6, 0x2

    const/16 v8, 0x30

    const/4 v14, 0x1

    const/4 v15, -0x1

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 119
    :goto_8
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

.method private static c(ICI[Ljava/lang/Object;)V
    .locals 27

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v6, 0x30

    const/4 v8, -0x1

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ge v5, v0, :cond_7

    .line 99
    sget v5, Lo/doPostCompute;->$11:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v12, v5, 0x80

    sput v12, Lo/doPostCompute;->$10:I

    rem-int/2addr v5, v1

    const v13, 0x699c1620

    const/4 v14, 0x3

    const/4 v15, 0x4

    const-wide/16 v16, 0x0

    if-eqz v5, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v18, Lo/doPostCompute;->invoke:[C

    mul-int v19, p2, v5

    aget-char v18, v18, v19

    :try_start_0
    new-array v7, v11, [Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v7, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v9, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v20, v13, 0x1d

    invoke-static {v9, v6, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/2addr v13, v11

    int-to-char v13, v13

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v18

    const v21, -0xfff9e3

    sub-int v22, v21, v18

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v6, v4

    or-int/lit8 v12, v6, 0x36

    int-to-byte v12, v12

    int-to-byte v1, v8

    invoke-static {v6, v12, v1}, Lo/doPostCompute;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v1, v11, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    move/from16 v21, v13

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v5

    sget-wide v20, Lo/doPostCompute;->a:J

    :try_start_1
    new-array v1, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v1, v14

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    const/16 v21, 0x2

    aput-object v20, v1, v21

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v1, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static/range {v16 .. v17}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v6

    add-int/lit8 v20, v6, 0x36

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7694

    int-to-char v6, v6

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/doPostCompute;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v14

    move/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v18, v5, 0x45

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v16

    add-int/2addr v5, v8

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v7, v4

    or-int/lit8 v9, v7, 0x39

    int-to-byte v9, v9

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/doPostCompute;->$$c(III)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 85
    :cond_3
    iget v1, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v5, Lo/doPostCompute;->invoke:[C

    add-int v6, p2, v1

    aget-char v5, v5, v6

    :try_start_3
    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v4

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v20, v5, 0x1d

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v5, v12, v16

    add-int/2addr v5, v11

    int-to-char v5, v5

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v12

    cmp-long v7, v12, v16

    add-int/lit16 v7, v7, 0x61e

    const v23, 0x5d02ec87

    const/16 v24, 0x0

    int-to-byte v12, v4

    or-int/lit8 v13, v12, 0x36

    int-to-byte v13, v13

    int-to-byte v14, v8

    invoke-static {v12, v13, v14}, Lo/doPostCompute;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    move/from16 v21, v5

    move/from16 v22, v7

    move-object/from16 v26, v12

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_4
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-long v12, v1

    sget-wide v20, Lo/doPostCompute;->a:J

    :try_start_4
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x3

    aput-object v14, v7, v18

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v20, 0x2

    aput-object v14, v7, v20

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v7, v11

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v4

    const v5, 0x6134a6b1

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    rsub-int/lit8 v20, v5, 0x35

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x7694

    int-to-char v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    cmp-long v6, v12, v16

    rsub-int v6, v6, 0x6b0

    const v23, 0x55aa5c16

    const/16 v24, 0x0

    int-to-byte v9, v4

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    invoke-static {v9, v12, v13}, Lo/doPostCompute;->$$c(III)Ljava/lang/String;

    move-result-object v25

    new-array v9, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v9, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x3

    aput-object v12, v9, v13

    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_5
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-wide v5, v3, v1

    .line 82
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v5, -0x14ec1068

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit8 v18, v5, 0x15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    cmp-long v5, v5, v16

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    add-int/lit16 v6, v6, 0x7aa

    const v21, -0x2072eac1

    const/16 v22, 0x0

    int-to-byte v7, v4

    or-int/lit8 v9, v7, 0x39

    int-to-byte v9, v9

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/doPostCompute;->$$c(III)Ljava/lang/String;

    move-result-object v23

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v4

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v11

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_6
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    const/4 v1, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_7
    new-array v1, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_2
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v5, v0, :cond_a

    .line 96
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v6, v3, v6

    long-to-int v6, v6

    int-to-char v6, v6

    aput-char v6, v1, v5

    .line 95
    :try_start_6
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    const/16 v12, 0x30

    invoke-static {v9, v12, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit8 v13, v7, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    int-to-char v14, v7

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    rsub-int v15, v7, 0x7aa

    const v16, -0x2072eac1

    const/16 v17, 0x0

    int-to-byte v7, v4

    or-int/lit8 v6, v7, 0x39

    int-to-byte v6, v6

    int-to-byte v12, v8

    invoke-static {v7, v6, v12}, Lo/doPostCompute;->$$c(III)Ljava/lang/String;

    move-result-object v18

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v4

    const-class v6, Ljava/lang/Object;

    aput-object v6, v7, v11

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_8
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    .line 99
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    sget v1, Lo/doPostCompute;->$11:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doPostCompute;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p3, v4

    return-void
.end method

.method public static invoke(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    const/4 v4, 0x2

    .line 65354
    rem-int v5, v4, v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    sget v0, Lo/doPostCompute;->read:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v3, v8, [I

    aput-object v3, v0, v7

    new-array v9, v8, [I

    aput-object v9, v0, v8

    new-array v8, v8, [I

    aput-object v8, v0, v5

    check-cast v9, [I

    aput v1, v9, v7

    check-cast v3, [I

    aput v1, v3, v7

    aput-object v6, v0, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0xb901409

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x17d

    const v4, 0x2f7a1506

    add-int/2addr v4, v3

    not-int v1, v1

    const v3, 0x142d29b5

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0xbb1150a

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x17d

    add-int/2addr v4, v1

    const v1, 0x356dcfe8

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    sub-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v2, v1

    or-int/2addr v1, v2

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    aget-object v2, v0, v5

    check-cast v2, [I

    aput v1, v2, v7

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const-wide/16 v11, 0x0

    cmpl-double v9, v9, v11

    sget v10, Lo/doPostCompute;->read:I

    xor-int/lit8 v11, v10, 0x5b

    and-int/lit8 v10, v10, 0x5b

    shl-int/2addr v10, v8

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    rem-int/2addr v11, v4

    const/16 v10, -0x27

    if-eqz v11, :cond_1

    const v11, -0x9cc95a

    mul-int/2addr v11, v9

    not-int v12, v9

    xor-int/lit8 v13, v12, -0x27

    and-int/2addr v12, v10

    or-int/2addr v12, v13

    goto :goto_0

    :cond_1
    mul-int/lit16 v11, v9, -0x207

    and-int/lit16 v12, v11, 0x4d56

    or-int/lit16 v11, v11, 0x4d56

    add-int/2addr v11, v12

    not-int v12, v9

    or-int/2addr v12, v10

    :goto_0
    not-int v13, v1

    xor-int v14, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int/lit8 v14, v1, 0x26

    and-int/lit8 v15, v1, 0x26

    or-int/2addr v14, v15

    not-int v14, v14

    xor-int v15, v12, v14

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    const/16 v14, 0x208

    mul-int/2addr v14, v12

    not-int v12, v14

    sub-int/2addr v11, v12

    sub-int/2addr v11, v8

    xor-int v12, v10, v13

    and-int v14, v10, v13

    or-int/2addr v12, v14

    not-int v12, v12

    xor-int v14, v9, v1

    and-int v15, v9, v1

    or-int/2addr v14, v15

    not-int v14, v14

    or-int/2addr v12, v14

    mul-int/lit16 v12, v12, -0x410

    neg-int v12, v12

    neg-int v12, v12

    or-int v15, v11, v12

    shl-int/2addr v15, v8

    xor-int/2addr v11, v12

    sub-int/2addr v15, v11

    not-int v11, v9

    xor-int v12, v11, v13

    and-int/2addr v11, v13

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v12, v11, v9

    and-int/2addr v9, v11

    or-int/2addr v9, v12

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x208

    neg-int v9, v9

    neg-int v9, v9

    or-int v11, v15, v9

    shl-int/2addr v11, v8

    xor-int/2addr v9, v15

    sub-int/2addr v11, v9

    :try_start_1
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    and-int/lit16 v12, v9, 0x6e4

    or-int/lit16 v9, v9, 0x6e4

    add-int/2addr v12, v9

    int-to-char v9, v12

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    xor-int/lit8 v14, v12, 0x14

    and-int/lit8 v12, v12, 0x14

    shl-int/2addr v12, v8

    add-int/2addr v14, v12

    const/4 v12, 0x6

    shr-int/2addr v14, v12

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v11, v9, v14, v15}, Lo/doPostCompute;->c(ICI[Ljava/lang/Object;)V

    aget-object v9, v15, v7

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const v14, -0x13004301

    xor-int v15, v14, v13

    and-int/2addr v14, v13

    or-int/2addr v14, v15

    const/16 v15, 0xb8

    mul-int/2addr v14, v15

    const v16, 0xb89ca70

    xor-int v17, v16, v14

    and-int v14, v16, v14

    shl-int/2addr v14, v8

    add-int v17, v17, v14

    not-int v14, v1

    const v16, 0x28b03cf8

    xor-int v18, v14, v16

    and-int v16, v14, v16

    or-int v5, v18, v16

    not-int v5, v5

    const v16, 0x203088

    xor-int v18, v16, v5

    and-int v5, v16, v5

    or-int v5, v18, v5

    const v16, -0x3bb07ff9    # -830.0004f

    xor-int v18, v5, v16

    and-int v5, v5, v16

    or-int v5, v18, v5

    mul-int/2addr v5, v15

    add-int v5, v17, v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v12

    not-int v6, v12

    const v18, -0xb020753

    xor-int v19, v18, v6

    and-int v6, v18, v6

    or-int v6, v19, v6

    not-int v6, v6

    const v18, -0x3449af57    # -2.3896402E7f

    xor-int v19, v18, v6

    and-int v6, v18, v6

    or-int v6, v19, v6

    mul-int/lit16 v6, v6, -0xeb

    const v19, -0xdb2d979

    and-int v20, v19, v6

    or-int v6, v19, v6

    add-int v20, v20, v6

    const v6, -0xb020753

    xor-int v19, v6, v12

    and-int/2addr v6, v12

    or-int v6, v19, v6

    not-int v6, v6

    or-int v6, v18, v6

    mul-int/lit16 v6, v6, -0x1d6

    add-int v20, v20, v6

    const/16 v6, -0x753

    xor-int v18, v6, v12

    and-int/2addr v6, v12

    or-int v6, v18, v6

    not-int v6, v6

    const v12, -0x3f4baf57

    xor-int v18, v12, v6

    and-int/2addr v6, v12

    or-int v6, v18, v6

    mul-int/lit16 v6, v6, 0xeb

    xor-int v12, v20, v6

    and-int v6, v20, v6

    shl-int/2addr v6, v8

    add-int/2addr v12, v6

    const/16 v6, 0x10

    if-gt v5, v12, :cond_2

    shr-int/lit8 v5, v11, 0x2e

    mul-int/lit8 v5, v5, 0x1f

    :try_start_2
    new-array v11, v6, [I

    fill-array-data v11, :array_0

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lo/doPostCompute;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v12, v7

    :goto_1
    check-cast v5, Ljava/lang/String;

    goto :goto_2

    :cond_2
    shr-int/lit8 v5, v11, 0x8

    add-int/lit8 v5, v5, 0x1f

    new-array v11, v6, [I

    fill-array-data v11, :array_1

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v5, v11, v12}, Lo/doPostCompute;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v12, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    goto :goto_1

    :goto_2
    sget v11, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/doPostCompute;->read:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_3

    :try_start_3
    new-array v11, v8, [Ljava/lang/Object;

    aput-object v5, v11, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    div-int/lit8 v5, v5, 0x25

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v18

    neg-int v10, v5

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0x33c

    const/16 v20, 0x1b

    move/from16 v15, v18

    move/from16 v12, v20

    goto :goto_3

    :cond_3
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    mul-int/lit16 v10, v5, 0x33d

    move/from16 v15, v18

    const/16 v12, 0x26

    :goto_3
    mul-int/lit16 v6, v12, 0x33d

    or-int v21, v10, v6

    shl-int/lit8 v21, v21, 0x1

    xor-int/2addr v6, v10

    sub-int v21, v21, v6

    not-int v6, v5

    not-int v10, v12

    xor-int v22, v6, v10

    and-int/2addr v6, v10

    or-int v6, v22, v6

    not-int v6, v6

    not-int v10, v15

    or-int v15, v10, v5

    xor-int v22, v15, v12

    and-int/2addr v15, v12

    or-int v15, v22, v15

    not-int v15, v15

    xor-int v22, v6, v15

    and-int/2addr v6, v15

    or-int v6, v22, v6

    mul-int/lit16 v6, v6, -0x33c

    neg-int v6, v6

    neg-int v6, v6

    or-int v15, v21, v6

    shl-int/2addr v15, v8

    xor-int v6, v21, v6

    sub-int/2addr v15, v6

    xor-int v6, v5, v12

    and-int/2addr v5, v12

    or-int/2addr v5, v6

    or-int v6, v5, v10

    mul-int/lit16 v6, v6, -0x33c

    or-int v10, v15, v6

    shl-int/2addr v10, v8

    xor-int/2addr v6, v15

    sub-int/2addr v10, v6

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x33c

    neg-int v5, v5

    neg-int v5, v5

    xor-int v6, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    sget v5, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    and-int/lit8 v10, v5, 0x31

    const/16 v12, 0x31

    or-int/2addr v5, v12

    add-int/2addr v10, v5

    rem-int/lit16 v5, v10, 0x80

    sput v5, Lo/doPostCompute;->read:I

    rem-int/2addr v10, v4

    const v5, -0xfff91c

    if-nez v10, :cond_4

    :try_start_4
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    div-int/2addr v5, v10

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    shl-int/lit8 v10, v10, 0x1b

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v15}, Lo/doPostCompute;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v15, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v6, v8

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    goto :goto_4

    :cond_4
    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    neg-int v10, v10

    xor-int v15, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v8

    add-int/2addr v15, v5

    int-to-char v5, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v15, 0x10

    shr-int/2addr v10, v15

    new-array v15, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v10, v15}, Lo/doPostCompute;->c(ICI[Ljava/lang/Object;)V

    aget-object v5, v15, v7

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    :goto_4
    invoke-virtual {v5, v11}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    aput-object v5, v9, v7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    neg-int v5, v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    mul-int/lit16 v10, v5, 0x13f

    add-int/lit16 v10, v10, -0x2526

    not-int v11, v5

    or-int/2addr v11, v6

    not-int v11, v11

    const/16 v15, -0x1f

    xor-int v21, v15, v11

    and-int/2addr v11, v15

    or-int v11, v21, v11

    mul-int/lit16 v11, v11, -0x13e

    neg-int v11, v11

    neg-int v11, v11

    and-int v21, v10, v11

    or-int/2addr v10, v11

    add-int v21, v21, v10

    sget v10, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    add-int/lit8 v10, v10, 0x4d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/doPostCompute;->read:I

    rem-int/2addr v10, v4

    const/16 v11, 0x13e

    if-nez v10, :cond_5

    or-int v10, v15, v6

    not-int v10, v10

    not-int v15, v6

    xor-int v22, v15, v5

    and-int/2addr v15, v5

    or-int v15, v22, v15

    xor-int/lit8 v22, v15, 0x1e

    and-int/lit8 v15, v15, 0x1e

    or-int v15, v22, v15

    not-int v15, v15

    xor-int v22, v10, v15

    and-int/2addr v10, v15

    or-int v10, v22, v10

    :try_start_6
    div-int/2addr v11, v10

    shr-int v10, v21, v11

    const/16 v11, -0x1f

    not-int v15, v6

    or-int/2addr v11, v15

    goto :goto_5

    :cond_5
    or-int v10, v15, v6

    not-int v10, v10

    not-int v12, v6

    or-int/2addr v12, v5

    xor-int/lit8 v23, v12, 0x1e

    and-int/lit8 v12, v12, 0x1e

    or-int v12, v23, v12

    not-int v12, v12

    xor-int v23, v10, v12

    and-int/2addr v10, v12

    or-int v10, v23, v10

    mul-int/2addr v10, v11

    not-int v10, v10

    sub-int v21, v21, v10

    add-int/lit8 v10, v21, -0x1

    not-int v11, v6

    xor-int v12, v15, v11

    and-int/2addr v11, v15

    or-int/2addr v11, v12

    :goto_5
    xor-int v12, v11, v5

    and-int/2addr v11, v5

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/lit8 v5, v5, 0x1e

    xor-int v12, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int v6, v11, v5

    and-int/2addr v5, v11

    or-int/2addr v5, v6

    const/16 v6, 0x13e

    mul-int/2addr v6, v5

    neg-int v5, v6

    neg-int v5, v5

    xor-int v6, v10, v5

    and-int/2addr v5, v10

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    const/16 v5, 0x10

    new-array v10, v5, [I

    fill-array-data v10, :array_2

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v5}, Lo/doPostCompute;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v5, v7

    check-cast v5, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    const/16 v10, 0x26

    add-int/2addr v6, v10

    invoke-static {v7, v7, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    neg-int v10, v10

    mul-int/lit16 v11, v10, -0xb7

    const v12, 0x4fac4

    add-int/2addr v11, v12

    not-int v12, v10

    xor-int/lit16 v15, v12, 0x6e4

    and-int/lit16 v7, v12, 0x6e4

    or-int/2addr v7, v15

    mul-int/lit16 v7, v7, -0x170

    or-int v15, v11, v7

    shl-int/2addr v15, v8

    xor-int/2addr v7, v11

    sub-int/2addr v15, v7

    xor-int/lit16 v7, v10, -0x6e5

    and-int/lit16 v11, v10, -0x6e5

    or-int/2addr v7, v11

    xor-int v11, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v11

    const/16 v11, 0xb8

    mul-int/2addr v7, v11

    not-int v7, v7

    sub-int/2addr v15, v7

    sub-int/2addr v15, v8

    or-int/lit16 v7, v12, -0x6e5

    not-int v7, v7

    xor-int v11, v14, v10

    and-int v12, v14, v10

    or-int/2addr v11, v12

    not-int v11, v11

    sget v12, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    add-int/lit8 v12, v12, 0x7b

    rem-int/lit16 v8, v12, 0x80

    sput v8, Lo/doPostCompute;->read:I

    rem-int/2addr v12, v4

    xor-int v8, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v8

    or-int/lit16 v8, v10, 0x6e4

    not-int v8, v8

    or-int/2addr v7, v8

    const/16 v8, 0xb8

    mul-int/2addr v7, v8

    xor-int v8, v15, v7

    and-int/2addr v7, v15

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    int-to-char v7, v8

    const/4 v8, 0x0

    :try_start_8
    invoke-static {v3, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    sget v8, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x35

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/doPostCompute;->read:I

    rem-int/2addr v8, v4

    const/4 v8, 0x1

    :try_start_9
    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lo/doPostCompute;->c(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v11, v6

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    new-array v10, v8, [Ljava/lang/Class;

    const-class v11, Ljava/lang/String;

    aput-object v11, v10, v6

    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    aput-object v5, v9, v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :try_start_b
    invoke-static {v3, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    neg-int v5, v5

    xor-int/lit8 v6, v5, 0x17

    and-int/lit8 v5, v5, 0x17

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    const/16 v5, 0xc

    new-array v5, v5, [I

    fill-array-data v5, :array_3

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/doPostCompute;->b(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v7, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    sget v7, Lo/doPostCompute;->read:I

    add-int/lit8 v7, v7, 0x1b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v4

    if-eqz v7, :cond_6

    :try_start_c
    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    neg-int v8, v5

    or-int/lit16 v12, v8, -0x7ad

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/lit16 v8, v8, -0x7ad

    sub-int/2addr v12, v8

    add-int/lit16 v12, v12, -0x4530

    goto :goto_6

    :cond_6
    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    mul-int/lit16 v8, v5, -0x7ad

    add-int/lit16 v12, v8, 0x4530

    :goto_6
    xor-int/lit8 v8, v5, -0x13

    and-int/lit8 v15, v5, -0x13

    or-int/2addr v8, v15

    const/16 v15, 0x3d7

    mul-int/2addr v15, v8

    add-int/2addr v12, v15

    not-int v8, v5

    not-int v7, v7

    const/16 v15, -0x13

    or-int/2addr v15, v7

    not-int v15, v15

    xor-int v18, v8, v15

    and-int/2addr v15, v8

    or-int v15, v18, v15

    mul-int/lit16 v15, v15, -0x3d7

    neg-int v15, v15

    neg-int v15, v15

    xor-int v18, v12, v15

    and-int/2addr v12, v15

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int v18, v18, v12

    not-int v5, v5

    xor-int v12, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v12

    not-int v5, v5

    xor-int/lit8 v7, v8, 0x12

    and-int/lit8 v8, v8, 0x12

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x3d7

    xor-int v7, v18, v5

    and-int v5, v18, v5

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v7, v5

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    const/4 v12, 0x0

    cmpl-float v8, v8, v12

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v15
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    mul-int/lit16 v12, v8, -0x177

    sget v24, Lo/doPostCompute;->read:I

    and-int/lit8 v25, v24, 0x31

    const/16 v22, 0x31

    or-int/lit8 v24, v24, 0x31

    add-int v10, v25, v24

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v4

    const/16 v4, -0x37aa

    if-eqz v10, :cond_7

    ushr-int v4, v12, v4

    not-int v10, v8

    const/16 v12, -0x27

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v12, v15, v10

    and-int/2addr v10, v15

    or-int/2addr v10, v12

    xor-int/lit8 v12, v8, 0x26

    and-int/lit8 v19, v8, 0x26

    or-int v12, v12, v19

    not-int v12, v12

    xor-int v19, v10, v12

    and-int/2addr v10, v12

    or-int v10, v19, v10

    const/16 v12, 0x178

    shr-int v10, v12, v10

    :try_start_d
    rem-int/2addr v4, v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    goto :goto_7

    :cond_7
    xor-int/lit16 v10, v12, -0x37aa

    and-int/2addr v4, v12

    const/4 v12, 0x1

    shl-int/2addr v4, v12

    add-int/2addr v10, v4

    not-int v4, v8

    const/16 v12, -0x27

    or-int/2addr v4, v12

    not-int v4, v4

    xor-int v12, v15, v4

    and-int/2addr v4, v15

    or-int/2addr v4, v12

    xor-int/lit8 v12, v8, 0x26

    and-int/lit8 v19, v8, 0x26

    or-int v12, v12, v19

    not-int v12, v12

    xor-int v19, v4, v12

    and-int/2addr v4, v12

    or-int v4, v19, v4

    mul-int/lit16 v4, v4, 0x178

    xor-int v12, v10, v4

    and-int/2addr v4, v10

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v4, v12

    :goto_7
    not-int v10, v15

    xor-int v12, v10, v8

    and-int/2addr v10, v8

    or-int/2addr v10, v12

    not-int v10, v10

    or-int/lit8 v12, v8, 0x26

    not-int v12, v12

    xor-int v19, v10, v12

    and-int/2addr v10, v12

    or-int v10, v19, v10

    mul-int/lit16 v10, v10, -0x178

    neg-int v10, v10

    neg-int v10, v10

    xor-int v12, v4, v10

    and-int/2addr v4, v10

    const/4 v10, 0x1

    shl-int/2addr v4, v10

    add-int/2addr v12, v4

    add-int/lit8 v11, v11, 0x3b

    rem-int/lit16 v4, v11, 0x80

    sput v4, Lo/doPostCompute;->read:I

    const/4 v4, 0x2

    rem-int/2addr v11, v4

    not-int v4, v8

    xor-int v8, v4, v15

    and-int/2addr v4, v15

    or-int/2addr v4, v8

    not-int v4, v4

    const/16 v8, 0x26

    xor-int v10, v8, v4

    and-int/2addr v4, v8

    or-int/2addr v4, v10

    const/16 v8, 0x178

    mul-int/2addr v8, v4

    not-int v4, v8

    sub-int/2addr v12, v4

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    :try_start_e
    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v5, v12, v8}, Lo/doPostCompute;->c(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v6, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    neg-int v4, v4

    neg-int v4, v4

    and-int/lit8 v6, v4, 0x16

    or-int/lit8 v4, v4, 0x16

    add-int/2addr v6, v4

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v4, v8}, Lo/doPostCompute;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v8, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    mul-int/lit8 v7, v8, 0x32

    or-int/lit16 v10, v7, -0x5af

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit16 v7, v7, -0x5af

    sub-int/2addr v10, v7

    const/16 v7, -0x10

    not-int v11, v6

    or-int/2addr v7, v11

    not-int v7, v7

    const v11, 0x6cffcbc1

    xor-int v12, v14, v11

    and-int v15, v14, v11

    or-int/2addr v12, v15

    not-int v12, v12

    const v15, -0x7dffcfc8

    xor-int v19, v12, v15

    and-int/2addr v12, v15

    or-int v12, v19, v12

    mul-int/lit16 v12, v12, -0xa0

    neg-int v12, v12

    neg-int v12, v12

    const v15, -0x60e4e359

    or-int v19, v15, v12

    const/16 v23, 0x1

    shl-int/lit8 v19, v19, 0x1

    xor-int/2addr v12, v15

    sub-int v19, v19, v12

    const v12, -0x11dc8687

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, 0xa0

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v19, v11

    or-int v11, v19, v11

    add-int/2addr v12, v11

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v11

    const v15, 0x65828b9

    xor-int v19, v15, v11

    and-int v25, v15, v11

    or-int v15, v19, v25

    not-int v15, v15

    const v19, 0x4028a8

    or-int v15, v19, v15

    mul-int/lit16 v15, v15, -0xc4

    const v19, -0x54ab21a2

    or-int v25, v19, v15

    const/16 v23, 0x1

    shl-int/lit8 v25, v25, 0x1

    xor-int v15, v19, v15

    sub-int v25, v25, v15

    const v15, -0x46820ab8

    and-int v19, v25, v15

    or-int v15, v25, v15

    add-int v19, v19, v15

    const v15, 0x65828b9

    or-int/2addr v11, v15

    not-int v11, v11

    const v15, 0x6180011

    xor-int v25, v15, v11

    and-int/2addr v11, v15

    or-int v11, v25, v11

    mul-int/lit16 v11, v11, 0xc4

    add-int v11, v19, v11

    const/16 v15, 0x62

    const/16 v19, -0x10

    if-gt v12, v11, :cond_8

    xor-int v11, v19, v8

    and-int v12, v19, v8

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    :try_start_10
    rem-int/2addr v15, v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    shl-int v7, v10, v15

    goto :goto_8

    :cond_8
    xor-int v11, v19, v8

    and-int v12, v19, v8

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v7, v11

    and-int/2addr v7, v11

    or-int/2addr v7, v12

    mul-int/2addr v7, v15

    add-int/2addr v7, v10

    :goto_8
    not-int v10, v8

    not-int v11, v6

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    not-int v10, v10

    xor-int v11, v19, v10

    and-int v10, v19, v10

    or-int/2addr v10, v11

    xor-int v11, v8, v6

    and-int v12, v8, v6

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v10, v11

    const/16 v11, -0x31

    mul-int/2addr v11, v10

    xor-int v10, v7, v11

    and-int/2addr v7, v11

    const/4 v11, 0x1

    shl-int/2addr v7, v11

    add-int/2addr v10, v7

    sget v7, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/doPostCompute;->read:I

    const/4 v11, 0x2

    rem-int/2addr v7, v11

    xor-int v7, v19, v6

    and-int v6, v19, v6

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/lit8 v7, v8, 0xf

    not-int v7, v7

    xor-int v8, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    const/16 v7, 0x31

    mul-int v12, v7, v6

    neg-int v6, v12

    neg-int v6, v6

    and-int v7, v10, v6

    or-int/2addr v6, v10

    add-int/2addr v7, v6

    const/16 v6, 0x30

    :try_start_11
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v8, v8, 0x30

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v3, v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    neg-int v11, v11

    not-int v11, v11

    const/16 v12, 0x36

    rsub-int/lit8 v11, v11, 0x36

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v7, v8, v11, v6}, Lo/doPostCompute;->c(ICI[Ljava/lang/Object;)V

    aget-object v6, v6, v10

    check-cast v6, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    const v8, 0x2c36bd71

    xor-int v10, v8, v7

    and-int v11, v8, v7

    or-int/2addr v10, v11

    const v11, -0x2d3550f3

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x2a4

    const v11, -0x46d17241

    or-int v15, v11, v10

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v10, v11

    sub-int/2addr v15, v10

    not-int v10, v7

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    const v10, 0x1014082

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x2a4

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v15, v8

    const/4 v8, 0x1

    sub-int/2addr v15, v8

    not-int v8, v7

    const v10, -0x2d3550f3

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    not-int v8, v8

    const v10, 0x2c341070

    xor-int v11, v10, v8

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    const v10, 0x2d37fdf3

    xor-int v11, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x2a4

    xor-int v8, v15, v7

    and-int/2addr v7, v15

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    not-int v10, v7

    const v11, -0x11c47c46

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    const v15, 0x7f5e7c5c

    or-int/2addr v10, v15

    not-int v10, v10

    mul-int/lit8 v10, v10, -0x74

    neg-int v10, v10

    neg-int v10, v10

    not-int v10, v10

    const v15, -0x3c2e09e3    # -419.92276f

    sub-int/2addr v15, v10

    xor-int v10, v11, v7

    and-int/2addr v11, v7

    or-int/2addr v10, v11

    mul-int/lit8 v10, v10, 0x74

    and-int v11, v15, v10

    or-int/2addr v10, v15

    add-int/2addr v11, v10

    const v10, -0x7f5e7c5d

    xor-int v15, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v15

    not-int v7, v7

    const v10, 0x6e1a0018

    xor-int v15, v10, v7

    and-int/2addr v7, v10

    or-int/2addr v7, v15

    mul-int/lit8 v7, v7, 0x74

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    const/4 v7, 0x0

    if-le v8, v11, :cond_9

    :try_start_12
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move v4, v12

    goto :goto_9

    :cond_9
    invoke-virtual {v4, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const/16 v4, 0x40

    :goto_9
    sget v6, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/doPostCompute;->read:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    :try_start_13
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x0

    aput-object v0, v6, v4

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v0

    neg-int v0, v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    mul-int/lit16 v7, v0, 0x177

    and-int/lit16 v8, v7, -0x5d60

    or-int/lit16 v7, v7, -0x5d60

    add-int/2addr v8, v7

    not-int v7, v0

    xor-int/lit8 v10, v7, 0x20

    and-int/lit8 v11, v7, 0x20

    or-int/2addr v10, v11

    not-int v10, v10

    not-int v4, v4

    xor-int v11, v4, v0

    and-int/2addr v4, v0

    or-int/2addr v4, v11

    not-int v11, v4

    xor-int v15, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v15

    mul-int/lit16 v10, v10, -0x176

    neg-int v10, v10

    neg-int v10, v10

    or-int v11, v8, v10

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/2addr v8, v10

    sub-int/2addr v11, v8

    const/16 v8, -0x21

    xor-int v10, v8, v0

    and-int/2addr v0, v8

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2ec

    add-int/2addr v11, v0

    xor-int/lit8 v0, v7, -0x21

    and-int/lit8 v7, v7, -0x21

    or-int/2addr v0, v7

    not-int v0, v0

    not-int v4, v4

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v11, v0

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    const/4 v4, 0x1

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v11, v0, v7}, Lo/doPostCompute;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v7

    neg-int v4, v7

    neg-int v4, v4

    xor-int/lit8 v7, v4, 0xe

    and-int/lit8 v4, v4, 0xe

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    add-int/2addr v7, v4

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v8, 0x10

    shr-int/2addr v4, v8

    const v8, 0xfd7d

    add-int/2addr v4, v8

    int-to-char v4, v4

    const/4 v8, 0x0

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    neg-int v8, v10

    neg-int v8, v8

    or-int/lit8 v10, v8, 0x45

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/lit8 v8, v8, 0x45

    sub-int/2addr v10, v8

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v7, v4, v10, v8}, Lo/doPostCompute;->c(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x2

    new-array v10, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v10, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v10, v11

    invoke-virtual {v0, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v4, v5, v7

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v4, v4, 0x1c

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    neg-int v5, v5

    mul-int/lit16 v6, v5, -0x13d

    add-int/lit16 v6, v6, 0x13f

    not-int v7, v5

    xor-int/lit8 v8, v7, -0x2

    and-int/lit8 v10, v7, -0x2

    or-int/2addr v8, v10

    xor-int v10, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v13, v5

    and-int v11, v13, v5

    or-int/2addr v10, v11

    xor-int/lit8 v11, v10, 0x1

    const/4 v15, 0x1

    and-int/2addr v10, v15

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, -0x13e

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v6, v8

    const/4 v8, 0x1

    sub-int/2addr v6, v8

    const/4 v8, -0x2

    xor-int v10, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v5, v1

    not-int v5, v5

    xor-int v10, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x13e

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v6, v5

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    xor-int v5, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v5, v7

    not-int v5, v5

    const/4 v7, -0x2

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x13e

    or-int v8, v6, v5

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v5, v6

    sub-int/2addr v8, v5

    int-to-char v5, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v25, 0x0

    cmp-long v6, v10, v25

    neg-int v6, v6

    neg-int v6, v6

    xor-int/lit8 v8, v6, 0x52

    and-int/lit8 v6, v6, 0x52

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v8, v6

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4, v5, v8, v6}, Lo/doPostCompute;->c(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v6, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    mul-int/lit8 v8, v5, 0x37

    add-int/lit16 v8, v8, -0x42e

    not-int v10, v5

    xor-int/lit8 v11, v10, 0xa

    and-int/lit8 v15, v10, 0xa

    or-int/2addr v11, v15

    not-int v11, v11

    not-int v15, v6

    or-int/lit8 v7, v15, 0xa

    not-int v7, v7

    xor-int v25, v11, v7

    and-int/2addr v7, v11

    or-int v7, v25, v7

    mul-int/lit8 v7, v7, -0x6c

    or-int v11, v8, v7

    const/16 v23, 0x1

    shl-int/lit8 v11, v11, 0x1

    xor-int/2addr v7, v8

    sub-int/2addr v11, v7

    or-int v7, v10, v6

    not-int v7, v7

    const/16 v8, -0xb

    xor-int v10, v8, v5

    and-int/2addr v8, v5

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    xor-int v10, v15, v5

    and-int/2addr v5, v15

    or-int/2addr v5, v10

    not-int v5, v5

    xor-int v10, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v10

    mul-int/2addr v5, v12

    and-int v7, v11, v5

    or-int/2addr v5, v11

    add-int/2addr v7, v5

    xor-int v5, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    mul-int/2addr v5, v12

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v7, v5

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    const/4 v6, 0x6

    new-array v8, v6, [I

    fill-array-data v8, :array_6

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v7, v8, v6}, Lo/doPostCompute;->b(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v4, v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    sget v5, Lo/doPostCompute;->read:I

    add-int/lit8 v5, v5, 0x2d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_1c

    sget v6, Lo/doPostCompute;->read:I

    and-int/lit8 v7, v6, 0x29

    or-int/lit8 v6, v6, 0x29

    add-int/2addr v7, v6

    rem-int/lit16 v6, v7, 0x80

    sput v6, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    const/4 v6, 0x2

    rem-int/2addr v7, v6

    if-eqz v7, :cond_a

    :try_start_15
    aget-object v6, v0, v5

    const/4 v7, 0x1

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    const/16 v7, 0x39

    const/4 v10, 0x2

    goto :goto_b

    :cond_a
    aget-object v6, v0, v5

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    const/4 v7, 0x5

    const/16 v10, 0x14

    move/from16 v31, v10

    move v10, v7

    move/from16 v7, v31

    :goto_b
    sget v11, Lo/doPostCompute;->read:I

    add-int/lit8 v11, v11, 0x45

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    if-eqz v11, :cond_b

    :try_start_16
    rem-int/2addr v8, v7

    mul-int/lit8 v8, v8, 0x37

    neg-int v7, v8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v8

    goto :goto_c

    :cond_b
    not-int v7, v7

    sub-int/2addr v8, v7

    const/4 v7, 0x1

    sub-int/2addr v8, v7

    const/4 v7, 0x6

    shr-int/2addr v8, v7

    neg-int v7, v8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    :goto_c
    mul-int/lit16 v11, v7, -0x187

    mul-int/lit16 v12, v10, -0xc3

    add-int/2addr v11, v12

    not-int v12, v10

    xor-int v15, v12, v7

    and-int v25, v12, v7

    or-int v15, v15, v25

    not-int v15, v15

    sget v25, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    or-int/lit8 v27, v25, 0x61

    const/16 v23, 0x1

    shl-int/lit8 v27, v27, 0x1

    xor-int/lit8 v25, v25, 0x61

    move-object/from16 v28, v0

    sub-int v0, v27, v25

    move/from16 v25, v4

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/doPostCompute;->read:I

    const/16 v24, 0x2

    rem-int/lit8 v0, v0, 0x2

    move/from16 v27, v5

    const/16 v5, -0xc4

    if-nez v0, :cond_c

    xor-int v0, v10, v8

    and-int v29, v10, v8

    or-int v0, v0, v29

    not-int v0, v0

    xor-int v29, v15, v0

    and-int/2addr v0, v15

    or-int v0, v29, v0

    :try_start_17
    rem-int/2addr v5, v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    shl-int v0, v11, v5

    const/4 v15, 0x1

    goto :goto_d

    :cond_c
    xor-int v0, v10, v8

    and-int v29, v10, v8

    or-int v0, v0, v29

    not-int v0, v0

    xor-int v29, v15, v0

    and-int/2addr v0, v15

    or-int v0, v29, v0

    mul-int/2addr v0, v5

    neg-int v0, v0

    neg-int v0, v0

    or-int v5, v11, v0

    const/4 v15, 0x1

    shl-int/2addr v5, v15

    xor-int/2addr v0, v11

    sub-int v0, v5, v0

    :goto_d
    xor-int/lit8 v5, v4, 0x17

    and-int/lit8 v4, v4, 0x17

    shl-int/2addr v4, v15

    add-int/2addr v5, v4

    rem-int/lit16 v4, v5, 0x80

    sput v4, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v5, v4

    const/16 v4, 0x188

    if-eqz v5, :cond_d

    or-int v5, v7, v10

    :try_start_18
    div-int/2addr v4, v5

    neg-int v4, v4

    and-int v5, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    goto :goto_e

    :cond_d
    xor-int v5, v7, v10

    and-int v11, v7, v10

    or-int/2addr v5, v11

    mul-int/2addr v4, v5

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v0, v4

    const/4 v4, 0x1

    add-int/lit8 v5, v0, -0x1

    :goto_e
    not-int v0, v7

    xor-int v4, v0, v12

    and-int/2addr v0, v12

    or-int/2addr v0, v4

    not-int v0, v0

    xor-int v4, v10, v8

    and-int v7, v10, v8

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v0, v4

    and-int/2addr v0, v4

    or-int/2addr v0, v7

    const/16 v4, 0xc4

    mul-int/2addr v4, v0

    neg-int v0, v4

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v5, v0

    const/4 v4, 0x1

    sub-int/2addr v5, v4

    const v0, -0x1c321819

    const v7, -0x61c2c3e2

    const v8, -0x5eda3abb

    const v10, 0x3ec1a189

    filled-new-array {v0, v7, v8, v10}, [I

    move-result-object v0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lo/doPostCompute;->b(I[I[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v7, v4

    check-cast v0, Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    :try_start_19
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    neg-int v4, v5

    neg-int v4, v4

    and-int/lit8 v5, v4, -0xb

    or-int/lit8 v4, v4, -0xb

    add-int/2addr v5, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    const/4 v7, 0x0

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    neg-int v7, v8

    xor-int/lit8 v8, v7, 0x71

    and-int/lit8 v7, v7, 0x71

    const/4 v10, 0x1

    shl-int/2addr v7, v10

    add-int/2addr v8, v7

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v5, v4, v8, v7}, Lo/doPostCompute;->c(ICI[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v7, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v7

    const-wide/16 v10, -0x1

    cmp-long v5, v7, v10

    add-int/lit8 v5, v5, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    neg-int v7, v7

    or-int/lit8 v8, v7, 0x1

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v7, v10

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    add-int/lit16 v8, v8, 0x96

    sget v10, Lo/doPostCompute;->read:I

    xor-int/lit8 v11, v10, 0x11

    and-int/lit8 v10, v10, 0x11

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v11, v10

    if-eqz v11, :cond_e

    :try_start_1a
    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v10}, Lo/doPostCompute;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    goto :goto_f

    :cond_e
    move v10, v12

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v8, v11}, Lo/doPostCompute;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    new-array v8, v10, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v5

    invoke-virtual {v4, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    :goto_f
    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    new-instance v4, Ljava/io/ByteArrayInputStream;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const-wide/16 v10, 0x0

    cmp-long v5, v7, v10

    neg-int v5, v5

    or-int/lit8 v7, v5, 0x1d

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/lit8 v5, v5, 0x1d

    sub-int/2addr v7, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v5

    const/4 v8, 0x0

    cmpl-float v5, v5, v8

    const v12, 0xf29c

    sub-int/2addr v12, v5

    int-to-char v5, v12

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    cmpl-float v12, v12, v8

    neg-int v8, v12

    neg-int v8, v8

    or-int/lit16 v12, v8, 0xa1

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    xor-int/lit16 v8, v8, 0xa1

    sub-int/2addr v12, v8

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v7, v5, v12, v8}, Lo/doPostCompute;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v8, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    neg-int v7, v7

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v8

    mul-int/lit16 v12, v7, 0x172

    add-int/lit16 v12, v12, 0xfe6

    xor-int/lit8 v15, v7, 0xb

    and-int/lit8 v26, v7, 0xb

    or-int v15, v15, v26

    not-int v10, v8

    xor-int v11, v15, v10

    and-int/2addr v10, v15

    or-int/2addr v10, v11

    mul-int/lit16 v10, v10, -0x171

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v12, v10

    and-int/2addr v10, v12

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v10, v7

    not-int v12, v8

    xor-int v15, v10, v12

    and-int v29, v10, v12

    or-int v15, v15, v29

    not-int v15, v15

    xor-int/lit8 v29, v15, 0xb

    and-int/lit8 v15, v15, 0xb

    or-int v15, v29, v15

    mul-int/lit16 v15, v15, -0x171

    not-int v15, v15

    sub-int/2addr v11, v15

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    const/16 v15, -0xc

    or-int/2addr v15, v7

    not-int v15, v15

    xor-int v29, v7, v8

    and-int/2addr v7, v8

    or-int v7, v29, v7

    not-int v7, v7

    xor-int v8, v15, v7

    and-int/2addr v7, v15

    or-int/2addr v7, v8

    xor-int v8, v10, v12

    and-int/2addr v10, v12

    or-int/2addr v8, v10

    xor-int/lit8 v10, v8, 0xb

    and-int/lit8 v8, v8, 0xb

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x171

    not-int v7, v7

    sub-int/2addr v11, v7

    const/4 v7, 0x1

    sub-int/2addr v11, v7

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    neg-int v8, v10

    mul-int/lit16 v10, v8, 0x3d4

    const v12, -0x28f830c

    or-int v15, v10, v12

    shl-int/2addr v15, v7

    xor-int/2addr v10, v12

    sub-int/2addr v15, v10

    const v10, -0xab97

    or-int v12, v10, v13

    not-int v12, v12

    mul-int/lit16 v12, v12, 0x3d3

    neg-int v12, v12

    neg-int v12, v12

    or-int v23, v15, v12

    shl-int/lit8 v29, v23, 0x1

    xor-int v7, v15, v12

    sub-int v29, v29, v7

    xor-int v7, v8, v1

    and-int v12, v8, v1

    or-int/2addr v7, v12

    mul-int/lit16 v7, v7, -0x3d3

    add-int v29, v29, v7

    xor-int v7, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v7, v10

    not-int v7, v7

    or-int/2addr v8, v13

    not-int v8, v8

    xor-int v10, v7, v8

    and-int/2addr v7, v8

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, 0x3d3

    not-int v7, v7

    sub-int v29, v29, v7

    const/4 v7, 0x1

    add-int/lit8 v8, v29, -0x1

    int-to-char v8, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    neg-int v10, v10

    not-int v10, v10

    rsub-int v10, v10, 0xbc

    new-array v12, v7, [Ljava/lang/Object;

    invoke-static {v11, v8, v10, v12}, Lo/doPostCompute;->c(ICI[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v8, v12, v7

    check-cast v8, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    :try_start_1d
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    neg-int v7, v7

    neg-int v7, v7

    and-int/lit8 v8, v7, 0x26

    const/16 v10, 0x26

    or-int/2addr v7, v10

    add-int/2addr v8, v7

    invoke-static {v3, v5, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    sget v5, Lo/doPostCompute;->read:I

    xor-int/lit8 v6, v5, 0x11

    and-int/lit8 v5, v5, 0x11

    const/4 v11, 0x1

    shl-int/2addr v5, v11

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    const/16 v5, 0x237

    mul-int/2addr v5, v7

    or-int/lit16 v6, v5, -0x235

    shl-int/2addr v6, v11

    xor-int/lit16 v5, v5, -0x235

    sub-int/2addr v6, v5

    not-int v5, v7

    or-int/lit8 v11, v5, 0x1

    not-int v11, v11

    xor-int v12, v5, v1

    and-int v15, v5, v1

    or-int/2addr v12, v15

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x236

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v6, v11

    or-int/2addr v6, v11

    add-int/2addr v12, v6

    const/4 v6, -0x2

    xor-int v11, v6, v7

    and-int/2addr v7, v6

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x236

    neg-int v7, v7

    neg-int v7, v7

    or-int v11, v12, v7

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/2addr v7, v12

    sub-int/2addr v11, v7

    xor-int/lit8 v7, v5, -0x2

    and-int/lit8 v5, v5, -0x2

    or-int/2addr v5, v7

    xor-int v7, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x236

    not-int v5, v5

    sub-int/2addr v11, v5

    const/4 v5, 0x1

    sub-int/2addr v11, v5

    int-to-char v5, v11

    const/16 v7, 0x30

    const/4 v11, 0x0

    :try_start_1f
    invoke-static {v3, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    neg-int v11, v12

    mul-int/lit8 v12, v11, 0x32

    xor-int/lit16 v15, v12, -0x2a70

    and-int/lit16 v12, v12, -0x2a70

    const/16 v19, 0x1

    shl-int/lit8 v12, v12, 0x1

    add-int/2addr v15, v12

    const/16 v12, -0x71

    or-int v6, v12, v13

    not-int v6, v6

    xor-int v19, v12, v11

    and-int v20, v12, v11

    or-int v7, v19, v20

    not-int v7, v7

    xor-int v19, v6, v7

    and-int/2addr v6, v7

    or-int v6, v19, v6

    mul-int/lit8 v6, v6, 0x62

    neg-int v6, v6

    neg-int v6, v6

    or-int v7, v15, v6

    const/16 v19, 0x1

    shl-int/lit8 v7, v7, 0x1

    xor-int/2addr v6, v15

    sub-int/2addr v7, v6

    not-int v6, v11

    or-int/2addr v6, v14

    sget v15, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    or-int/lit8 v20, v15, 0x4f

    shl-int/lit8 v20, v20, 0x1

    xor-int/lit8 v15, v15, 0x4f

    sub-int v15, v20, v15

    rem-int/lit16 v10, v15, 0x80

    sput v10, Lo/doPostCompute;->read:I

    const/4 v10, 0x2

    rem-int/2addr v15, v10

    const/16 v10, -0x31

    const/16 v19, -0x71

    not-int v6, v6

    if-nez v15, :cond_f

    xor-int v15, v19, v6

    and-int v6, v19, v6

    or-int/2addr v6, v15

    xor-int v15, v11, v1

    and-int v19, v11, v1

    or-int v15, v15, v19

    not-int v15, v15

    or-int/2addr v6, v15

    shr-int v6, v10, v6

    or-int v10, v7, v6

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    xor-int/2addr v6, v7

    sub-int/2addr v10, v6

    xor-int v6, v12, v1

    and-int v7, v12, v1

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/lit8 v7, v11, 0x70

    not-int v7, v7

    xor-int v11, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v11

    const/16 v7, 0x31

    shl-int v6, v7, v6

    ushr-int v6, v10, v6

    const/4 v7, 0x1

    :try_start_20
    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v5, v6, v10}, Lo/doPostCompute;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v10, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v7, 0x7b

    const/16 v8, 0x33

    move v10, v8

    move v8, v7

    const/16 v7, 0x31

    goto :goto_10

    :cond_f
    or-int v6, v19, v6

    xor-int v15, v11, v1

    and-int v19, v11, v1

    or-int v15, v15, v19

    not-int v15, v15

    or-int/2addr v6, v15

    mul-int/2addr v6, v10

    or-int v10, v7, v6

    const/4 v15, 0x1

    shl-int/2addr v10, v15

    xor-int/2addr v6, v7

    sub-int/2addr v10, v6

    xor-int v6, v12, v1

    and-int v7, v12, v1

    or-int/2addr v6, v7

    not-int v6, v6

    xor-int/lit8 v7, v11, 0x70

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v7, v11

    not-int v7, v7

    or-int/2addr v6, v7

    const/16 v7, 0x31

    mul-int/2addr v6, v7

    or-int v11, v10, v6

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v6, v10

    sub-int/2addr v11, v6

    new-array v6, v12, [Ljava/lang/Object;

    invoke-static {v8, v5, v11, v6}, Lo/doPostCompute;->c(ICI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    const/16 v8, 0x13

    const/16 v10, 0x10

    :goto_10
    shr-int/2addr v6, v10

    mul-int/lit16 v10, v6, -0x22f

    mul-int/lit16 v11, v8, 0x231

    and-int v12, v10, v11

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    xor-int v10, v13, v6

    and-int v11, v13, v6

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x230

    or-int v11, v12, v10

    const/4 v15, 0x1

    shl-int/2addr v11, v15

    xor-int/2addr v10, v12

    sub-int/2addr v11, v10

    not-int v10, v8

    xor-int v12, v10, v6

    and-int/2addr v10, v6

    or-int/2addr v10, v12

    xor-int v12, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v12

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x230

    and-int v12, v11, v10

    or-int/2addr v10, v11

    add-int/2addr v12, v10

    not-int v6, v6

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v10, v14, v8

    and-int/2addr v8, v14

    or-int/2addr v8, v10

    not-int v8, v8

    xor-int v10, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x230

    xor-int v8, v12, v6

    and-int/2addr v6, v12

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v8, v6

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v11

    int-to-char v11, v11

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    const v15, 0x10000c8

    or-int v19, v12, v15

    shl-int/lit8 v19, v19, 0x1

    xor-int/2addr v12, v15

    sub-int v12, v19, v12

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v15}, Lo/doPostCompute;->c(ICI[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    new-array v11, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    aput-object v10, v11, v6

    invoke-virtual {v5, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :try_start_21
    array-length v4, v9

    const/4 v4, 0x0

    const/4 v5, 0x2

    :goto_11
    if-ge v4, v5, :cond_13

    aget-object v5, v9, v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :try_start_22
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    neg-int v6, v6

    and-int/lit8 v8, v6, 0x23

    or-int/lit8 v6, v6, 0x23

    add-int/2addr v8, v6

    const/16 v6, 0x12

    new-array v6, v6, [I

    fill-array-data v6, :array_7

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lo/doPostCompute;->b(I[I[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v11, v6

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit8 v10, v10, 0x17

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    and-int/lit8 v6, v11, 0x14

    or-int/lit8 v11, v11, 0x14

    add-int/2addr v6, v11

    const/4 v11, 0x6

    shr-int/2addr v6, v11

    int-to-char v6, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v12

    const/4 v15, 0x0

    cmpl-float v12, v12, v15

    mul-int/lit16 v7, v12, 0x11c

    const v16, -0xf024

    or-int v18, v7, v16

    const/16 v19, 0x1

    shl-int/lit8 v18, v18, 0x1

    xor-int v7, v7, v16

    sub-int v18, v18, v7

    not-int v7, v12

    xor-int/lit16 v11, v7, 0xda

    and-int/lit16 v15, v7, 0xda

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v7, v1

    and-int v30, v7, v1

    or-int v15, v15, v30

    not-int v15, v15

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x11b

    neg-int v11, v11

    neg-int v11, v11

    or-int v15, v18, v11

    const/16 v23, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int v11, v18, v11

    sub-int/2addr v15, v11

    const/16 v11, -0xdb

    or-int/2addr v11, v12

    not-int v11, v11

    mul-int/lit16 v11, v11, 0x11b

    neg-int v11, v11

    neg-int v11, v11

    and-int v12, v15, v11

    or-int/2addr v11, v15

    add-int/2addr v12, v11

    or-int/lit16 v7, v7, -0xdb

    xor-int v11, v7, v1

    and-int/2addr v7, v1

    or-int/2addr v7, v11

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x11b

    xor-int v11, v12, v7

    and-int/2addr v7, v12

    const/4 v12, 0x1

    shl-int/2addr v7, v12

    add-int/2addr v11, v7

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v10, v6, v11, v7}, Lo/doPostCompute;->c(ICI[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v7, v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :try_start_23
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    if-eqz v5, :cond_11

    sget v0, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    and-int/lit8 v3, v0, 0x3

    or-int/lit8 v4, v0, 0x3

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/doPostCompute;->read:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    and-int/lit8 v3, v1, 0x1

    not-int v3, v3

    or-int/lit8 v4, v1, 0x1

    and-int/2addr v3, v4

    const/4 v4, 0x4

    :try_start_24
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/4 v7, 0x0

    aput-object v6, v4, v7

    new-array v7, v5, [I

    aput-object v7, v4, v5

    new-array v8, v5, [I

    const/4 v5, 0x3

    aput-object v8, v4, v5

    check-cast v7, [I

    const/4 v5, 0x0

    aput v1, v7, v5

    check-cast v6, [I

    aput v3, v6, v5

    const/4 v3, 0x0

    const/4 v5, 0x2

    aput-object v3, v4, v5

    const v3, -0x629a0a9

    or-int/2addr v3, v13

    not-int v3, v3

    const v5, -0x2d9fc5ca

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x361

    const v6, -0x226a0e10

    add-int/2addr v6, v3

    const v3, 0x629a0a8

    or-int v7, v1, v3

    not-int v7, v7

    mul-int/lit16 v7, v7, 0x361

    add-int/2addr v6, v7

    or-int/2addr v5, v13

    not-int v5, v5

    or-int/2addr v3, v13

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x361

    add-int/2addr v6, v3

    or-int/lit8 v3, v6, 0x10

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    const/16 v5, 0x10

    xor-int/2addr v5, v6

    sub-int/2addr v3, v5

    add-int/2addr v3, v2

    shl-int/lit8 v5, v3, 0xd

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    ushr-int/lit8 v5, v3, 0x11

    not-int v6, v5

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    shl-int/lit8 v5, v3, 0x5

    and-int v6, v3, v5

    not-int v6, v6

    or-int/2addr v3, v5

    and-int/2addr v3, v6

    check-cast v8, [I

    const/4 v5, 0x0

    aput v3, v8, v5
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    xor-int/lit8 v1, v0, 0x4d

    and-int/lit8 v0, v0, 0x4d

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lo/doPostCompute;->read:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_10

    const/16 v0, 0x9

    const/4 v1, 0x0

    div-int/2addr v0, v1

    :cond_10
    return-object v4

    :cond_11
    const/16 v5, 0x10

    xor-int/lit8 v6, v4, 0xd

    and-int/lit8 v4, v4, 0xd

    const/4 v7, 0x1

    shl-int/2addr v4, v7

    add-int/2addr v6, v4

    add-int/lit8 v4, v6, -0xc

    const/4 v5, 0x2

    const/16 v7, 0x31

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    :try_start_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_12

    throw v3

    :cond_12
    throw v0

    :cond_13
    const/16 v5, 0x10

    or-int/lit8 v0, v27, -0x17

    const/4 v4, 0x1

    shl-int/2addr v0, v4

    xor-int/lit8 v6, v27, -0x17

    sub-int/2addr v0, v6

    or-int/lit8 v6, v0, 0x18

    shl-int/2addr v6, v4

    xor-int/lit8 v0, v0, 0x18

    sub-int v0, v6, v0

    move v5, v0

    move/from16 v4, v25

    move-object/from16 v0, v28

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_14

    throw v3

    :cond_14
    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_15

    throw v3

    :cond_15
    throw v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_16

    throw v3

    :cond_16
    throw v0

    :catchall_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_17

    throw v3

    :cond_17
    throw v0

    :catchall_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_18

    throw v3

    :cond_18
    throw v0

    :catchall_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_19

    throw v3

    :cond_19
    throw v0

    :catchall_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1a

    throw v3

    :cond_1a
    throw v0

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1b

    throw v3

    :cond_1b
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :catchall_9
    :cond_1c
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v0, v5

    new-array v6, v3, [I

    aput-object v6, v0, v3

    new-array v7, v3, [I

    const/4 v3, 0x3

    aput-object v7, v0, v3

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v4, [I

    aput v1, v4, v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput-object v3, v0, v4

    not-int v3, v1

    const v4, 0x2bb86b8e

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x810fae3

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x148

    const v6, 0x5c8538e5    # 2.9998982E17f

    add-int/2addr v6, v4

    or-int v4, v1, v5

    mul-int/lit16 v4, v4, 0xa4

    add-int/2addr v6, v4

    const v4, -0x2bb86b8f

    or-int/2addr v4, v1

    not-int v4, v4

    const v5, 0x8106a82

    or-int/2addr v4, v5

    const v5, 0x2bb8fbef

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa4

    add-int/2addr v6, v3

    mul-int/lit8 v3, v6, -0x45

    shl-int/lit8 v4, v3, 0x1

    sub-int/2addr v4, v3

    const/4 v3, -0x1

    xor-int/2addr v3, v6

    or-int/2addr v3, v6

    not-int v3, v3

    or-int v5, v6, v1

    not-int v5, v5

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, -0x8c

    xor-int v5, v4, v3

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v5, v3

    xor-int v3, v6, v1

    and-int v4, v6, v1

    or-int/2addr v3, v4

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x46

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v5, v3

    const/4 v3, 0x1

    sub-int/2addr v5, v3

    const/4 v3, -0x1

    xor-int/2addr v3, v6

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v5, v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    mul-int/lit16 v3, v5, -0xa7

    mul-int/lit16 v4, v2, -0xa7

    add-int/2addr v3, v4

    not-int v4, v5

    not-int v6, v2

    xor-int v7, v4, v6

    and-int v8, v4, v6

    or-int/2addr v7, v8

    not-int v7, v7

    not-int v8, v1

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v8, v7, v6

    and-int/2addr v6, v7

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa8

    and-int v7, v3, v6

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    not-int v3, v5

    not-int v6, v2

    xor-int v8, v3, v6

    and-int v9, v3, v6

    or-int/2addr v8, v9

    xor-int v9, v8, v1

    and-int/2addr v8, v1

    or-int/2addr v8, v9

    not-int v8, v8

    mul-int/lit16 v8, v8, 0xa8

    neg-int v8, v8

    neg-int v8, v8

    not-int v8, v8

    sub-int/2addr v7, v8

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    not-int v8, v1

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v8, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v8

    not-int v2, v2

    or-int/2addr v2, v4

    xor-int v3, v6, v5

    and-int v4, v6, v5

    or-int/2addr v3, v4

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    not-int v1, v1

    xor-int v3, v2, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xa8

    neg-int v1, v1

    neg-int v1, v1

    and-int v2, v7, v1

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    const/4 v3, 0x0

    aput v1, v2, v3

    return-object v0

    :array_0
    .array-data 4
        0x18b8f170
        0x765d7911
        -0x5aaf6bd1
        -0xd8bb180
        -0x3a5214ac
        0x17d2c4d8
        0x59b8f713
        -0x6271c19d
        -0x481b494b
        -0x4d7c53fb
        -0x5aaf6bd1
        -0xd8bb180
        0xee1edd5
        -0xb3deff8
        -0x626504ae
        -0x69b29973
    .end array-data

    :array_1
    .array-data 4
        0x18b8f170
        0x765d7911
        -0x5aaf6bd1
        -0xd8bb180
        -0x3a5214ac
        0x17d2c4d8
        0x59b8f713
        -0x6271c19d
        -0x481b494b
        -0x4d7c53fb
        -0x5aaf6bd1
        -0xd8bb180
        0xee1edd5
        -0xb3deff8
        -0x626504ae
        -0x69b29973
    .end array-data

    :array_2
    .array-data 4
        0x2c29f1ba
        0xd00c8a3
        -0x481b494b
        -0x4d7c53fb
        -0x5aaf6bd1
        -0xd8bb180
        0xee1edd5
        -0xb3deff8
        -0x7afd24c8
        -0x711ecf5
        -0x392bf11b
        0x991d206
        0x6bf8ea23
        -0x717438a8
        -0x4abb38a1
        0x2e1f3842
    .end array-data

    :array_3
    .array-data 4
        -0x25b08949
        0x48fa0f70    # 512123.5f
        -0x417d484c
        -0x71209c63
        -0x2855efcd
        -0x5f6f9aa3
        -0x21e7db6d
        -0x7482a25d
        -0x59ba65f7
        -0x73bacd25
        0x55e3c87
        0x715e02fa
    .end array-data

    :array_4
    .array-data 4
        -0x25b08949
        0x48fa0f70    # 512123.5f
        -0x417d484c
        -0x71209c63
        -0x2855efcd
        -0x5f6f9aa3
        -0x21e7db6d
        -0x7482a25d
        -0x59ba65f7
        -0x73bacd25
        0x55e3c87
        0x715e02fa
    .end array-data

    :array_5
    .array-data 4
        -0x25b08949
        0x48fa0f70    # 512123.5f
        -0x417d484c
        -0x71209c63
        -0x2855efcd
        -0x5f6f9aa3
        -0x21e7db6d
        -0x7482a25d
        -0x4a34df17
        -0x1f8c3cf5
        0x69e75b89
        0x4b8c165d    # 1.836153E7f
        -0x1c1da23
        -0x1992f830
        -0x52cb4a0
        0x21316515
        -0x7fcf89af
        0xa21914
    .end array-data

    :array_6
    .array-data 4
        -0x7727a3a3
        0x31d4a2bf
        0x3e52458c
        0x6967c129
        -0x25bf4d26
        -0x6b39adb0
    .end array-data

    :array_7
    .array-data 4
        -0x59ef9387
        -0x49ea418
        0x595b7d45
        0x1f012b36
        0x2fec73d8
        -0xd4dae34
        -0x3aa60475
        -0x4917624e
        0x5c34c88f
        -0xf4d5886
        -0x3f5ec78a
        0x27cf09e3
        0x7bba57b2
        0x48811ea5
        0x19929d3d
        0x43fa1ae4
        0x3eb1afc2
        0x7ae4dca
    .end array-data
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/doPostCompute;->read:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 2039
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 0
    sget v2, Lo/doPostCompute;->read:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/doPostCompute;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method
