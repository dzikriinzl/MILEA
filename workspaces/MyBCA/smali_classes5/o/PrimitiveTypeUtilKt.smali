.class public final Lo/PrimitiveTypeUtilKt;
.super Lo/TypedArrayValueLambda0;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[I

.field private static read:I


# instance fields
.field private final a:Lo/getMicrosecondsUwyO8pcannotations;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    sget-object v1, Lo/PrimitiveTypeUtilKt;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x3

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v1, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/PrimitiveTypeUtilKt;->$$a:[B

    const/16 v0, 0x1f

    sput v0, Lo/PrimitiveTypeUtilKt;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/PrimitiveTypeUtilKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/PrimitiveTypeUtilKt;->$11:I

    sput v0, Lo/PrimitiveTypeUtilKt;->read:I

    sput v1, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/PrimitiveTypeUtilKt;->RemoteActionCompatParcelizer:[I

    return-void

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data

    :array_1
    .array-data 4
        0x4595846d
        -0x4ec9ea25
        -0x10c1e630
        0x129a4859
        0x64ce35d0
        -0x767083ff
        0x2378da53
        0x4cf345a
        -0x7d823c44
        -0x59725eca
        0x79af9a94
        0x5a2e1f34
        -0x41add1b7
        -0x3724ac1e
        -0x55cdc1ff
        -0x59703a1b
        -0x2e002bfb
        0x138adcec
    .end array-data
.end method

.method public constructor <init>(ILjava/lang/String;Lo/getMicrosecondsUwyO8pcannotations;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lo/TypedArrayValueLambda0;-><init>(ILjava/lang/String;)V

    iput-object p3, p0, Lo/PrimitiveTypeUtilKt;->a:Lo/getMicrosecondsUwyO8pcannotations;

    return-void
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 25

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
    sget-object v6, Lo/PrimitiveTypeUtilKt;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v12, Lo/PrimitiveTypeUtilKt;->$10:I

    add-int/lit8 v12, v12, 0x43

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/PrimitiveTypeUtilKt;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    array-length v12, v6

    new-array v13, v12, [I

    goto :goto_0

    .line 97
    :cond_0
    array-length v12, v6

    new-array v13, v12, [I

    :goto_0
    move v14, v11

    :goto_1
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

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    add-int/lit8 v17, v15, 0x35

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v15

    rsub-int v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {v9, v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v1, v11

    add-int/lit8 v8, v1, 0x3

    int-to-byte v8, v8

    add-int/lit8 v11, v8, -0x3

    int-to-byte v11, v11

    invoke-static {v1, v8, v11}, Lo/PrimitiveTypeUtilKt;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v8, v1, v11

    move/from16 v18, v15

    move/from16 v19, v7

    move-object/from16 v23, v1

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

    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_2
    move-object v6, v13

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/PrimitiveTypeUtilKt;->RemoteActionCompatParcelizer:[I

    if-eqz v6, :cond_7

    .line 148
    sget v7, Lo/PrimitiveTypeUtilKt;->$11:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/PrimitiveTypeUtilKt;->$10:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_4

    array-length v7, v6

    new-array v8, v7, [I

    goto :goto_2

    .line 98
    :cond_4
    array-length v7, v6

    new-array v8, v7, [I

    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-ge v11, v7, :cond_6

    .line 148
    sget v12, Lo/PrimitiveTypeUtilKt;->$10:I

    add-int/lit8 v12, v12, 0x7

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/PrimitiveTypeUtilKt;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 98
    aget v12, v6, v11

    :try_start_1
    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    aput-object v12, v13, v14

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v18

    shr-int/lit8 v12, v18, 0x16

    rsub-int v12, v12, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v10, v14

    add-int/lit8 v14, v10, 0x3

    int-to-byte v14, v14

    move-object/from16 v24, v6

    add-int/lit8 v6, v14, -0x3

    int-to-byte v6, v6

    invoke-static {v10, v14, v6}, Lo/PrimitiveTypeUtilKt;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v6, v10, v14

    move/from16 v18, v15

    move/from16 v19, v12

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4

    :cond_5
    move-object/from16 v24, v6

    :goto_4
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v8, v11

    add-int/lit8 v11, v11, 0x1

    .line 148
    sget v6, Lo/PrimitiveTypeUtilKt;->$11:I

    add-int/lit8 v6, v6, 0x1b

    rem-int/lit16 v10, v6, 0x80

    sput v10, Lo/PrimitiveTypeUtilKt;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v6, v10

    move-object/from16 v6, v24

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    move-object v6, v8

    goto :goto_5

    :cond_7
    move-object/from16 v24, v6

    :goto_5
    const/4 v7, 0x0

    .line 98
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_6
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_c

    .line 148
    sget v1, Lo/PrimitiveTypeUtilKt;->$10:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/PrimitiveTypeUtilKt;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

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

    :goto_7
    if-ge v1, v6, :cond_9

    .line 116
    iget v7, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v7, v10

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v7, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v7}, Lo/OverridingUtil2;->a(I)I

    move-result v7

    const/4 v10, 0x4

    .line 119
    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x1

    aput-object v7, v11, v10

    const/4 v7, 0x0

    aput-object v2, v11, v7

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit8 v17, v7, 0x28

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    rsub-int v10, v10, 0x15ba

    int-to-char v10, v10

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v12

    add-int/lit16 v12, v12, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v13, v7

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/PrimitiveTypeUtilKt;->$$c(IIB)Ljava/lang/String;

    move-result-object v22

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v7

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v7, v14, v15

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v8

    move/from16 v18, v10

    move/from16 v19, v12

    move-object/from16 v23, v14

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_8

    :cond_8
    const/4 v13, 0x4

    :goto_8
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_9
    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

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

    if-nez v7, :cond_a

    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0x19

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    int-to-char v15, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int v7, v7, 0x790

    const v17, -0x5b840688

    const/16 v18, 0x0

    int-to-byte v8, v6

    add-int/lit8 v6, v8, 0x1

    int-to-byte v6, v6

    add-int/lit8 v10, v6, -0x1

    int-to-byte v10, v10

    invoke-static {v8, v6, v10}, Lo/PrimitiveTypeUtilKt;->$$c(IIB)Ljava/lang/String;

    move-result-object v19

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v10, v8, v11

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_9

    :cond_a
    const/4 v6, 0x2

    const/4 v11, 0x1

    :goto_9
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_6

    .line 97
    :goto_a
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


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/PrimitiveTypeUtilKt;->a:Lo/getMicrosecondsUwyO8pcannotations;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget v3, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PrimitiveTypeUtilKt;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_1

    sget-object v3, Lo/UIntValue;->write:Lo/UIntValue$write;

    invoke-static {}, Lo/UIntValue$write;->read()Lo/UIntValue;

    move-result-object v3

    invoke-virtual {v3}, Lo/UIntValue;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget v1, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PrimitiveTypeUtilKt;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    sget-object v0, Lo/UIntValue;->write:Lo/UIntValue$write;

    invoke-static {}, Lo/UIntValue$write;->read()Lo/UIntValue;

    move-result-object v0

    invoke-virtual {v0}, Lo/UIntValue;->read()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_2
    sget v1, Lo/PrimitiveTypeUtilKt;->read:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return v2
.end method

.method public final IconCompatParcelizer()Ljava/lang/String;
    .locals 14

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrimitiveTypeUtilKt;->read:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    const/16 v4, 0x30

    invoke-static {v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    const v4, 0x48702055

    const v5, 0x71afc920

    const v6, 0x64883245

    const v7, -0x51631840

    filled-new-array {v7, v6, v5, v4}, [I

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v3, v8, v10}, Lo/PrimitiveTypeUtilKt;->b(I[I[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v8, v10, v3

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_1

    sget v8, Lo/PrimitiveTypeUtilKt;->read:I

    add-int/lit8 v8, v8, 0x13

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v0, v10, v12

    const/4 v8, 0x3

    div-int/2addr v8, v0

    filled-new-array {v7, v6, v5, v4}, [I

    move-result-object v0

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v0, v4}, Lo/PrimitiveTypeUtilKt;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v3

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    add-int/lit8 v0, v0, 0x4

    filled-new-array {v7, v6, v5, v4}, [I

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lo/PrimitiveTypeUtilKt;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v5, v3

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :goto_1
    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PrimitiveTypeUtilKt;->read:I

    rem-int/2addr v1, v0

    const v3, 0x2ab7383a

    const v4, -0x1af51767

    const v5, 0x58160b24

    const v6, -0x2a247b8e

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    const/16 v9, 0x2a9c

    if-gt v9, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    const/16 v9, 0xc8

    if-gt v9, v1, :cond_1

    :goto_0
    const/16 v9, 0x12c

    if-ge v1, v9, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    add-int/lit8 v9, v9, 0x5

    filled-new-array {v6, v5, v4, v3}, [I

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/PrimitiveTypeUtilKt;->b(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v9, :cond_3

    sget v9, Lo/PrimitiveTypeUtilKt;->read:I

    add-int/lit8 v9, v9, 0x53

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v9, v0

    :try_start_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit8 v9, v9, 0x4

    filled-new-array {v6, v5, v4, v3}, [I

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v9, v3, v4}, Lo/PrimitiveTypeUtilKt;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v4, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_4

    sget v1, Lo/PrimitiveTypeUtilKt;->read:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    move-object v1, v8

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "exception: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x3

    const v3, 0x755991ef

    const v4, 0x3f59d8f

    filled-new-array {v3, v4}, [I

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lo/PrimitiveTypeUtilKt;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v2, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final a()Lo/KClassValueValue;
    .locals 14

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    iget-object v1, p0, Lo/PrimitiveTypeUtilKt;->a:Lo/getMicrosecondsUwyO8pcannotations;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    sget-object v3, Lo/UIntValue;->write:Lo/UIntValue$write;

    invoke-static {}, Lo/UIntValue$write;->read()Lo/UIntValue;

    move-result-object v3

    invoke-virtual {v3}, Lo/UIntValue;->read()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    :try_start_0
    new-instance v1, Lo/KClassValueValue;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/KClassValueValue;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, p0, Lo/PrimitiveTypeUtilKt;->a:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-static {}, Lo/UIntValue$write;->read()Lo/UIntValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/UIntValue;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1000
    iput-object v3, v1, Lo/KClassValueValue;->a:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Lo/PrimitiveTypeUtilKt;->a:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-static {}, Lo/UIntValue$write;->read()Lo/UIntValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/UIntValue;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2000
    iput-object v3, v1, Lo/KClassValueValue;->invoke:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Lo/PrimitiveTypeUtilKt;->a:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-static {}, Lo/UIntValue$write;->read()Lo/UIntValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/UIntValue;->IconCompatParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3000
    iput-object v3, v1, Lo/KClassValueValue;->write:Ljava/lang/String;

    .line 0
    iget-object v3, p0, Lo/PrimitiveTypeUtilKt;->a:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-static {}, Lo/UIntValue$write;->read()Lo/UIntValue;

    move-result-object v4

    invoke-virtual {v4}, Lo/UIntValue;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4000
    iput-object v3, v1, Lo/KClassValueValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 5000
    iget-object v3, v1, Lo/KClassValueValue;->invoke:Ljava/lang/String;

    if-nez v3, :cond_7

    .line 6000
    iget-object v3, v1, Lo/KClassValueValue;->write:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_7

    .line 0
    sget v3, Lo/PrimitiveTypeUtilKt;->read:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    .line 7000
    :try_start_1
    iget-object v3, v1, Lo/KClassValueValue;->RemoteActionCompatParcelizer:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v3, :cond_7

    .line 0
    sget v3, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PrimitiveTypeUtilKt;->read:I

    rem-int/2addr v3, v0

    const-string v4, ""

    const-string v5, "Location"

    const v6, 0x175e404a

    const v7, 0x55e0f903

    const v8, 0x27530d47

    const v9, -0x50aa35d8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v3, p0, Lo/PrimitiveTypeUtilKt;->a:Lo/getMicrosecondsUwyO8pcannotations;

    const/16 v12, 0x68

    invoke-static {v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    const/16 v12, 0x3f

    shl-int v4, v12, v4

    filled-new-array {v9, v8, v7, v6}, [I

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lo/PrimitiveTypeUtilKt;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lo/PrimitiveTypeUtilKt;->a:Lo/getMicrosecondsUwyO8pcannotations;

    const/16 v12, 0x30

    invoke-static {v4, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    filled-new-array {v9, v8, v7, v6}, [I

    move-result-object v12

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v4, v12, v13}, Lo/PrimitiveTypeUtilKt;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v13, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :goto_0
    iget-object v3, p0, Lo/PrimitiveTypeUtilKt;->a:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v3, v5}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    :cond_1
    iget-object v3, p0, Lo/PrimitiveTypeUtilKt;->a:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x8

    filled-new-array {v9, v8, v7, v6}, [I

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v7}, Lo/PrimitiveTypeUtilKt;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v7, v10

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v3, :cond_3

    sget v3, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PrimitiveTypeUtilKt;->read:I

    rem-int/2addr v3, v0

    if-nez v3, :cond_2

    :try_start_3
    iget-object v3, p0, Lo/PrimitiveTypeUtilKt;->a:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v3, v5}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lo/PrimitiveTypeUtilKt;->a:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-virtual {v0, v5}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    :goto_1
    if-eqz v3, :cond_5

    sget v4, Lo/PrimitiveTypeUtilKt;->read:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    const-string v5, "wa"

    if-nez v4, :cond_4

    const/4 v4, 0x5

    :try_start_5
    invoke-static {v3, v5, v10, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v11, :cond_5

    goto :goto_2

    :cond_4
    invoke-static {v3, v5, v10, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v11, :cond_5

    .line 8000
    :goto_2
    iput-object v3, v1, Lo/KClassValueValue;->invoke:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :cond_5
    if-eqz v3, :cond_6

    .line 0
    sget v4, Lo/PrimitiveTypeUtilKt;->read:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v4, v0

    :try_start_6
    const-string v4, "viber"

    invoke-static {v3, v4, v10, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v11, :cond_6

    .line 9000
    iput-object v3, v1, Lo/KClassValueValue;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    .line 0
    const-string v4, "telegram"

    invoke-static {v3, v4, v10, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v11, :cond_7

    .line 10000
    iput-object v3, v1, Lo/KClassValueValue;->write:Ljava/lang/String;

    .line 0
    :cond_7
    :goto_3
    iget-object v0, p0, Lo/PrimitiveTypeUtilKt;->a:Lo/getMicrosecondsUwyO8pcannotations;

    invoke-static {}, Lo/UIntValue$write;->read()Lo/UIntValue;

    move-result-object v3

    invoke-virtual {v3}, Lo/UIntValue;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/getMicrosecondsUwyO8pcannotations;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11000
    iput-object v0, v1, Lo/KClassValueValue;->read:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v1

    :catch_0
    :cond_8
    return-object v2
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrimitiveTypeUtilKt;->read:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    if-nez v1, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "error_description"

    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    sget v1, Lo/PrimitiveTypeUtilKt;->read:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v2, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PrimitiveTypeUtilKt;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_3

    const/16 v0, 0x50

    div-int/2addr v0, v4

    :cond_3
    return-object v1

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_4
    :try_start_2
    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "exception: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x30

    invoke-static {v3, v1, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    sub-int/2addr v0, v1

    const v1, 0x755991ef

    const v3, 0x3f59d8f

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo/PrimitiveTypeUtilKt;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final read()Ljava/lang/String;
    .locals 13

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    const/16 v2, 0xc8

    const-string v3, "error_description"

    const v4, 0x2ab7383a

    const v5, -0x1af51767

    const v6, 0x58160b24

    const v7, -0x2a247b8e

    const/4 v8, 0x1

    const-string v9, ""

    const/4 v10, 0x0

    if-gt v2, v1, :cond_0

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v10, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v11

    cmpl-float v2, v11, v2

    rsub-int/lit8 v2, v2, 0x5

    filled-new-array {v7, v6, v5, v4}, [I

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v2, v11, v12}, Lo/PrimitiveTypeUtilKt;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v12, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v11, :cond_0

    sget v11, Lo/PrimitiveTypeUtilKt;->read:I

    add-int/lit8 v11, v11, 0x11

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v11, v0

    :try_start_1
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x5

    filled-new-array {v7, v6, v5, v4}, [I

    move-result-object v4

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/PrimitiveTypeUtilKt;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v5, v10

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_4

    sget v3, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x9

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PrimitiveTypeUtilKt;->read:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_1

    :try_start_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v4, 0x4

    :try_start_4
    div-int/2addr v4, v10
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v3, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :try_start_5
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "error="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&error_description="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :cond_4
    :goto_0
    if-nez v1, :cond_6

    sget v1, Lo/PrimitiveTypeUtilKt;->read:I

    add-int/lit8 v3, v1, 0x1b

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    if-nez v2, :cond_7

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    :try_start_6
    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_6
    move-object v2, v1

    :cond_7
    :goto_1
    return-object v2

    :cond_8
    :try_start_7
    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const v2, 0x755991ef

    const v3, 0x3f59d8f

    filled-new-array {v2, v3}, [I

    move-result-object v2

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lo/PrimitiveTypeUtilKt;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v3, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 10

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->isHierarchical()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_1

    sget v3, Lo/PrimitiveTypeUtilKt;->read:I

    add-int/lit8 v3, v3, 0x1b

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v3, v0

    const v6, -0x54295a53

    const v7, -0x73e1c71f

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v3, v3, v8

    rsub-int/lit8 v3, v3, 0x5

    filled-new-array {v7, v6}, [I

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/PrimitiveTypeUtilKt;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    rsub-int/lit8 v3, v3, 0x4

    filled-new-array {v7, v6}, [I

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lo/PrimitiveTypeUtilKt;->b(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    :goto_0
    sget v3, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v3, v3, 0x17

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/PrimitiveTypeUtilKt;->read:I

    rem-int/2addr v3, v0

    const-wide/16 v8, 0x0

    :try_start_2
    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    filled-new-array {v7, v6}, [I

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lo/PrimitiveTypeUtilKt;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v4, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :cond_1
    sget v2, Lo/PrimitiveTypeUtilKt;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/PrimitiveTypeUtilKt;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    div-int/2addr v0, v5

    :catch_0
    :cond_2
    return-object v1
.end method
