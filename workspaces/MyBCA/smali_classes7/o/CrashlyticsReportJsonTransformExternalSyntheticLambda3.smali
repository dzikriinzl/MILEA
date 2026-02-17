.class public final Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:C

.field private static a:I

.field private static invoke:C

.field private static read:C

.field private static write:C


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x63

    sget-object v0, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->$$a:[B

    new-array v1, p1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p0

    move v5, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    if-ne v5, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p2, v3

    move v3, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->$$a:[B

    const/16 v0, 0xc6

    sput v0, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->$11:I

    sput v0, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->a:I

    sput v1, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->IconCompatParcelizer:I

    const/16 v0, 0x242b

    sput-char v0, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->read:C

    const/16 v0, 0x6792

    sput-char v0, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->RemoteActionCompatParcelizer:C

    const/16 v0, 0x29cb

    sput-char v0, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->write:C

    const v0, 0xa8d1

    sput-char v0, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->invoke:C

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x15t
        -0x79t
        0x23t
    .end array-data
.end method

.method private static final RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->a:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65354
    rem-int v0, p3, p3

    sget v0, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->IconCompatParcelizer:I

    rem-int/2addr v0, p3

    invoke-static {p0, p1, p2}, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    if-nez v0, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->IconCompatParcelizer:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->a:I

    rem-int/2addr p1, p3

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 33

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, Lo/selectMostSpecificMember;

    invoke-direct {v2}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v5, v1, [C

    .line 88
    :goto_0
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    array-length v7, v0

    if-ge v6, v7, :cond_5

    .line 111
    sget v6, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->$10:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->$11:I

    rem-int/2addr v6, v1

    .line 89
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v7, 0x1

    add-int/2addr v6, v7

    aget-char v6, v0, v6

    aput-char v6, v5, v7

    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v10, 0x10

    if-ge v9, v10, :cond_2

    .line 111
    sget v11, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->$10:I

    add-int/lit8 v11, v11, 0x61

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->$11:I

    rem-int/2addr v11, v1

    .line 94
    aget-char v11, v5, v7

    aget-char v12, v5, v4

    add-int v13, v12, v6

    shl-int/lit8 v14, v12, 0x4

    sget-char v15, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->write:C

    move/from16 v16, v9

    int-to-long v8, v15

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v8, v8, v17

    long-to-int v8, v8

    int-to-char v8, v8

    add-int/2addr v14, v8

    xor-int v8, v13, v14

    ushr-int/lit8 v9, v12, 0x5

    sget-char v12, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->invoke:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    aput-object v12, v14, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v14, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v4

    const v8, 0x4766e778

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v11, 0x0

    if-nez v9, :cond_0

    const-string v9, ""

    invoke-static {v9, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    rsub-int/lit8 v19, v9, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v9

    shr-int/2addr v9, v10

    rsub-int v9, v9, 0x4a2d

    int-to-char v9, v9

    invoke-static {v4, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v12

    cmpl-float v12, v12, v11

    add-int/lit16 v12, v12, 0x478

    const v22, 0x73f81ddf

    const/16 v23, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v8, v11

    invoke-static {v10, v11, v8}, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->$$c(BIB)Ljava/lang/String;

    move-result-object v24

    new-array v8, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v7

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v1

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v15

    move/from16 v20, v9

    move/from16 v21, v12

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_0
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v9, v8, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Character;

    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v8, v5, v7

    .line 98
    aget-char v9, v5, v4

    add-int v10, v8, v6

    shl-int/lit8 v11, v8, 0x4

    sget-char v12, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->read:C

    move-object/from16 v19, v5

    int-to-long v4, v12

    xor-long v4, v4, v17

    long-to-int v4, v4

    int-to-char v4, v4

    add-int/2addr v11, v4

    xor-int v4, v10, v11

    ushr-int/lit8 v5, v8, 0x5

    sget-char v8, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->RemoteActionCompatParcelizer:C

    :try_start_1
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v10, v5

    const v4, 0x4766e778

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v8, 0x0

    invoke-static {v5, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v4

    cmpl-float v4, v4, v8

    rsub-int/lit8 v26, v4, 0x1b

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4a2d

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int v8, v8, 0x478

    const v29, 0x73f81ddf

    const/16 v30, 0x0

    int-to-byte v9, v5

    int-to-byte v11, v9

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->$$c(BIB)Ljava/lang/String;

    move-result-object v31

    new-array v9, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v7

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v9, v15

    move/from16 v27, v4

    move/from16 v28, v8

    move-object/from16 v32, v9

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_1
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    aput-char v4, v19, v5

    const v4, 0x9e37

    sub-int/2addr v6, v4

    add-int/lit8 v9, v16, 0x1

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_2
    move-object/from16 v19, v5

    .line 105
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    const/4 v5, 0x0

    aget-char v6, v19, v5

    aput-char v6, v3, v4

    .line 106
    iget v4, v2, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v4, v7

    aget-char v5, v19, v7

    aput-char v5, v3, v4

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x581e6b9d

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    add-int/lit8 v26, v5, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    cmp-long v5, v5, v8

    add-int/lit16 v5, v5, 0x4377

    int-to-char v5, v5

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0xdc

    const v29, -0x6c80913c

    const/16 v30, 0x0

    const-string v31, "e"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v7

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, v19

    const/4 v4, 0x0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 111
    :cond_5
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    move/from16 v2, p0

    invoke-direct {v0, v3, v4, v2}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->$11:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->$10:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_6

    aput-object v0, p2, v4

    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public static final invoke(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 21
    rem-int v3, v2, v2

    sget v3, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->a:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7bdfcf49

    move-object/from16 v5, p1

    .line 13
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x4b

    const/16 v6, 0x4c

    new-array v6, v6, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v1, 0x6

    if-nez v6, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v8, v6, 0x3

    if-ne v8, v2, :cond_2

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 13
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    rsub-int/lit8 v8, v8, 0x62

    const/16 v9, 0x62

    new-array v9, v9, [C

    fill-array-data v9, :array_1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->b(I[C[Ljava/lang/Object;)V

    aget-object v8, v10, v5

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    invoke-static {v4, v6, v9, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    .line 15
    invoke-static {v4, v13, v5, v7}, Lo/getSdpToSend;->write(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 22
    invoke-static {v3, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1d

    const/16 v6, 0x1e

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->b(I[C[Ljava/lang/Object;)V

    aget-object v3, v8, v5

    check-cast v3, Ljava/lang/String;

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    .line 15
    invoke-static {v3}, Lo/getSdpToSend;->write(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v5

    .line 16
    new-instance v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    invoke-direct {v6}, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;-><init>()V

    .line 17
    new-instance v3, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1fff

    const/16 v29, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v29}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;-><init>(FFFFFFFFFFFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    new-instance v4, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3$a;

    invoke-direct {v4, v0}, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3$a;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v8, 0x36

    const v9, -0x5d2c2d06

    invoke-static {v9, v7, v4, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    sget v4, Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;->$stable:I

    sget v7, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->$stable:I

    const/4 v8, 0x0

    shl-int/lit8 v4, v4, 0x3

    or-int/lit16 v4, v4, 0x6000

    shl-int/lit8 v7, v7, 0x6

    or-int v11, v4, v7

    const/16 v12, 0x8

    move-object v7, v3

    move-object v10, v13

    .line 14
    invoke-static/range {v5 .. v12}, Lcom/bca/designsystem/clove_ui/CloveUIThemeKt;->CloveUITheme(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    sget v3, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->IconCompatParcelizer:I

    add-int/lit8 v3, v3, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->a:I

    rem-int/2addr v3, v2

    .line 14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 21
    :cond_4
    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v4, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda6;

    invoke-direct {v4, v0, v1}, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda6;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget v0, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/CrashlyticsReportJsonTransformExternalSyntheticLambda3;->a:I

    rem-int/2addr v0, v2

    return-void

    nop

    :array_0
    .array-data 2
        0x5128s
        0x464ds
        0x52cs
        -0x2fe7s
        0x46e6s
        0x6971s
        0x6698s
        -0x5829s
        -0x56f3s
        -0x21ecs
        0x698fs
        -0x17a8s
        -0x116as
        -0xb4as
        0x65bds
        0x3406s
        -0x795es
        -0x7734s
        0x62d0s
        -0x175s
        -0x2f4fs
        -0x7ee7s
        0x4e0cs
        -0x2c0fs
        -0x5ec8s
        -0x722bs
        -0x438as
        -0x1aees
        0x33bfs
        0x74c1s
        -0x2f4fs
        -0x7ee7s
        0x4e0cs
        -0x2c0fs
        0x492fs
        -0x1f94s
        0x61fbs
        -0x1204s
        0x4915s
        0x5d39s
        -0x503bs
        0x4d54s
        -0x4dd8s
        0x4a0as
        0x2bd7s
        0x59f1s
        -0x7057s
        -0x6c93s
        0x4915s
        0x5d39s
        0x55a5s
        0x538bs
        -0x4e1bs
        -0x6fc1s
        0x2bd7s
        0x59f1s
        0x1f66s
        -0x7053s
        -0x5639s
        0x693cs
        0x65bds
        0x3406s
        -0x795es
        -0x7734s
        0x243s
        -0x7cdds
        -0x531s
        0x5619s
        -0x6d27s
        -0x1985s
        0x263bs
        -0x1034s
        -0xb1es
        -0x4a2ds
        0x1c50s
        0x1280s
    .end array-data

    :array_1
    .array-data 2
        0x3edds
        0x6dfs
        0x5cc6s
        -0x5576s
        -0x1e9s
        0x3128s
        0x504ds
        0x5bes
        0x31f9s
        0x2f91s
        -0x1e9s
        0x3128s
        0x504ds
        0x5bes
        -0x747bs
        -0x266ds
        0x490ds
        -0x4196s
        -0x1d35s
        0x28f3s
        0x206as
        0xb31s
        0x438es
        0x2a33s
        0x5958s
        -0x1d8cs
        0x39bes
        0x6eb5s
        -0x5289s
        -0x10ces
        0x7cc5s
        0x64c6s
        -0x56f3s
        -0x21ecs
        0x698fs
        -0x17a8s
        -0x116as
        -0xb4as
        0x2003s
        0x5d04s
        -0x4001s
        0x5a23s
        -0x4efcs
        0x7f61s
        0x5b8bs
        0x12bs
        0x21b4s
        0xbefs
        0x624ds
        0x5ea1s
        0x5b0bs
        0x618ds
        -0x55c4s
        -0x3d4bs
        -0xf24s
        -0x17bds
        0x189cs
        0xb1ds
        -0x1f5s
        -0x2234s
        0x7f2bs
        0x74ffs
        0x2509s
        -0x5354s
        0x7aa6s
        0x7108s
        0x4b92s
        -0x5714s
        -0x60afs
        -0x5ceds
        0x5297s
        -0x213es
        -0x7bees
        0x149cs
        -0xeabs
        0x4c29s
        0xd19s
        0xb9s
        0x25a0s
        0x2247s
        0x2509s
        -0x5354s
        0x7aa6s
        0x7108s
        0x5dbfs
        0x60e9s
        0x65bds
        0x3406s
        -0x795es
        -0x7734s
        0x243s
        -0x7cdds
        -0x531s
        0x5619s
        0x6e7cs
        0x5d46s
        0x2f0es
        0x3b4fs
    .end array-data

    :array_2
    .array-data 2
        0x6564s
        -0x2c4as
        0x4a80s
        -0x25b6s
        -0x747bs
        -0x266ds
        0x5b4ds
        0x6290s
        -0x2ee1s
        -0x2198s
        0x67ds
        -0x500ds
        0x1fc0s
        -0x6ab3s
        -0x68b7s
        0x60cfs
        -0x51d8s
        -0xe69s
        -0x7b4ds
        0x8fs
        -0x531s
        0x5619s
        -0x50f8s
        0x71a5s
        -0x2bc2s
        0xb8cs
        0x7289s
        0x81bs
        0x4c1cs
        -0x454as
    .end array-data
.end method
