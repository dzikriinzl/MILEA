.class public final Lo/setGaugeMetadata;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static invoke:[I

.field private static read:I


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    sget-object v0, Lo/setGaugeMetadata;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x6f

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 p2, p2, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, p1

    move p0, p2

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    aget-byte v4, v0, p2

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    neg-int v4, v4

    add-int/2addr p2, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setGaugeMetadata;->$$a:[B

    const/16 v0, 0x49

    sput v0, Lo/setGaugeMetadata;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/setGaugeMetadata;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setGaugeMetadata;->$11:I

    sput v0, Lo/setGaugeMetadata;->read:I

    sput v1, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/setGaugeMetadata;->invoke:[I

    return-void

    :array_0
    .array-data 1
        0x19t
        0x1ft
        -0x3dt
        0x4et
    .end array-data

    :array_1
    .array-data 4
        -0x1e662a3b
        0x59340d25
        0x1d4e50bb
        -0x478fbfd7
        0x1e97098c
        -0xe5cf661
        0x246be928
        -0x56b62c72
        -0x603eb9b6
        0x1a752cda
        0x26d2096e
        -0x1fcd1f52
        0x531ad81d
        -0x782588ea
        -0x37eb0002
        -0x6a12c198
        0x2c061b46
        -0xc287cd3
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x2

    .line 60
    rem-int v2, v1, v1

    sget v2, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setGaugeMetadata;->read:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    .line 59
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v2, 0x4b

    div-int/2addr v2, v0

    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget v0, Lo/setGaugeMetadata;->read:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v1

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65349
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, -0x533dd9b9

    const v1, 0x533dd9bb

    invoke-static/range {v0 .. v6}, Lo/setGaugeMetadata;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 65350
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, 0x3e0a7606

    const v1, -0x3e0a7606

    invoke-static/range {v0 .. v6}, Lo/setGaugeMetadata;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()I
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setGaugeMetadata;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/setGaugeMetadata;->read()I

    move-result v1

    sget v2, Lo/setGaugeMetadata;->read:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return v1

    :cond_0
    invoke-static {}, Lo/setGaugeMetadata;->read()I

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final a(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 40
    rem-int v1, v0, v0

    sget v1, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGaugeMetadata;->read:I

    rem-int/2addr v1, v0

    const-string v0, ""

    if-nez v1, :cond_0

    .line 0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
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
    sget-object v6, Lo/setGaugeMetadata;->invoke:[I

    const v7, 0x3afacf10

    const-string v8, ""

    const/16 v10, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_4

    array-length v14, v6

    new-array v15, v14, [I

    move v3, v13

    :goto_0
    if-ge v3, v14, :cond_3

    .line 148
    sget v16, Lo/setGaugeMetadata;->$10:I

    add-int/lit8 v9, v16, 0x5b

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/setGaugeMetadata;->$11:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_1

    aget v9, v6, v3

    :try_start_0
    new-array v11, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v11, v13

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/2addr v9, v10

    rsub-int/lit8 v17, v9, 0x35

    invoke-static {v13, v13}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x7694

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v18

    shr-int/lit8 v10, v18, 0x8

    add-int/lit16 v10, v10, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v1, 0x3

    int-to-byte v7, v1

    add-int/lit8 v1, v7, -0x3

    int-to-byte v1, v1

    int-to-byte v13, v1

    invoke-static {v7, v1, v13}, Lo/setGaugeMetadata;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v1, v12, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v1, v13

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    ushr-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 97
    :cond_1
    aget v1, v6, v3

    :try_start_1
    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v7, v9

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v17, 0x0

    cmp-long v1, v9, v17

    rsub-int/lit8 v17, v1, 0x36

    const/16 v1, 0x30

    const/4 v9, 0x0

    invoke-static {v8, v1, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0x7693

    int-to-char v1, v1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    add-int/lit16 v9, v9, 0x6ae

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v10, 0x3

    int-to-byte v11, v10

    add-int/lit8 v10, v11, -0x3

    int-to-byte v10, v10

    int-to-byte v13, v10

    invoke-static {v11, v10, v13}, Lo/setGaugeMetadata;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v10, v12, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v11, v10, v13

    move/from16 v18, v1

    move/from16 v19, v9

    move-object/from16 v23, v10

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_2
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    :goto_1
    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/16 v10, 0x10

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 148
    :cond_3
    sget v1, Lo/setGaugeMetadata;->$10:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setGaugeMetadata;->$11:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    move-object v6, v15

    .line 97
    :cond_4
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/setGaugeMetadata;->invoke:[I

    if-eqz v6, :cond_7

    .line 148
    sget v7, Lo/setGaugeMetadata;->$10:I

    add-int/lit8 v7, v7, 0x53

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/setGaugeMetadata;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 98
    array-length v7, v6

    new-array v9, v7, [I

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_6

    .line 148
    sget v11, Lo/setGaugeMetadata;->$10:I

    add-int/lit8 v11, v11, 0x71

    rem-int/lit16 v13, v11, 0x80

    sput v13, Lo/setGaugeMetadata;->$11:I

    const/4 v13, 0x2

    rem-int/2addr v11, v13

    .line 98
    aget v11, v6, v10

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const v11, 0x3afacf10

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_5

    invoke-static {v14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    rsub-int/lit8 v17, v15, 0x35

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v14, v15

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    cmp-long v15, v18, v20

    rsub-int v15, v15, 0x6b0

    const v20, 0xe6435b7

    const/16 v21, 0x0

    const/4 v11, 0x3

    int-to-byte v12, v11

    add-int/lit8 v11, v12, -0x3

    int-to-byte v11, v11

    move-object/from16 v24, v6

    int-to-byte v6, v11

    invoke-static {v12, v11, v6}, Lo/setGaugeMetadata;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v6, v11, v12

    move/from16 v18, v14

    move/from16 v19, v15

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    goto :goto_3

    :cond_5
    move-object/from16 v24, v6

    :goto_3
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v15, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v6, v9, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v6, v24

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v9

    goto :goto_4

    :cond_7
    move-object/from16 v24, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 148
    sget v1, Lo/setGaugeMetadata;->$10:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setGaugeMetadata;->$11:I

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

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v7

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v7

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v7, v4, v10

    add-int/2addr v1, v7

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
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
    :try_start_3
    new-array v9, v7, [Ljava/lang/Object;

    const/4 v7, 0x3

    aput-object v2, v9, v7

    const/4 v7, 0x2

    aput-object v2, v9, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x0

    aput-object v2, v9, v6

    const v7, -0x24ed9a24

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v10, 0x10

    shr-int/2addr v7, v10

    rsub-int/lit8 v17, v7, 0x29

    invoke-static {v6, v6}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v8, v8, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v10

    rsub-int v10, v10, 0x336

    const v20, -0x10736085

    const/16 v21, 0x0

    int-to-byte v11, v6

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/setGaugeMetadata;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x2

    aput-object v6, v12, v13

    const-class v6, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v6, v12, v13

    move/from16 v18, v7

    move/from16 v19, v10

    move-object/from16 v23, v12

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_7

    :cond_8
    const/4 v11, 0x4

    :goto_7
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

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

    aget v7, v3, v6

    xor-int/2addr v1, v7

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

    const/4 v9, 0x3

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x0

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v9, 0x1

    add-int/2addr v1, v9

    aget-char v10, v4, v9

    aput-char v10, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v7

    const/4 v7, 0x3

    add-int/2addr v1, v7

    aget-char v9, v4, v7

    aput-char v9, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v9, -0x6f1afc21

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    const/4 v10, 0x0

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    add-int/lit8 v17, v9, 0x1a

    invoke-static {v10, v10}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    int-to-char v9, v9

    invoke-static {v8}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v10

    add-int/lit16 v10, v10, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    sget v12, Lo/setGaugeMetadata;->$$b:I

    and-int/lit8 v12, v12, 0x7

    int-to-byte v12, v12

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/setGaugeMetadata;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    move/from16 v18, v9

    move/from16 v19, v10

    move-object/from16 v23, v13

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_9

    :cond_b
    const/4 v12, 0x2

    const/4 v15, 0x1

    :goto_9
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

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

.method private static final invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 39
    rem-int v1, v0, v0

    sget v1, Lo/setGaugeMetadata;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/setGaugeMetadata;->read:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final read()I
    .locals 9

    const/4 v0, 0x2

    .line 55
    rem-int v1, v0, v0

    sget v1, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGaugeMetadata;->read:I

    rem-int/2addr v1, v0

    .line 47
    const-string v1, ""

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    const v2, 0x3bc8acca

    const v3, -0x7f70df49

    const v4, 0x36e14c3a

    const v5, -0x17803668

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v1, v6, v8}, Lo/setGaugeMetadata;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    .line 1148
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    .line 47
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v6

    .line 48
    invoke-virtual {v6, v7, v0}, Ljava/util/Calendar;->add(II)V

    .line 50
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x5

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v8, v2, v3}, Lo/setGaugeMetadata;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 2148
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    .line 51
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    .line 55
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    long-to-int v1, v1

    sget v2, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setGaugeMetadata;->read:I

    rem-int/2addr v2, v0

    return v1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v1, 0x2

    .line 138
    rem-int v2, v1, v1

    sget v2, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setGaugeMetadata;->read:I

    rem-int/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    sget p0, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/setGaugeMetadata;->read:I

    rem-int/2addr p0, v1

    return-object v3

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method public static synthetic read(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGaugeMetadata;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/setGaugeMetadata;->a(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/setGaugeMetadata;->a(Ljava/lang/String;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/setGaugeMetadata;->read:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v6, p4

    invoke-static/range {v1 .. v6}, Lo/setGaugeMetadata;->write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/setGaugeMetadata;->read:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65352
    rem-int v0, p6, p6

    sget v0, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setGaugeMetadata;->read:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/setGaugeMetadata;->read(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setGaugeMetadata;->read:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p6

    return-object p0
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, -0x7ff8df8

    const v1, 0x7ff8df9

    invoke-static/range {v0 .. v6}, Lo/setGaugeMetadata;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/MutableState;)Z
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGaugeMetadata;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setGaugeMetadata;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    sget v1, Lo/setGaugeMetadata;->read:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static synthetic write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const v0, -0x7b8fce5d

    mul-int/2addr v0, p0

    const/high16 v1, 0x18990000

    add-int/2addr v0, v1

    const v1, 0x724bce5f

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p0

    not-int v3, v2

    not-int v4, p3

    or-int v5, v4, p0

    not-int v5, v5

    or-int/2addr v3, v5

    const v5, -0x76edce5e

    mul-int v6, v3, v5

    add-int/2addr v0, v6

    or-int/2addr v2, v4

    const v4, 0x76edce5e

    mul-int/2addr v4, v2

    add-int/2addr v0, v4

    not-int v4, p0

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p3, p0

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/2addr v5, p3

    add-int/2addr v0, v5

    const/high16 v1, -0x4a20000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, 0xa700000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, -0x26b60000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    add-int v1, p0, p1

    add-int/2addr v1, p5

    const v4, -0x4e2e6bb8

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const v4, 0x68ff83eb

    mul-int/2addr v4, p4

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v4, 0x6a490000

    mul-int/2addr v4, v1

    add-int/2addr v0, v4

    const v4, 0x4913f2cd

    mul-int/2addr p0, v4

    const v4, -0x65702b87

    add-int/2addr p0, v4

    const v4, 0x4913eed1

    mul-int/2addr p1, v4

    add-int/2addr p0, p1

    mul-int/lit16 v3, v3, 0x1fe

    add-int/2addr p0, v3

    mul-int/lit16 v2, v2, -0x1fe

    add-int/2addr p0, v2

    mul-int/lit16 p3, p3, 0x1fe

    add-int/2addr p0, p3

    const p1, 0x4913f0cf

    mul-int/2addr p5, p1

    add-int/2addr p0, p5

    const p1, -0x332d99c8

    mul-int/2addr p2, p1

    add-int/2addr p0, p2

    const p1, 0x3fb8fb05

    mul-int/2addr p4, p1

    add-int/2addr p0, p4

    const/high16 p1, 0x61070000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, 0x2c170000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    const/4 p1, 0x2

    if-eq v0, p0, :cond_1

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p6}, Lo/setGaugeMetadata;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 3000
    aget-object p0, p6, p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    rem-int p2, p1, p1

    sget p2, Lo/setGaugeMetadata;->read:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v2

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    const v0, -0x533dd9b9

    const v1, 0x533dd9bb

    invoke-static/range {v0 .. v6}, Lo/setGaugeMetadata;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p2, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/setGaugeMetadata;->read:I

    rem-int/2addr p2, p1

    :goto_0
    return-object p0
.end method

.method public static synthetic write()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGaugeMetadata;->read:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/setGaugeMetadata;->invoke()Lkotlin/Unit;

    move-result-object v0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static final synthetic write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 8

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setGaugeMetadata;->read:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v4

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v6

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v3

    invoke-static {}, Lo/zznc$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()I

    move-result v5

    const v1, 0x3e0a7606

    const v2, -0x3e0a7606

    invoke-static/range {v1 .. v7}, Lo/setGaugeMetadata;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lo/setGaugeMetadata;->read:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    return-void
.end method

.method public static final write(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 112
    rem-int v1, v0, v0

    const v1, -0x43a356db

    .line 41
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x6f

    const/16 v2, 0x38

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v4}, Lo/setGaugeMetadata;->b(I[I[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    and-int/lit8 v2, p5, 0x1

    if-nez v2, :cond_0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_4
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v6, p4, 0x180

    if-nez v6, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 38
    sget v6, Lo/setGaugeMetadata;->read:I

    add-int/lit8 v6, v6, 0x71

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    sget v6, Lo/setGaugeMetadata;->read:I

    add-int/lit8 v6, v6, 0x2d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    :cond_7
    :goto_5
    and-int/lit16 v6, v2, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_9

    .line 41
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 112
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_8
    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto/16 :goto_a

    .line 41
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startDefaults()V

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    const/16 v7, 0xa

    new-array v7, v7, [I

    fill-array-data v7, :array_1

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/setGaugeMetadata;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, p4, 0x1

    if-eqz v6, :cond_a

    .line 112
    sget v6, Lo/setGaugeMetadata;->read:I

    add-int/lit8 v6, v6, 0x75

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 41
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v6

    if-nez v6, :cond_a

    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p5, 0x1

    if-eqz v4, :cond_10

    and-int/lit8 v2, v2, -0xf

    goto/16 :goto_8

    :cond_a
    and-int/lit8 v6, p5, 0x1

    if-eqz v6, :cond_c

    .line 112
    sget p0, Lo/setGaugeMetadata;->read:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_b

    .line 38
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->setValidSnapshotId:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    and-int/lit8 v2, v2, 0x1b

    goto :goto_7

    :cond_b
    sget-object p0, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p0, Lo/reduceOrNullWyvcNBI;->setValidSnapshotId:Lo/reduceOrNullWyvcNBI;

    invoke-static {p0}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object p0

    and-int/lit8 v2, v2, -0xf

    :cond_c
    :goto_7
    if-eqz v4, :cond_e

    const p1, -0x66627106

    .line 39
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x29

    const/16 v4, 0x16

    new-array v4, v4, [I

    fill-array-data v4, :array_2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {p1, v4, v6}, Lo/setGaugeMetadata;->b(I[I[Ljava/lang/Object;)V

    aget-object p1, v6, v1

    check-cast p1, Ljava/lang/String;

    .line 113
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 114
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne p1, v4, :cond_d

    .line 115
    new-instance p1, Lo/setCpuMetricReadings;

    invoke-direct {p1}, Lo/setCpuMetricReadings;-><init>()V

    .line 116
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_d
    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_e
    if-eqz v5, :cond_10

    const p2, -0x66626c66

    .line 40
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result p2

    const/4 v4, 0x0

    cmpl-float p2, p2, v4

    add-int/lit8 p2, p2, 0x28

    const/16 v4, 0x16

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p2, v4, v5}, Lo/setGaugeMetadata;->b(I[I[Ljava/lang/Object;)V

    aget-object p2, v5, v1

    check-cast p2, Ljava/lang/String;

    .line 119
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 120
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne p2, v4, :cond_f

    .line 121
    new-instance p2, Lo/setSessionIdBytes;

    invoke-direct {p2}, Lo/setSessionIdBytes;-><init>()V

    .line 122
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_f
    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_10
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 38
    sget v4, Lo/setGaugeMetadata;->read:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr v4, v0

    .line 41
    const-string v4, ""

    invoke-static {v4}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v4, v4, 0x76

    const/16 v5, 0x3c

    new-array v5, v5, [I

    fill-array-data v5, :array_4

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/setGaugeMetadata;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    const v5, -0x43a356db

    const/4 v6, -0x1

    invoke-static {v5, v2, v6, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    const v4, -0x6662693a

    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, 0x28

    const/16 v5, 0x16

    new-array v5, v5, [I

    fill-array-data v5, :array_5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lo/setGaugeMetadata;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    .line 125
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 126
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_12

    .line 38
    sget v4, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setGaugeMetadata;->read:I

    rem-int/2addr v4, v0

    .line 43
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 128
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_12
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v5, -0x666231c9

    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int/lit8 v5, v5, 0x2a

    const/16 v6, 0x16

    new-array v6, v6, [I

    fill-array-data v6, :array_6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/setGaugeMetadata;->b(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_13

    move v6, v3

    goto :goto_9

    :cond_13
    move v6, v1

    .line 131
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    .line 38
    sget v6, Lo/setGaugeMetadata;->read:I

    add-int/lit8 v6, v6, 0x5

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v0

    .line 132
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_15

    .line 58
    :cond_14
    new-instance v7, Lo/getAndroidMemoryReadingsOrBuilder;

    invoke-direct {v7, p1}, Lo/getAndroidMemoryReadingsOrBuilder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    invoke-interface {p3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v1, v7, p3, v1, v3}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 66
    new-instance v0, Lo/setGaugeMetadata$a;

    invoke-direct {v0, p2, v4}, Lo/setGaugeMetadata$a;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const/16 v1, 0x36

    const v4, -0x77af30be

    invoke-static {v4, v3, v0, p3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    const/4 v0, 0x0

    and-int/lit8 v1, v2, 0xe

    or-int/lit16 v1, v1, 0x6180

    or-int v8, v1, v5

    const/16 v9, 0x8

    move-object v2, p0

    move-object v3, p1

    move-object v5, v0

    move-object v7, p3

    .line 62
    invoke-static/range {v2 .. v9}, Lo/dropShadow_Fb0jozElambda1;->RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto/16 :goto_6

    .line 112
    :goto_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_16

    new-instance p1, Lo/getCpuMetricReadingsCount;

    move-object v1, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lo/getCpuMetricReadingsCount;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void

    :array_0
    .array-data 4
        0x158a824c
        0x6e3f4017
        0x71d58201
        -0x55be47d6
        0x677997cc
        -0x37a1100e
        -0x5692996e
        0x64115944
        0x3f8f132a
        0x7fe6aadc
        -0x6d32f79c
        -0x76db9a3b
        -0x197f3cb0
        0x718d46
        0x44b5711b
        0x7941f449
        -0x36f1672b
        -0x478432fe
        0x4d1b385e    # 1.6276016E8f
        -0x2ee2cf52
        -0x39a67575
        0x589655e8
        -0x5315edc8
        -0x3d2407e1
        -0x72f896a9
        0x61105faf
        0x7015257a
        -0x5143cc5b
        0x7fb5c105
        0x713e862f
        -0x75cd8b08
        0x4d5f3bf5    # 2.3407803E8f
        0xf3031ff
        -0x6af87bc9
        0x2c9fb35b
        -0x10a74ad7
        0x5038910c
        -0x30d3087d
        -0x6899dea7
        0x2acb57f9
        -0x29ce1a7c
        0x1c67bfde
        -0x36bd54f6
        -0x37344de4
        -0x165b511c
        0x9747176
        0x59c12de8
        -0x1af4fde3
        -0x3fe36dcb
        -0x6acdd288
        -0x6a558c16
        0x324f3e4b
        -0x67cf1a4d
        -0x13de29a4
        0x763f2e47
        -0x70001fed
    .end array-data

    :array_1
    .array-data 4
        0x3a696186
        0x6ae4e1a7
        0x343a66dc
        0x547c7eee
        0x67f27c6c
        0x76b85594
        -0x6128d6c8
        -0x4a9dbf11
        0x73c2336a
        0x4ea0beb0
    .end array-data

    :array_2
    .array-data 4
        -0x6fa4b1d6
        -0x3b249ce4
        -0x334509ca    # -9.802181E7f
        0x33232f72
        -0x38b8221e
        0x142abffc
        -0x234b4613
        0x30a9424b
        0x12cef9ca
        -0x4381ab42
        0x473c5735
        0x63b79c74
        0x251cb008
        0x43e1dcbe
        -0x343d4229    # -2.5525166E7f
        0x72759725
        -0x454506eb
        0x3352746d    # 4.9000324E-8f
        -0x563a4127
        -0x2db82f2f
        0x52bd44eb
        -0x486796dc
    .end array-data

    :array_3
    .array-data 4
        -0x6fa4b1d6
        -0x3b249ce4
        -0x334509ca    # -9.802181E7f
        0x33232f72
        -0x38b8221e
        0x142abffc
        -0x234b4613
        0x30a9424b
        0x12cef9ca
        -0x4381ab42
        0x473c5735
        0x63b79c74
        0x251cb008
        0x43e1dcbe
        -0x343d4229    # -2.5525166E7f
        0x72759725
        -0x454506eb
        0x3352746d    # 4.9000324E-8f
        -0x563a4127
        -0x2db82f2f
        0x52bd44eb
        -0x486796dc
    .end array-data

    :array_4
    .array-data 4
        0x7eed5d8c
        0x34e18d99
        -0x22756057
        0x6584f29e
        -0x39f36e71
        -0x20eaf3da    # -1.0740001E19f
        0x27380f5d
        -0x7afa57db
        -0x2d7c9e02
        -0x16e8d602
        -0x10a88070
        0x3636838c
        -0x62009e99
        0x1418086b
        0x688a318f
        0x21ee9841
        -0x3fa5ecd
        -0x43967fa4
        -0x22756057
        0x6584f29e
        0x2c167dc4
        0x7e96e565
        -0x291c2a4f
        -0x1cb948d3
        -0x1809b527
        -0x65752f62
        0x2357d79d
        -0x1d6a0c14
        -0x43205bac    # -0.027300037f
        0x60f4dad
        -0x20ae86fb
        0x4836a073
        -0x29df0f29
        0xcfc0623
        0x1e464a9e
        0x76906a6c
        -0x36bd54f6
        -0x37344de4
        -0x165b511c
        0x9747176
        0x59c12de8
        -0x1af4fde3
        -0x3fe36dcb
        -0x6acdd288
        0x3e0b5a06
        0xcbeaec2
        -0x36bd54f6
        -0x37344de4
        -0x165b511c
        0x9747176
        0x59c12de8
        -0x1af4fde3
        -0x3fe36dcb
        -0x6acdd288
        -0x6a558c16
        0x324f3e4b
        0x5b7af8e5
        0x3dd56e00
        -0x2ca50dcd
        0x7d2fb513
    .end array-data

    :array_5
    .array-data 4
        -0x6fa4b1d6
        -0x3b249ce4
        -0x334509ca    # -9.802181E7f
        0x33232f72
        -0x38b8221e
        0x142abffc
        -0x234b4613
        0x30a9424b
        0x12cef9ca
        -0x4381ab42
        0x473c5735
        0x63b79c74
        0x251cb008
        0x43e1dcbe
        -0x343d4229    # -2.5525166E7f
        0x72759725
        -0x454506eb
        0x3352746d    # 4.9000324E-8f
        -0x563a4127
        -0x2db82f2f
        0x52bd44eb
        -0x486796dc
    .end array-data

    :array_6
    .array-data 4
        -0x6fa4b1d6
        -0x3b249ce4
        -0x334509ca    # -9.802181E7f
        0x33232f72
        -0x38b8221e
        0x142abffc
        -0x234b4613
        0x30a9424b
        0x12cef9ca
        -0x4381ab42
        0x473c5735
        0x63b79c74
        0x251cb008
        0x43e1dcbe
        -0x343d4229    # -2.5525166E7f
        0x72759725
        -0x454506eb
        0x3352746d    # 4.9000324E-8f
        -0x563a4127
        -0x2db82f2f
        0x52bd44eb
        -0x486796dc
    .end array-data
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    sget v1, Lo/setGaugeMetadata;->read:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 42
    check-cast p0, Landroidx/compose/runtime/State;

    .line 137
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/setGaugeMetadata;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setGaugeMetadata;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    return p0
.end method
