.class public final Lo/HomeViewModelV2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HomeViewModelV2$invoke;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:C

.field private static read:I

.field private static write:[I


# direct methods
.method private static $$c(SBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lo/HomeViewModelV2;->$$a:[B

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x3

    add-int/lit8 p0, p0, 0x66

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    aget-byte v3, v1, p1

    :goto_1
    neg-int v3, v3

    add-int/2addr p0, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/HomeViewModelV2;->$$a:[B

    const/16 v0, 0x3a

    sput v0, Lo/HomeViewModelV2;->$$b:I

    const/4 v0, 0x0

    .line 65348
    sput v0, Lo/HomeViewModelV2;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/HomeViewModelV2;->$11:I

    sput v0, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    sput v1, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/HomeViewModelV2;->write:[I

    const-wide v0, -0x621db7477184073aL    # -9.922135723137046E-165

    sput-wide v0, Lo/HomeViewModelV2;->a:J

    const v0, -0x61a0abf3

    sput v0, Lo/HomeViewModelV2;->read:I

    const/16 v0, 0x540d

    sput-char v0, Lo/HomeViewModelV2;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x2ft
        -0x61t
        -0x21t
        -0x73t
    .end array-data

    :array_1
    .array-data 4
        -0x53366765
        -0x5496b8dc
        0x42b2d02b
        -0x6fd5497d
        0x303d4a5e
        0xca2f9c6
        -0x14e44f49
        -0x6ce17fd6    # -2.0005593E-27f
        -0x5ee010ca
        0xc78be7d
        0x61a14a67
        0x2f6a22b7
        0x312f12bf
        0x75563b57
        -0x508f3c07
        0x421d0319
        -0x79eb18d1
        0x4e54dda4    # 8.928238E8f
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 7

    .line 65350
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    const v6, 0x5f80e50a

    const v3, -0x5f80e50a

    invoke-static/range {v0 .. v6}, Lo/HomeViewModelV2;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;Ljava/lang/String;)Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    sget v1, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 0
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6028
    iget-object p0, p0, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 51
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    sget p1, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/HomeViewModelV2;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/isSaveFileWithoutBytesSupported;",
            ">;>;>;)",
            "Lo/getApiErrorDictionarylambda15<",
            "Ljava/util/List<",
            "Lo/isSaveFileWithoutBytesSupported;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 282
    rem-int v1, v0, v0

    sget v1, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApiErrorDictionarylambda15;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static b([C[CC[CI[Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p4

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
    sget v5, Lo/HomeViewModelV2;->$10:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/HomeViewModelV2;->$11:I

    rem-int/2addr v5, v3

    .line 106
    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, Lo/HomeViewModelV2;->$11:I

    add-int/lit8 v5, v5, 0x15

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/HomeViewModelV2;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x1

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit8 v11, v7, 0x13

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    add-int/lit16 v7, v7, 0x2c8e

    int-to-char v12, v7

    invoke-static {v9, v9, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v13, v7, 0x1cf

    const v14, -0x6963f4af

    sget v7, Lo/HomeViewModelV2;->$$b:I

    and-int/lit8 v7, v7, 0xf

    int-to-byte v7, v7

    int-to-byte v3, v9

    int-to-byte v15, v3

    invoke-static {v7, v3, v15}, Lo/HomeViewModelV2;->$$c(SBI)Ljava/lang/String;

    move-result-object v16

    new-array v3, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    const/4 v7, 0x0

    move v15, v7

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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

    const v11, 0x64be2874

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    add-int/lit8 v18, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    rsub-int v12, v12, 0x790

    const v21, 0x5020d2d3

    const/16 v22, 0x0

    const/16 v13, 0xb

    int-to-byte v13, v13

    int-to-byte v14, v9

    int-to-byte v15, v14

    invoke-static {v13, v14, v15}, Lo/HomeViewModelV2;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v13, v10, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v9

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v13

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget v11, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v11, v11, 0x4

    aget-char v11, v6, v11

    mul-int/lit16 v11, v11, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v10

    aput-object v4, v14, v9

    const v11, 0x155733bb

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    const-wide/16 v15, 0x0

    if-nez v11, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v11

    cmp-long v11, v11, v15

    rsub-int/lit8 v18, v11, 0xf

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v11

    cmp-long v11, v11, v15

    add-int/lit16 v11, v11, 0x3c9d

    int-to-char v11, v11

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v12

    rsub-int v12, v12, 0x885

    const v21, 0x21c9c91c

    const/16 v22, 0x0

    const/16 v15, 0xc

    int-to-byte v15, v15

    int-to-byte v3, v9

    int-to-byte v10, v3

    invoke-static {v15, v3, v10}, Lo/HomeViewModelV2;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    new-array v3, v13, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x1

    aput-object v10, v3, v13

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v10, v3, v13

    move/from16 v19, v11

    move/from16 v20, v12

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_2
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    aget-char v3, v6, v7

    mul-int/lit16 v3, v3, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_2
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v10, 0x1

    aput-object v5, v11, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v9

    const v3, 0x792cbc3f

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    invoke-static {v3}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v18, v3, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    add-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0x60a

    const v21, 0x4db24698    # 3.7387136E8f

    const/16 v22, 0x0

    sget v10, Lo/HomeViewModelV2;->$$b:I

    and-int/lit8 v10, v10, 0x54

    int-to-byte v10, v10

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v10, v12, v13}, Lo/HomeViewModelV2;->$$c(SBI)Ljava/lang/String;

    move-result-object v23

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v9

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v13, v12, v14

    move/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    const/4 v10, 0x2

    :goto_1
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput-char v3, v8, v7

    .line 115
    iget-char v3, v4, Lo/OverridingUtil4;->a:C

    aput-char v3, v6, v7

    .line 118
    iget v3, v4, Lo/OverridingUtil4;->write:I

    iget v5, v4, Lo/OverridingUtil4;->write:I

    aget-char v5, v0, v5

    aget-char v7, v6, v7

    xor-int/2addr v5, v7

    int-to-long v11, v5

    sget-wide v13, Lo/HomeViewModelV2;->a:J

    const-wide v15, 0x1d1f85629e5f540dL

    xor-long/2addr v13, v15

    xor-long/2addr v11, v13

    sget v5, Lo/HomeViewModelV2;->read:I

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-long v13, v5

    xor-long/2addr v11, v13

    sget-char v5, Lo/HomeViewModelV2;->invoke:C

    int-to-long v13, v5

    xor-long/2addr v13, v15

    long-to-int v5, v13

    int-to-char v5, v5

    int-to-long v13, v5

    xor-long/2addr v11, v13

    long-to-int v5, v11

    int-to-char v5, v5

    aput-char v5, v2, v3

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, v4, Lo/OverridingUtil4;->write:I

    move v3, v10

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

    aput-object v0, p5, v9

    return-void
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
    sget-object v6, Lo/HomeViewModelV2;->write:[I

    const/16 v7, 0x9

    const v8, 0x3afacf10

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v6, :cond_2

    .line 148
    sget v12, Lo/HomeViewModelV2;->$11:I

    add-int/lit8 v13, v12, 0x7d

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/HomeViewModelV2;->$10:I

    rem-int/2addr v13, v1

    .line 97
    array-length v13, v6

    new-array v14, v13, [I

    add-int/2addr v12, v7

    .line 148
    rem-int/lit16 v15, v12, 0x80

    sput v15, Lo/HomeViewModelV2;->$10:I

    rem-int/2addr v12, v1

    move v12, v11

    :goto_0
    if-ge v12, v13, :cond_1

    .line 97
    aget v15, v6, v12

    :try_start_0
    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v7, v11

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_0

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    const v16, 0x1000035

    add-int v17, v15, v16

    invoke-static {v11}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    add-int/lit16 v15, v15, 0x7694

    int-to-char v15, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v16

    shr-int/lit8 v3, v16, 0x8

    add-int/lit16 v3, v3, 0x6af

    const v20, 0xe6435b7

    const/16 v21, 0x0

    int-to-byte v8, v11

    int-to-byte v1, v8

    int-to-byte v9, v1

    invoke-static {v8, v1, v9}, Lo/HomeViewModelV2;->$$c(SBI)Ljava/lang/String;

    move-result-object v22

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v1, v11

    move/from16 v18, v15

    move/from16 v19, v3

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_0
    check-cast v15, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v15, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v14, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/16 v7, 0x9

    const v8, 0x3afacf10

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    move-object v6, v14

    :cond_2
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/HomeViewModelV2;->write:[I

    const/16 v7, 0x30

    const-string v12, ""

    if-eqz v6, :cond_8

    array-length v13, v6

    new-array v14, v13, [I

    move v15, v11

    :goto_1
    if-ge v15, v13, :cond_7

    .line 148
    sget v17, Lo/HomeViewModelV2;->$11:I

    add-int/lit8 v8, v17, 0x79

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/HomeViewModelV2;->$10:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-eqz v8, :cond_5

    aget v8, v6, v15

    :try_start_1
    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v11

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v17

    if-nez v17, :cond_3

    invoke-static {v12, v7, v11, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    rsub-int/lit8 v24, v8, 0x34

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v20

    const-wide/16 v17, 0x0

    cmp-long v8, v20, v17

    rsub-int v8, v8, 0x7693

    int-to-char v8, v8

    invoke-static {v12, v11}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v7, v7, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    int-to-byte v10, v11

    int-to-byte v11, v10

    move/from16 v23, v13

    int-to-byte v13, v11

    invoke-static {v10, v11, v13}, Lo/HomeViewModelV2;->$$c(SBI)Ljava/lang/String;

    move-result-object v29

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v10, v11, v13

    move/from16 v25, v8

    move/from16 v26, v7

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v17

    goto :goto_2

    :cond_3
    move/from16 v23, v13

    :goto_2
    move-object/from16 v7, v17

    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v7, v14, v15

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :cond_5
    move/from16 v23, v13

    .line 98
    aget v7, v6, v15

    const/4 v8, 0x1

    :try_start_2
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const v7, 0x3afacf10

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v10

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    add-int/lit8 v24, v10, 0x34

    const/16 v10, 0x30

    invoke-static {v12, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v11

    add-int/lit16 v11, v11, 0x7695

    int-to-char v8, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    rsub-int v10, v10, 0x6af

    const v27, 0xe6435b7

    const/16 v28, 0x0

    const/4 v11, 0x0

    int-to-byte v13, v11

    int-to-byte v7, v13

    int-to-byte v11, v7

    invoke-static {v13, v7, v11}, Lo/HomeViewModelV2;->$$c(SBI)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v7, v11, v13

    move/from16 v25, v8

    move/from16 v26, v10

    move-object/from16 v30, v11

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v7, v14, v15

    add-int/lit8 v15, v15, 0x1

    :goto_3
    move/from16 v13, v23

    const/16 v7, 0x30

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_7
    move v7, v11

    move-object v6, v14

    goto :goto_4

    :cond_8
    move v7, v11

    :goto_4
    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    .line 148
    sget v1, Lo/HomeViewModelV2;->$10:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/HomeViewModelV2;->$11:I

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

    :goto_6
    const/4 v7, 0x0

    if-ge v1, v6, :cond_b

    .line 116
    iget v9, v2, Lo/OverridingUtil2;->read:I

    aget v10, v3, v1

    xor-int/2addr v9, v10

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v9, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v9}, Lo/OverridingUtil2;->a(I)I

    move-result v9

    const/4 v10, 0x4

    .line 119
    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    aput-object v2, v11, v8

    const/4 v10, 0x2

    aput-object v2, v11, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v11, v10

    const/4 v9, 0x0

    aput-object v2, v11, v9

    const v10, -0x24ed9a24

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-static {v9}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v7, v10, v7

    rsub-int/lit8 v24, v7, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    add-int/lit16 v7, v7, 0x15ba

    int-to-char v7, v7

    invoke-static {v9, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v10

    rsub-int v10, v10, 0x336

    const v27, -0x10736085

    const/16 v28, 0x0

    const/16 v13, 0x9

    int-to-byte v14, v13

    int-to-byte v15, v9

    int-to-byte v13, v15

    invoke-static {v14, v15, v13}, Lo/HomeViewModelV2;->$$c(SBI)Ljava/lang/String;

    move-result-object v29

    const/4 v13, 0x4

    new-array v14, v13, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v9

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v9, v14, v15

    const-class v9, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v9, v14, v15

    const-class v9, Ljava/lang/Object;

    aput-object v9, v14, v8

    move/from16 v25, v7

    move/from16 v26, v10

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_7

    :cond_9
    const/4 v13, 0x4

    :goto_7
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v10, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 97
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    :cond_b
    const/4 v13, 0x4

    .line 123
    iget v1, v2, Lo/OverridingUtil2;->read:I

    .line 124
    iget v9, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v9, v2, Lo/OverridingUtil2;->read:I

    .line 125
    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 127
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

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
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    add-int/lit8 v24, v6, 0x19

    invoke-static {v7, v7}, Landroid/graphics/PointF;->length(FF)F

    move-result v6

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    const/16 v7, 0x30

    const/4 v8, 0x0

    invoke-static {v12, v7, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x78f

    const v27, -0x5b840688

    const/16 v28, 0x0

    const/4 v14, 0x6

    int-to-byte v14, v14

    int-to-byte v15, v8

    int-to-byte v7, v15

    invoke-static {v14, v15, v7}, Lo/HomeViewModelV2;->$$c(SBI)Ljava/lang/String;

    move-result-object v29

    const/4 v7, 0x2

    new-array v14, v7, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Object;

    aput-object v15, v14, v8

    const-class v8, Ljava/lang/Object;

    const/4 v15, 0x1

    aput-object v8, v14, v15

    move/from16 v25, v6

    move/from16 v26, v9

    move-object/from16 v30, v14

    invoke-static/range {v24 .. v30}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_9

    :cond_c
    const/4 v7, 0x2

    const-wide/16 v10, 0x0

    const/4 v15, 0x1

    :goto_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_5

    :catchall_2
    move-exception v0

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

.method public static synthetic invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, 0x4575236d

    mul-int/2addr v0, p6

    const/high16 v1, 0x3d650000

    add-int/2addr v0, v1

    const v1, -0x5177b927

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    not-int v1, p6

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, v1, p0

    not-int v4, v4

    or-int/2addr v4, v3

    or-int v5, v2, p0

    not-int v5, v5

    or-int/2addr v4, v5

    const v5, -0x6913236c

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    not-int p0, p0

    or-int/2addr v2, p0

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int v3, v2, v5

    add-int/2addr v0, v3

    or-int/2addr p0, v1

    not-int p0, p0

    or-int/2addr p0, p3

    mul-int/2addr v5, p0

    add-int/2addr v0, v5

    const/high16 v1, -0x239e0000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    const/high16 v1, -0x27ae0000

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    const/high16 v1, 0x15e60000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p6, p3

    add-int/2addr v1, p5

    const v3, -0x29c27887

    mul-int/2addr v3, p4

    add-int/2addr v1, v3

    const v3, -0x44a3b19d

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x164d0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, 0x134b698d

    mul-int/2addr p6, v3

    const v3, -0x26c6736b

    add-int/2addr p6, v3

    const v3, 0x134b6879

    mul-int/2addr p3, v3

    add-int/2addr p6, p3

    mul-int/lit16 v4, v4, 0x114

    add-int/2addr p6, v4

    mul-int/lit16 v2, v2, 0x114

    add-int/2addr p6, v2

    mul-int/lit16 p0, p0, 0x114

    add-int/2addr p6, p0

    const p0, 0x134b6aa1

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const p0, -0x1dc2b2e7

    mul-int/2addr p4, p0

    add-int/2addr p6, p4

    const p0, 0x5d834a43

    mul-int/2addr p2, p0

    add-int/2addr p6, p2

    const/high16 p0, -0x17930000

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x2e0d0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/HomeViewModelV2;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/HomeViewModelV2;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 10

    const/4 v0, 0x2

    .line 93
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object p3, Lo/HomeViewModelV2$invoke;->invoke:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    const/4 v2, 0x0

    if-ne p3, p4, :cond_3

    const/16 p3, 0x1d

    .line 70
    new-array v3, p3, [C

    fill-array-data v3, :array_0

    const/4 p3, 0x4

    new-array v4, p3, [C

    fill-array-data v4, :array_1

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    const v6, 0xbdd6

    add-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, p3, [C

    fill-array-data v6, :array_2

    const/16 v7, 0x30

    invoke-static {v1, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const v8, 0x337acbce

    add-int/2addr v7, v8

    new-array v9, p4, [Ljava/lang/Object;

    move-object v8, v9

    invoke-static/range {v3 .. v8}, Lo/HomeViewModelV2;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    xor-int/2addr v3, p4

    if-eq v3, p4, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    sget v3, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v3, v0

    const/16 v3, 0x18

    .line 72
    new-array v4, v3, [C

    fill-array-data v4, :array_3

    new-array v5, p3, [C

    fill-array-data v5, :array_4

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v3, v6, v8

    int-to-char v6, v3

    new-array v7, p3, [C

    fill-array-data v7, :array_5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v3

    add-int/lit8 v8, v3, 0x1

    new-array v3, p4, [Ljava/lang/Object;

    move-object v9, v3

    invoke-static/range {v4 .. v9}, Lo/HomeViewModelV2;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v3, v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Lo/ItemTitleRewardBinding;->invoke(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 76
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 77
    invoke-static {p2}, Lo/HomeViewModelV2;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p1

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 93
    sget p2, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x27

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    .line 283
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    xor-int/2addr p2, p4

    if-eqz p2, :cond_1

    const/16 p1, 0x1d

    .line 81
    new-array v3, p1, [C

    fill-array-data v3, :array_6

    new-array v4, p3, [C

    fill-array-data v4, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xbdd7

    add-int/2addr p1, p2

    int-to-char v5, p1

    new-array v6, p3, [C

    fill-array-data v6, :array_8

    const/16 p1, 0x30

    invoke-static {v1, p1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p1

    const p2, 0x337acbcc

    sub-int v7, p2, p1

    new-array p1, p4, [Ljava/lang/Object;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lo/HomeViewModelV2;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    const/16 p1, 0x18

    .line 84
    new-array v3, p1, [C

    fill-array-data v3, :array_9

    new-array v4, p3, [C

    fill-array-data v4, :array_a

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x14

    shr-int/lit8 p1, p1, 0x6

    int-to-char v5, p1

    new-array v6, p3, [C

    fill-array-data v6, :array_b

    const/4 p1, 0x0

    invoke-static {v2, p1, p1}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result p2

    cmpl-float v7, p2, p1

    new-array p1, p4, [Ljava/lang/Object;

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lo/HomeViewModelV2;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lo/ItemTitleRewardBinding;->read(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_2

    .line 93
    :cond_1
    sget p2, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p2, p2, 0x7b

    rem-int/lit16 v3, p2, 0x80

    sput v3, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/isSaveFileWithoutBytesSupported;

    .line 9010
    iget-object v3, p2, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesImplApi21Parcelizer:Lo/readInternalStorage;

    .line 78
    invoke-virtual {v3}, Lo/readInternalStorage;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10013
    iget-object p2, p2, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 79
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 93
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/isSaveFileWithoutBytesSupported;

    .line 9010
    iget-object p1, p0, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesImplApi21Parcelizer:Lo/readInternalStorage;

    .line 78
    invoke-virtual {p1}, Lo/readInternalStorage;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 10013
    iget-object p0, p0, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    const/4 p0, 0x0

    throw p0

    .line 93
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    sget p1, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    const/16 p1, 0x3d

    div-int/2addr p1, v2

    :cond_4
    return-object p0

    :array_0
    .array-data 2
        -0x128as
        -0x5e39s
        -0x488es
        -0x50fds
        -0xf2s
        -0x6e71s
        -0x1d67s
        0x4efds
        0x70bs
        -0x5a35s
        0x7b81s
        -0x27aes
        -0x4f77s
        -0x6dacs
        -0x35ecs
        -0x29b9s
        -0x5fc6s
        -0x61b0s
        0x74a7s
        -0x11c4s
        0x4889s
        0x14efs
        0x119fs
        0x6246s
        -0x2cdes
        -0x3763s
        -0x6e8s
        0x19d9s
        -0x5848s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x32e0s
        0x7acbs
        -0x28cds
        -0x6843s
    .end array-data

    :array_2
    .array-data 2
        -0x5335s
        0x1024s
        -0x3226s
        -0x7f03s
    .end array-data

    :array_3
    .array-data 2
        -0x24b3s
        -0x1eces
        -0x4d10s
        0x5fbas
        -0x1f85s
        0x7059s
        0x5d8s
        0x1f7ds
        -0x10f4s
        0x4c52s
        -0x77d5s
        -0x6caes
        0x7663s
        0x2245s
        0x3d4cs
        -0x1396s
        0x5008s
        -0x61d8s
        0x6e8as
        -0x23dbs
        -0x9c2s
        -0x22a8s
        -0x589s
        0x70b9s
    .end array-data

    :array_4
    .array-data 2
        0x166cs
        0x49afs
        -0x62a7s
        0x1a0bs
    .end array-data

    :array_5
    .array-data 2
        -0x5335s
        0x1024s
        -0x3226s
        -0x7f03s
    .end array-data

    :array_6
    .array-data 2
        -0x128as
        -0x5e39s
        -0x488es
        -0x50fds
        -0xf2s
        -0x6e71s
        -0x1d67s
        0x4efds
        0x70bs
        -0x5a35s
        0x7b81s
        -0x27aes
        -0x4f77s
        -0x6dacs
        -0x35ecs
        -0x29b9s
        -0x5fc6s
        -0x61b0s
        0x74a7s
        -0x11c4s
        0x4889s
        0x14efs
        0x119fs
        0x6246s
        -0x2cdes
        -0x3763s
        -0x6e8s
        0x19d9s
        -0x5848s
    .end array-data

    nop

    :array_7
    .array-data 2
        -0x32e0s
        0x7acbs
        -0x28cds
        -0x6843s
    .end array-data

    :array_8
    .array-data 2
        -0x5335s
        0x1024s
        -0x3226s
        -0x7f03s
    .end array-data

    :array_9
    .array-data 2
        -0x24b3s
        -0x1eces
        -0x4d10s
        0x5fbas
        -0x1f85s
        0x7059s
        0x5d8s
        0x1f7ds
        -0x10f4s
        0x4c52s
        -0x77d5s
        -0x6caes
        0x7663s
        0x2245s
        0x3d4cs
        -0x1396s
        0x5008s
        -0x61d8s
        0x6e8as
        -0x23dbs
        -0x9c2s
        -0x22a8s
        -0x589s
        0x70b9s
    .end array-data

    :array_a
    .array-data 2
        0x166cs
        0x49afs
        -0x62a7s
        0x1a0bs
    .end array-data

    :array_b
    .array-data 2
        -0x5335s
        0x1024s
        -0x3226s
        -0x7f03s
    .end array-data
.end method

.method public static synthetic invoke(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65351
    rem-int v0, p3, p3

    sget v0, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, p3

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lo/HomeViewModelV2;->a(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, p3

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lo/HomeViewModelV2;->a(Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v8, 0x2

    .line 234
    rem-int v0, v8, v8

    const/16 v0, 0x2c

    .line 0
    new-array v9, v0, [C

    fill-array-data v9, :array_0

    const/4 v0, 0x4

    new-array v10, v0, [C

    fill-array-data v10, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    const/16 v2, 0x8

    shr-int/2addr v1, v2

    const v3, 0xaca9

    sub-int/2addr v3, v1

    int-to-char v11, v3

    new-array v12, v0, [C

    fill-array-data v12, :array_2

    const-string v1, ""

    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    rsub-int/lit8 v13, v3, -0x1

    const/4 v15, 0x1

    new-array v3, v15, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lo/HomeViewModelV2;->b([C[CC[CI[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x63d32856

    move-object/from16 v9, p1

    .line 48
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xe8

    const/16 v10, 0x74

    new-array v10, v10, [I

    fill-array-data v10, :array_3

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lo/HomeViewModelV2;->c(I[I[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_2

    .line 234
    sget v9, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v9, v8

    if-nez v9, :cond_0

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x7

    div-int/2addr v10, v5

    if-eqz v9, :cond_1

    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    or-int/2addr v9, v7

    goto :goto_2

    :cond_2
    move v9, v7

    :goto_2
    and-int/lit8 v10, v9, 0x3

    if-ne v10, v8, :cond_4

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eq v10, v15, :cond_3

    goto :goto_3

    .line 233
    :cond_3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v12, v14

    goto/16 :goto_6

    .line 48
    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int/lit8 v10, v10, 0x70

    const/16 v11, 0x38

    new-array v11, v11, [I

    fill-array-data v11, :array_4

    new-array v12, v15, [Ljava/lang/Object;

    invoke-static {v10, v11, v12}, Lo/HomeViewModelV2;->c(I[I[Ljava/lang/Object;)V

    aget-object v10, v12, v5

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v9, v4, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const v3, -0x20d71bbf

    .line 49
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v3, 0x30

    invoke-static {v1, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/lit8 v3, v3, 0x49

    const/16 v4, 0x24

    new-array v4, v4, [I

    fill-array-data v4, :array_5

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v3, v4, v9}, Lo/HomeViewModelV2;->c(I[I[Ljava/lang/Object;)V

    aget-object v3, v9, v5

    check-cast v3, Ljava/lang/String;

    .line 234
    sget-object v3, Lo/getSystemGestureInsets;->INSTANCE:Lo/getSystemGestureInsets;

    invoke-virtual {v3, v14, v2}, Lo/getSystemGestureInsets;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 238
    invoke-static {v3, v14, v2}, Landroidx/hilt/navigation/compose/HiltViewModelKt;->createHiltViewModelFactory(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v19

    const v2, 0x21a755fe

    .line 239
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x3b

    const/16 v4, 0x1e

    new-array v4, v4, [I

    fill-array-data v4, :array_6

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lo/HomeViewModelV2;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v9, v5

    check-cast v2, Ljava/lang/String;

    .line 242
    const-class v16, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;

    const/16 v18, 0x0

    const/16 v21, 0x1048

    const/16 v22, 0x0

    move-object/from16 v17, v3

    move-object/from16 v20, v14

    invoke-static/range {v16 .. v22}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v2

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 239
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    move-object v4, v2

    check-cast v4, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;

    const v2, -0x24c41213

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 243
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 244
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 50
    :cond_6
    new-instance v3, Lo/HomeFeaturesWidgetViewModel_HiltModulesKeyModule;

    invoke-direct {v3, v4}, Lo/HomeFeaturesWidgetViewModel_HiltModulesKeyModule;-><init>(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;)V

    .line 246
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_7
    move-object/from16 v24, v3

    check-cast v24, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const/16 v3, 0x1d

    .line 249
    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v9, v0, [C

    fill-array-data v9, :array_8

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int v10, v10, 0x2c27

    int-to-char v10, v10

    new-array v0, v0, [C

    fill-array-data v0, :array_9

    const v11, -0x67b44302

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    add-int v20, v12, v11

    new-array v11, v15, [Ljava/lang/Object;

    move-object/from16 v16, v3

    move-object/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v19, v0

    move-object/from16 v21, v11

    invoke-static/range {v16 .. v21}, Lo/HomeViewModelV2;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v11, v5

    check-cast v0, Ljava/lang/String;

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 55
    invoke-static {v5, v14, v5, v15}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v25

    const v0, -0x24c3fc49

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 250
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 251
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    .line 56
    new-instance v0, Lo/getTransactionStatusCode;

    invoke-direct {v0}, Lo/getTransactionStatusCode;-><init>()V

    .line 253
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    :cond_8
    move-object/from16 v26, v0

    check-cast v26, Lo/getTransactionStatusCode;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1027
    iget-object v0, v4, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 57
    move-object/from16 v16, v0

    check-cast v16, Lkotlinx/coroutines/flow/Flow;

    .line 59
    sget-object v0, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 58
    new-instance v5, Lo/getApiErrorDictionarylambda15;

    invoke-direct {v5, v0, v1, v2}, Lo/getApiErrorDictionarylambda15;-><init>(Lo/getApiErrorDictionarylambda11;Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-object/from16 v17, v5

    move-object/from16 v21, v14

    .line 57
    invoke-static/range {v16 .. v23}, Landroidx/lifecycle/compose/FlowExtKt;->invoke(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    const v0, -0x24c3db82

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 256
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 257
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v13, 0x0

    if-ne v0, v2, :cond_9

    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v13, v8, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 259
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_9
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    sget-object v9, Lo/PhoneImpl101;->INSTANCE:Lo/PhoneImpl101;

    const v0, -0x24c3cd11

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 262
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v0, v10

    if-nez v0, :cond_a

    .line 263
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_b

    .line 67
    :cond_a
    new-instance v11, Lo/HomeViewModel;

    invoke-direct {v11, v3, v2, v5}, Lo/HomeViewModel;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 265
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    sget v0, Lo/PhoneImpl101;->$stable:I

    const/4 v12, 0x6

    shl-int/2addr v0, v12

    const/16 v16, 0x1

    move v15, v12

    move-object v12, v14

    move-object v15, v13

    move v13, v0

    move-object v0, v14

    move/from16 v14, v16

    invoke-virtual/range {v9 .. v14}, Lo/PhoneImpl101;->ComposableLifecycle(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 94
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, -0x24c34dae

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    .line 268
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_c

    .line 269
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_d

    .line 94
    :cond_c
    new-instance v10, Lo/HomeViewModelV2$RemoteActionCompatParcelizer;

    invoke-direct {v10, v4, v15}, Lo/HomeViewModelV2$RemoteActionCompatParcelizer;-><init>(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 271
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 277
    sget v10, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v10, v10, 0x71

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v10, v8

    .line 94
    :cond_d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x6

    invoke-static {v9, v11, v0, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 98
    invoke-static {v5}, Lo/HomeViewModelV2;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object v9

    invoke-virtual {v9}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Iterable;

    .line 274
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lo/isSaveFileWithoutBytesSupported;

    .line 99
    new-instance v11, Lo/HomeViewModelV2$read;

    move-object v12, v0

    move-object v0, v11

    move-object v1, v5

    move-object v13, v2

    move-object v2, v3

    move-object v14, v3

    move-object/from16 v3, p0

    move-object/from16 p1, v4

    move-object v4, v10

    move-object v15, v5

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lo/HomeViewModelV2$read;-><init>(Landroidx/compose/runtime/State;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lo/isSaveFileWithoutBytesSupported;Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;)V

    move-object/from16 v2, p1

    .line 2028
    iget-object v0, v2, Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 3009
    iget-object v1, v10, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 148
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    move-object v0, v12

    move-object v2, v13

    move-object v3, v14

    move-object v5, v15

    const/4 v15, 0x0

    goto :goto_4

    :cond_e
    move-object v12, v0

    move-object v13, v2

    move-object v15, v5

    .line 153
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 154
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v12, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v1

    .line 4154
    iget-object v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    check-cast v1, Landroidx/compose/runtime/State;

    .line 4387
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 154
    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->getColorValue-0d7_KjU()J

    move-result-wide v1

    .line 5050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v3

    .line 5048
    invoke-static {v0, v1, v2, v3}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 155
    invoke-static {v0, v1, v2}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x24c22837

    .line 156
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 276
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10

    .line 234
    sget v1, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v8

    if-eqz v1, :cond_f

    .line 277
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_11

    goto :goto_5

    :cond_f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 157
    :cond_10
    :goto_5
    new-instance v2, Lo/HomeFeaturesWidgetViewModel;

    invoke-direct {v2, v13, v15}, Lo/HomeFeaturesWidgetViewModel;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 279
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_11
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 164
    sget-object v2, Lo/onAlerting;->RemoteActionCompatParcelizer:Lo/onAlerting;

    .line 165
    new-instance v3, Lo/HomeViewModelV2$a;

    move-object/from16 v16, v3

    move-object/from16 v17, v25

    move-object/from16 v18, v13

    move-object/from16 v19, v15

    move-object/from16 v20, v26

    move-object/from16 v21, v24

    invoke-direct/range {v16 .. v21}, Lo/HomeViewModelV2$a;-><init>(Lo/ParcelableSnapshotMutableFloatStateCompanion;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lo/getTransactionStatusCode;Lkotlin/jvm/functions/Function1;)V

    const/16 v4, 0x36

    const v5, 0x238be7cc

    const/4 v9, 0x1

    invoke-static {v5, v9, v3, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x6c00

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v26

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v21, v12

    .line 152
    invoke-static/range {v16 .. v23}, Lo/ItemNotificationWealthInsightBinding;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/getTransactionStatusCode;Lkotlin/jvm/functions/Function0;Lo/onAlerting;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 277
    sget v0, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v0, v8

    if-nez v0, :cond_12

    const/4 v0, 0x5

    div-int/2addr v0, v8

    .line 233
    :cond_12
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, Lo/setLegacyLocalDataSourceProvider;

    invoke-direct {v1, v6, v7}, Lo/setLegacyLocalDataSourceProvider;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void

    .line 234
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x40

    new-array v6, v2, [C

    fill-array-data v6, :array_a

    new-array v7, v0, [C

    fill-array-data v7, :array_b

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    int-to-char v8, v2

    new-array v9, v0, [C

    fill-array-data v9, :array_c

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v10

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object v11, v0

    invoke-static/range {v6 .. v11}, Lo/HomeViewModelV2;->b([C[CC[CI[Ljava/lang/Object;)V

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 2
        0x63f0s
        0x3c1fs
        -0x3faes
        -0x602cs
        0x73bcs
        0x4fe3s
        0x7a3fs
        -0x4745s
        0xb01s
        -0x217cs
        -0x5e92s
        -0x531fs
        0x5a24s
        -0x75e8s
        0x14d8s
        0x6003s
        0x24c4s
        0x7e3fs
        -0x55f9s
        0x57aas
        -0x7e99s
        -0x28d7s
        0x700cs
        -0x7912s
        0x3b7ds
        -0x2353s
        -0x42e0s
        -0x4532s
        0x4685s
        -0x3bd1s
        0x4f43s
        -0x10a8s
        -0x7ads
        -0xc85s
        -0x430cs
        0x2e75s
        0x34d1s
        0x23c9s
        -0x309fs
        0x2200s
        -0x4708s
        0x27b8s
        0x1faas
        -0x1031s
    .end array-data

    :array_1
    .array-data 2
        -0x6514s
        -0x5d2es
        -0x56fcs
        0x18acs
    .end array-data

    :array_2
    .array-data 2
        -0x5335s
        0x1024s
        -0x3226s
        -0x7f03s
    .end array-data

    :array_3
    .array-data 4
        -0x3c9776a5
        -0x69acc595
        0x220b7b18
        0x77778f91
        0x51c3d204
        0x4befc113    # 3.1425062E7f
        0x849a15f
        -0x3d591690
        -0x43d48f2a
        0x1957c1af
        -0x74bfbdc7
        -0x736b87a8
        0x672d3fda
        -0x26775c4b
        -0x1bcee584
        0x6424e4a1
        0x4eea83ae
        -0x20c44f94
        0x2b0491df
        -0x4431954c
        -0x3815f01e
        0x64dd5257
        -0x2f3e911f
        -0x70173c4f
        -0x77729dc1
        -0x30cce586
        -0x64267380
        0x67214765    # 7.61618E23f
        0x584a6edd
        0x25c8cd18
        -0x7e7db74b
        -0x4510a3a0
        -0x12030ea1
        0x59acad6d
        0x7f27ecb9
        0x4e94a12c
        -0x29364371
        0x4d6b2b46    # 2.465926E8f
        0x1c6630b
        -0x2569713e
        -0xa59a196
        0x8dde007
        0x48a2a2a
        0x2712b1f6
        -0xa7d3122
        -0x2fa8325f
        -0x56dbc497
        0x620a455
        0x4d063873    # 1.407404E8f
        0x6058b556
        -0x44463eab
        -0x7a1559c4
        -0x728d260d
        -0x432b3b9a
        0x21c72a86
        -0x30a71472
        0x52fc262d
        -0x55cc24c9
        0x94cb342
        -0x581538c4
        0x85b29f1
        -0x4a8ee7ed
        0x62fde564
        -0x1907b1b0
        0x1c127ca0
        0x109129b7
        0x47da8d0
        -0x7d52d5c7    # -2.54443E-37f
        0x6f4b039d
        -0x41a5d07b
        0x19bb229a
        -0x3fa35988
        -0x496589ad
        -0x6dedef4
        0x4fd7cfa6
        0x57a0fcd7
        0x7971317e
        -0x5e758d8c
        0x7ea07228
        -0x3e306900
        0x64970a13
        -0x5b25218
        -0x59b42891
        0x93010e8
        0x6d4e27f9
        -0x3572675c    # -4639826.0f
        -0x1bf735ab
        -0x68b3e93d
        -0x61d34039
        -0x5b919b8a
        -0x620d45f6
        -0x1c443e74
        0x60a20ea0
        0x3d96846a
        -0x31fa470
        -0x604e8265
        -0x29653520
        -0xf2c6a3d
        0x45754553
        0x74b5a99c
        -0x5bcbb811
        -0x5e71fd38
        -0xa55b175
        0x1870e83a
        -0x351ef825    # -7373805.5f
        -0x5c580596
        -0x2cd73d62
        0x7a55c0db
        0x424d27a4
        0x4d2ad47d    # 1.7912827E8f
        0x6d4286be
        0x1a6d65ee
        0x37a69bea
        -0x42e25f66
        0x237db110
        0x3c5b8d30
    .end array-data

    :array_4
    .array-data 4
        -0x798f7405
        0x120d4d41
        -0x7288362
        -0x46aefead
        0x4d64c496    # 2.3988054E8f
        0x4c9d3a73    # 8.243292E7f
        0x7d631641
        -0x63c5d2d
        0xc1525a9
        -0x43107864
        -0x277b6fef
        -0x964d707
        0x60e7533c
        0x509cebd0
        0x7e4296d5
        -0x49df303
        -0x53ca2829
        -0x34da48cd    # -1.0860339E7f
        0x1a3a51e8
        0x637996db
        0x632bd9a
        -0x4399ae56
        0x404beee8
        0x19c25753
        -0x26a3cc83
        0xbd0be5b
        0xd8b60b5
        0x59b1954b
        -0x633117b8
        0x69f4275a
        -0x26c2057
        -0x690de47e
        -0xa55b175
        0x1870e83a
        -0x351ef825    # -7373805.5f
        -0x5c580596
        -0x2cd73d62
        0x7a55c0db
        0x424d27a4
        0x4d2ad47d    # 1.7912827E8f
        -0x1ba7a514
        -0x30efd6fe
        0x5470119a
        0x1efc6957
        0x1a3a51e8
        0x637996db
        0x6ac09f78
        -0x5984191d
        0x5881e5fd
        0x248f74a2
        0x18c0344c
        0x5b2f1794
        -0x26fb60df
        0x19e9e708
        -0x6074f918
        0x249025b6
    .end array-data

    :array_5
    .array-data 4
        0x5b8d5b2f
        -0x55087936
        -0x6aaf12c6
        0x22294acc
        -0x47f59361
        -0x2289b527
        -0x233f0eef
        -0x2da36277
        0x2cedd426
        0x48c958ec    # 412359.38f
        -0x10bbcaa6    # -6.072356E28f
        0x435d63ae
        -0x41d42a2a
        0x1657b689
        -0x62735383
        0x78ab74bf
        0x7f9e5390
        0x197bb593
        0x69b2d541
        -0x2f89b39e
        -0x12778fd6
        -0x66be7e5d    # -1.0004046E-23f
        0x4722ec04
        -0x660f19a5
        0x441dc75a
        0x5b4759ed
        -0x168fada1
        0x40b4e829
        0x478ceb4
        -0x2e34f8b1    # -1.0900012E11f
        -0x16a89a92
        0x263a7245
        -0x2aac065a
        -0x7a457a4d
        0x64ee53f4
        0x680a251f
    .end array-data

    :array_6
    .array-data 4
        -0x7971be39
        0x629139d3
        -0x47f59361
        -0x2289b527
        -0x233f0eef
        -0x2da36277
        -0x7d27ea08
        0x3e56199b
        -0x6c0eaee4
        0x3375dc2d
        0x434237fd
        -0x1af03284
        -0x76cf904f
        0x40a9ca7e
        -0x6cfeec49
        -0x64ea54b0
        0x5ee2a79c
        0x33f52e2a
        0x7983dc53
        0x20d31306
        -0x52c7e6cd
        0x4bd78dc8    # 2.8253072E7f
        -0x1ccf56bc
        -0x3f7412e3
        0x7f6a0cb5
        -0x4b9bb314
        -0x56b69624
        0x4b4d976b    # 1.3473643E7f
        -0x3c0fb318
        0x78935b4a
    .end array-data

    :array_7
    .array-data 2
        -0xcd5s
        -0x3e52s
        0x6de5s
        -0x74d0s
        0x5471s
        0x769ds
        0x24d9s
        0x6fa0s
        -0x3207s
        -0x4e71s
        0x1b38s
        0x5950s
        -0x6e79s
        -0x608bs
        0x2c91s
        -0x5a0cs
        -0x2551s
        -0x97as
        -0x1fbds
        0x4165s
        0x39b2s
        -0xf88s
        -0x1382s
        -0x47s
        -0x555cs
        0x61f2s
        0x3fe1s
        0x5abfs
        -0x2085s
    .end array-data

    nop

    :array_8
    .array-data 2
        -0x18cs
        0x4bbcs
        0x2798s
        0x242cs
    .end array-data

    :array_9
    .array-data 2
        -0x5335s
        0x1024s
        -0x3226s
        -0x7f03s
    .end array-data

    :array_a
    .array-data 2
        -0x5671s
        -0x456as
        -0x1ab3s
        -0x1de1s
        0x79bbs
        0x6872s
        0x705ds
        -0x233ds
        -0x45dbs
        -0x67e8s
        -0x7f8bs
        0x38f7s
        0x2a38s
        0x7265s
        -0x3fe8s
        -0x5d1ds
        -0x61e9s
        -0x6fbds
        0x464s
        0x4bdcs
        0x6a0ds
        -0x202cs
        0x70afs
        -0x38e4s
        0xd4cs
        0x6762s
        -0x3910s
        -0x4c9cs
        0x6655s
        -0x1fdes
        0x109ds
        0x548ds
        -0x10a2s
        -0x57acs
        0x442s
        0x162fs
        0x2932s
        0x5b54s
        0x49dbs
        -0x5202s
        -0x3986s
        -0x3674s
        0x6a93s
        -0x11das
        -0x2263s
        -0x33b9s
        -0x73ds
        -0x2d7cs
        -0x35bds
        -0x34cds
        0x6786s
        0x1312s
        0x1dc6s
        0x4097s
        0xc0ds
        -0x44ecs
        0x18e7s
        0x671as
        -0x3105s
        0x5997s
        -0x78e7s
        0x7ades
        0x2ee0s
        -0x13e2s
    .end array-data

    :array_b
    .array-data 2
        0x329as
        -0x6fe3s
        0x3fabs
        -0x17d5s
    .end array-data

    :array_c
    .array-data 2
        -0x5335s
        0x1024s
        -0x3226s
        -0x7f03s
    .end array-data
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroidx/compose/runtime/State;

    const/4 v3, 0x2

    .line 163
    rem-int v4, v3, v3

    .line 158
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 159
    invoke-static {p0}, Lo/HomeViewModelV2;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    invoke-virtual {p0}, Lo/getApiErrorDictionarylambda15;->a()Ljava/lang/Object;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    .line 285
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eq v1, v2, :cond_0

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    sget v1, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v3

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isSaveFileWithoutBytesSupported;

    .line 7010
    iget-object v5, v1, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesImplApi21Parcelizer:Lo/readInternalStorage;

    .line 160
    invoke-virtual {v5}, Lo/readInternalStorage;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8013
    iget-object v1, v1, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 161
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/16 v1, 0xb

    div-int/2addr v1, v0

    goto :goto_1

    .line 285
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isSaveFileWithoutBytesSupported;

    .line 7010
    iget-object v5, v1, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesImplApi21Parcelizer:Lo/readInternalStorage;

    .line 160
    invoke-virtual {v5}, Lo/readInternalStorage;->invoke()Landroidx/compose/runtime/MutableState;

    move-result-object v5

    invoke-interface {v5, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 8013
    iget-object v1, v1, Lo/isSaveFileWithoutBytesSupported;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 161
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 163
    :goto_1
    sget v1, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v3

    goto :goto_0
.end method

.method public static synthetic read(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v7

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v6

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    const v8, 0x5f80e50a

    const v5, -0x5f80e50a

    invoke-static/range {v2 .. v8}, Lo/HomeViewModelV2;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget p1, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    const v6, 0x5f80e50a

    const v3, -0x5f80e50a

    invoke-static/range {v0 .. v6}, Lo/HomeViewModelV2;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final synthetic read(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/HomeViewModelV2;->a(Landroidx/compose/runtime/State;)Lo/getApiErrorDictionarylambda15;

    move-result-object p0

    sget v1, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;Ljava/lang/String;)Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0, p1}, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer(Lcom/bca/mybca/omni/android/home/myaccount/presentation/vm/MyAccountSavingViewModel;Ljava/lang/String;)Lo/isSaveFileWithoutBytesSupported$RemoteActionCompatParcelizer;

    move-result-object p0

    sget p1, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65347
    aget-object v0, p0, v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/runtime/State;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    const/4 v5, 0x4

    aget-object p0, p0, v5

    check-cast p0, Landroidx/lifecycle/Lifecycle$Event;

    rem-int v5, v2, v2

    sget v5, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    rem-int/2addr v5, v2

    invoke-static {v0, v1, v3, v4, p0}, Lo/HomeViewModelV2;->invoke(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;

    move-result-object p0

    sget v0, Lo/HomeViewModelV2;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/HomeViewModelV2;->RemoteActionCompatParcelizer:I

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lkotlin/Unit;
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v0

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v5

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v4

    invoke-static {}, Lo/AFa1jSDK1;->a()I

    move-result v2

    const v6, -0x3743024a

    const v3, 0x3743024b

    invoke-static/range {v0 .. v6}, Lo/HomeViewModelV2;->invoke(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method
