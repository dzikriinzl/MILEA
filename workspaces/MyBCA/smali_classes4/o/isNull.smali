.class public final Lo/isNull;
.super Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0<",
        "Lo/DynamicRealmTransactionOnError;",
        "Ljava/util/List<",
        "+",
        "Lo/setSpan;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:[C

.field private static a:I

.field private static write:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 7

    add-int/lit8 p2, p2, 0x42

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x1

    sget-object v0, Lo/isNull;->$$a:[B

    add-int/lit8 p1, p1, 0x4

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
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

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

    sput-object v0, Lo/isNull;->$$a:[B

    const/16 v0, 0xcf

    sput v0, Lo/isNull;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/isNull;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/isNull;->$11:I

    sput v0, Lo/isNull;->a:I

    sput v1, Lo/isNull;->write:I

    const/16 v0, 0x17

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lo/isNull;->RemoteActionCompatParcelizer:[C

    return-void

    :array_0
    .array-data 1
        0x72t
        0xft
        0x27t
        0x44t
    .end array-data

    :array_1
    .array-data 2
        -0x6277s
        -0x6277s
        -0x625cs
        -0x63a0s
        -0x63a0s
        -0x63ads
        -0x63ads
        -0x6266s
        -0x6397s
        -0x6397s
        -0x6266s
        -0x6274s
        -0x6274s
        -0x625cs
        -0x63a3s
        -0x63a3s
        -0x63a3s
        -0x63a3s
        -0x625cs
        -0x6277s
        -0x62e6s
        -0x629fs
        -0x629as
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lo/accessorFunctionsKtlambda6;
    .end annotation

    .line 18
    invoke-direct {p0}, Lo/r8lambdaGlnbhiOaO0itNZ_cKcrV5zQbio0;-><init>()V

    return-void
.end method

.method private static b(Z[I[B[Ljava/lang/Object;)V
    .locals 23

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/isOverridableBy;

    invoke-direct {v1}, Lo/isOverridableBy;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/isNull;->RemoteActionCompatParcelizer:[C

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_3

    .line 206
    sget v12, Lo/isNull;->$11:I

    add-int/2addr v12, v4

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/isNull;->$10:I

    rem-int/2addr v12, v0

    if-eqz v12, :cond_0

    array-length v12, v8

    new-array v13, v12, [C

    move v14, v4

    goto :goto_0

    .line 170
    :cond_0
    array-length v12, v8

    new-array v13, v12, [C

    move v14, v2

    :goto_0
    if-ge v14, v12, :cond_2

    aget-char v15, v8, v14

    :try_start_0
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v0, v2

    const v15, -0x2dd0a8a3

    invoke-static {v15}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_1

    const/16 v15, 0x30

    invoke-static {v15}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v15

    add-int/lit8 v16, v15, -0x1a

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v15

    const v17, 0xa448

    sub-int v15, v17, v15

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    cmp-long v11, v17, v9

    add-int/lit16 v11, v11, 0x668

    const v19, -0x194e5206

    const/16 v20, 0x0

    int-to-byte v9, v2

    add-int/lit8 v10, v9, -0x1

    int-to-byte v10, v10

    neg-int v2, v10

    int-to-byte v2, v2

    invoke-static {v9, v10, v2}, Lo/isNull;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    move/from16 v17, v15

    move/from16 v18, v11

    move-object/from16 v22, v2

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_1
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v15, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_2
    move-object v8, v13

    .line 171
    :cond_3
    new-array v0, v5, [C

    const/4 v2, 0x0

    .line 173
    invoke-static {v8, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_b

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/isOverridableBy;->write:I

    const/4 v2, 0x0

    :goto_1
    iget v8, v1, Lo/isOverridableBy;->write:I

    if-ge v8, v5, :cond_a

    .line 220
    sget v8, Lo/isNull;->$11:I

    add-int/lit8 v8, v8, 0x6b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/isNull;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const-string v9, ""

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    .line 181
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_6

    goto :goto_2

    :cond_4
    iget v8, v1, Lo/isOverridableBy;->write:I

    aget-byte v8, p2, v8

    if-ne v8, v4, :cond_6

    .line 182
    :goto_2
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_1
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x34f4c0ec    # -9125652.0f

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    add-int/lit8 v16, v2, 0xc

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    const v12, 0x86b8

    add-int/2addr v2, v12

    int-to-char v2, v2

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v10, v12, v10

    add-int/lit16 v10, v10, 0x5bf

    const v19, -0x6a3a4d

    const/16 v20, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x3

    int-to-byte v14, v14

    invoke-static {v12, v11, v14}, Lo/isNull;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_5
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v2, v3, v8

    goto :goto_3

    .line 184
    :cond_6
    iget v8, v1, Lo/isOverridableBy;->write:I

    iget v11, v1, Lo/isOverridableBy;->write:I

    aget-char v11, v0, v11

    const/4 v12, 0x2

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v13, v11

    const v2, -0x1b3e4f63

    invoke-static {v2}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    cmpl-float v2, v2, v10

    add-int/lit8 v16, v2, 0x18

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v14, 0x0

    cmp-long v2, v10, v14

    const v10, 0xa02a

    add-int/2addr v2, v10

    int-to-char v2, v2

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x827

    const v19, -0x2fa0b5c6

    const/16 v20, 0x0

    const/4 v11, 0x0

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x1

    int-to-byte v11, v11

    add-int/lit8 v14, v11, 0x1

    int-to-byte v14, v14

    invoke-static {v12, v11, v14}, Lo/isNull;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v11, 0x2

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v11, v12, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v4

    move/from16 v17, v2

    move/from16 v18, v10

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v2, v3, v8

    .line 187
    :goto_3
    iget v2, v1, Lo/isOverridableBy;->write:I

    aget-char v2, v3, v2

    .line 180
    :try_start_3
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v8

    const v10, -0x4c70ba7e

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_8

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v9

    rsub-int/lit8 v16, v9, 0x1e

    const/4 v9, 0x0

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int v11, v11, 0x7db

    const v19, -0x78ee40db

    const/16 v20, 0x0

    int-to-byte v12, v9

    add-int/lit8 v9, v12, -0x1

    int-to-byte v9, v9

    and-int/lit8 v13, v9, 0x5

    int-to-byte v13, v13

    invoke-static {v12, v9, v13}, Lo/isNull;->$$c(SSB)Ljava/lang/String;

    move-result-object v21

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v12, v4

    move/from16 v17, v10

    move/from16 v18, v11

    move-object/from16 v22, v12

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 170
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

    :cond_a
    move-object v0, v3

    :cond_b
    if-lez v7, :cond_d

    .line 181
    sget v2, Lo/isNull;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isNull;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_c

    .line 195
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v8, v5, v7

    .line 198
    invoke-static {v2, v4, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int v8, v5, v7

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    .line 195
    new-array v2, v5, [C

    .line 197
    invoke-static {v0, v3, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v2, v3, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v2, v7, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_5
    if-eqz p0, :cond_11

    .line 203
    sget v2, Lo/isNull;->$10:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/isNull;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_e

    .line 204
    new-array v2, v5, [C

    .line 206
    iput v4, v1, Lo/isOverridableBy;->write:I

    goto :goto_6

    .line 204
    :cond_e
    new-array v2, v5, [C

    const/4 v3, 0x0

    .line 206
    iput v3, v1, Lo/isOverridableBy;->write:I

    :goto_6
    iget v3, v1, Lo/isOverridableBy;->write:I

    if-ge v3, v5, :cond_10

    sget v3, Lo/isNull;->$10:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/isNull;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_f

    .line 207
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    rem-int v7, v5, v7

    add-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    goto :goto_7

    .line 207
    :cond_f
    iget v3, v1, Lo/isOverridableBy;->write:I

    iget v7, v1, Lo/isOverridableBy;->write:I

    sub-int v7, v5, v7

    sub-int/2addr v7, v4

    aget-char v7, v0, v7

    aput-char v7, v2, v3

    .line 206
    iget v3, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v3, v4

    :goto_7
    iput v3, v1, Lo/isOverridableBy;->write:I

    .line 220
    sget v3, Lo/isNull;->$10:I

    add-int/lit8 v3, v3, 0x51

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/isNull;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    goto :goto_6

    :cond_10
    move-object v0, v2

    :cond_11
    if-lez v6, :cond_12

    const/4 v2, 0x0

    goto :goto_9

    .line 215
    :goto_8
    iget v2, v1, Lo/isOverridableBy;->write:I

    if-ge v2, v5, :cond_12

    .line 216
    iget v2, v1, Lo/isOverridableBy;->write:I

    iget v3, v1, Lo/isOverridableBy;->write:I

    aget-char v3, v0, v3

    const/4 v6, 0x2

    aget v7, p1, v6

    sub-int/2addr v3, v7

    int-to-char v3, v3

    aput-char v3, v0, v2

    .line 215
    iget v2, v1, Lo/isOverridableBy;->write:I

    add-int/2addr v2, v4

    :goto_9
    iput v2, v1, Lo/isOverridableBy;->write:I

    goto :goto_8

    .line 220
    :cond_12
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p3, v0

    return-void
.end method

.method private static read(ILjava/lang/String;I)Lo/setSpan;
    .locals 13

    const/4 v0, 0x2

    .line 103
    rem-int v1, v0, v0

    .line 106
    sget-object v8, Lo/removeEditingStateListener;->RemoteActionCompatParcelizer:Lo/removeEditingStateListener;

    .line 103
    new-instance v1, Lo/setSpan;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x9c

    const/4 v12, 0x0

    move-object v2, v1

    move v3, p0

    move-object v4, p1

    move v9, p2

    invoke-direct/range {v2 .. v12}, Lo/setSpan;-><init>(ILjava/lang/String;II[Ljava/lang/Object;Lo/removeEditingStateListener;ILjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget p0, Lo/isNull;->write:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/isNull;->a:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method private static synthetic read(Lo/isNull;ILjava/lang/String;II)Lo/setSpan;
    .locals 0

    const/4 p0, 0x2

    .line 98
    rem-int p3, p0, p0

    sget p3, Lo/isNull;->a:I

    add-int/lit8 p3, p3, 0x3f

    rem-int/lit16 p4, p3, 0x80

    sput p4, Lo/isNull;->write:I

    rem-int/2addr p3, p0

    if-eqz p3, :cond_0

    .line 101
    sget p3, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 98
    invoke-static {p1, p2, p3}, Lo/isNull;->read(ILjava/lang/String;I)Lo/setSpan;

    move-result-object p1

    sget p2, Lo/isNull;->write:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/isNull;->a:I

    rem-int/2addr p2, p0

    return-object p1

    .line 101
    :cond_0
    sget p0, Lo/setFieldLabel2$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 98
    invoke-static {p1, p2, p0}, Lo/isNull;->read(ILjava/lang/String;I)Lo/setSpan;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private write(Lo/DynamicRealmTransactionOnError;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DynamicRealmTransactionOnError;",
            ")",
            "Ljava/util/List<",
            "Lo/setSpan;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 87
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x9

    .line 23
    new-array v4, v4, [Lo/setSpan;

    .line 24
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->isInvalid:I

    .line 1016
    iget-object v6, v1, Lo/DynamicRealmTransactionOnError;->RatingCompat:Ljava/lang/String;

    .line 2019
    iget v7, v1, Lo/DynamicRealmTransactionOnError;->IMediaControllerCallback:I

    .line 23
    invoke-static {v5, v6, v7}, Lo/isNull;->read(ILjava/lang/String;I)Lo/setSpan;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 29
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setResultHash:I

    .line 3033
    iget-wide v7, v1, Lo/DynamicRealmTransactionOnError;->a:J

    const/16 v9, 0xb2

    const/16 v10, 0x14

    const/4 v11, 0x5

    .line 30
    filled-new-array {v6, v10, v9, v11}, [I

    move-result-object v9

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v12, v9, v14, v13}, Lo/isNull;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lo/setPerformanceCollectionEnabled;->write(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    .line 28
    invoke-static {v0, v5, v7, v6, v8}, Lo/isNull;->read(Lo/isNull;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v5

    aput-object v5, v4, v12

    .line 33
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->getScope:I

    .line 4014
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->PlaybackStateCompat:Ljava/lang/String;

    .line 32
    invoke-static {v0, v5, v7, v6, v8}, Lo/isNull;->read(Lo/isNull;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v5

    aput-object v5, v4, v2

    .line 37
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->validateRead:I

    .line 5028
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    .line 38
    invoke-static {v7}, Lo/FirebasePerformanceInitializer;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v0, v5, v7, v6, v8}, Lo/isNull;->read(Lo/isNull;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v4, v7

    .line 41
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->reportGroup:I

    .line 6024
    iget-object v9, v1, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 42
    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_2

    .line 7024
    iget-object v9, v1, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const/16 v13, 0xa8

    .line 42
    filled-new-array {v10, v12, v13, v6}, [I

    move-result-object v10

    new-array v13, v12, [B

    aput-byte v6, v13, v6

    new-array v14, v12, [Ljava/lang/Object;

    invoke-static {v6, v10, v13, v14}, Lo/isNull;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v14, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_0

    .line 9024
    :cond_0
    iget-object v9, v1, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 45
    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    const/16 v9, 0x15

    filled-new-array {v9, v12, v6, v12}, [I

    move-result-object v10

    new-array v14, v12, [B

    aput-byte v6, v14, v6

    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v12, v10, v14, v15}, Lo/isNull;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v10, v15, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 46
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/16 v14, 0x16

    if-le v13, v12, :cond_1

    .line 10021
    iget-object v13, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 47
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v14, v12, v6, v12}, [I

    move-result-object v13

    new-array v14, v12, [B

    aput-byte v6, v14, v6

    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v11}, Lo/isNull;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v11, v11, v6

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v9, v12, v6, v12}, [I

    move-result-object v9

    new-array v11, v12, [B

    aput-byte v6, v11, v6

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v12, v9, v11, v13}, Lo/isNull;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v9, v13, v6

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 11021
    :cond_1
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 49
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Lo/FirebasePerformanceInitializer;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    filled-new-array {v14, v12, v6, v12}, [I

    move-result-object v7

    new-array v11, v12, [B

    aput-byte v6, v11, v6

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v12, v7, v11, v13}, Lo/isNull;->b(Z[I[B[Ljava/lang/Object;)V

    aget-object v7, v13, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 87
    sget v9, Lo/isNull;->write:I

    add-int/lit8 v9, v9, 0x5b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/isNull;->a:I

    rem-int/2addr v9, v2

    goto :goto_1

    .line 8021
    :cond_2
    :goto_0
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 43
    invoke-static {v7, v3}, Lo/_setMediumLE;->write(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    :goto_1
    invoke-static {v0, v5, v7, v6, v8}, Lo/isNull;->read(Lo/isNull;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v5

    aput-object v5, v4, v8

    .line 53
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->updatedNodeCount:I

    .line 12022
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 54
    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/math/BigDecimal;

    .line 13022
    iget-object v9, v1, Lo/DynamicRealmTransactionOnError;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 54
    invoke-direct {v7, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-lez v7, :cond_3

    .line 55
    sget-object v7, Lo/_setByte;->INSTANCE:Lo/_setByte;

    .line 14022
    iget-object v9, v1, Lo/DynamicRealmTransactionOnError;->ParcelableVolumeInfo:Ljava/lang/String;

    .line 55
    invoke-virtual {v7, v9}, Lo/_setByte;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v7, v3

    .line 52
    :goto_2
    invoke-static {v0, v5, v7, v6, v8}, Lo/isNull;->read(Lo/isNull;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v4, v7

    .line 61
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->updateCompoundKeyWhenWeExitGroupKeyHash:I

    .line 15026
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->IconCompatParcelizer:Ljava/math/BigDecimal;

    .line 62
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-nez v7, :cond_4

    .line 16021
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 63
    invoke-static {v7, v3}, Lo/_setMediumLE;->write(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 87
    sget v9, Lo/isNull;->a:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/isNull;->write:I

    rem-int/2addr v9, v2

    goto :goto_3

    .line 17021
    :cond_4
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 18025
    iget-object v9, v1, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/4 v9, 0x6

    .line 60
    invoke-static {v0, v5, v7, v6, v8}, Lo/isNull;->read(Lo/isNull;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v5

    aput-object v5, v4, v9

    .line 69
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->updateNodeCountOverrides:I

    .line 19027
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->read:Ljava/math/BigDecimal;

    const/4 v9, 0x7

    if-nez v7, :cond_5

    .line 87
    sget v7, Lo/isNull;->a:I

    add-int/2addr v7, v9

    rem-int/lit16 v10, v7, 0x80

    sput v10, Lo/isNull;->write:I

    rem-int/2addr v7, v2

    .line 20021
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 71
    invoke-static {v7, v3}, Lo/_setMediumLE;->write(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    .line 21021
    :cond_5
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 22027
    iget-object v10, v1, Lo/DynamicRealmTransactionOnError;->read:Ljava/math/BigDecimal;

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v10}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    :goto_4
    invoke-static {v0, v5, v7, v6, v8}, Lo/isNull;->read(Lo/isNull;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v5

    aput-object v5, v4, v9

    .line 77
    sget v5, Lo/getAED$AudioAttributesImplApi26Parcelizer;->nextSlot:I

    .line 23025
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->AudioAttributesImplApi21Parcelizer:Ljava/math/BigDecimal;

    .line 78
    sget-object v9, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v7

    if-nez v7, :cond_6

    .line 24021
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 79
    invoke-static {v7, v3}, Lo/_setMediumLE;->write(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 25021
    :cond_6
    iget-object v7, v1, Lo/DynamicRealmTransactionOnError;->RemoteActionCompatParcelizer:Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;

    .line 26026
    iget-object v9, v1, Lo/DynamicRealmTransactionOnError;->IconCompatParcelizer:Ljava/math/BigDecimal;

    .line 81
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lo/_setMediumLE;->invoke(Lo/MessagesAndroidVideoPlayerApiExternalSyntheticLambda6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/16 v7, 0x8

    .line 76
    invoke-static {v0, v5, v3, v6, v8}, Lo/isNull;->read(Lo/isNull;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v3

    aput-object v3, v4, v7

    .line 22
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 27023
    iget-object v4, v1, Lo/DynamicRealmTransactionOnError;->MediaDescriptionCompat:Ljava/lang/String;

    .line 86
    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_8

    .line 87
    sget v4, Lo/isNull;->write:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/isNull;->a:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_7

    .line 89
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    .line 28023
    iget-object v1, v1, Lo/DynamicRealmTransactionOnError;->MediaDescriptionCompat:Ljava/lang/String;

    const/4 v4, 0x3

    .line 88
    invoke-static {v0, v2, v1, v12, v4}, Lo/isNull;->read(Lo/isNull;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v1

    goto :goto_6

    .line 89
    :cond_7
    sget v2, Lo/getAED$AudioAttributesImplApi26Parcelizer;->IntStack:I

    .line 28023
    iget-object v1, v1, Lo/DynamicRealmTransactionOnError;->MediaDescriptionCompat:Ljava/lang/String;

    .line 88
    invoke-static {v0, v2, v1, v6, v8}, Lo/isNull;->read(Lo/isNull;ILjava/lang/String;II)Lo/setSpan;

    move-result-object v1

    .line 87
    :goto_6
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v3
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 17
    rem-int v1, v0, v0

    sget v1, Lo/isNull;->write:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/isNull;->a:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/DynamicRealmTransactionOnError;

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lo/isNull;->write(Lo/DynamicRealmTransactionOnError;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lo/isNull;->write(Lo/DynamicRealmTransactionOnError;)Ljava/util/List;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
