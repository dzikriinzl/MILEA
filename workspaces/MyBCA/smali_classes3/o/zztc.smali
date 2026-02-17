.class public final Lo/zztc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:[S

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplBaseParcelizer:I

.field private static RemoteActionCompatParcelizer:[I

.field private static a:I

.field private static invoke:I

.field private static read:[B

.field private static write:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p0, p0, 0x79

    add-int/lit8 p1, p1, 0x4

    sget-object v0, Lo/zztc;->$$a:[B

    mul-int/lit8 p2, p2, 0x4

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    move v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v1, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v0, p1

    move v5, v3

    move v3, p1

    move p1, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p1

    move p1, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zztc;->$$a:[B

    const/16 v0, 0x73

    sput v0, Lo/zztc;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/zztc;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zztc;->$11:I

    sput v0, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    sput v1, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/zztc;->RemoteActionCompatParcelizer:[I

    const v0, 0x1e429e28

    sput v0, Lo/zztc;->a:I

    const v0, 0x5d2d261d

    sput v0, Lo/zztc;->write:I

    const v0, -0x265014f

    sput v0, Lo/zztc;->invoke:I

    const/16 v0, 0x55

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lo/zztc;->read:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0x7et
        0x75t
        -0x70t
    .end array-data

    :array_1
    .array-data 4
        0x63bdeb77
        -0x1cfc3afe
        0x44e459b
        0xafbfecb
        -0x38403fa
        -0x5e97d276
        0x6acf50ec
        0x52d5fd2f
        0x18242499
        0x5dde9b85
        0x6ba54cf6
        0x616cec28
        0x43275dbe
        0x67cb764f
        0x68436568
        0x286fed96
        0x2d12ab91
        0x68a6f8ad    # 6.308001E24f
    .end array-data

    :array_2
    .array-data 1
        -0x5ft
        -0x17t
        0x1dt
        -0x1dt
        0x1et
        -0x30t
        -0xat
        0x4ft
        -0x17t
        -0x23t
        0x20t
        -0x17t
        -0x20t
        0x13t
        -0x11t
        -0x10t
        0x0t
        0x1ft
        -0x1at
        0x19t
        -0x1at
        -0x14t
        -0x20t
        -0x3et
        0x2ft
        -0x13t
        0x1dt
        0x14t
        -0x3bt
        0x1t
        0x1ft
        -0x1at
        0x15t
        -0xdt
        0x14t
        0x1bt
        -0x1dt
        -0x17t
        0x18t
        -0x3bt
        0x35t
        -0x1at
        0x19t
        -0x1at
        -0x14t
        -0x20t
        -0x3et
        -0x19t
        -0xft
        0x57t
        -0x13t
        -0x1dt
        0x15t
        -0x18t
        0x18t
        -0x18t
        0x13t
        -0x56t
        0x5t
        -0x20t
        -0x16t
        -0x57t
        0x56t
        -0x57t
        -0x5dt
        -0x51t
        -0x53t
        -0x17t
        0x58t
        0x5et
        -0x59t
        -0x2dt
        -0x76t
        0x73t
        -0x80t
        0x66t
        -0x68t
        -0x76t
        0x7dt
        -0x65t
        0x6ft
        -0x7ct
        -0x76t
        0x73t
        -0x78t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 109
    rem-int v1, v0, v0

    sget v1, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 108
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0

    .line 108
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 109
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/NoMoreAccountException;Landroid/content/Context;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1, p2}, Lo/zztc;->a(Lo/NoMoreAccountException;Landroid/content/Context;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1, p2}, Lo/zztc;->a(Lo/NoMoreAccountException;Landroid/content/Context;Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lo/zztc;->read(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lo/NoMoreAccountException;Landroid/content/Context;Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 16011
    iget-object p0, p0, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 76
    invoke-static {p1, p2, p0}, Lo/zztc;->invoke(Landroid/content/Context;Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 16011
    :cond_0
    iget-object p0, p0, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 76
    invoke-static {p1, p2, p0}, Lo/zztc;->invoke(Landroid/content/Context;Landroidx/navigation/NavHostController;Ljava/lang/String;)V

    .line 77
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    sget p1, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_1

    const/16 p1, 0x3d

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0
.end method

.method private static b(I[I[Ljava/lang/Object;)V
    .locals 32

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
    sget-object v6, Lo/zztc;->RemoteActionCompatParcelizer:[I

    const v7, 0x3afacf10

    const-string v9, ""

    const/4 v10, -0x1

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v6, :cond_5

    .line 115
    sget v15, Lo/zztc;->$11:I

    add-int/lit8 v15, v15, 0x21

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lo/zztc;->$10:I

    rem-int/2addr v15, v1

    .line 97
    array-length v3, v6

    new-array v15, v3, [I

    move v8, v14

    :goto_0
    if-ge v8, v3, :cond_4

    .line 115
    sget v17, Lo/zztc;->$11:I

    add-int/lit8 v12, v17, 0x53

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/zztc;->$10:I

    rem-int/2addr v12, v1

    if-eqz v12, :cond_2

    aget v11, v6, v8

    :try_start_0
    new-array v12, v13, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v14

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v14, v14, v14, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    add-int/lit8 v18, v11, 0x35

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int v11, v11, 0x7693

    int-to-char v11, v11

    invoke-static {v9, v14}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v1, v1, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget v19, Lo/zztc;->$$b:I

    and-int/lit8 v7, v19, 0x1f

    int-to-byte v7, v7

    int-to-byte v14, v10

    add-int/lit8 v10, v14, 0x1

    int-to-byte v10, v10

    invoke-static {v7, v14, v10}, Lo/zztc;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v10, v7, v14

    move/from16 v19, v11

    move/from16 v20, v1

    move-object/from16 v24, v7

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    .line 97
    :cond_2
    aget v1, v6, v8

    :try_start_1
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x0

    aput-object v1, v7, v10

    const v1, 0x3afacf10

    invoke-static {v1}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    rsub-int/lit8 v18, v1, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v10, 0x10

    shr-int/2addr v1, v10

    rsub-int v1, v1, 0x7694

    int-to-char v1, v1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v11, v12, v10

    rsub-int v10, v11, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    sget v11, Lo/zztc;->$$b:I

    and-int/lit8 v11, v11, 0x1f

    int-to-byte v11, v11

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    invoke-static {v11, v14, v12}, Lo/zztc;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v11, v13, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x0

    aput-object v12, v11, v14

    move/from16 v19, v1

    move/from16 v20, v10

    move-object/from16 v24, v11

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_3
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v10, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    aput v1, v15, v8

    add-int/lit8 v8, v8, 0x1

    .line 115
    :goto_1
    sget v1, Lo/zztc;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/zztc;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v1, v7

    const/4 v1, 0x2

    const v7, 0x3afacf10

    const/4 v10, -0x1

    const/4 v14, 0x0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    move-object v6, v15

    .line 97
    :cond_5
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/zztc;->RemoteActionCompatParcelizer:[I

    const/16 v10, 0x30

    if-eqz v6, :cond_8

    .line 115
    sget v11, Lo/zztc;->$11:I

    add-int/lit8 v11, v11, 0x29

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/zztc;->$10:I

    const/4 v12, 0x2

    rem-int/2addr v11, v12

    .line 98
    array-length v11, v6

    new-array v12, v11, [I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_7

    aget v15, v6, v14

    :try_start_2
    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v15, 0x0

    aput-object v8, v7, v15

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v20

    if-nez v20, :cond_6

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v20

    add-int/lit8 v25, v20, 0x5

    invoke-static {v15, v15, v15}, Landroid/graphics/Color;->rgb(III)I

    move-result v20

    const v15, -0xff896c

    sub-int v15, v15, v20

    int-to-char v15, v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v8, v20, v18

    add-int/lit16 v8, v8, 0x6ae

    const v28, 0xe6435b7

    const/16 v29, 0x0

    sget v20, Lo/zztc;->$$b:I

    and-int/lit8 v10, v20, 0x1f

    int-to-byte v10, v10

    move-object/from16 v23, v6

    const/4 v13, -0x1

    int-to-byte v6, v13

    add-int/lit8 v13, v6, 0x1

    int-to-byte v13, v13

    invoke-static {v10, v6, v13}, Lo/zztc;->$$c(SSB)Ljava/lang/String;

    move-result-object v30

    const/4 v6, 0x1

    new-array v10, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x0

    aput-object v6, v10, v13

    move/from16 v26, v15

    move/from16 v27, v8

    move-object/from16 v31, v10

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v20

    goto :goto_3

    :cond_6
    move-object/from16 v23, v6

    :goto_3
    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aput v6, v12, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v23

    const/16 v10, 0x30

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    move-object v6, v12

    goto :goto_4

    :cond_8
    move-object/from16 v23, v6

    :goto_4
    const/4 v7, 0x0

    invoke-static {v6, v7, v3, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v7, v2, Lo/OverridingUtil2;->a:I

    :goto_5
    iget v1, v2, Lo/OverridingUtil2;->a:I

    array-length v6, v0

    if-ge v1, v6, :cond_10

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

    :goto_6
    if-ge v1, v6, :cond_d

    .line 148
    sget v6, Lo/zztc;->$10:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zztc;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v6, v7

    const/16 v7, 0xa

    const v10, -0x24ed9a24

    if-nez v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v11, v3, v1

    xor-int/2addr v6, v11

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v11, 0x4

    .line 119
    :try_start_3
    new-array v12, v11, [Ljava/lang/Object;

    aput-object v2, v12, v8

    const/4 v11, 0x2

    aput-object v2, v12, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v12, v11

    const/4 v6, 0x0

    aput-object v2, v12, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/16 v10, 0x30

    invoke-static {v9, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    rsub-int/lit8 v25, v6, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x337

    const v28, -0x10736085

    const/16 v29, 0x0

    int-to-byte v7, v7

    const/4 v13, -0x1

    int-to-byte v14, v13

    add-int/lit8 v13, v14, 0x1

    int-to-byte v13, v13

    invoke-static {v7, v14, v13}, Lo/zztc;->$$c(SSB)Ljava/lang/String;

    move-result-object v30

    const/4 v7, 0x4

    new-array v13, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x1

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    const/4 v14, 0x2

    aput-object v7, v13, v14

    const-class v7, Ljava/lang/Object;

    aput-object v7, v13, v8

    move/from16 v26, v6

    move/from16 v27, v10

    move-object/from16 v31, v13

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    :goto_7
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    iget v7, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v7, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    goto/16 :goto_9

    :cond_a
    const/4 v11, 0x0

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v12, v3, v1

    xor-int/2addr v6, v12

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v12, 0x4

    .line 119
    :try_start_4
    new-array v13, v12, [Ljava/lang/Object;

    aput-object v2, v13, v8

    const/4 v12, 0x2

    aput-object v2, v13, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v13, v12

    const/4 v6, 0x0

    aput-object v2, v13, v6

    invoke-static {v10}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    rsub-int/lit8 v25, v10, 0x29

    const/16 v10, 0x30

    invoke-static {v9, v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    rsub-int v6, v12, 0x15b9

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v12, 0x10

    shr-int/2addr v10, v12

    rsub-int v10, v10, 0x336

    const v28, -0x10736085

    const/16 v29, 0x0

    int-to-byte v7, v7

    const/4 v12, -0x1

    int-to-byte v14, v12

    add-int/lit8 v12, v14, 0x1

    int-to-byte v12, v12

    invoke-static {v7, v14, v12}, Lo/zztc;->$$c(SSB)Ljava/lang/String;

    move-result-object v30

    const/4 v7, 0x4

    new-array v12, v7, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v8

    move/from16 v26, v6

    move/from16 v27, v10

    move-object/from16 v31, v12

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_8

    :cond_b
    const/4 v7, 0x4

    :goto_8
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v10, v6, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    iget v10, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v10, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_9
    const/16 v6, 0x10

    goto/16 :goto_6

    .line 97
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const/4 v7, 0x4

    const/4 v11, 0x0

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

    aget v10, v3, v6

    xor-int/2addr v1, v10

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

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x0

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v10, 0x1

    add-int/2addr v1, v10

    aget-char v12, v4, v10

    aput-char v12, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v10, v4, v6

    aput-char v10, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v8

    aget-char v6, v4, v8

    aput-char v6, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, -0x6f1afc21

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    const/16 v8, 0x30

    const/4 v10, 0x0

    invoke-static {v9, v8, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    add-int/lit8 v25, v6, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    add-int/lit16 v12, v12, 0x78f

    const v28, -0x5b840688

    const/16 v29, 0x0

    const/16 v13, 0xd

    int-to-byte v13, v13

    const/4 v7, -0x1

    int-to-byte v8, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    invoke-static {v13, v8, v7}, Lo/zztc;->$$c(SSB)Ljava/lang/String;

    move-result-object v30

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v13, v8, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v13, v8, v16

    move/from16 v26, v6

    move/from16 v27, v12

    move-object/from16 v31, v8

    invoke-static/range {v25 .. v31}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_b

    :cond_e
    const/4 v7, 0x2

    const/16 v10, 0x10

    const-wide/16 v14, 0x0

    const/16 v16, 0x1

    :goto_b
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v7, 0x0

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    .line 148
    :cond_10
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v5, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static c(IISIB[Ljava/lang/Object;)V
    .locals 27

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/overrides;

    invoke-direct {v1}, Lo/overrides;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/zztc;->write:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    if-nez v7, :cond_0

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    add-int/lit8 v11, v7, 0x1e

    invoke-static {v6, v10, v10}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v7

    cmpl-float v7, v7, v10

    int-to-char v12, v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v13

    cmp-long v7, v13, v8

    add-int/lit16 v13, v7, 0x8a9

    const v14, -0x2c463f8d

    const/4 v15, 0x0

    int-to-byte v7, v6

    add-int/lit8 v8, v7, -0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/zztc;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, -0x1

    if-ne v4, v7, :cond_2

    .line 221
    sget v7, Lo/zztc;->$11:I

    add-int/lit8 v7, v7, 0x45

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/zztc;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_1
    move v7, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v7, v6

    :goto_1
    if-eqz v7, :cond_a

    .line 174
    sget-object v4, Lo/zztc;->read:[B

    if-eqz v4, :cond_7

    .line 221
    sget v9, Lo/zztc;->$11:I

    add-int/lit8 v9, v9, 0x79

    rem-int/lit16 v13, v9, 0x80

    sput v13, Lo/zztc;->$10:I

    rem-int/2addr v9, v0

    if-eqz v9, :cond_3

    array-length v9, v4

    new-array v13, v9, [B

    goto :goto_2

    .line 174
    :cond_3
    array-length v9, v4

    new-array v13, v9, [B

    :goto_2
    move v14, v6

    :goto_3
    if-ge v14, v9, :cond_6

    aget-byte v15, v4, v14

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v20, v12, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0x296

    const v23, -0x346fea55    # -1.8885462E7f

    const/16 v24, 0x0

    sget v21, Lo/zztc;->$$b:I

    and-int/lit8 v10, v21, 0x5

    int-to-byte v10, v10

    neg-int v3, v10

    int-to-byte v3, v3

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    invoke-static {v10, v3, v0}, Lo/zztc;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v21, v12

    move/from16 v22, v15

    move-object/from16 v26, v0

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v13, v14

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    const/4 v10, 0x0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v13

    :cond_7
    if-eqz v4, :cond_9

    .line 175
    sget-object v0, Lo/zztc;->read:[B

    sget v3, Lo/zztc;->a:I

    const/4 v4, 0x2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int/lit8 v20, v3, 0x1d

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v3, v4, v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    add-int/lit16 v4, v4, 0x8a9

    const v23, -0x2c463f8d

    const/16 v24, 0x0

    int-to-byte v10, v6

    add-int/lit8 v11, v10, -0x1

    int-to-byte v11, v11

    add-int/lit8 v12, v11, 0x1

    int-to-byte v12, v12

    invoke-static {v10, v11, v12}, Lo/zztc;->$$c(SSB)Ljava/lang/String;

    move-result-object v25

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v26, v11

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_8
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/zztc;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_4

    .line 182
    :cond_9
    sget-object v0, Lo/zztc;->AudioAttributesCompatParcelizer:[S

    sget v3, Lo/zztc;->a:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/zztc;->write:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_a
    :goto_4
    if-lez v4, :cond_12

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/zztc;->a:I

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v0, v3

    add-int/2addr v0, v7

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/zztc;->invoke:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v18, v0, 0x1a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    add-int/lit16 v10, v10, 0x790

    const v21, -0x2ad50b91

    const/16 v22, 0x0

    sget-object v11, Lo/zztc;->$$a:[B

    array-length v11, v11

    int-to-byte v11, v11

    add-int/lit8 v12, v11, -0x5

    int-to-byte v12, v12

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/zztc;->$$c(SSB)Ljava/lang/String;

    move-result-object v23

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v19, v0

    move/from16 v20, v10

    move-object/from16 v24, v3

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/zztc;->read:[B

    if-eqz v0, :cond_e

    .line 221
    sget v3, Lo/zztc;->$10:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/zztc;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-nez v3, :cond_c

    array-length v3, v0

    new-array v7, v3, [B

    move v9, v5

    goto :goto_5

    .line 218
    :cond_c
    array-length v3, v0

    new-array v7, v3, [B

    move v9, v6

    :goto_5
    if-ge v9, v3, :cond_d

    aget-byte v10, v0, v9

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_d
    move-object v0, v7

    :cond_e
    if-eqz v0, :cond_f

    move v0, v5

    goto :goto_6

    :cond_f
    move v0, v6

    .line 219
    :goto_6
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    .line 221
    sget v3, Lo/zztc;->$10:I

    add-int/lit8 v3, v3, 0x19

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/zztc;->$11:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    .line 219
    :goto_7
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_12

    .line 235
    sget v3, Lo/zztc;->$10:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/zztc;->$11:I

    rem-int/2addr v3, v7

    if-eqz v3, :cond_11

    if-eqz v0, :cond_10

    .line 222
    sget-object v3, Lo/zztc;->read:[B

    iget v9, v1, Lo/overrides;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v9

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-byte v3, v3

    .line 223
    iget-char v9, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v9, v3

    int-to-char v3, v9

    iput-char v3, v1, Lo/overrides;->write:C

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_8

    .line 226
    :cond_10
    sget-object v3, Lo/zztc;->AudioAttributesCompatParcelizer:[S

    iget v9, v1, Lo/overrides;->a:I

    add-int/lit8 v10, v9, -0x1

    iput v10, v1, Lo/overrides;->a:I

    aget-short v3, v3, v9

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    int-to-short v3, v3

    .line 227
    iget-char v9, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v9, v3

    int-to-char v3, v9

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_8
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_7

    .line 221
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    .line 235
    :cond_12
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_1
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0
.end method

.method private static final invoke(Landroid/content/Context;Landroidx/navigation/NavHostController;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x2

    .line 36
    rem-int v3, v2, v2

    sget v3, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v4, v3, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v4, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    .line 32
    instance-of v4, v0, Lo/zzur;

    const/16 v8, 0x1c

    div-int/2addr v8, v7

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_0
    instance-of v4, v0, Lo/zzur;

    xor-int/2addr v4, v5

    if-eq v4, v5, :cond_2

    :goto_0
    add-int/lit8 v3, v3, 0x5f

    .line 36
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const/16 v4, 0xe

    const v8, -0x4c8e1376

    const v9, 0x7d902a16

    const-string v10, "currentApplication"

    const-string v11, "android.app.ActivityThread"

    if-eqz v3, :cond_1

    .line 33
    check-cast v0, Lo/zzur;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v17, v1, v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v15

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v14, v1, v8

    const v12, -0x7776cbe6

    const v18, 0x7776cbe8

    invoke-static/range {v12 .. v18}, Lo/zzur;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v6}, Lo/zzur;->invoke(Ljava/util/List;)V

    const/16 v0, 0x10

    .line 36
    div-int/2addr v0, v7

    goto :goto_1

    .line 33
    :cond_1
    check-cast v0, Lo/zzur;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v3, v6

    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int v17, v1, v9

    invoke-static {}, Lo/zzjc$invoke$read;->a()I

    move-result v16

    invoke-static {}, Lcom/bca/mybca/omni/devauth_domain/domain/usecases/CheckOptionalUpdateUseCase_Factory;->write()I

    move-result v15

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v3, v7, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    add-int v14, v1, v8

    const v12, -0x7776cbe6

    const v18, 0x7776cbe8

    invoke-static/range {v12 .. v18}, Lo/zzur;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v6}, Lo/zzur;->invoke(Ljava/util/List;)V

    .line 36
    :cond_2
    :goto_1
    move-object/from16 v8, p1

    check-cast v8, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const v1, -0x436fb815

    sub-int v9, v1, v0

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v0

    add-int/lit8 v10, v0, -0x69

    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-short v11, v0

    const v0, 0x5f48278e

    invoke-static {v7}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int v12, v1, v0

    const-string v0, ""

    invoke-static {v0}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v0

    int-to-byte v13, v0

    new-array v0, v5, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lo/zztc;->c(IISIB[Ljava/lang/Object;)V

    aget-object v0, v0, v7

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    sget v0, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_3

    return-void

    :cond_3
    throw v6
.end method

.method public static final read(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "+",
            "Lo/NoMoreAccountException;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    const/4 v9, 0x2

    .line 113
    rem-int v0, v9, v9

    .line 0
    const-string v15, ""

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4199b7ef

    move-object/from16 v1, p4

    .line 28
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const/16 v7, 0x30

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v1

    rsub-int v1, v1, 0xb2

    const/16 v2, 0x42

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v6, 0x1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/zztc;->b(I[I[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    or-int/2addr v1, v14

    .line 113
    sget v2, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    const/4 v3, 0x0

    if-nez v2, :cond_4

    sget v2, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v9

    if-nez v2, :cond_3

    .line 28
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v6

    if-eq v2, v6, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    goto :goto_3

    .line 113
    :cond_3
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    throw v3

    :cond_4
    :goto_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_6

    .line 28
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 113
    sget v2, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v2, v9

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_8

    .line 28
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v1, v2

    :cond_8
    move v4, v1

    and-int/lit16 v1, v4, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 113
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v10, v8

    goto/16 :goto_c

    .line 28
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 110
    sget v1, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v9

    if-nez v1, :cond_a

    const/16 v1, 0x417d

    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    shr-int/2addr v1, v2

    const/16 v2, 0x4c

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/zztc;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v4, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_6

    .line 28
    :cond_a
    invoke-static {v15, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    add-int/lit16 v1, v1, 0x95

    const/16 v2, 0x4c

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lo/zztc;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v4, v2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_b
    :goto_6
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 114
    invoke-static {v15, v7, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1c

    const/16 v2, 0x10

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lo/zztc;->b(I[I[Ljava/lang/Object;)V

    aget-object v1, v2, v5

    check-cast v1, Ljava/lang/String;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 47
    sget-object v2, Lo/rsaEncrypt$write;->RemoteActionCompatParcelizer:Lo/rsaEncrypt$write;

    const v0, 0xc39d6b5

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    const/16 v17, 0x10

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0xc

    const/4 v1, 0x6

    new-array v7, v1, [I

    fill-array-data v7, :array_4

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v7, v1}, Lo/zztc;->b(I[I[Ljava/lang/Object;)V

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    .line 48
    move-object v7, v13

    check-cast v7, Ljava/lang/Iterable;

    .line 115
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 116
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    xor-int/lit8 v19, v19, 0x1

    if-eqz v19, :cond_14

    .line 124
    move-object/from16 v16, v0

    check-cast v16, Ljava/util/List;

    .line 48
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 103
    sget-object v19, Lo/getPublicKey;->read:Lo/getPublicKey;

    .line 45
    new-instance v20, Lo/rsaEncrypt;

    const/4 v1, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v0, v20

    move-object/from16 v24, v3

    move-object/from16 v3, v16

    move/from16 v18, v17

    move/from16 v17, v4

    move/from16 v4, v21

    move v9, v5

    move-object/from16 v5, v19

    move-object/from16 v6, p1

    move-object v9, v7

    move/from16 v7, v22

    move-object v10, v8

    move-object/from16 v8, v23

    invoke-direct/range {v0 .. v8}, Lo/rsaEncrypt;-><init>(ILo/rsaEncrypt$write;Ljava/util/List;ZLo/getPublicKey;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    .line 43
    new-instance v2, Lo/hasBytesAvailable;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1e

    const/16 v32, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v32}, Lo/hasBytesAvailable;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_c

    .line 113
    sget v0, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 125
    move-object v7, v9

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_a

    .line 126
    :cond_c
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 113
    sget v1, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NoMoreAccountException;

    .line 15020
    iget-object v1, v1, Lo/NoMoreAccountException;->invoke:Ljava/lang/String;

    .line 110
    check-cast v1, Ljava/lang/CharSequence;

    const/16 v3, 0x11

    const/4 v4, 0x0

    div-int/2addr v3, v4

    if-eqz v1, :cond_e

    goto :goto_9

    .line 126
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NoMoreAccountException;

    .line 15020
    iget-object v1, v1, Lo/NoMoreAccountException;->invoke:Ljava/lang/String;

    .line 110
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    :goto_9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_e

    .line 113
    sget v1, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v5, 0x1

    :goto_b
    const v0, 0xc3b8c06

    .line 110
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v1, -0x436fb85d

    add-int v25, v0, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v3

    cmpl-float v3, v3, v0

    rsub-int/lit8 v26, v3, -0x69

    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    int-to-short v0, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    const v3, 0x5f48277f

    add-int v28, v1, v3

    invoke-static {v15}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    rsub-int/lit8 v1, v1, -0x6b

    int-to-byte v1, v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    move/from16 v27, v0

    move/from16 v29, v1

    move-object/from16 v30, v4

    invoke-static/range {v25 .. v30}, Lo/zztc;->c(IISIB[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v1, v4, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, v24

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 128
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    .line 129
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_11

    .line 107
    :cond_10
    new-instance v1, Lo/zzti;

    invoke-direct {v1, v4}, Lo/zzti;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_11
    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget v0, Lo/hasBytesAvailable;->RemoteActionCompatParcelizer:I

    const v1, -0x436fb81a

    const/4 v4, 0x0

    .line 39
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    add-int v25, v7, v1

    const/16 v7, 0x30

    invoke-static {v15, v7, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int/lit8 v26, v1, -0x6a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    const v7, 0x5f482784

    sub-int v28, v7, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    add-int/lit8 v4, v4, -0x2c

    int-to-byte v4, v4

    new-array v3, v3, [Ljava/lang/Object;

    move/from16 v27, v1

    move/from16 v29, v4

    move-object/from16 v30, v3

    invoke-static/range {v25 .. v30}, Lo/zztc;->c(IISIB[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v1, v3, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    and-int/lit8 v7, v17, 0xe

    or-int/lit16 v7, v7, 0x6030

    const/4 v8, 0x6

    shl-int/2addr v0, v8

    or-int v8, v7, v0

    const/16 v9, 0x8

    move-object/from16 v0, p0

    move-object v7, v10

    invoke-static/range {v0 .. v9}, Lo/CcBcaIdDoesNotHaveAccessCcInformationException;->invoke(Ljava/lang/String;Ljava/lang/String;Lo/hasBytesAvailable;ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    :cond_12
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lo/zzte;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/zzte;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Ljava/util/List;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void

    :cond_14
    move-object v9, v7

    move-object v10, v8

    move/from16 v18, v17

    const/16 v7, 0x30

    const/4 v8, 0x6

    move/from16 v17, v4

    move-object v4, v3

    move v3, v6

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 117
    check-cast v5, Lo/NoMoreAccountException;

    .line 1017
    iget-object v6, v5, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz v6, :cond_15

    .line 53
    invoke-virtual {v6}, Lo/PassthroughErrorException;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_16

    move-object v6, v15

    .line 54
    :cond_16
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2017
    iget-object v7, v5, Lo/NoMoreAccountException;->write:Lo/PassthroughErrorException;

    if-eqz v7, :cond_17

    .line 55
    invoke-virtual {v7}, Lo/PassthroughErrorException;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    :goto_e
    if-nez v7, :cond_18

    move-object v7, v15

    .line 52
    :cond_18
    new-instance v8, Lo/readInt$a;

    invoke-direct {v8, v7, v6}, Lo/readInt$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3014
    iget-object v6, v5, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v6, :cond_19

    .line 57
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v25

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v30

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v28

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v26

    const v27, -0x286aface

    const v29, 0x286afacf

    invoke-static/range {v25 .. v31}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v27, v6

    goto :goto_f

    :cond_19
    const/16 v27, 0x0

    .line 4011
    :goto_f
    iget-object v6, v5, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 5011
    iget-object v7, v5, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 62
    invoke-static {v7}, Lcom/bca/mybca/omni/android/stdlib/CommonUtils;->write(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 6011
    iget-object v7, v5, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 7014
    iget-object v3, v5, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v3, :cond_1a

    .line 113
    sget v20, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 p4, v1

    add-int/lit8 v1, v20, 0x2d

    move-object/from16 v20, v2

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    .line 67
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v39

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v33

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v38

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v36

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v34

    const v35, -0x286aface

    const v37, 0x286afacf

    invoke-static/range {v33 .. v39}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v35, v1

    goto :goto_10

    :cond_1a
    move-object/from16 p4, v1

    move-object/from16 v20, v2

    const/16 v35, 0x0

    .line 68
    :goto_10
    sget-object v1, Lo/RewardConnectedToOtherBCAIDException;->INSTANCE:Lo/RewardConnectedToOtherBCAIDException;

    .line 69
    sget-object v1, Lo/getPublicKey;->read:Lo/getPublicKey;

    const/4 v2, 0x0

    .line 68
    invoke-static {v1, v2, v4}, Lo/RewardConnectedToOtherBCAIDException;->invoke(Lo/getPublicKey;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v38

    .line 65
    new-instance v1, Lo/sha256;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x2c

    const/16 v41, 0x0

    move-object/from16 v33, v1

    move-object/from16 v34, v7

    invoke-direct/range {v33 .. v41}, Lo/sha256;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    sget-object v34, Lo/getPublicKey;->read:Lo/getPublicKey;

    const v2, -0x7ae6b8b3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, -0x436fb85d

    add-int v35, v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v36, v2, -0x69

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    int-to-short v3, v3

    const v7, 0x5f48277f

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v19

    add-int v38, v19, v7

    invoke-static {v15, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x6b

    int-to-byte v7, v7

    move-object/from16 v22, v9

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/Object;

    move/from16 v37, v3

    move/from16 v39, v7

    move-object/from16 v40, v9

    invoke-static/range {v35 .. v40}, Lo/zztc;->c(IISIB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 118
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v2, v3

    or-int/2addr v2, v7

    if-eqz v2, :cond_1b

    goto :goto_11

    .line 119
    :cond_1b
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_1c

    .line 75
    :goto_11
    new-instance v9, Lo/zztb;

    invoke-direct {v9, v5, v4, v12}, Lo/zztb;-><init>(Lo/NoMoreAccountException;Landroid/content/Context;Landroidx/navigation/NavHostController;)V

    .line 121
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_1c
    move-object/from16 v35, v9

    check-cast v35, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 51
    new-instance v2, Lo/readInt;

    const-wide/16 v25, 0x0

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    const v7, -0x436fb821

    sub-int v36, v7, v3

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v37, v7, -0x69

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    int-to-short v3, v7

    invoke-static/range {v25 .. v26}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v9, 0x5f48277d

    sub-int v39, v9, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v7, v7, -0x25

    int-to-byte v7, v7

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    move/from16 v38, v3

    move/from16 v40, v7

    move-object/from16 v41, v11

    invoke-static/range {v36 .. v41}, Lo/zztc;->c(IISIB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v2

    move-object/from16 v26, v8

    move-object/from16 v28, v6

    move-object/from16 v33, v1

    invoke-direct/range {v25 .. v35}, Lo/readInt;-><init>(Lo/readInt$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sha256;Lo/getPublicKey;Lkotlin/jvm/functions/Function0;)V

    .line 50
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 8011
    iget-object v2, v5, Lo/NoMoreAccountException;->read:Ljava/lang/String;

    .line 9014
    iget-object v3, v5, Lo/NoMoreAccountException;->AudioAttributesImplApi21Parcelizer:Lo/accessgetDIGITS_UPPERcp;

    if-eqz v3, :cond_1d

    .line 82
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v31

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v25

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v30

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v28

    invoke-static {}, Lo/duplicate0$a$2;->write()I

    move-result v26

    const v27, -0x286aface

    const v29, 0x286afacf

    invoke-static/range {v25 .. v31}, Lo/accessgetDIGITS_UPPERcp;->write(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_12

    :cond_1d
    const/4 v3, 0x0

    :goto_12
    if-nez v3, :cond_1e

    move-object/from16 v27, v15

    goto :goto_13

    :cond_1e
    move-object/from16 v27, v3

    .line 83
    :goto_13
    sget-object v3, Lo/RewardConnectedToOtherBCAIDException;->INSTANCE:Lo/RewardConnectedToOtherBCAIDException;

    .line 84
    sget-object v3, Lo/getPublicKey;->read:Lo/getPublicKey;

    const/4 v6, 0x0

    .line 83
    invoke-static {v3, v6, v4}, Lo/RewardConnectedToOtherBCAIDException;->invoke(Lo/getPublicKey;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v30

    .line 10020
    iget-object v3, v5, Lo/NoMoreAccountException;->invoke:Ljava/lang/String;

    const v7, 0xc3b09b8

    .line 87
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v3, :cond_1f

    move-object/from16 v28, v6

    goto :goto_15

    :cond_1f
    const v3, -0x7ae654d5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    rsub-int/lit8 v7, v7, 0xb

    const/4 v8, 0x6

    new-array v9, v8, [I

    fill-array-data v9, :array_5

    const/4 v8, 0x1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v9, v11}, Lo/zztc;->b(I[I[Ljava/lang/Object;)V

    aget-object v7, v11, v3

    check-cast v7, Ljava/lang/String;

    .line 11019
    iget-object v3, v5, Lo/NoMoreAccountException;->IMediaSession:Lo/getFullNameannotations;

    .line 88
    sget-object v7, Lo/getFullNameannotations;->SUCCESS:Lo/getFullNameannotations;

    if-ne v3, v7, :cond_20

    .line 12020
    iget-object v3, v5, Lo/NoMoreAccountException;->invoke:Ljava/lang/String;

    goto :goto_14

    :cond_20
    const v3, 0x7f140882

    const/4 v7, 0x6

    .line 88
    invoke-static {v3, v10, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v28, v3

    .line 87
    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 13020
    iget-object v3, v5, Lo/NoMoreAccountException;->invoke:Ljava/lang/String;

    const v7, 0xc3b3593

    .line 91
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez v3, :cond_21

    move-object/from16 v29, v6

    const/4 v5, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_18

    :cond_21
    const v7, -0x7ae628fa

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    rsub-int/lit8 v8, v8, 0xb

    const/4 v9, 0x6

    new-array v11, v9, [I

    fill-array-data v11, :array_6

    const/4 v9, 0x1

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v8, v11, v6}, Lo/zztc;->b(I[I[Ljava/lang/Object;)V

    aget-object v6, v6, v7

    check-cast v6, Ljava/lang/String;

    .line 14019
    iget-object v5, v5, Lo/NoMoreAccountException;->IMediaSession:Lo/getFullNameannotations;

    .line 92
    sget-object v6, Lo/getFullNameannotations;->SUCCESS:Lo/getFullNameannotations;

    if-ne v5, v6, :cond_23

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_22

    .line 29
    sget v3, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    const/4 v3, 0x0

    goto :goto_16

    :cond_22
    const/4 v5, 0x2

    .line 92
    invoke-static {v3}, Lo/FirebasePerformanceInitializer;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_16
    const/4 v6, 0x6

    goto :goto_17

    :cond_23
    const/4 v5, 0x2

    const v3, 0x7f140882

    const/4 v6, 0x6

    .line 95
    invoke-static {v3, v10, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 92
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v29, v3

    .line 91
    :goto_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    new-instance v3, Lo/sha256;

    const/16 v31, 0x0

    const/16 v32, 0x20

    const/16 v33, 0x0

    move-object/from16 v25, v3

    move-object/from16 v26, v2

    invoke-direct/range {v25 .. v33}, Lo/sha256;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    new-instance v2, Lo/readInto;

    invoke-direct {v2, v1, v3}, Lo/readInto;-><init>(Ljava/util/List;Lo/sha256;)V

    .line 117
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p1

    move-object/from16 v1, p4

    move-object v3, v4

    move v6, v9

    move-object v8, v10

    move/from16 v4, v17

    move/from16 v17, v18

    move-object/from16 v2, v20

    move-object/from16 v10, p0

    move v9, v5

    move v5, v7

    move-object/from16 v7, v22

    goto/16 :goto_7

    nop

    :array_0
    .array-data 4
        0x27e1aaa7
        0x1048ff86
        0x3fcdcc0b
        -0x7285aae
        -0x40ba2854
        -0x21e80726
        -0x6f4cb845
        -0x466daebd
        -0x2eac4d1e
        0x222db63d
        -0x752f3144
        -0x3733448c
        0x592dedd1
        -0x662b29c4
        0x18d5c4cc
        0x2ed463b1
        0x48e52b36
        -0x24e2f3b4
        -0x391f653a
        -0x2ce444e3
        -0x537792b7
        0x61ad0830
        0x75c2de9f
        -0x69256939
        -0x5c088f78
        -0x3219ff92    # -4.8234848E8f
        0x623f7cba
        -0x461e3d82
        0x3cc1af41
        0x15fab9c6
        0x389d0ae    # 8.100047E-37f
        0x146104c3
        0x2cb319dc
        0x2f2f4cb5
        -0x70eaf893
        0x72487232
        0x42e505e9
        -0x2886856e
        -0x2d794679
        -0x2814f228
        -0x66ee66b0
        -0x1153b290
        0x44806f6
        0x7339514b
        0x613dcf9d
        0x2f257a89
        -0x6c7cdcd1
        -0x298b595
        0x58af9f14
        -0x7a60d6f2
        0x13f1c8b7
        0x302cc3b9
        -0x70b02b7d
        -0x4d0625da
        0x3fcdcc0b
        -0x7285aae
        -0x59dee6
        -0x1a7f2827
        0x6f27f180
        -0xaf45b3f
        -0x7cce2f71
        -0xdbc8ef0
        0x630dd6bc
        0x67e320f5
        -0x2bc02249
        0x32d36df6
    .end array-data

    :array_1
    .array-data 4
        0x14751e28
        -0x70ff132
        -0x4648bb50
        0x1669b669
        -0x585783fa
        0x6ad0dcd1
        0x16697077
        -0x5cc96134
        -0x4d17fc44
        -0x3e64d73f
        0x2d5d9121
        -0x624eba9d
        -0x6b7c9f85
        -0x76631dbd
        0x62284da6
        0x3b430533
        0x72e0ff0c
        0x338f523f
        0x330006b7
        0x626de11d
        -0x52b9ed41
        -0x7d9db73e
        0x3fcdcc0b
        -0x7285aae
        0x363a14b5
        0x5e9e19dd
        0x3fcdcc0b
        -0x7285aae
        -0x2f45320b
        -0x4b02adb6
        0x58af9f14
        -0x7a60d6f2
        -0x6dfc07aa
        -0x7f7efa71
        0x3fcdcc0b
        -0x7285aae
        -0x40ba2854
        -0x21e80726
        -0x6f4cb845
        -0x466daebd
        -0x2eac4d1e
        0x222db63d
        -0x752f3144
        -0x3733448c
        0x592dedd1
        -0x662b29c4
        0x18d5c4cc
        0x2ed463b1
        0x48e52b36
        -0x24e2f3b4
        -0x2256e0e2
        0x32246fc2
        -0x262ba7ce
        -0x3ebd2779
        0x18d5c4cc
        0x2ed463b1
        -0x4b17e98d
        0x47f92195
        -0x4dfbbfb6
        0x23ad0da2
        0xb23eb7f
        -0x34c3a066    # -1.2345242E7f
        -0x10b5b8d3
        -0x3a3d7916
        0x45663f51
        0x325b5049
        0x12a54698
        -0x383e2b09
        -0xe52dd63
        -0x158f7f97
        0x4c791a78    # 6.530096E7f
        -0x526cc5e8
        -0x6a6d9ffc
        0x39b3bebc
        -0x3d288bf4
        0x56b41621
    .end array-data

    :array_2
    .array-data 4
        0x14751e28
        -0x70ff132
        -0x4648bb50
        0x1669b669
        -0x585783fa
        0x6ad0dcd1
        0x16697077
        -0x5cc96134
        -0x4d17fc44
        -0x3e64d73f
        0x2d5d9121
        -0x624eba9d
        -0x6b7c9f85
        -0x76631dbd
        0x62284da6
        0x3b430533
        0x72e0ff0c
        0x338f523f
        0x330006b7
        0x626de11d
        -0x52b9ed41
        -0x7d9db73e
        0x3fcdcc0b
        -0x7285aae
        0x363a14b5
        0x5e9e19dd
        0x3fcdcc0b
        -0x7285aae
        -0x2f45320b
        -0x4b02adb6
        0x58af9f14
        -0x7a60d6f2
        -0x6dfc07aa
        -0x7f7efa71
        0x3fcdcc0b
        -0x7285aae
        -0x40ba2854
        -0x21e80726
        -0x6f4cb845
        -0x466daebd
        -0x2eac4d1e
        0x222db63d
        -0x752f3144
        -0x3733448c
        0x592dedd1
        -0x662b29c4
        0x18d5c4cc
        0x2ed463b1
        0x48e52b36
        -0x24e2f3b4
        -0x2256e0e2
        0x32246fc2
        -0x262ba7ce
        -0x3ebd2779
        0x18d5c4cc
        0x2ed463b1
        -0x4b17e98d
        0x47f92195
        -0x4dfbbfb6
        0x23ad0da2
        0xb23eb7f
        -0x34c3a066    # -1.2345242E7f
        -0x10b5b8d3
        -0x3a3d7916
        0x45663f51
        0x325b5049
        0x12a54698
        -0x383e2b09
        -0xe52dd63
        -0x158f7f97
        0x4c791a78    # 6.530096E7f
        -0x526cc5e8
        -0x6a6d9ffc
        0x39b3bebc
        -0x3d288bf4
        0x56b41621
    .end array-data

    :array_3
    .array-data 4
        0x268a4075
        -0x78cd01ad
        -0x48330ce6
        -0x279b3a8
        0x56ce39b7
        -0x1135f4ae
        -0x46fb5768
        -0x4efe623d
        0x5e025ca2
        -0x54029ebd
        -0x1005f921
        -0x357d415e    # -4284241.0f
        0x33a4df99
        0xe5d2643
        -0x32624c77
        0x27227195
    .end array-data

    :array_4
    .array-data 4
        -0x25bbae64
        0x3df326c3
        0x4772fc75
        -0x37beead8
        0xad4d9df
        -0x7eb98a7b
    .end array-data

    :array_5
    .array-data 4
        0x372b3e09
        0x175e3d0d
        0x22984dd3
        -0x1afb4b77
        -0x2e898c64
        0x4a050905    # 2179649.2f
    .end array-data

    :array_6
    .array-data 4
        0x43b83ea4
        0x64ef5c1e
        0x7d069836
        0x758cabb8
        -0x2e898c64
        0x4a050905    # 2179649.2f
    .end array-data
.end method

.method public static synthetic write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/zztc;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic write(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p6, 0x2

    .line 65352
    rem-int v0, p6, p6

    sget v0, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    rem-int/2addr v0, p6

    invoke-static/range {p0 .. p5}, Lo/zztc;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/navigation/NavHostController;Ljava/util/List;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x4b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/zztc;->AudioAttributesImplBaseParcelizer:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zztc;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p6

    return-object p0
.end method
