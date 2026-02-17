.class public final Lo/invokeOnTokenRefresh;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:I

.field private static write:[I


# direct methods
.method private static $$c(SBB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lo/invokeOnTokenRefresh;->$$a:[B

    add-int/lit8 p2, p2, 0x66

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

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

    sput-object v0, Lo/invokeOnTokenRefresh;->$$a:[B

    const/16 v0, 0xd5

    sput v0, Lo/invokeOnTokenRefresh;->$$b:I

    const/4 v0, 0x0

    .line 65351
    sput v0, Lo/invokeOnTokenRefresh;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/invokeOnTokenRefresh;->$11:I

    sput v0, Lo/invokeOnTokenRefresh;->invoke:I

    sput v1, Lo/invokeOnTokenRefresh;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/invokeOnTokenRefresh;->write:[I

    const-wide v0, 0x789dd1dc3dbb2621L    # 1.008231664223387E273

    sput-wide v0, Lo/invokeOnTokenRefresh;->a:J

    return-void

    nop

    :array_0
    .array-data 1
        0x48t
        0x65t
        -0x37t
        -0x6ct
    .end array-data

    :array_1
    .array-data 4
        -0x6bd3382d
        -0x610dbd09
        -0x750f8030
        0x52e3ce7e
        -0x3a2ff1ca
        -0x5047800f
        0x46a168d8
        0x1983295d
        0x11ca290d
        0x7522f816
        0x4a5909b
        -0x77bf2f7b
        0x1bdc6b51
        -0x2a2ff4dc
        -0x11bc3fcd
        -0x3126d8a7
        0x43f54d5f
        -0x3fa442b4
    .end array-data
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Ljava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65353
    rem-int v0, p7, p7

    sget v0, Lo/invokeOnTokenRefresh;->invoke:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/invokeOnTokenRefresh;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, p7

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p6}, Lo/invokeOnTokenRefresh;->write(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/invokeOnTokenRefresh;->invoke:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/invokeOnTokenRefresh;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, p7

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    throw v1

    :cond_1
    invoke-static/range {p0 .. p6}, Lo/invokeOnTokenRefresh;->write(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    throw v1
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/invokeOnTokenRefresh;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokeOnTokenRefresh;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/invokeOnTokenRefresh;->invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/invokeOnTokenRefresh;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/invokeOnTokenRefresh;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 26

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
    sget-object v6, Lo/invokeOnTokenRefresh;->write:[I

    const/16 v7, 0x11

    const v8, 0x3afacf10

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v14, Lo/invokeOnTokenRefresh;->$11:I

    add-int/2addr v14, v7

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/invokeOnTokenRefresh;->$10:I

    rem-int/2addr v14, v1

    .line 97
    array-length v14, v6

    new-array v15, v14, [I

    move v7, v13

    :goto_0
    if-ge v7, v14, :cond_1

    aget v16, v6, v7

    :try_start_0
    new-array v3, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v3, v13

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v16, v18, v20

    rsub-int/lit8 v18, v16, 0x36

    invoke-static {v13}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v1, v16, v9

    rsub-int v1, v1, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v9, v10

    add-int/lit8 v10, v9, 0x1

    int-to-byte v10, v10

    int-to-byte v11, v10

    invoke-static {v9, v10, v11}, Lo/invokeOnTokenRefresh;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    new-array v9, v12, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v13

    move/from16 v19, v8

    move/from16 v20, v1

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const v8, 0x3afacf10

    const/4 v9, 0x0

    const/4 v10, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    move-object v6, v15

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/invokeOnTokenRefresh;->write:[I

    const-string v7, ""

    const/16 v8, 0x30

    if-eqz v6, :cond_9

    .line 148
    sget v10, Lo/invokeOnTokenRefresh;->$11:I

    add-int/lit8 v10, v10, 0x29

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/invokeOnTokenRefresh;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    if-eqz v10, :cond_3

    array-length v10, v6

    new-array v11, v10, [I

    goto :goto_1

    .line 98
    :cond_3
    array-length v10, v6

    new-array v11, v10, [I

    :goto_1
    move v14, v13

    :goto_2
    if-ge v14, v10, :cond_8

    .line 148
    sget v15, Lo/invokeOnTokenRefresh;->$10:I

    add-int/lit8 v15, v15, 0xb

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lo/invokeOnTokenRefresh;->$11:I

    const/4 v9, 0x2

    rem-int/2addr v15, v9

    if-nez v15, :cond_6

    aget v9, v6, v14

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v13

    const v9, 0x3afacf10

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int/lit8 v18, v9, 0x35

    invoke-static {v7, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x7693

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v19

    shr-int/lit8 v8, v19, 0x16

    add-int/lit16 v8, v8, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v13, -0x1

    int-to-byte v12, v13

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    move/from16 v25, v10

    int-to-byte v10, v13

    invoke-static {v12, v13, v10}, Lo/invokeOnTokenRefresh;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v12, v13

    move/from16 v19, v9

    move/from16 v20, v8

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    goto :goto_3

    :cond_4
    move/from16 v25, v10

    :goto_3
    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v8, v11, v14

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move/from16 v25, v10

    .line 98
    aget v8, v6, v14

    const/4 v9, 0x1

    :try_start_2
    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v10, v9

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v18, v12, 0x35

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v12

    rsub-int v9, v12, 0x76c4

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    const/16 v13, 0x10

    shr-int/2addr v12, v13

    add-int/lit16 v12, v12, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    const/4 v13, -0x1

    int-to-byte v15, v13

    add-int/lit8 v13, v15, 0x1

    int-to-byte v13, v13

    int-to-byte v8, v13

    invoke-static {v15, v13, v8}, Lo/invokeOnTokenRefresh;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x1

    new-array v13, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x0

    aput-object v8, v13, v15

    move/from16 v19, v9

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_7
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v12, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v8, v11, v14

    add-int/lit8 v14, v14, 0x1

    :goto_4
    move/from16 v10, v25

    const/16 v8, 0x30

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_8
    move-object v6, v11

    :cond_9
    move v8, v13

    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/invokeOnTokenRefresh;->$10:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/invokeOnTokenRefresh;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    .line 100
    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_e

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 102
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 103
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    shr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v9, 0x2

    aput-char v1, v4, v9

    .line 104
    iget v1, v2, Lo/OverridingUtil2;->a:I

    add-int/2addr v1, v8

    aget v1, v0, v1

    int-to-char v1, v1

    const/4 v9, 0x3

    aput-char v1, v4, v9

    const/4 v1, 0x0

    .line 108
    aget-char v10, v4, v1

    shl-int/lit8 v1, v10, 0x10

    aget-char v10, v4, v8

    add-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    const/4 v1, 0x2

    .line 109
    aget-char v8, v4, v1

    shl-int/lit8 v1, v8, 0x10

    aget-char v8, v4, v9

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_b

    .line 148
    sget v6, Lo/invokeOnTokenRefresh;->$10:I

    add-int/lit8 v6, v6, 0x7d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/invokeOnTokenRefresh;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v8, v3, v1

    xor-int/2addr v6, v8

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v8, 0x4

    .line 119
    :try_start_3
    new-array v10, v8, [Ljava/lang/Object;

    aput-object v2, v10, v9

    const/4 v8, 0x2

    aput-object v2, v10, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v10, v8

    const/4 v6, 0x0

    aput-object v2, v10, v6

    const v8, -0x24ed9a24

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmpl-double v6, v11, v13

    add-int/lit8 v18, v6, 0x29

    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int v6, v6, 0x15b9

    int-to-char v6, v6

    const/16 v11, 0x30

    invoke-static {v11}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int v8, v8, 0x366

    const v21, -0x10736085

    const/16 v22, 0x0

    const/4 v12, -0x1

    int-to-byte v13, v12

    add-int/lit8 v12, v13, 0x1

    int-to-byte v12, v12

    or-int/lit8 v14, v12, 0x9

    int-to-byte v14, v14

    invoke-static {v13, v12, v14}, Lo/invokeOnTokenRefresh;->$$c(SBB)Ljava/lang/String;

    move-result-object v23

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v6

    move/from16 v20, v8

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_a
    const/16 v11, 0x30

    const/4 v12, 0x4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0x10

    goto/16 :goto_6

    :cond_b
    const/16 v11, 0x30

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

    aget v8, v3, v6

    xor-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 128
    iget v1, v2, Lo/OverridingUtil2;->read:I

    const/16 v8, 0x11

    aget v10, v3, v8

    xor-int/2addr v1, v10

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 131
    iget v1, v2, Lo/OverridingUtil2;->read:I

    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 133
    iget v1, v2, Lo/OverridingUtil2;->read:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v10, 0x0

    aput-char v1, v4, v10

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v10, 0x1

    aput-char v1, v4, v10

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    aput-char v1, v4, v9

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x0

    aget-char v13, v4, v10

    aput-char v13, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v13, v4, v10

    aput-char v13, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v10, v4, v6

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v9

    aget-char v6, v4, v9

    aput-char v6, v5, v1

    .line 100
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v10, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v9

    rsub-int/lit8 v17, v6, 0x1a

    invoke-static {v10}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    rsub-int v10, v10, 0x790

    const v20, -0x5b840688

    const/16 v21, 0x0

    const/4 v14, -0x1

    int-to-byte v15, v14

    add-int/lit8 v8, v15, 0x1

    int-to-byte v8, v8

    or-int/lit8 v9, v8, 0x6

    int-to-byte v9, v9

    invoke-static {v15, v8, v9}, Lo/invokeOnTokenRefresh;->$$c(SBB)Ljava/lang/String;

    move-result-object v22

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v9, v16

    const-class v15, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v15, v9, v16

    move/from16 v18, v6

    move/from16 v19, v10

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_c
    const/4 v8, 0x2

    const/16 v13, 0x10

    const/4 v14, -0x1

    const/16 v16, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_d

    throw v1

    :cond_d
    throw v0

    .line 148
    :cond_e
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 21

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, Lo/OverridingUtil1;

    invoke-direct {v1}, Lo/OverridingUtil1;-><init>()V

    .line 54
    sget-wide v2, Lo/invokeOnTokenRefresh;->a:J

    const-wide v4, -0x23ed56e4b5a3a98cL    # -3.390806708439834E135

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, Lo/OverridingUtil1;->write(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_4

    .line 65
    sget v4, Lo/invokeOnTokenRefresh;->$11:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/invokeOnTokenRefresh;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    sub-int/2addr v4, v3

    iput v4, v1, Lo/OverridingUtil1;->read:I

    .line 61
    iget v4, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    iget v5, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    aget-char v5, v2, v5

    iget v7, v1, Lo/OverridingUtil1;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, Lo/OverridingUtil1;->read:I

    int-to-long v9, v5

    sget-wide v11, Lo/invokeOnTokenRefresh;->a:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5c84fde8

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, -0x1

    const-string v9, ""

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {v9}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v7

    rsub-int/lit8 v14, v7, 0xd

    const/16 v7, 0x30

    invoke-static {v9, v7, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v7, v7, 0x3c9f

    int-to-char v15, v7

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v16, 0x0

    cmp-long v7, v11, v16

    add-int/lit16 v7, v7, 0x886

    const v17, -0x681a0741

    const/16 v18, 0x0

    int-to-byte v11, v8

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    or-int/lit8 v3, v12, 0xd

    int-to-byte v3, v3

    invoke-static {v11, v12, v3}, Lo/invokeOnTokenRefresh;->$$c(SBB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v6

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v10

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v0

    move/from16 v16, v7

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput-char v5, v2, v4

    .line 59
    :try_start_2
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x7c0cef3

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v11, v5, 0xe

    invoke-static {v9, v9, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x3c9e

    int-to-char v12, v5

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v7, -0xfff77b

    sub-int v13, v7, v5

    const v14, -0x335e3456    # -8.482747E7f

    const/4 v15, 0x0

    int-to-byte v5, v8

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    or-int/lit8 v8, v7, 0xe

    int-to-byte v8, v8

    invoke-static {v5, v7, v8}, Lo/invokeOnTokenRefresh;->$$c(SBB)Ljava/lang/String;

    move-result-object v16

    new-array v5, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v5, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v5, v10

    move-object/from16 v17, v5

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    :catchall_1
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/invokeOnTokenRefresh;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/invokeOnTokenRefresh;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v6

    return-void
.end method

.method private static final invoke(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 62
    new-instance v1, Lo/invokeOnTokenRefresh$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    const/4 v8, 0x0

    invoke-direct {v1, p1, v8}, Lo/invokeOnTokenRefresh$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Landroidx/navigation/NavHostController;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/invokeOnTokenRefresh;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/invokeOnTokenRefresh;->invoke:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8
.end method

.method public static final read(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p4

    move/from16 v8, p6

    const/4 v2, 0x2

    .line 245
    rem-int v3, v2, v2

    .line 0
    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7fed77b5

    move-object/from16 v5, p5

    .line 34
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, v8, 0x6

    if-nez v6, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    or-int/2addr v6, v8

    .line 72
    sget v7, Lo/invokeOnTokenRefresh;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x25

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/invokeOnTokenRefresh;->invoke:I

    rem-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    and-int/lit8 v7, v8, 0x30

    if-nez v7, :cond_3

    .line 34
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_5

    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 269
    sget v7, Lo/invokeOnTokenRefresh;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/invokeOnTokenRefresh;->invoke:I

    rem-int/2addr v7, v2

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_7

    .line 34
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 269
    sget v7, Lo/invokeOnTokenRefresh;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/invokeOnTokenRefresh;->invoke:I

    rem-int/2addr v7, v2

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v8, 0x6000

    const/4 v15, 0x1

    if-nez v7, :cond_a

    sget v7, Lo/invokeOnTokenRefresh;->invoke:I

    add-int/lit8 v7, v7, 0x5b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/invokeOnTokenRefresh;->RemoteActionCompatParcelizer:I

    rem-int/2addr v7, v2

    .line 34
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 269
    sget v7, Lo/invokeOnTokenRefresh;->RemoteActionCompatParcelizer:I

    add-int/2addr v7, v15

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/invokeOnTokenRefresh;->invoke:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_8

    const/16 v7, 0x4446

    goto :goto_5

    :cond_8
    const/16 v7, 0x4000

    goto :goto_5

    :cond_9
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_a
    move v14, v6

    and-int/lit16 v6, v14, 0x2493

    const/16 v7, 0x2492

    const/4 v11, 0x0

    if-ne v6, v7, :cond_c

    sget v6, Lo/invokeOnTokenRefresh;->invoke:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/invokeOnTokenRefresh;->RemoteActionCompatParcelizer:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_b

    .line 34
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 245
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v28, v5

    goto/16 :goto_10

    .line 269
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    throw v11

    .line 34
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_d

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v6

    rsub-int v6, v6, 0x88

    const/16 v2, 0x44

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v2, v11}, Lo/invokeOnTokenRefresh;->b(I[I[Ljava/lang/Object;)V

    aget-object v2, v11, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const/4 v6, -0x1

    invoke-static {v4, v14, v6, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    :cond_d
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 246
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x1

    const/16 v6, 0x21

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v11}, Lo/invokeOnTokenRefresh;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v11, v7

    check-cast v4, Ljava/lang/String;

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Landroid/content/Context;

    .line 247
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    add-int/lit8 v4, v4, 0x39

    const/16 v6, 0x1e

    new-array v11, v6, [I

    fill-array-data v11, :array_2

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v4, v11, v9}, Lo/invokeOnTokenRefresh;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    .line 251
    invoke-static {v3, v3, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    sub-int/2addr v6, v4

    const/16 v4, 0x10

    new-array v4, v4, [I

    fill-array-data v4, :array_3

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v6, v4, v9}, Lo/invokeOnTokenRefresh;->b(I[I[Ljava/lang/Object;)V

    aget-object v4, v9, v7

    check-cast v4, Ljava/lang/String;

    .line 252
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 253
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_e

    .line 257
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 256
    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v4, v5}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 255
    new-instance v6, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v6, v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 258
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v4, v6

    .line 251
    :cond_e
    check-cast v4, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 261
    invoke-virtual {v4}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 1014
    iget-object v6, v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;->invoke:Lo/ConstantsFirelogAnalytics;

    .line 39
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v11, 0x4c6054f6    # 5.8807256E7f

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    .line 262
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    or-int v11, v11, v17

    if-nez v11, :cond_f

    .line 263
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_10

    .line 39
    :cond_f
    new-instance v11, Lo/invokeOnTokenRefresh$a;

    const/4 v15, 0x0

    invoke-direct {v11, v6, v2, v15}, Lo/invokeOnTokenRefresh$a;-><init>(Lo/ConstantsFirelogAnalytics;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v15, v11

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 265
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v11, 0x6

    invoke-static {v9, v15, v5, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 60
    sget-object v17, Lo/logIfAbledefault;->read:Lo/logIfAbledefault;

    .line 67
    invoke-virtual {v6}, Lo/ConstantsFirelogAnalytics;->MediaBrowserCompatSearchResultReceiver()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    goto :goto_6

    :cond_11
    const-wide/16 v19, 0x0

    :goto_6
    move-wide/from16 v8, v19

    .line 66
    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x15

    const/16 v15, 0xa

    new-array v15, v15, [I

    fill-array-data v15, :array_4

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v11, v15, v0}, Lo/invokeOnTokenRefresh;->b(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lo/setPerformanceCollectionEnabled;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v6}, Lo/ConstantsFirelogAnalytics;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    .line 70
    invoke-virtual {v6}, Lo/ConstantsFirelogAnalytics;->AudioAttributesImplBaseParcelizer()Ljava/lang/String;

    move-result-object v7

    :cond_12
    move-object/from16 v21, v7

    .line 71
    sget-object v7, Lo/lambdanew0;->read:Lo/lambdanew0$read;

    invoke-virtual {v6}, Lo/ConstantsFirelogAnalytics;->MediaBrowserCompatMediaItem()Lo/logIfAble;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 269
    sget v8, Lo/invokeOnTokenRefresh;->invoke:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/invokeOnTokenRefresh;->RemoteActionCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 71
    invoke-virtual {v7}, Lo/logIfAble;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_13
    const/4 v7, 0x0

    :goto_7
    if-nez v7, :cond_14

    move-object v7, v3

    :cond_14
    invoke-static {v7}, Lo/lambdanew0$read;->write(Ljava/lang/String;)Lo/lambdanew0;

    move-result-object v22

    .line 72
    sget-object v7, Lo/lambdanew0;->read:Lo/lambdanew0$read;

    .line 73
    invoke-virtual {v6}, Lo/ConstantsFirelogAnalytics;->MediaBrowserCompatMediaItem()Lo/logIfAble;

    move-result-object v7

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Lo/logIfAble;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    :cond_15
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_17

    .line 269
    sget v7, Lo/invokeOnTokenRefresh;->invoke:I

    add-int/lit8 v7, v7, 0x65

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/invokeOnTokenRefresh;->RemoteActionCompatParcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    if-eqz v7, :cond_16

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_17
    move-object v3, v7

    :goto_9
    invoke-static {v2, v3}, Lo/lambdanew0$read;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v2, 0x4c611f98    # 5.901475E7f

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 79
    new-instance v2, Lo/invokeOnTokenRefresh$read;

    invoke-direct {v2, v6}, Lo/invokeOnTokenRefresh$read;-><init>(Lo/ConstantsFirelogAnalytics;)V

    const v7, -0x27e07647

    const/16 v9, 0x36

    const/4 v11, 0x1

    invoke-static {v7, v11, v2, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 78
    new-instance v7, Lo/ProtobufEncoder;

    invoke-direct {v7, v2, v11}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    .line 77
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    new-instance v2, Lo/invokeOnTokenRefresh$AudioAttributesCompatParcelizer;

    invoke-direct {v2, v6}, Lo/invokeOnTokenRefresh$AudioAttributesCompatParcelizer;-><init>(Lo/ConstantsFirelogAnalytics;)V

    const v7, 0x1e457030

    invoke-static {v7, v11, v2, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 89
    new-instance v7, Lo/ProtobufEncoder;

    invoke-direct {v7, v2, v11}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    .line 88
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v2, Lo/invokeOnTokenRefresh$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v2, v6}, Lo/invokeOnTokenRefresh$AudioAttributesImplApi26Parcelizer;-><init>(Lo/ConstantsFirelogAnalytics;)V

    const v7, -0x60f315cf

    invoke-static {v7, v11, v2, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 100
    new-instance v7, Lo/ProtobufEncoder;

    invoke-direct {v7, v2, v11}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    .line 99
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v2, Lo/ProtobufEncoder;

    new-instance v7, Lo/invokeOnTokenRefresh$IconCompatParcelizer;

    invoke-direct {v7, v6}, Lo/invokeOnTokenRefresh$IconCompatParcelizer;-><init>(Lo/ConstantsFirelogAnalytics;)V

    const v15, 0x1fd46432

    invoke-static {v15, v11, v7, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v15, 0x0

    invoke-direct {v2, v7, v15, v9, v11}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x4c61dd58    # 5.9209056E7f

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 120
    invoke-virtual {v6}, Lo/ConstantsFirelogAnalytics;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/ConstantsAnalyticsKeys;

    .line 122
    new-instance v9, Lo/ProtobufEncoder;

    new-instance v11, Lo/invokeOnTokenRefresh$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v11, v7}, Lo/invokeOnTokenRefresh$AudioAttributesImplApi21Parcelizer;-><init>(Lo/ConstantsAnalyticsKeys;)V

    const v7, 0x79ae439b

    move-object/from16 v23, v2

    const/4 v2, 0x1

    const/16 v15, 0x36

    invoke-static {v7, v2, v11, v5, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-direct {v9, v7, v11, v15, v2}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 121
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v23

    goto :goto_a

    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x4c620fbd    # 5.926066E7f

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 131
    invoke-virtual {v6}, Lo/ConstantsFirelogAnalytics;->a()Lo/randomOrNulls5X_as8;

    move-result-object v2

    sget-object v7, Lo/randomOrNulls5X_as8;->RemoteActionCompatParcelizer:Lo/randomOrNulls5X_as8;

    if-eq v2, v7, :cond_19

    invoke-virtual {v6}, Lo/ConstantsFirelogAnalytics;->invoke()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_19

    .line 134
    new-instance v2, Lo/invokeOnTokenRefresh$MediaBrowserCompatMediaItem;

    invoke-direct {v2, v6}, Lo/invokeOnTokenRefresh$MediaBrowserCompatMediaItem;-><init>(Lo/ConstantsFirelogAnalytics;)V

    const v7, 0x3524f754

    const/16 v9, 0x36

    const/4 v11, 0x1

    invoke-static {v7, v11, v2, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 133
    new-instance v7, Lo/ProtobufEncoder;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-direct {v7, v2, v11, v15, v9}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x4c625658    # 5.933296E7f

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 143
    invoke-virtual {v6}, Lo/ConstantsFirelogAnalytics;->a()Lo/randomOrNulls5X_as8;

    move-result-object v2

    sget-object v7, Lo/randomOrNulls5X_as8;->RemoteActionCompatParcelizer:Lo/randomOrNulls5X_as8;

    if-eq v2, v7, :cond_1a

    invoke-virtual {v6}, Lo/ConstantsFirelogAnalytics;->a()Lo/randomOrNulls5X_as8;

    move-result-object v2

    sget-object v7, Lo/randomOrNulls5X_as8;->write:Lo/randomOrNulls5X_as8;

    if-ne v2, v7, :cond_1b

    :cond_1a
    invoke-virtual {v6}, Lo/ConstantsFirelogAnalytics;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1b

    .line 146
    new-instance v2, Lo/ProtobufEncoder;

    new-instance v7, Lo/invokeOnTokenRefresh$MediaBrowserCompatItemReceiver;

    invoke-direct {v7, v6}, Lo/invokeOnTokenRefresh$MediaBrowserCompatItemReceiver;-><init>(Lo/ConstantsFirelogAnalytics;)V

    const v9, 0x4fa5e30b

    const/16 v11, 0x36

    const/4 v15, 0x1

    invoke-static {v9, v15, v7, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-direct {v2, v7, v11, v15, v9}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x4c62a3be    # 5.9412216E7f

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 156
    invoke-virtual {v6}, Lo/ConstantsFirelogAnalytics;->write()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_1c

    .line 159
    new-instance v2, Lo/invokeOnTokenRefresh$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v2, v6}, Lo/invokeOnTokenRefresh$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/ConstantsFirelogAnalytics;)V

    const v7, -0x2f92a2f4

    const/16 v9, 0x36

    const/4 v11, 0x1

    invoke-static {v7, v11, v2, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 158
    new-instance v7, Lo/ProtobufEncoder;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-direct {v7, v2, v11, v15, v9}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 171
    new-instance v2, Lo/invokeOnTokenRefresh$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v2, v6}, Lo/invokeOnTokenRefresh$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/ConstantsFirelogAnalytics;)V

    const v7, -0x5f6421cd

    const/16 v9, 0x36

    const/4 v11, 0x1

    invoke-static {v7, v11, v2, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 170
    new-instance v7, Lo/ProtobufEncoder;

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-direct {v7, v2, v15, v11, v9}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x4c631f08    # 5.9538464E7f

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 181
    invoke-virtual {v6}, Lo/ConstantsFirelogAnalytics;->AudioAttributesImplApi26Parcelizer()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v7, 0x1

    xor-int/2addr v2, v7

    if-eq v2, v7, :cond_1d

    goto :goto_b

    .line 2013
    :cond_1d
    iget-object v2, v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;->read:Lo/shouldUploadMetrics;

    .line 181
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v23

    const v24, 0x26c72221

    const v25, -0x26c72221

    invoke-static/range {v23 .. v29}, Lo/shouldUploadMetrics;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/reduceIndexedD40WMg8;

    sget-object v7, Lo/reduceIndexedD40WMg8;->invoke:Lo/reduceIndexedD40WMg8;

    if-ne v2, v7, :cond_1e

    .line 183
    new-instance v2, Lo/ProtobufEncoder;

    new-instance v7, Lo/invokeOnTokenRefresh$invoke;

    invoke-direct {v7, v6}, Lo/invokeOnTokenRefresh$invoke;-><init>(Lo/ConstantsFirelogAnalytics;)V

    const v9, 0x5134d70d

    const/16 v11, 0x36

    const/4 v15, 0x1

    invoke-static {v9, v15, v7, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x2

    invoke-direct {v2, v7, v11, v15, v9}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1e
    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x4c636f49    # 5.9620644E7f

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 3013
    iget-object v2, v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;->read:Lo/shouldUploadMetrics;

    .line 196
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v28

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v26

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v29

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v27

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v23

    const v31, 0x26c72221

    const v32, -0x26c72221

    move/from16 v24, v31

    move/from16 v25, v32

    invoke-static/range {v23 .. v29}, Lo/shouldUploadMetrics;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/reduceIndexedD40WMg8;

    sget-object v7, Lo/reduceIndexedD40WMg8;->a:Lo/reduceIndexedD40WMg8;

    if-ne v2, v7, :cond_20

    .line 199
    new-instance v2, Lo/invokeOnTokenRefresh$write;

    invoke-direct {v2, v6}, Lo/invokeOnTokenRefresh$write;-><init>(Lo/ConstantsFirelogAnalytics;)V

    const v7, -0x2e03aef2

    const/16 v9, 0x36

    const/4 v11, 0x1

    invoke-static {v7, v11, v2, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 4013
    iget-object v7, v13, Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;->read:Lo/shouldUploadMetrics;

    .line 208
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v35

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v33

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v36

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v34

    invoke-static {}, Lo/discoverComponents$invoke$2$read;->RemoteActionCompatParcelizer()I

    move-result v30

    invoke-static/range {v30 .. v36}, Lo/shouldUploadMetrics;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/reduceIndexedD40WMg8;

    sget-object v9, Lo/reduceIndexedD40WMg8;->a:Lo/reduceIndexedD40WMg8;

    if-ne v7, v9, :cond_1f

    invoke-virtual {v6}, Lo/ConstantsFirelogAnalytics;->MediaDescriptionCompat()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_1f

    const/4 v7, 0x1

    goto :goto_c

    :cond_1f
    const/4 v7, 0x0

    .line 198
    :goto_c
    new-instance v9, Lo/ProtobufEncoder;

    invoke-direct {v9, v2, v7}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    .line 197
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 214
    new-instance v2, Lo/invokeOnTokenRefresh$RemoteActionCompatParcelizer;

    invoke-direct {v2, v6}, Lo/invokeOnTokenRefresh$RemoteActionCompatParcelizer;-><init>(Lo/ConstantsFirelogAnalytics;)V

    const v7, 0x21635834

    const/16 v9, 0x36

    const/4 v11, 0x1

    invoke-static {v7, v11, v2, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 213
    new-instance v7, Lo/ProtobufEncoder;

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v15, 0x0

    invoke-direct {v7, v2, v9, v11, v15}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    new-instance v2, Lo/invokeOnTokenRefresh$AudioAttributesImplBaseParcelizer;

    invoke-direct {v2, v6}, Lo/invokeOnTokenRefresh$AudioAttributesImplBaseParcelizer;-><init>(Lo/ConstantsFirelogAnalytics;)V

    const v7, -0x5dd52dcb

    const/16 v9, 0x36

    const/4 v11, 0x1

    invoke-static {v7, v11, v2, v5, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 225
    new-instance v7, Lo/ProtobufEncoder;

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-direct {v7, v2, v9, v11, v15}, Lo/ProtobufEncoder;-><init>(Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x4c643da1    # 5.983194E7f

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 237
    invoke-virtual {v6}, Lo/ConstantsFirelogAnalytics;->IconCompatParcelizer()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 269
    sget v7, Lo/invokeOnTokenRefresh;->RemoteActionCompatParcelizer:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/invokeOnTokenRefresh;->invoke:I

    const/4 v9, 0x2

    rem-int/2addr v7, v9

    .line 237
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v11, 0x1

    xor-int/2addr v2, v11

    if-ne v2, v11, :cond_23

    invoke-virtual {v6}, Lo/ConstantsFirelogAnalytics;->write()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_23

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_21

    goto :goto_d

    :cond_21
    new-instance v2, Lo/invokeOnTokenRefresh$MediaDescriptionCompat;

    invoke-direct {v2, v6}, Lo/invokeOnTokenRefresh$MediaDescriptionCompat;-><init>(Lo/ConstantsFirelogAnalytics;)V

    const v6, -0x29c298e5

    const/16 v7, 0x36

    invoke-static {v6, v11, v2, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function4;

    move-object/from16 v26, v2

    goto :goto_e

    :cond_22
    const/4 v11, 0x1

    :cond_23
    :goto_d
    move-object/from16 v26, v15

    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x4c60a9a7    # 5.889398E7f

    .line 60
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 268
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v2, v6

    if-nez v2, :cond_25

    .line 245
    sget v2, Lo/invokeOnTokenRefresh;->RemoteActionCompatParcelizer:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/invokeOnTokenRefresh;->invoke:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-eqz v2, :cond_24

    .line 269
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/16 v6, 0x35

    const/4 v9, 0x0

    div-int/2addr v6, v9

    if-ne v7, v2, :cond_26

    goto :goto_f

    :cond_24
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_26

    .line 61
    :cond_25
    :goto_f
    new-instance v7, Lo/lambdasubscribeToTopic10;

    invoke-direct {v7, v4, v1}, Lo/lambdasubscribeToTopic10;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V

    .line 271
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_26
    move-object v6, v7

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move v15, v11

    move-object v11, v4

    move/from16 v16, v14

    move-object v14, v4

    move/from16 v27, v15

    move-object v15, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v4, v16, 0x70

    or-int/lit16 v4, v4, 0xc00

    shr-int/lit8 v2, v16, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int v23, v4, v2

    shl-int/lit8 v2, v16, 0x3

    const/high16 v4, 0x70000

    and-int v24, v2, v4

    const v25, 0x732a1

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v28, v5

    move-object/from16 v5, v17

    move-object/from16 v10, v26

    move-object v12, v0

    move-object/from16 v13, v21

    move-object/from16 v16, v22

    move-object/from16 v17, p4

    move-object/from16 v21, v2

    move-object/from16 v22, v28

    const/4 v2, 0x0

    .line 57
    invoke-static/range {v2 .. v25}, Lo/getPrefsWithGeneratedIdMultiProcessSafe;->write(Landroidx/compose/ui/Modifier;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Lo/logIfAbledefault;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/lambdanew0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_27

    goto :goto_10

    :cond_27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 245
    :goto_10
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_28

    new-instance v8, Lo/lambdaunsubscribeFromTopic11;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/lambdaunsubscribeFromTopic11;-><init>(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_28
    return-void

    :array_0
    .array-data 4
        -0x385fc765
        0x4b4a8cc4
        -0x1cf2691b
        0x14555580
        0x1fe4392e
        -0x291caf79
        0x1910a6c9
        -0x71db08a7
        -0x3fc49957
        0xa0aa500
        -0x78ad943
        -0x7f564807
        -0x4fe959e5
        0x30f17cf1
        0x762dfdc5
        -0x26adc1f8
        0x51fdba13
        -0x13d6c16e
        0x7b7f9751
        -0xb38e12d
        -0x7b317a5b
        0x51829cc4
        -0xd1cbd8
        -0x1eab2e
        -0x5433ddc6
        0xf234711
        0x3ac99f0
        0x1f6d10c1
        0x17fed6d3
        0x1b9ee7f5
        0x781e87f8
        0x53641836
        0x49157f4e    # 612340.9f
        0x3bac9550
        0x61fbf256
        -0x407d07cd
        -0x288f504
        -0x79bd9be1
        0x1f6a18e7
        0x4fc1b369
        -0x76768fc0
        -0x6d930d7d
        0x3ac99f0
        0x1f6d10c1
        0x6d031503
        -0x3ac8dae8
        -0x35dc2c51
        0x75b49d37
        -0x4521dfdf
        -0x10199b84
        0x1f6a18e7
        0x4fc1b369
        0xf035bda
        0x1655d97c
        -0x4c7b8478
        0x7d7210e7
        0x6ccdcbb4
        0x7645e3b6
        0x5eb1fe0e
        -0x1dc6ad2c
        0x860219
        0x49ab7ae9
        0x7a1fcd4c
        -0x6df9eb08
        0x2b2de68a
        0x142d1824
        0x1537e80a
        0x73ce2a02
    .end array-data

    :array_1
    .array-data 2
        -0x7ecas
        -0x7e8bs
        -0xaf9s
        -0x7aefs
        -0x2f9bs
        0x30f5s
        -0x17d6s
        -0x476as
        0x400ds
        -0x3b3ds
        0x71ebs
        -0x5eas
        0x3eds
        0x793s
        -0x4cbds
        0x3be4s
        -0x3d5bs
        0x4138s
        -0xb71s
        0x7cbes
        -0x7bfbs
        -0x7f3ds
        0x35f3s
        -0x41b5s
        0x47f9s
        -0x3c76s
        0x7708s
        -0x50s
        0x6a7s
        0xd2ds
        -0x4753s
        0x30bas
        -0x37f6s
    .end array-data

    nop

    :array_2
    .array-data 4
        -0x4bf43f8b
        0x2d7ad171
        -0x56f258b0
        -0x20dd11c0
        0x40cfc065
        0x5cb3fa84
        0x566f71bf
        0x1a85fade
        0x574fb412
        -0x4274975e
        0x21e700cb
        -0x5ff47844
        -0x1ce23caa
        0x44ca7263
        -0x7f4122a4
        -0x700489ec
        0x37ed9bef
        0x3b16c93
        -0x552126db
        -0x3f39266d
        0x487d3183
        -0x33ef946a    # -3.7858904E7f
        -0x5819827b
        -0x5e986c71
        -0x77467c75
        0x27c29e65
        -0x57760ca4
        -0x6f9e62e4
        0x42babfc6
        0x3f5a751b
    .end array-data

    :array_3
    .array-data 4
        -0x4bf43f8b
        0x2d7ad171
        -0x56f258b0
        -0x20dd11c0
        0x1a76eaf0
        -0x67734995
        -0x71fe89c7
        0x48403131
        0x45899712
        0x4a8e6586    # 4666051.0f
        -0x16184dc3
        -0x1320c4c1
        -0x5506cdc5
        -0x5d450b2d
        0x462e6e6b
        -0x238fada4
    .end array-data

    :array_4
    .array-data 4
        0x2f17106
        0x156f1adf
        0x741dc4c8    # 4.999889E31f
        0x2301bbb2
        0x6a62a99b
        0x52a3e22b
        -0x6994b0e6
        -0x2fd7257b
        -0x8155229
        -0x53835c19
    .end array-data
.end method

.method private static final write(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Ljava/lang/String;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 8

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/invokeOnTokenRefresh;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/invokeOnTokenRefresh;->invoke:I

    rem-int/2addr v1, v0

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-static/range {v1 .. v7}, Lo/invokeOnTokenRefresh;->read(Landroidx/navigation/NavHostController;Landroidx/navigation/NavHostController;Lcom/bca/mybca/omni/android/rune_keyboard/banking/transfer/va/presentation/vm/TransferVAViewModel;Lcom/bca/mybca/omni/android/rune_keyboard/banking/common/presentation/vm/KeyboardViewModel;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/invokeOnTokenRefresh;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/invokeOnTokenRefresh;->invoke:I

    rem-int/2addr p1, v0

    return-object p0
.end method
