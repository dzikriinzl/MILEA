.class public final synthetic Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:Z

.field private static AudioAttributesImplBaseParcelizer:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:[C

.field private static invoke:I

.field private static read:Z


# instance fields
.field public final synthetic a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

.field public final synthetic write:Lo/encodeHex;


# direct methods
.method private static $$e(ISB)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p2, p2, 0x6a

    sget-object v0, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->$$c:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v6, p2

    move p2, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v5

    move v6, p2

    move p2, p0

    move p0, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->$$c:[B

    const/16 v0, 0xd8

    sput v0, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->$$d:I

    const/4 v0, 0x0

    sput v0, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->$11:I

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->$$a:[B

    const/16 v2, 0x15

    sput v2, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->$$b:I

    .line 65353
    sput v0, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->IconCompatParcelizer:I

    sput v1, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x1a

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->RemoteActionCompatParcelizer:[C

    const v0, 0x15ddf09d

    sput v0, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->invoke:I

    sput-boolean v1, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->read:Z

    sput-boolean v1, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->AudioAttributesCompatParcelizer:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x34t
        -0x67t
        -0x23t
        0x75t
    .end array-data

    :array_1
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
        0x8t
        -0x1t
        -0x8t
    .end array-data

    :array_2
    .array-data 2
        -0xf0cs
        -0xef6s
        -0xf27s
        -0xf08s
        -0xf05s
        -0xef8s
        -0xf0as
        -0xef5s
        -0xf26s
        -0xef2s
        -0xef1s
        -0xf06s
        -0xef7s
        -0xf07s
        -0xefas
        -0xf04s
        -0xf29s
        -0xf31s
        -0xf32s
        -0xefcs
        -0xf0es
        -0xf0fs
        -0xf02s
        -0xef3s
        -0xf09s
        -0xf34s
    .end array-data
.end method

.method public synthetic constructor <init>(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->write:Lo/encodeHex;

    iput-object p2, p0, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    return-void
.end method

.method private static b([BI[I[C[Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->RemoteActionCompatParcelizer:[C

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    array-length v9, v5

    new-array v10, v9, [C

    move v11, v8

    :goto_0
    if-ge v11, v9, :cond_1

    aget-char v12, v5, v11

    :try_start_0
    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v8

    const v12, -0x1dfbbbab

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_0

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    add-int/lit8 v14, v12, 0x13

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    int-to-char v15, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    add-int/lit16 v12, v12, 0x60a

    const v17, -0x2965410e

    const/16 v18, 0x0

    int-to-byte v3, v8

    int-to-byte v6, v3

    or-int/lit8 v8, v6, 0x9

    int-to-byte v8, v8

    invoke-static {v3, v6, v8}, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->$$e(ISB)Ljava/lang/String;

    move-result-object v19

    new-array v3, v7, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x0

    aput-object v6, v3, v8

    move/from16 v16, v12

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_0
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    aput-char v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move-object v5, v10

    .line 132
    :cond_2
    sget v3, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->invoke:I

    :try_start_1
    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v6, v8

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v8, v3, 0x10

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v9, v3

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    add-int/lit16 v10, v10, 0x2bb

    const v11, -0x58af6161

    const/4 v12, 0x0

    int-to-byte v13, v3

    int-to-byte v14, v13

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->$$e(ISB)Ljava/lang/String;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Class;

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v3

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    sget-boolean v6, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->AudioAttributesCompatParcelizer:Z

    const v8, 0x5ee5ca03

    if-eqz v6, :cond_7

    .line 172
    sget v1, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->$11:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_4

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 136
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    .line 139
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_6

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v9

    aget-byte v6, v0, v6

    add-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    int-to-char v10, v6

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    add-int/lit16 v11, v11, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v14, v6

    int-to-byte v15, v14

    add-int/lit8 v8, v15, 0x2

    int-to-byte v8, v8

    invoke-static {v14, v15, v8}, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->$$e(ISB)Ljava/lang/String;

    move-result-object v14

    const/4 v8, 0x2

    new-array v15, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v15, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v8, 0x5ee5ca03

    goto :goto_2

    .line 146
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    const/4 v6, 0x0

    aput-object v0, p4, v6

    return-void

    :cond_7
    const/4 v6, 0x0

    .line 147
    sget-boolean v0, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->read:Z

    if-eq v0, v7, :cond_9

    .line 162
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 165
    iput v6, v4, Lo/isVisibleForOverride;->a:I

    .line 172
    sget v2, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->$10:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 165
    :goto_3
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_8

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v1, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_3

    .line 172
    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 139
    :cond_9
    sget v0, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->$11:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->$10:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 152
    :goto_4
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_5
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_d

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget-char v6, v2, v6

    sub-int v6, v6, p1

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x5ee5ca03

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v8, ""

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v10, v8, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    int-to-char v11, v8

    invoke-static {v9}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    shr-int/lit8 v8, v8, 0x6

    rsub-int v12, v8, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    int-to-byte v8, v9

    int-to-byte v15, v8

    add-int/lit8 v6, v15, 0x2

    int-to-byte v6, v6

    invoke-static {v8, v15, v6}, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->$$e(ISB)Ljava/lang/String;

    move-result-object v15

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v8, v9

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_b
    const/4 v6, 0x2

    :goto_6
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    .line 159
    :cond_d
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    :catchall_1
    move-exception v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0
.end method

.method private static c(SBS[Ljava/lang/Object;)V
    .locals 6

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x72

    .line 0
    sget-object v0, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p2

    move v5, p2

    move p2, p1

    move p1, v4

    move v4, v3

    move v3, v5

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p2, p1

    add-int/lit8 p1, p2, -0x5

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method public static invoke(II)[Ljava/lang/Object;
    .locals 20

    move/from16 v1, p0

    const/4 v2, 0x2

    .line 65354
    rem-int v0, v2, v2

    sget v0, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v2

    const/16 v3, 0x10

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    const/16 v9, 0x13

    new-array v9, v9, [B

    fill-array-data v9, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x7f

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v6, v11}, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v8

    const/16 v9, 0x12

    new-array v9, v9, [B

    fill-array-data v9, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/2addr v10, v3

    rsub-int/lit8 v10, v10, 0x7f

    new-array v11, v7, [Ljava/lang/Object;

    invoke-static {v9, v10, v6, v6, v11}, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v7

    move v9, v8

    :goto_0
    if-ge v9, v2, :cond_1

    aget-object v10, v0, v9

    new-array v11, v3, [B

    fill-array-data v11, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x18

    add-int/lit8 v12, v12, 0x7f

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v6, v6, v13}, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v8

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v11, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-virtual {v10, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    xor-int/2addr v10, v7

    if-eqz v10, :cond_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v1, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v9, v2

    const v0, 0x161127e7

    or-int/2addr v0, v1

    not-int v0, v0

    const v10, 0x2010165

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0xc4

    const v11, 0x6030fc3d

    add-int/2addr v10, v11

    const v11, 0x14102682

    or-int/2addr v0, v11

    mul-int/lit16 v0, v0, 0xc4

    add-int/2addr v10, v0

    add-int/2addr v10, v3

    add-int v0, p1, v10

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v12, [I

    aput v0, v12, v8

    goto/16 :goto_1

    :cond_1
    new-array v9, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v9, v8

    new-array v10, v7, [I

    aput-object v10, v9, v7

    new-array v11, v7, [I

    aput-object v11, v9, v5

    check-cast v10, [I

    aput v1, v10, v8

    check-cast v0, [I

    aput v1, v0, v8

    aput-object v6, v9, v2

    not-int v0, v1

    const v10, -0x72b9c58

    or-int/2addr v0, v10

    not-int v0, v0

    const v10, -0x3fff9ee0

    or-int/2addr v10, v0

    mul-int/lit16 v10, v10, -0x3ca

    const v12, 0x61e7d261

    add-int/2addr v10, v12

    const v12, 0x38d40288

    or-int/2addr v0, v12

    mul-int/lit16 v0, v0, 0x3ca

    add-int/2addr v10, v0

    add-int v0, p1, v10

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    check-cast v11, [I

    aput v0, v11, v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    xor-int/lit8 v0, v1, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v9, v8

    new-array v11, v7, [I

    aput-object v11, v9, v7

    new-array v12, v7, [I

    aput-object v12, v9, v5

    check-cast v11, [I

    aput v1, v11, v8

    check-cast v10, [I

    aput v0, v10, v8

    aput-object v6, v9, v2

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v10

    long-to-int v0, v10

    not-int v10, v0

    const v11, -0x14fed115

    or-int v12, v11, v10

    not-int v12, v12

    const v13, 0x1eca955d

    or-int/2addr v12, v13

    mul-int/lit16 v12, v12, 0xe2

    const v13, 0x57e32e90

    add-int/2addr v13, v12

    const v12, -0x1eca955e

    or-int/2addr v12, v0

    not-int v12, v12

    const v14, 0xa000449

    or-int/2addr v12, v14

    const v14, -0x344001

    or-int/2addr v10, v14

    not-int v10, v10

    or-int/2addr v10, v12

    mul-int/lit8 v10, v10, -0x71

    add-int/2addr v13, v10

    or-int/2addr v0, v11

    not-int v0, v0

    mul-int/lit8 v0, v0, 0x71

    add-int/2addr v13, v0

    add-int/2addr v13, v3

    add-int v0, p1, v13

    shl-int/lit8 v10, v0, 0xd

    xor-int/2addr v0, v10

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v9, v5

    check-cast v10, [I

    aput v0, v10, v8

    :goto_1
    aget-object v0, v9, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_3

    sget v0, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_2

    const/16 v0, 0x5c

    div-int/2addr v0, v8

    :cond_2
    return-object v9

    :cond_3
    const v0, -0x62bee022

    :try_start_1
    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    invoke-static {v0, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v9, v0, 0x15

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    add-int/lit16 v11, v0, 0x6e4

    const v12, -0x56201a87

    const/4 v13, 0x0

    sget-object v0, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->$$a:[B

    const/4 v14, 0x5

    aget-byte v0, v0, v14

    add-int/2addr v0, v7

    int-to-byte v0, v0

    int-to-byte v14, v0

    int-to-byte v15, v14

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v14, v15, v3}, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->c(SBS[Ljava/lang/Object;)V

    aget-object v0, v3, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    new-array v15, v8, [Ljava/lang/Class;

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const v0, -0x399979d

    int-to-long v11, v0

    const/16 v0, -0x73

    int-to-long v13, v0

    mul-long v16, v13, v11

    mul-long/2addr v13, v9

    add-long v16, v16, v13

    const/16 v0, -0x74

    int-to-long v13, v0

    int-to-long v2, v1

    const/4 v0, -0x1

    int-to-long v5, v0

    xor-long v18, v2, v5

    or-long v18, v18, v11

    or-long v18, v18, v9

    xor-long v18, v18, v5

    mul-long v13, v13, v18

    add-long v16, v16, v13

    const/16 v0, 0x74

    int-to-long v13, v0

    or-long v18, v11, v2

    mul-long v18, v18, v13

    add-long v16, v16, v18

    xor-long/2addr v11, v5

    xor-long/2addr v9, v5

    or-long/2addr v11, v9

    xor-long/2addr v11, v5

    or-long/2addr v2, v9

    xor-long/2addr v2, v5

    or-long/2addr v2, v11

    mul-long/2addr v13, v2

    add-long v16, v16, v13

    const v0, 0x2845e063

    int-to-long v2, v0

    add-long v2, v16, v2

    const/16 v0, 0x20

    shr-long v5, v2, v0

    long-to-int v0, v5

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x556b9ccb

    not-int v9, v5

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x1019042

    or-int/2addr v9, v6

    const v10, -0x556b9ccc

    or-int/2addr v10, v5

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, -0x152

    const v10, -0x56453332

    add-int/2addr v9, v10

    const v10, -0x546a0c8a

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x152

    add-int/2addr v9, v5

    and-int/2addr v0, v9

    long-to-int v2, v2

    not-int v3, v1

    const v5, -0x78fee719

    or-int/2addr v5, v3

    not-int v5, v5

    const v6, 0x3056c318    # 7.812999E-10f

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf1

    const v6, 0x3b033118

    add-int/2addr v5, v6

    const v6, -0x48a82401

    or-int/2addr v6, v3

    not-int v6, v6

    const v9, 0x1000025

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xf1

    add-int/2addr v5, v6

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    int-to-long v5, v0

    long-to-int v0, v5

    if-ne v0, v7, :cond_5

    xor-int/lit8 v0, v1, 0xa

    new-array v2, v4, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v2, v8

    new-array v6, v7, [I

    aput-object v6, v2, v7

    new-array v9, v7, [I

    const/4 v10, 0x3

    aput-object v9, v2, v10

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v5, [I

    aput v0, v5, v8

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v2, v5

    const v0, -0x1adc4871

    or-int/2addr v0, v3

    not-int v0, v0

    const v5, -0x18ed1e02

    or-int/2addr v5, v1

    not-int v5, v5

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x76c

    const v5, 0x6673f1b

    add-int/2addr v5, v0

    const v0, 0x18ed1e01

    or-int v6, v3, v0

    not-int v6, v6

    const v10, 0x1adc4870

    or-int v11, v1, v10

    not-int v11, v11

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, -0x3b6

    add-int/2addr v5, v6

    or-int v6, v3, v10

    not-int v6, v6

    or-int/2addr v0, v1

    not-int v0, v0

    or-int/2addr v0, v6

    mul-int/lit16 v0, v0, 0x3b6

    add-int/2addr v5, v0

    const/16 v6, 0x10

    add-int/2addr v5, v6

    add-int v0, p1, v5

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    check-cast v9, [I

    aput v0, v9, v8

    goto :goto_2

    :cond_5
    new-array v2, v4, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v2, v8

    new-array v5, v7, [I

    aput-object v5, v2, v7

    new-array v6, v7, [I

    const/4 v9, 0x3

    aput-object v6, v2, v9

    check-cast v5, [I

    aput v1, v5, v8

    check-cast v0, [I

    aput v1, v0, v8

    const/4 v5, 0x2

    const/4 v6, 0x0

    aput-object v6, v2, v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v0, v5

    const v5, -0x2bdead9d

    or-int/2addr v5, v0

    not-int v5, v5

    const v6, 0x7eab8d5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x16e

    const v6, -0x607995f7

    add-int/2addr v6, v5

    const v5, -0x28140509

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x4201041

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0x16e

    add-int/2addr v6, v0

    add-int v0, p1, v6

    shl-int/lit8 v5, v0, 0xd

    xor-int/2addr v0, v5

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    const/4 v5, 0x3

    aget-object v6, v2, v5

    check-cast v6, [I

    aput v0, v6, v8

    :goto_2
    aget-object v0, v2, v8

    check-cast v0, [I

    aget v0, v0, v8

    if-eq v1, v0, :cond_7

    sget v0, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_6

    return-object v2

    :cond_6
    const/4 v1, 0x0

    throw v1

    :cond_7
    :try_start_2
    new-instance v0, Ljava/io/File;

    const/16 v2, 0x28

    new-array v2, v2, [B

    fill-array-data v2, :array_3

    const-string v5, ""

    invoke-static {v5, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    new-array v6, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v5, v9, v9, v6}, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v8

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    new-array v9, v6, [B

    fill-array-data v9, :array_4

    const-string v6, ""

    const/16 v10, 0x30

    invoke-static {v6, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x7e

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v9, v6, v11, v11, v10}, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_9

    sget v6, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->IconCompatParcelizer:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->AudioAttributesImplBaseParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v6, v9

    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_4

    :cond_9
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_3
    const/4 v0, 0x0

    :goto_4
    :try_start_5
    new-instance v2, Ljava/io/File;

    const/16 v5, 0x1f

    new-array v5, v5, [B

    fill-array-data v5, :array_5

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x7f

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5, v6, v10, v10, v9}, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-nez v5, :cond_a

    sget v0, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->AudioAttributesImplBaseParcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    goto/16 :goto_5

    :cond_a
    :try_start_6
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    new-array v9, v7, [B

    const/16 v10, -0x66

    aput-byte v10, v9, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v10, v10, 0x7f

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v12, v11}, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    if-eqz v6, :cond_d

    new-instance v2, Ljava/io/File;

    const/16 v5, 0x24

    new-array v5, v5, [B

    fill-array-data v5, :array_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v9, 0x10

    shr-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x7f

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v5, v6, v10, v10, v9}, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v5, v9, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v5

    if-nez v5, :cond_b

    goto/16 :goto_5

    :cond_b
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    new-array v9, v7, [B

    const/16 v10, -0x66

    aput-byte v10, v9, v8

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    add-int/lit8 v10, v10, 0x7f

    new-array v11, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v12, v11}, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->b([BI[I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    sget v2, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    if-eqz v6, :cond_d

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v2, v5, 0x80

    sput v2, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v5, v9

    if-eqz v5, :cond_c

    if-eqz v0, :cond_d

    xor-int/lit8 v2, v1, 0x14

    new-array v4, v4, [Ljava/lang/Object;

    new-array v5, v7, [I

    aput-object v5, v4, v8

    new-array v6, v7, [I

    aput-object v6, v4, v7

    new-array v7, v7, [I

    const/4 v9, 0x3

    aput-object v7, v4, v9

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v5, [I

    aput v2, v5, v8

    const/4 v2, 0x2

    aput-object v0, v4, v2

    const v0, -0x508693

    or-int v2, v0, v1

    not-int v2, v2

    const v5, -0x23204845

    or-int/2addr v5, v3

    not-int v5, v5

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x398

    const v5, 0x18014059

    add-int/2addr v5, v2

    const v2, -0x1058979c

    or-int/2addr v2, v3

    not-int v2, v2

    const v6, 0x508692

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x398

    add-int/2addr v5, v2

    or-int/2addr v0, v3

    not-int v0, v0

    const v2, -0x1008110a

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v0, v2

    const v2, -0x23204845

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x398

    add-int/2addr v5, v0

    const/16 v1, 0x10

    add-int/2addr v5, v1

    add-int v0, p1, v5

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    check-cast v7, [I

    aput v0, v7, v8

    return-object v4

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_1
    move-exception v0

    :try_start_b
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :catch_2
    :cond_d
    :goto_5
    new-array v0, v4, [Ljava/lang/Object;

    new-array v2, v7, [I

    aput-object v2, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v4, v7, [I

    const/4 v5, 0x3

    aput-object v4, v0, v5

    check-cast v3, [I

    aput v1, v3, v8

    check-cast v2, [I

    aput v1, v2, v8

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-object v2, v0, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    not-int v2, v1

    const v3, 0x2277bd40

    or-int v4, v2, v3

    not-int v4, v4

    const v5, -0x3377bd72    # -7.143947E7f

    or-int/2addr v4, v5

    const v6, -0x51a901

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x2cd

    const v7, -0x1324738

    add-int/2addr v7, v4

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v5

    or-int/2addr v1, v3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2cd

    add-int/2addr v7, v1

    add-int v1, p1, v7

    shl-int/lit8 v2, v1, 0xd

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    const/4 v2, 0x3

    aget-object v2, v0, v2

    check-cast v2, [I

    aput v1, v2, v8

    return-object v0

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_e

    throw v1

    :cond_e
    throw v0

    nop

    :array_0
    .array-data 1
        -0x72t
        -0x7ct
        -0x73t
        -0x74t
        -0x7ct
        -0x75t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x7ct
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x78t
        -0x7ct
        -0x79t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x78t
        -0x76t
        -0x6ft
        -0x79t
        -0x75t
        -0x7ft
        -0x73t
        -0x7ft
        -0x70t
        -0x71t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x6et
        -0x7et
        -0x76t
        -0x6et
        -0x72t
        -0x7ft
        -0x76t
        -0x78t
        -0x72t
        -0x75t
        -0x70t
    .end array-data

    :array_3
    .array-data 1
        -0x78t
        -0x7ct
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x69t
        -0x73t
        -0x75t
        -0x7ct
        -0x78t
        -0x78t
        -0x7at
        -0x74t
        -0x6dt
        -0x79t
        -0x75t
        -0x7ft
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x6dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x72t
        -0x6dt
        -0x6at
        -0x7ct
        -0x75t
        -0x78t
        -0x7ct
        -0x6bt
        -0x6dt
        -0x7et
        -0x6ct
        -0x7et
        -0x6dt
    .end array-data

    :array_4
    .array-data 1
        -0x68t
        -0x76t
        -0x75t
    .end array-data

    :array_5
    .array-data 1
        -0x72t
        -0x7ct
        -0x6at
        -0x7bt
        -0x70t
        -0x75t
        -0x7ct
        -0x69t
        -0x7ct
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x67t
        -0x6dt
        -0x6at
        -0x7ct
        -0x75t
        -0x78t
        -0x7ct
        -0x6bt
        -0x6dt
        -0x7et
        -0x6ct
        -0x7et
        -0x6dt
        -0x74t
        -0x76t
        -0x78t
        -0x68t
        -0x6dt
    .end array-data

    :array_6
    .array-data 1
        -0x75t
        -0x76t
        -0x69t
        -0x79t
        -0x75t
        -0x7ft
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x6dt
        -0x79t
        -0x75t
        -0x7ft
        -0x74t
        -0x70t
        -0x78t
        -0x73t
        -0x6dt
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x72t
        -0x6dt
        -0x6at
        -0x7ct
        -0x75t
        -0x78t
        -0x7ct
        -0x6bt
        -0x6dt
        -0x7et
        -0x6ct
        -0x7et
        -0x6dt
    .end array-data
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x2

    .line 0
    rem-int v1, v0, v0

    sget v1, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    iget-object v1, p0, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->write:Lo/encodeHex;

    iget-object v2, p0, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->a:Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;

    invoke-static {v1, v2}, Lo/InternalFlowFactorychangesetFrom42$write$2;->write(Lo/encodeHex;Lcom/bca/mybca/omni/android/welma/ut/presentation/vm/MutualFundGoalRSPRecommendationViewModel;)Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/r8lambdaCdv6J_JFj92IjKRVR5nAtUOPew;->IconCompatParcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x30

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method
