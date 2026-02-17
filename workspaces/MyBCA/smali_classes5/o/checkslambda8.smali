.class abstract Lo/checkslambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/checkslambda6;
.implements Ljava/io/Serializable;


# static fields
.field private static final $$c:[B

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:[I

.field private static invoke:I


# direct methods
.method private static $$g(BBI)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    rsub-int/lit8 p1, p1, 0x4

    sget-object v1, Lo/checkslambda8;->$$c:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x66

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p1

    move p1, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/checkslambda8;->$$c:[B

    const/16 v0, 0xad

    sput v0, Lo/checkslambda8;->$$f:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/checkslambda8;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/checkslambda8;->$11:I

    sput v0, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    sput v1, Lo/checkslambda8;->invoke:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/checkslambda8;->a:[I

    return-void

    :array_0
    .array-data 1
        0x63t
        -0x28t
        0x58t
        0x11t
    .end array-data

    :array_1
    .array-data 4
        -0x656932b
        0x2f456dc1
        0x3dea0767
        0x4772cedb
        0x3436514
        -0x204b0a58
        -0x3650d7be
        -0x8a62205
        0x7103389f
        -0x668a206a
        -0x750b53d0
        -0x5dd3d1f5
        0x9a640a2
        -0x47fa6c7a
        0x64632e76
        0x5fe3f1fe
        0x2d8d17a0
        -0x303f0fc6
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/checkslambda6;)J
    .locals 5

    const/4 v0, 0x2

    .line 397
    rem-int v1, v0, v0

    sget v1, Lo/checkslambda8;->invoke:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p1}, Lo/checkslambda6;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v1

    invoke-interface {p0}, Lo/checkslambda6;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget p1, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/checkslambda8;->invoke:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-wide v1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method static RemoteActionCompatParcelizer(Lo/ReturnsCheckReturnsBoolean;Lo/dfs;)Lo/checkslambda6;
    .locals 3

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkslambda8;->invoke:I

    rem-int/2addr v1, v0

    .line 162
    check-cast p1, Lo/checkslambda6;

    .line 163
    invoke-interface {p1}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v1

    invoke-interface {p0, v1}, Lo/ReturnsCheckReturnsBoolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_2

    .line 164
    sget p0, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, p0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkslambda8;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/checkslambda8;->invoke:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_2
    invoke-interface {p0}, Lo/ReturnsCheckReturnsBoolean;->read()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object p1

    invoke-interface {p1}, Lo/ReturnsCheckReturnsBoolean;->read()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Chronology mismatch, expected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", actual: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
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
    sget-object v6, Lo/checkslambda8;->a:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lo/checkslambda8;->$10:I

    add-int/lit8 v12, v12, 0xf

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/checkslambda8;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v10

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_2

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    const-string v15, ""

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v11, v11}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v18

    shr-int/lit8 v1, v18, 0x10

    rsub-int v1, v1, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v9, v11

    int-to-byte v7, v9

    int-to-byte v8, v7

    invoke-static {v9, v7, v8}, Lo/checkslambda8;->$$g(BBI)Ljava/lang/String;

    move-result-object v22

    new-array v7, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v11

    move/from16 v18, v15

    move/from16 v19, v1

    move-object/from16 v23, v7

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
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

    const/16 v9, 0x10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/checkslambda8;->a:[I

    if-eqz v6, :cond_6

    array-length v7, v6

    new-array v8, v7, [I

    move v9, v11

    :goto_1
    if-ge v9, v7, :cond_5

    aget v12, v6, v9

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v11

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_4

    invoke-static {v11, v11, v11}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v14

    add-int/lit8 v17, v14, 0x35

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x7694

    int-to-char v14, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v12, v11

    int-to-byte v11, v12

    int-to-byte v10, v11

    invoke-static {v12, v11, v10}, Lo/checkslambda8;->$$g(BBI)Ljava/lang/String;

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

    :cond_4
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

    :cond_5
    move-object v6, v8

    :cond_6
    move v7, v11

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/checkslambda8;->$10:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/checkslambda8;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_2
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
    const/4 v7, 0x0

    if-ge v1, v6, :cond_9

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v9, 0x4

    .line 119
    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v2, v10, v8

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v9, -0x24ed9a24

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v9

    rsub-int/lit8 v17, v9, 0x29

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v6, 0x10015ba

    add-int/2addr v9, v6

    int-to-char v6, v9

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v9

    cmpl-float v7, v9, v7

    add-int/lit16 v7, v7, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    const/4 v9, 0x0

    int-to-byte v11, v9

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x3

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/checkslambda8;->$$g(BBI)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v8

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_4

    :cond_7
    const/4 v11, 0x4

    :goto_4
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_3

    .line 97
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    throw v1

    :cond_8
    throw v0

    :cond_9
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

    const/16 v6, 0x11

    aget v6, v3, v6

    xor-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v6, 0x10

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

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v9, v4, v6

    aput-char v9, v5, v1

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

    if-nez v6, :cond_a

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    rsub-int/lit8 v12, v6, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    int-to-char v13, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    cmpl-float v6, v6, v7

    add-int/lit16 v14, v6, 0x78f

    const v15, -0x5b840688

    const/16 v16, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    invoke-static {v7, v9, v10}, Lo/checkslambda8;->$$g(BBI)Ljava/lang/String;

    move-result-object v17

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v6

    const-class v6, Ljava/lang/Object;

    const/4 v10, 0x1

    aput-object v6, v9, v10

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_a
    const/4 v7, 0x2

    const/16 v8, 0x10

    const/4 v10, 0x1

    :goto_6
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

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

.method private read(Lo/checkslambda6;)J
    .locals 11

    const/4 v0, 0x2

    .line 403
    rem-int v1, v0, v0

    .line 401
    invoke-interface {p0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v1

    sget-object v2, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {v1, v2}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/DFS;)Lo/DeserializationHelpersKt;

    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lo/DeserializationHelpersKt;->invoke()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 403
    sget v1, Lo/checkslambda8;->invoke:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 405
    sget-object v1, Lo/DFS;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Lo/DFS;

    invoke-interface {p0, v1}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v2

    sget-object v4, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-interface {p0, v4}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result v5

    int-to-long v5, v5

    .line 406
    invoke-interface {p1, v1}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v7

    invoke-interface {p1, v4}, Lo/ifAny;->read(Lo/checkAndMarkVisited;)I

    move-result p1

    int-to-long v9, p1

    const/4 p1, 0x5

    shl-long/2addr v7, p1

    add-long/2addr v7, v9

    shl-long v1, v2, p1

    add-long/2addr v1, v5

    sub-long/2addr v7, v1

    const-wide/16 v1, 0x20

    .line 407
    div-long/2addr v7, v1

    .line 403
    sget p1, Lo/checkslambda8;->invoke:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    return-wide v7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ChronoLocalDateImpl only supports Chronologies with 12 months per year"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/dfs;Lo/DFSNodeHandlerWithListResult;)J
    .locals 3

    const/4 v0, 0x2

    .line 393
    rem-int v1, v0, v0

    sget v1, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkslambda8;->invoke:I

    rem-int/2addr v1, v0

    const-string v2, "endExclusive"

    if-nez v1, :cond_0

    .line 377
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    invoke-interface {p0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/ifAny;)Lo/checkslambda6;

    move-result-object p1

    .line 379
    instance-of v1, p2, Lo/doDfs;

    div-int/lit8 v2, v0, 0x0

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 377
    :cond_0
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    invoke-interface {p0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v1

    invoke-interface {v1, p1}, Lo/ReturnsCheckReturnsBoolean;->read(Lo/ifAny;)Lo/checkslambda6;

    move-result-object p1

    .line 379
    instance-of v1, p2, Lo/doDfs;

    if-eqz v1, :cond_2

    .line 380
    :cond_1
    sget-object v1, Lo/checkslambda8$2;->invoke:[I

    move-object v2, p2

    check-cast v2, Lo/doDfs;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 390
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported unit: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 388
    :pswitch_0
    sget-object p2, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-interface {p1, p2}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v1

    invoke-interface {p0, p2}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide p1

    sub-long/2addr v1, p1

    .line 379
    sget p1, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/checkslambda8;->invoke:I

    rem-int/2addr p1, v0

    return-wide v1

    .line 387
    :pswitch_1
    invoke-direct {p0, p1}, Lo/checkslambda8;->read(Lo/checkslambda6;)J

    move-result-wide p1

    const-wide/16 v1, 0x2ee0

    div-long/2addr p1, v1

    .line 379
    sget v1, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkslambda8;->invoke:I

    rem-int/2addr v1, v0

    return-wide p1

    .line 386
    :pswitch_2
    invoke-direct {p0, p1}, Lo/checkslambda8;->read(Lo/checkslambda6;)J

    move-result-wide p1

    const-wide/16 v0, 0x4b0

    div-long/2addr p1, v0

    return-wide p1

    .line 385
    :pswitch_3
    invoke-direct {p0, p1}, Lo/checkslambda8;->read(Lo/checkslambda6;)J

    move-result-wide p1

    const-wide/16 v0, 0x78

    div-long/2addr p1, v0

    return-wide p1

    .line 384
    :pswitch_4
    invoke-direct {p0, p1}, Lo/checkslambda8;->read(Lo/checkslambda6;)J

    move-result-wide p1

    const-wide/16 v0, 0xc

    div-long/2addr p1, v0

    return-wide p1

    .line 383
    :pswitch_5
    invoke-direct {p0, p1}, Lo/checkslambda8;->read(Lo/checkslambda6;)J

    move-result-wide p1

    return-wide p1

    .line 382
    :pswitch_6
    invoke-direct {p0, p1}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/checkslambda6;)J

    move-result-wide p1

    const-wide/16 v0, 0x7

    div-long/2addr p1, v0

    return-wide p1

    .line 381
    :pswitch_7
    invoke-direct {p0, p1}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/checkslambda6;)J

    move-result-wide p1

    return-wide p1

    .line 392
    :cond_2
    :goto_0
    const-string v0, "unit"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 393
    invoke-interface {p2, p0, p1}, Lo/DFSNodeHandlerWithListResult;->read(Lo/dfs;Lo/dfs;)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;
    .locals 3

    const/4 v0, 0x2

    .line 213
    rem-int v1, v0, v0

    .line 199
    instance-of v1, p3, Lo/doDfs;

    if-eqz v1, :cond_2

    .line 213
    sget v1, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkslambda8;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 200
    move-object v1, p3

    check-cast v1, Lo/doDfs;

    .line 201
    sget-object v2, Lo/checkslambda8$2;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x4

    div-int/lit8 v2, v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 200
    :cond_0
    move-object v1, p3

    check-cast v1, Lo/doDfs;

    .line 201
    sget-object v2, Lo/checkslambda8$2;->invoke:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 209
    :pswitch_0
    sget-object p3, Lo/DFS;->MediaBrowserCompatItemReceiver:Lo/DFS;

    invoke-interface {p0, p3}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p3, p1, p2}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;J)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p3, 0x3e8

    int-to-long v0, p3

    .line 1000
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 208
    invoke-virtual {p0, p1, p2}, Lo/checkslambda8;->invoke(J)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    :pswitch_2
    const/16 p3, 0x64

    int-to-long v1, p3

    .line 2000
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 207
    invoke-virtual {p0, p1, p2}, Lo/checkslambda8;->invoke(J)Lo/checkslambda6;

    move-result-object p1

    .line 213
    sget p2, Lo/checkslambda8;->invoke:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :pswitch_3
    const/16 p3, 0xa

    int-to-long v0, p3

    .line 3000
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 206
    invoke-virtual {p0, p1, p2}, Lo/checkslambda8;->invoke(J)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    .line 205
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lo/checkslambda8;->invoke(J)Lo/checkslambda6;

    move-result-object p1

    .line 201
    sget p2, Lo/checkslambda8;->invoke:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1

    .line 204
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lo/checkslambda8;->read(J)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    :pswitch_6
    const/4 p3, 0x7

    int-to-long v0, p3

    .line 4000
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->multiplyExact(JJ)J

    move-result-wide p1

    .line 203
    invoke-virtual {p0, p1, p2}, Lo/checkslambda8;->write(J)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    .line 202
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lo/checkslambda8;->write(J)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    .line 211
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported unit: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p2, Lj$/time/temporal/UnsupportedTemporalTypeException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lj$/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 213
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lo/checkslambda6;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;
    .locals 3

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lo/checkslambda8;->invoke:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;

    move-result-object p1

    sget v1, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkslambda8;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;J)Lo/checkslambda6;
    .locals 3

    const/4 v0, 0x2

    .line 185
    rem-int v1, v0, v0

    sget v1, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkslambda8;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2, p3}, Lo/checkslambda6;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;J)Lo/checkslambda6;

    move-result-object p1

    sget p2, Lo/checkslambda8;->invoke:I

    add-int/lit8 p2, p2, 0x33

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public a(Lo/DFSVisitedWithSet;)Lo/checkslambda6;
    .locals 3

    const/4 v0, 0x2

    .line 192
    rem-int v1, v0, v0

    sget v1, Lo/checkslambda8;->invoke:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/checkslambda6;->a(Lo/DFSVisitedWithSet;)Lo/checkslambda6;

    move-result-object p1

    if-eqz v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    .line 416
    rem-int v1, v0, v0

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    sget p1, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/checkslambda8;->invoke:I

    rem-int/2addr p1, v0

    return v1

    .line 415
    :cond_0
    instance-of v2, p1, Lo/checkslambda6;

    if-eq v2, v1, :cond_1

    goto :goto_0

    .line 416
    :cond_1
    check-cast p1, Lo/checkslambda6;

    invoke-interface {p0, p1}, Lo/checkslambda6;->write(Lo/checkslambda6;)I

    move-result p1

    if-nez p1, :cond_2

    sget p1, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lo/checkslambda8;->invoke:I

    rem-int/2addr p1, v0

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 6

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    sget v1, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkslambda8;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 423
    invoke-interface {p0}, Lo/checkslambda6;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v1

    .line 424
    invoke-interface {p0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v3

    invoke-interface {v3}, Lo/ReturnsCheckReturnsBoolean;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    shr-long v4, v1, v4

    rem-long/2addr v1, v4

    :goto_0
    long-to-int v1, v1

    xor-int/2addr v1, v3

    goto :goto_1

    .line 423
    :cond_0
    invoke-interface {p0}, Lo/checkslambda6;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v1

    .line 424
    invoke-interface {p0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v3

    invoke-interface {v3}, Lo/ReturnsCheckReturnsBoolean;->hashCode()I

    move-result v3

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    goto :goto_0

    :goto_1
    sget v2, Lo/checkslambda8;->invoke:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1
.end method

.method abstract invoke(J)Lo/checkslambda6;
.end method

.method public invoke(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;
    .locals 3

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkslambda8;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1, p2, p3}, Lo/checkslambda6;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    sget p2, Lo/checkslambda8;->invoke:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    return-object p1
.end method

.method public synthetic invoke(Lo/DFSNeighbors;)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkslambda8;->invoke:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/DFSNeighbors;)Lo/checkslambda6;

    move-result-object p1

    sget v1, Lo/checkslambda8;->invoke:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return-object p1
.end method

.method abstract read(J)Lo/checkslambda6;
.end method

.method public synthetic read(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkslambda8;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo/checkslambda8;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/checkslambda8;->RemoteActionCompatParcelizer(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    const/4 p1, 0x0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    const/4 v0, 0x2

    .line 441
    rem-int v1, v0, v0

    .line 430
    sget-object v1, Lo/DFS;->PlaybackStateCompatCustomAction:Lo/DFS;

    invoke-interface {p0, v1}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v1

    .line 431
    sget-object v3, Lo/DFS;->MediaSessionCompatToken:Lo/DFS;

    invoke-interface {p0, v3}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v3

    .line 432
    sget-object v5, Lo/DFS;->AudioAttributesImplBaseParcelizer:Lo/DFS;

    invoke-interface {p0, v5}, Lo/ifAny;->write(Lo/checkAndMarkVisited;)J

    move-result-wide v5

    .line 433
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1e

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 434
    invoke-interface {p0}, Lo/checkslambda6;->RemoteActionCompatParcelizer()Lo/ReturnsCheckReturnsBoolean;

    move-result-object v8

    invoke-interface {v8}, Lo/ReturnsCheckReturnsBoolean;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v8

    int-to-byte v8, v8

    neg-int v8, v8

    const v9, -0x58d40c3d

    const v10, 0xaf6d748

    filled-new-array {v9, v10}, [I

    move-result-object v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v11, v13}, Lo/checkslambda8;->b(I[I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-interface {p0}, Lo/checkslambda6;->IconCompatParcelizer()Lo/OperatorNameConventions;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-wide/16 v13, 0x0

    .line 437
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    add-int/2addr v11, v12

    filled-new-array {v9, v10}, [I

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-static {v11, v9, v10}, Lo/checkslambda8;->b(I[I[Ljava/lang/Object;)V

    aget-object v8, v10, v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0xa

    cmp-long v8, v3, v1

    .line 439
    const-string v9, "-0"

    const-string v10, "-"

    if-gez v8, :cond_0

    move-object v8, v9

    goto :goto_0

    .line 441
    :cond_0
    sget v8, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 v8, v8, 0x1f

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lo/checkslambda8;->invoke:I

    rem-int/2addr v8, v0

    move-object v8, v10

    .line 439
    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    cmp-long v1, v5, v1

    if-gez v1, :cond_1

    .line 441
    sget v1, Lo/checkslambda8;->invoke:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/checkslambda8;->invoke:I

    rem-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move-object v9, v10

    .line 440
    :goto_1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract write(J)Lo/checkslambda6;
.end method

.method public synthetic write(JLo/DFSNodeHandlerWithListResult;)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/checkslambda8;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lo/checkslambda8;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo/checkslambda8;->invoke(JLo/DFSNodeHandlerWithListResult;)Lo/checkslambda6;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public synthetic write(Lo/checkAndMarkVisited;J)Lo/dfs;
    .locals 3

    const/4 v0, 0x2

    .line 143
    rem-int v1, v0, v0

    sget v1, Lo/checkslambda8;->invoke:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, p1, p2, p3}, Lo/checkslambda8;->RemoteActionCompatParcelizer(Lo/checkAndMarkVisited;J)Lo/checkslambda6;

    move-result-object p1

    sget p2, Lo/checkslambda8;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/checkslambda8;->invoke:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    const/16 p2, 0x23

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1
.end method
