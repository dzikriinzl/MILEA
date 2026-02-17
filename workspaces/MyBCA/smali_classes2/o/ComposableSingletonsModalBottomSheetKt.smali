.class public abstract Lo/ComposableSingletonsModalBottomSheetKt;
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

.field private static RemoteActionCompatParcelizer:[I

.field private static invoke:I


# instance fields
.field private read:Z


# direct methods
.method private static $$i(SBI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x6f

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/ComposableSingletonsModalBottomSheetKt;->$$c:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p1

    aput-byte v5, v1, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v4, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v6, v3

    move v3, p2

    move p2, v6

    :goto_1
    neg-int p2, p2

    add-int/2addr p1, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/ComposableSingletonsModalBottomSheetKt;->$$c:[B

    const/16 v0, 0x19

    sput v0, Lo/ComposableSingletonsModalBottomSheetKt;->$$f:I

    const/4 v0, 0x0

    sput v0, Lo/ComposableSingletonsModalBottomSheetKt;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/ComposableSingletonsModalBottomSheetKt;->$11:I

    const/16 v2, 0x26

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/ComposableSingletonsModalBottomSheetKt;->$$a:[B

    const/16 v2, 0x7d

    sput v2, Lo/ComposableSingletonsModalBottomSheetKt;->$$b:I

    .line 65350
    sput v0, Lo/ComposableSingletonsModalBottomSheetKt;->invoke:I

    sput v1, Lo/ComposableSingletonsModalBottomSheetKt;->AudioAttributesImplApi21Parcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/ComposableSingletonsModalBottomSheetKt;->RemoteActionCompatParcelizer:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x1et
        0x45t
        0x22t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x61t
        -0x1et
        0x22t
        0x7ct
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

    nop

    :array_2
    .array-data 4
        0x16da5198
        -0x24497ed9
        0x189bb721
        -0x5b870f74
        0xe6559dc
        0x2f561259
        0x32be5783
        -0x57689075
        0x1a914f46
        0x3c5f8296
        0x1cecefae
        0x5fe81d5
        0x2055d719
        -0x6f486b90
        -0x6cf8d350
        0x2d291e0c
        -0x38d20fdb
        0xe426fd0
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lo/getLocalizedDescriptiondefault;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lo/ComposableSingletonsModalBottomSheetKt;->read:Z

    .line 20
    invoke-direct {p0}, Lo/ComposableSingletonsModalBottomSheetKt;->MediaDescriptionCompat()V

    return-void
.end method

.method private MediaDescriptionCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 24
    rem-int v1, v0, v0

    new-instance v1, Lo/ComposableSingletonsModalBottomSheetKt$1;

    invoke-direct {v1, p0}, Lo/ComposableSingletonsModalBottomSheetKt$1;-><init>(Lo/ComposableSingletonsModalBottomSheetKt;)V

    invoke-virtual {p0, v1}, Lo/MediaMetadataCompat;->addOnContextAvailableListener(Lo/onActivityResult;)V

    sget v1, Lo/ComposableSingletonsModalBottomSheetKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComposableSingletonsModalBottomSheetKt;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x57

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method private static b(SBB[Ljava/lang/Object;)V
    .locals 5

    add-int/lit8 v0, p1, 0x1

    rsub-int/lit8 p2, p2, 0x77

    .line 0
    sget-object v1, Lo/ComposableSingletonsModalBottomSheetKt;->$$a:[B

    add-int/lit8 p0, p0, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p2

    move p2, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, p1

    return-void

    :cond_1
    aget-byte v3, v1, p0

    move v4, p2

    move p2, p0

    move p0, v4

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v4, p2

    move p2, p0

    move p0, v4

    goto :goto_0
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 30

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
    sget-object v6, Lo/ComposableSingletonsModalBottomSheetKt;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const/16 v9, 0x10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    array-length v12, v6

    new-array v13, v12, [I

    move v14, v11

    :goto_0
    if-ge v14, v12, :cond_1

    aget v15, v6, v14

    :try_start_0
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v3, v11

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v15

    shr-int/lit8 v15, v15, 0x8

    rsub-int/lit8 v16, v15, 0x35

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v17

    shr-int/lit8 v7, v17, 0x10

    add-int/lit16 v7, v7, 0x6af

    const v19, 0xe6435b7

    const/16 v20, 0x0

    int-to-byte v9, v11

    add-int/lit8 v1, v9, 0x3

    int-to-byte v1, v1

    add-int/lit8 v8, v1, -0x4

    int-to-byte v8, v8

    invoke-static {v9, v1, v8}, Lo/ComposableSingletonsModalBottomSheetKt;->$$i(SBI)Ljava/lang/String;

    move-result-object v21

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v17, v15

    move/from16 v18, v7

    move-object/from16 v22, v1

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
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

    goto/16 :goto_9

    :cond_1
    move-object v6, v13

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/ComposableSingletonsModalBottomSheetKt;->RemoteActionCompatParcelizer:[I

    const-string v7, ""

    const/16 v8, 0x11

    if-eqz v6, :cond_6

    .line 148
    sget v9, Lo/ComposableSingletonsModalBottomSheetKt;->$11:I

    add-int/2addr v9, v8

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lo/ComposableSingletonsModalBottomSheetKt;->$10:I

    const/4 v13, 0x2

    rem-int/2addr v9, v13

    if-eqz v9, :cond_3

    array-length v9, v6

    new-array v13, v9, [I

    move v14, v10

    goto :goto_1

    .line 98
    :cond_3
    array-length v9, v6

    new-array v13, v9, [I

    move v14, v11

    :goto_1
    add-int/lit8 v12, v12, 0x1d

    .line 148
    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/ComposableSingletonsModalBottomSheetKt;->$11:I

    const/4 v15, 0x2

    rem-int/2addr v12, v15

    :goto_2
    if-ge v14, v9, :cond_5

    .line 98
    aget v12, v6, v14

    :try_start_1
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v11

    const v12, 0x3afacf10

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v16

    const/16 v17, 0x10

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v23, v16, 0x35

    const/16 v12, 0x30

    invoke-static {v7, v12, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v12, v12, 0x7693

    int-to-char v12, v12

    const/4 v8, 0x0

    invoke-static {v11, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v16

    cmpl-float v8, v16, v8

    rsub-int v8, v8, 0x6af

    const v26, 0xe6435b7

    const/16 v27, 0x0

    int-to-byte v10, v11

    add-int/lit8 v11, v10, 0x3

    int-to-byte v11, v11

    move-object/from16 v20, v6

    add-int/lit8 v6, v11, -0x4

    int-to-byte v6, v6

    invoke-static {v10, v11, v6}, Lo/ComposableSingletonsModalBottomSheetKt;->$$i(SBI)Ljava/lang/String;

    move-result-object v28

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    move/from16 v24, v12

    move/from16 v25, v8

    move-object/from16 v29, v10

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    goto :goto_3

    :cond_4
    move-object/from16 v20, v6

    :goto_3
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v6, v13, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v20

    const/16 v8, 0x11

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    move v8, v11

    move-object v6, v13

    goto :goto_4

    :cond_6
    move-object/from16 v20, v6

    move v8, v11

    :goto_4
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_d

    .line 101
    iget v1, v2, Lo/OverridingUtil2;->a:I

    aget v1, v0, v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    int-to-char v1, v1

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

    aget-char v6, v4, v9

    add-int/2addr v1, v6

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 148
    sget v1, Lo/ComposableSingletonsModalBottomSheetKt;->$11:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/ComposableSingletonsModalBottomSheetKt;->$10:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    div-int/2addr v1, v6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    const/16 v6, 0x10

    if-ge v1, v6, :cond_a

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
    :try_start_2
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

    const v6, -0x24ed9a24

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v23, v6, 0x29

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v11

    rsub-int v11, v11, 0x336

    const v26, -0x10736085

    const/16 v27, 0x0

    int-to-byte v12, v8

    int-to-byte v13, v12

    add-int/lit8 v14, v13, -0x1

    int-to-byte v14, v14

    invoke-static {v12, v13, v14}, Lo/ComposableSingletonsModalBottomSheetKt;->$$i(SBI)Ljava/lang/String;

    move-result-object v28

    const/4 v12, 0x4

    new-array v13, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v8, v13, v14

    const-class v8, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v8, v13, v14

    const-class v8, Ljava/lang/Object;

    aput-object v8, v13, v9

    move/from16 v24, v6

    move/from16 v25, v11

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_8
    const/4 v12, 0x4

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_9

    throw v1

    :cond_9
    throw v0

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

    aget-char v11, v4, v10

    aput-char v11, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v11, v4, v10

    aput-char v11, v5, v1

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
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    const/4 v9, 0x0

    invoke-static {v7, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v23, v6, 0x1a

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    const/4 v9, 0x1

    rsub-int/lit8 v10, v6, 0x1

    int-to-char v6, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x790

    const v26, -0x5b840688

    const/16 v27, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    add-int/lit8 v11, v13, 0x1

    int-to-byte v11, v11

    neg-int v14, v11

    int-to-byte v14, v14

    invoke-static {v13, v11, v14}, Lo/ComposableSingletonsModalBottomSheetKt;->$$i(SBI)Ljava/lang/String;

    move-result-object v28

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v13, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v14, v13, v15

    move/from16 v24, v6

    move/from16 v25, v9

    move-object/from16 v29, v13

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/16 v10, 0x10

    const/4 v11, 0x2

    const/4 v15, 0x1

    :goto_8
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, 0x0

    goto/16 :goto_5

    .line 97
    :goto_9
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
    .locals 3

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/ComposableSingletonsModalBottomSheetKt;->invoke:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComposableSingletonsModalBottomSheetKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    .line 33
    iget-boolean v1, p0, Lo/ComposableSingletonsModalBottomSheetKt;->read:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lo/ComposableSingletonsModalBottomSheetKt;->read:Z

    .line 35
    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FlexibleTypeDeserializer;

    invoke-interface {v1}, Lo/FlexibleTypeDeserializer;->generatedComponent()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ComposableSingletonsModalBottomSheetKtlambda21;

    invoke-static {p0}, Ldagger/hilt/internal/UnsafeCasts;->unsafeCast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;

    invoke-interface {v1, v2}, Lo/ComposableSingletonsModalBottomSheetKtlambda21;->a(Lo/CloveBottomSheetDefaultsExternalSyntheticLambda0;)V

    :cond_0
    sget v1, Lo/ComposableSingletonsModalBottomSheetKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComposableSingletonsModalBottomSheetKt;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x19

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 25

    const/4 v0, 0x2

    .line 367
    rem-int v1, v0, v0

    .line 46
    invoke-super/range {p0 .. p1}, Lo/getLocalizedDescriptiondefault;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x5ad36d3a

    .line 50
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0xe

    const v3, 0xd0d0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    cmp-long v1, v8, v4

    add-int/lit8 v8, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    sub-int v1, v3, v1

    int-to-char v9, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v10, v1, 0x2dd

    const v11, -0x6e4d979f

    const/4 v12, 0x0

    sget-object v1, Lo/ComposableSingletonsModalBottomSheetKt;->$$a:[B

    aget-byte v1, v1, v2

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    or-int/lit8 v13, v1, 0x1b

    int-to-byte v13, v13

    sget v14, Lo/ComposableSingletonsModalBottomSheetKt;->$$b:I

    and-int/lit16 v14, v14, 0xa7

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v1, v13, v14, v15}, Lo/ComposableSingletonsModalBottomSheetKt;->b(SBB[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    const/16 v11, 0x16

    const/16 v12, 0xf

    const/4 v13, 0x0

    const/16 v14, 0x1b

    const/16 v2, 0x8

    .line 59
    const-string v4, "currentApplication"

    const-string v5, "android.app.ActivityThread"

    if-eqz v1, :cond_2

    .line 367
    sget v1, Lo/ComposableSingletonsModalBottomSheetKt;->invoke:I

    add-int/2addr v1, v12

    rem-int/lit16 v15, v1, 0x80

    sput v15, Lo/ComposableSingletonsModalBottomSheetKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const-wide/16 v16, 0x780

    add-long v9, v9, v16

    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v15, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v11, v1, v15}, Lo/ComposableSingletonsModalBottomSheetKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v15

    cmpl-float v15, v15, v13

    add-int/2addr v15, v12

    new-array v11, v2, [I

    fill-array-data v11, :array_1

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v15, v11, v12}, Lo/ComposableSingletonsModalBottomSheetKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v11, v12, v7

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    .line 69
    new-array v12, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-ltz v1, :cond_2

    .line 367
    sget v1, Lo/ComposableSingletonsModalBottomSheetKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v9, v1, 0x80

    sput v9, Lo/ComposableSingletonsModalBottomSheetKt;->invoke:I

    rem-int/2addr v1, v0

    const v1, -0x72e776c9

    .line 74
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    cmpl-float v1, v1, v13

    rsub-int/lit8 v18, v1, 0x20

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v1

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v7, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    int-to-byte v9, v14

    sget-object v10, Lo/ComposableSingletonsModalBottomSheetKt;->$$a:[B

    aget-byte v11, v10, v14

    int-to-byte v11, v11

    const/16 v12, 0x22

    aget-byte v10, v10, v12

    int-to-byte v10, v10

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v9, v11, v10, v12}, Lo/ComposableSingletonsModalBottomSheetKt;->b(SBB[Ljava/lang/Object;)V

    aget-object v9, v12, v7

    move-object/from16 v23, v9

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v3, 0x4

    new-array v9, v3, [Ljava/lang/Object;

    new-array v3, v6, [I

    aput-object v3, v9, v7

    new-array v10, v6, [I

    aput-object v10, v9, v6

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v9, v12

    aget-object v11, v1, v7

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v1, v6

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v3, [I

    aput v11, v3, v7

    check-cast v10, [I

    aput v12, v10, v7

    aput-object v1, v9, v0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    long-to-int v1, v10

    not-int v3, v1

    const v10, 0x1089ce42

    or-int/2addr v10, v3

    not-int v10, v10

    const v11, 0x2054112c

    or-int/2addr v11, v10

    mul-int/lit16 v11, v11, -0x2c8

    const v12, -0x3d8c5d82

    add-int/2addr v12, v11

    const v11, -0x2054112d

    or-int/2addr v3, v11

    not-int v3, v3

    const v11, 0x30dddf6e

    or-int/2addr v1, v11

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x2c8

    add-int/2addr v12, v1

    const v1, -0x305c576d

    or-int/2addr v1, v10

    mul-int/lit16 v1, v1, 0x2c8

    add-int/2addr v12, v1

    const v1, -0x7202cc33

    add-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0xd

    xor-int/2addr v1, v12

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x3

    aget-object v10, v9, v3

    check-cast v10, [I

    aput v1, v10, v7

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/2addr v1, v2

    rsub-int/lit8 v1, v1, 0x10

    new-array v9, v2, [I

    fill-array-data v9, :array_2

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v1, v9, v10}, Lo/ComposableSingletonsModalBottomSheetKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v10, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v9, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f141677

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0xf

    add-int/2addr v9, v10

    new-array v10, v2, [I

    fill-array-data v10, :array_3

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/ComposableSingletonsModalBottomSheetKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v7

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    .line 83
    const-class v10, Ljava/lang/Object;

    .line 87
    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v9

    .line 88
    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v9, 0x3

    .line 90
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v9, -0x7202cc33

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v0

    const/high16 v9, 0xe0000

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v7

    const v1, 0x27ed360a

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v7, v13, v13}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v13

    rsub-int/lit8 v18, v1, 0x1f

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    sub-int v1, v3, v1

    int-to-char v1, v1

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    rsub-int v9, v9, 0x2dd

    const v21, 0x1373ccad

    const/16 v22, 0x0

    sget-object v11, Lo/ComposableSingletonsModalBottomSheetKt;->$$a:[B

    aget-byte v12, v11, v6

    neg-int v12, v12

    int-to-byte v12, v12

    const/16 v15, 0x20

    aget-byte v11, v11, v15

    int-to-byte v11, v11

    add-int/lit8 v15, v11, -0x4

    int-to-byte v15, v15

    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v12, v11, v15, v13}, Lo/ComposableSingletonsModalBottomSheetKt;->b(SBB[Ljava/lang/Object;)V

    aget-object v11, v13, v7

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v12, v0

    move/from16 v19, v1

    move/from16 v20, v9

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, -0x72e776c9

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    add-int/lit8 v18, v1, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v3

    int-to-char v1, v1

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x2dd

    const v21, -0x46798c70

    const/16 v22, 0x0

    int-to-byte v11, v14

    sget-object v12, Lo/ComposableSingletonsModalBottomSheetKt;->$$a:[B

    aget-byte v13, v12, v14

    int-to-byte v13, v13

    const/16 v14, 0x22

    aget-byte v12, v12, v14

    int-to-byte v12, v12

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v13, v12, v14}, Lo/ComposableSingletonsModalBottomSheetKt;->b(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v1

    move/from16 v20, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v10, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x57

    const/16 v10, 0xc

    new-array v10, v10, [I

    fill-array-data v10, :array_4

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lo/ComposableSingletonsModalBottomSheetKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v10, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v10, v10, -0x14

    new-array v11, v2, [I

    fill-array-data v11, :array_5

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/ComposableSingletonsModalBottomSheetKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v7

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    .line 95
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 97
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v10, -0x5ad36d3a

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_5

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v12

    add-int/lit8 v18, v12, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    sub-int/2addr v3, v10

    int-to-char v3, v3

    const-string v10, ""

    invoke-static {v10, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    rsub-int v10, v10, 0x2dd

    const v21, -0x6e4d979f

    const/16 v22, 0x0

    sget-object v11, Lo/ComposableSingletonsModalBottomSheetKt;->$$a:[B

    const/16 v12, 0xe

    aget-byte v11, v11, v12

    sub-int/2addr v11, v6

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x1b

    int-to-byte v12, v12

    sget v13, Lo/ComposableSingletonsModalBottomSheetKt;->$$b:I

    and-int/lit16 v13, v13, 0xa7

    int-to-byte v13, v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lo/ComposableSingletonsModalBottomSheetKt;->b(SBB[Ljava/lang/Object;)V

    aget-object v11, v14, v7

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v19, v3

    move/from16 v20, v10

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v8, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    sget v1, Lo/ComposableSingletonsModalBottomSheetKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ComposableSingletonsModalBottomSheetKt;->invoke:I

    rem-int/2addr v1, v0

    .line 97
    :goto_0
    aget-object v1, v9, v6

    check-cast v1, [I

    aget v1, v1, v7

    aget-object v3, v9, v7

    check-cast v3, [I

    aget v3, v3, v7

    if-ne v3, v1, :cond_e

    .line 367
    sget v1, Lo/ComposableSingletonsModalBottomSheetKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/ComposableSingletonsModalBottomSheetKt;->invoke:I

    rem-int/2addr v1, v0

    const/4 v1, 0x4

    .line 110
    new-array v3, v1, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v3, v7

    new-array v10, v6, [I

    aput-object v10, v3, v6

    new-array v11, v6, [I

    const/4 v12, 0x3

    aput-object v11, v3, v12

    aget-object v11, v9, v12

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v12, v9, v7

    check-cast v12, [I

    aget v12, v12, v7

    aget-object v13, v9, v6

    check-cast v13, [I

    aget v13, v13, v7

    aget-object v9, v9, v0

    check-cast v9, [Ljava/lang/String;

    check-cast v1, [I

    aput v12, v1, v7

    check-cast v10, [I

    aput v13, v10, v7

    aput-object v9, v3, v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v9, -0x5acf386

    or-int/2addr v9, v1

    not-int v9, v9

    not-int v10, v1

    const v12, 0x3fbdf3ad

    or-int/2addr v12, v10

    not-int v12, v12

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, -0x196

    const v12, 0x547acd96

    add-int/2addr v12, v9

    const v9, -0x484c185

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x196

    add-int/2addr v12, v9

    const v9, -0x3b39322a

    or-int/2addr v1, v9

    not-int v1, v1

    const v9, 0x5acf385

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0x196

    add-int/2addr v12, v1

    add-int/2addr v11, v12

    shl-int/lit8 v1, v11, 0xd

    xor-int/2addr v1, v11

    ushr-int/lit8 v9, v1, 0x11

    xor-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x5

    xor-int/2addr v1, v9

    const/4 v9, 0x3

    aget-object v3, v3, v9

    check-cast v3, [I

    aput v1, v3, v7

    const v1, -0x40832916

    .line 176
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v1, ""

    invoke-static {v1, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int/lit8 v9, v1, 0x15

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v11, v1, 0x3ec

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    sget-object v1, Lo/ComposableSingletonsModalBottomSheetKt;->$$a:[B

    aget-byte v3, v1, v6

    neg-int v3, v3

    int-to-byte v3, v3

    const/16 v14, 0x20

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    add-int/lit8 v14, v1, -0x4

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v14, v15}, Lo/ComposableSingletonsModalBottomSheetKt;->b(SBB[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    if-eqz v1, :cond_8

    const-wide v11, 0x3fffffffffffff97L    # 1.9999999999999767

    add-long/2addr v9, v11

    .line 186
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f141391

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x17

    const/16 v11, 0x1f

    invoke-virtual {v1, v3, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xe

    add-int/2addr v1, v3

    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_6

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v11}, Lo/ComposableSingletonsModalBottomSheetKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v11, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 188
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0xb

    new-array v11, v2, [I

    fill-array-data v11, :array_7

    new-array v12, v6, [Ljava/lang/Object;

    invoke-static {v3, v11, v12}, Lo/ComposableSingletonsModalBottomSheetKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v12, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 192
    new-array v11, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 198
    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v1, v9, v11

    if-ltz v1, :cond_8

    const v1, -0x2c406f94

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    const-wide/16 v9, -0x1

    cmp-long v1, v1, v9

    const/16 v2, 0x16

    rsub-int/lit8 v9, v1, 0x16

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v1

    const-wide/16 v10, 0x0

    cmp-long v1, v1, v10

    int-to-char v10, v1

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v11, 0x0

    cmpl-double v1, v1, v11

    rsub-int v11, v1, 0x3ec

    const v12, -0x18de9535

    const/4 v13, 0x0

    sget-object v1, Lo/ComposableSingletonsModalBottomSheetKt;->$$a:[B

    aget-byte v2, v1, v0

    int-to-byte v2, v2

    const/16 v3, 0xe

    aget-byte v1, v1, v3

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    or-int/lit8 v3, v1, 0x16

    int-to-byte v3, v3

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v14}, Lo/ComposableSingletonsModalBottomSheetKt;->b(SBB[Ljava/lang/Object;)V

    aget-object v1, v14, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x4

    .line 205
    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v6, [I

    aput-object v2, v3, v7

    new-array v2, v6, [I

    aput-object v2, v3, v6

    new-array v9, v6, [I

    const/4 v10, 0x3

    aput-object v9, v3, v10

    .line 206
    aget-object v11, v1, v10

    check-cast v11, [I

    aget v10, v11, v7

    aget-object v11, v1, v6

    check-cast v11, [I

    aget v11, v11, v7

    aget-object v1, v1, v0

    check-cast v1, [Ljava/lang/String;

    check-cast v9, [I

    aput v10, v9, v7

    check-cast v2, [I

    aput v11, v2, v7

    aput-object v1, v3, v0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    const v2, -0x3ae8e46

    or-int/2addr v2, v1

    not-int v2, v2

    const v9, 0x1040e01

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, -0x11b

    const v9, -0x79db4632

    add-int/2addr v2, v9

    const v9, -0x2aa8045

    or-int/2addr v1, v9

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x11b

    add-int/2addr v2, v1

    const v1, -0x791fb77e

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v2, v3, v7

    check-cast v2, [I

    aput v1, v2, v7

    goto/16 :goto_1

    :cond_8
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1408b8

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    new-array v3, v2, [I

    fill-array-data v3, :array_8

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lo/ComposableSingletonsModalBottomSheetKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v9, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v3, v3, -0x13

    new-array v9, v2, [I

    fill-array-data v9, :array_9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v3, v9, v10}, Lo/ComposableSingletonsModalBottomSheetKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v10, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 222
    const-class v9, Ljava/lang/Object;

    filled-new-array {v9}, [Ljava/lang/Class;

    move-result-object v9

    .line 224
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 240
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 250
    :try_start_2
    new-array v3, v6, [Ljava/lang/Object;

    const v9, -0x419aaab0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v7

    const v9, -0x437fec0b

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    rsub-int/lit8 v18, v9, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    add-int/2addr v9, v6

    int-to-char v9, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x3da

    const v21, -0x77e116ae

    const/16 v22, 0x0

    const/16 v23, 0x0

    new-array v11, v6, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v7

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_9
    check-cast v9, Ljava/lang/reflect/Constructor;

    invoke-virtual {v9, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v9, -0x791fb77e

    const v10, 0x401000

    .line 256
    invoke-static {v1, v10, v3, v9, v7}, Lo/onAnimationStart;->write$24bb51b5(IILjava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object v3

    const v1, -0x2c406f94

    .line 263
    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/lit8 v9, v1, 0x15

    const-string v1, ""

    invoke-static {v1, v7, v7}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v1

    rsub-int v11, v1, 0x3ec

    const v12, -0x18de9535

    const/4 v13, 0x0

    sget-object v1, Lo/ComposableSingletonsModalBottomSheetKt;->$$a:[B

    aget-byte v14, v1, v0

    int-to-byte v14, v14

    const/16 v15, 0xe

    aget-byte v1, v1, v15

    sub-int/2addr v1, v6

    int-to-byte v1, v1

    or-int/lit8 v15, v1, 0x16

    int-to-byte v15, v15

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v14, v1, v15, v0}, Lo/ComposableSingletonsModalBottomSheetKt;->b(SBB[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_a
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_3
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v0, v0, -0xd

    const/16 v1, 0xc

    new-array v1, v1, [I

    fill-array-data v1, :array_a

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v0, v1, v9}, Lo/ComposableSingletonsModalBottomSheetKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v0, v9, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v9, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-array v1, v2, [I

    fill-array-data v1, :array_b

    new-array v2, v6, [Ljava/lang/Object;

    const/16 v9, 0xf

    invoke-static {v9, v1, v2}, Lo/ComposableSingletonsModalBottomSheetKt;->c(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v7

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x40832916

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v9, v1, 0x15

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int/lit8 v1, v1, 0x30

    int-to-char v10, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v11, v1, 0x3ec

    const v12, -0x741dd3b3

    const/4 v13, 0x0

    sget-object v1, Lo/ComposableSingletonsModalBottomSheetKt;->$$a:[B

    aget-byte v2, v1, v6

    neg-int v2, v2

    int-to-byte v2, v2

    const/16 v14, 0x20

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    add-int/lit8 v14, v1, -0x4

    int-to-byte v14, v14

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v14, v15}, Lo/ComposableSingletonsModalBottomSheetKt;->b(SBB[Ljava/lang/Object;)V

    aget-object v1, v15, v7

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_b
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    :goto_1
    aget-object v0, v3, v6

    check-cast v0, [I

    aget v0, v0, v7

    const/4 v1, 0x3

    aget-object v2, v3, v1

    check-cast v2, [I

    aget v1, v2, v7

    if-ne v1, v0, :cond_c

    .line 367
    sget v0, Lo/ComposableSingletonsModalBottomSheetKt;->invoke:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/ComposableSingletonsModalBottomSheetKt;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v0, 0x4

    .line 286
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v6, [I

    aput-object v1, v0, v7

    new-array v1, v6, [I

    aput-object v1, v0, v6

    new-array v2, v6, [I

    const/4 v9, 0x3

    aput-object v2, v0, v9

    .line 296
    aget-object v10, v3, v7

    check-cast v10, [I

    aget v10, v10, v7

    .line 304
    aget-object v9, v3, v9

    check-cast v9, [I

    aget v9, v9, v7

    aget-object v6, v3, v6

    check-cast v6, [I

    aget v6, v6, v7

    const/4 v11, 0x2

    aget-object v3, v3, v11

    check-cast v3, [Ljava/lang/String;

    check-cast v2, [I

    aput v9, v2, v7

    check-cast v1, [I

    aput v6, v1, v7

    aput-object v3, v0, v11

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v2, v8

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    not-int v2, v1

    const v3, -0x2d080c1

    or-int/2addr v3, v2

    not-int v3, v3

    const/16 v4, -0x1d33

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x61082002

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    const v4, 0x3580e5a2

    add-int/2addr v4, v3

    const v3, -0x2d09df3

    or-int v5, v3, v2

    not-int v5, v5

    const v6, 0x2d080c0

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x5fa

    add-int/2addr v4, v5

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, -0x61082002

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v4, v1

    add-int/2addr v10, v4

    shl-int/lit8 v1, v10, 0xd

    xor-int/2addr v1, v10

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v7

    return-void

    .line 322
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 323
    aget-object v2, v3, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_d

    .line 367
    sget v3, Lo/ComposableSingletonsModalBottomSheetKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/ComposableSingletonsModalBottomSheetKt;->invoke:I

    rem-int/2addr v3, v1

    .line 338
    :goto_2
    array-length v1, v2

    if-ge v7, v1, :cond_d

    aget-object v1, v2, v7

    .line 347
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 367
    :cond_d
    throw v8

    .line 277
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 113
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v2, v9, v1

    check-cast v2, [Ljava/lang/String;

    if-eqz v2, :cond_f

    .line 122
    :goto_3
    array-length v1, v2

    if-ge v7, v1, :cond_f

    .line 367
    sget v1, Lo/ComposableSingletonsModalBottomSheetKt;->invoke:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/ComposableSingletonsModalBottomSheetKt;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    .line 130
    aget-object v1, v2, v7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 133
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 139
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 97
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :array_0
    .array-data 4
        0x1f7d821d
        0x21fa389a
        -0x6605c4fa
        -0x666850da
        0x3e843399
        -0x370a5196
        0x27a0f727
        0x33270c48
        -0x5a2978ac
        0x6f667c3
        -0x44ed57d2
        0x69731863
    .end array-data

    :array_1
    .array-data 4
        -0x19a34cff
        -0x7e532c94
        0x33a4bfac
        0x97803a0
        -0x63c085f1
        -0x6e335f18
        -0x61ebbc44
        -0x34132ec5    # -3.1040118E7f
    .end array-data

    :array_2
    .array-data 4
        0x674447d3
        0x4be5741b    # 3.0074934E7f
        -0x3338215a
        0x7b39c519
        0x77c349a0
        -0x3fb8e6a3
        -0x56417760
        -0xca5e25e
    .end array-data

    :array_3
    .array-data 4
        0x7b20fdab
        -0x45cb72b5
        0x2fa37517
        -0x640dd7af
        0x3e96ba20
        -0x5cc1d67a
        -0x5f3a977c
        0x485ea0d1
    .end array-data

    :array_4
    .array-data 4
        0x1f7d821d
        0x21fa389a
        -0x6605c4fa
        -0x666850da
        0x3e843399
        -0x370a5196
        0x27a0f727
        0x33270c48
        -0x5a2978ac
        0x6f667c3
        -0x44ed57d2
        0x69731863
    .end array-data

    :array_5
    .array-data 4
        -0x19a34cff
        -0x7e532c94
        0x33a4bfac
        0x97803a0
        -0x63c085f1
        -0x6e335f18
        -0x61ebbc44
        -0x34132ec5    # -3.1040118E7f
    .end array-data

    :array_6
    .array-data 4
        0x1f7d821d
        0x21fa389a
        -0x6605c4fa
        -0x666850da
        0x3e843399
        -0x370a5196
        0x27a0f727
        0x33270c48
        -0x5a2978ac
        0x6f667c3
        -0x44ed57d2
        0x69731863
    .end array-data

    :array_7
    .array-data 4
        -0x19a34cff
        -0x7e532c94
        0x33a4bfac
        0x97803a0
        -0x63c085f1
        -0x6e335f18
        -0x61ebbc44
        -0x34132ec5    # -3.1040118E7f
    .end array-data

    :array_8
    .array-data 4
        0x674447d3
        0x4be5741b    # 3.0074934E7f
        -0x3338215a
        0x7b39c519
        0x77c349a0
        -0x3fb8e6a3
        -0x56417760
        -0xca5e25e
    .end array-data

    :array_9
    .array-data 4
        0x7b20fdab
        -0x45cb72b5
        0x2fa37517
        -0x640dd7af
        0x3e96ba20
        -0x5cc1d67a
        -0x5f3a977c
        0x485ea0d1
    .end array-data

    :array_a
    .array-data 4
        0x1f7d821d
        0x21fa389a
        -0x6605c4fa
        -0x666850da
        0x3e843399
        -0x370a5196
        0x27a0f727
        0x33270c48
        -0x5a2978ac
        0x6f667c3
        -0x44ed57d2
        0x69731863
    .end array-data

    :array_b
    .array-data 4
        -0x19a34cff
        -0x7e532c94
        0x33a4bfac
        0x97803a0
        -0x63c085f1
        -0x6e335f18
        -0x61ebbc44
        -0x34132ec5    # -3.1040118E7f
    .end array-data
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/ComposableSingletonsModalBottomSheetKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComposableSingletonsModalBottomSheetKt;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0, p1}, Lo/getLocalizedDescriptiondefault;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lo/ComposableSingletonsModalBottomSheetKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/ComposableSingletonsModalBottomSheetKt;->invoke:I

    rem-int/2addr p1, v0

    return-void
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/ComposableSingletonsModalBottomSheetKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComposableSingletonsModalBottomSheetKt;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getLocalizedDescriptiondefault;->onPause()V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/ComposableSingletonsModalBottomSheetKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComposableSingletonsModalBottomSheetKt;->invoke:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getLocalizedDescriptiondefault;->onResume()V

    sget v1, Lo/ComposableSingletonsModalBottomSheetKt;->invoke:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComposableSingletonsModalBottomSheetKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/ComposableSingletonsModalBottomSheetKt;->invoke:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComposableSingletonsModalBottomSheetKt;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/getLocalizedDescriptiondefault;->onStart()V

    sget v1, Lo/ComposableSingletonsModalBottomSheetKt;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/ComposableSingletonsModalBottomSheetKt;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method
