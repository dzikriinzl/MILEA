.class public final Lo/setTimeToResponseInitiatedUs;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesCompatParcelizer:I

.field private static AudioAttributesImplApi21Parcelizer:I

.field private static AudioAttributesImplApi26Parcelizer:I

.field private static RemoteActionCompatParcelizer:J

.field private static final a:F

.field private static invoke:[C

.field private static read:I

.field private static final write:F


# direct methods
.method private static $$c(III)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v0, p1, 0x1

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v1, Lo/setTimeToResponseInitiatedUs;->$$a:[B

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 p2, p2, 0x41

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    const/4 v3, -0x1

    if-nez v1, :cond_0

    move v4, v3

    move v3, p0

    goto :goto_1

    :cond_0
    move v5, p2

    move p2, p0

    move p0, v5

    :goto_0
    add-int/lit8 v3, v3, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    add-int/lit8 p2, p2, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    move v5, v3

    move v3, p2

    move p2, v4

    move v4, v5

    :goto_1
    add-int/2addr p0, p2

    move p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/setTimeToResponseInitiatedUs;->$$a:[B

    const/16 v0, 0x15

    sput v0, Lo/setTimeToResponseInitiatedUs;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/setTimeToResponseInitiatedUs;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/setTimeToResponseInitiatedUs;->$11:I

    sput v0, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi26Parcelizer:I

    sput v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesCompatParcelizer:I

    sput v0, Lo/setTimeToResponseInitiatedUs;->read:I

    sput v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {}, Lo/setTimeToResponseInitiatedUs;->a()V

    const/high16 v0, 0x42a00000    # 80.0f

    .line 511
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 52
    sput v0, Lo/setTimeToResponseInitiatedUs;->a:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 512
    invoke-static {v0}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 53
    sput v0, Lo/setTimeToResponseInitiatedUs;->write:F

    sget v0, Lo/setTimeToResponseInitiatedUs;->AudioAttributesCompatParcelizer:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi26Parcelizer:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x2ct
        0xct
        -0x73t
        -0x70t
    .end array-data
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 65330
    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/PersistentCompositionLocalMap;

    rem-int v3, v2, v2

    sget v3, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    const v5, -0x5a83305f

    const v10, 0x5a833063

    if-eqz v3, :cond_1

    invoke-static/range {v5 .. v11}, Lo/setTimeToResponseInitiatedUs;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    sget v0, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_1
    invoke-static/range {v5 .. v11}, Lo/setTimeToResponseInitiatedUs;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    throw v4
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;)F
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setTimeToResponseInitiatedUs;->write(Landroidx/compose/ui/unit/Density;)F

    move-result p0

    if-nez v1, :cond_0

    const/16 v1, 0x26

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p0, v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p0, v0

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v4, p0, v4

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Landroidx/compose/runtime/Composer;

    const/4 v6, 0x5

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    const/4 v6, 0x6

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    rem-int p0, v0, v0

    sget p0, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v6, p0, 0x80

    sput v6, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/setTimeToResponseInitiatedUs;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget p0, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 62
    rem-int v1, v0, v0

    sget v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 12

    .line 65341
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v9

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v11

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v7

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    const v5, 0x29c89f09

    const v10, -0x29c89f06

    invoke-static/range {v5 .. v11}, Lo/setTimeToResponseInitiatedUs;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p7, 0x2

    .line 65353
    rem-int v0, p7, p7

    sget v0, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, p7

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p6}, Lo/setTimeToResponseInitiatedUs;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p7

    if-nez p1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static/range {p0 .. p6}, Lo/setTimeToResponseInitiatedUs;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setTimeToResponseInitiatedUs;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    const v1, 0x59be0c0d

    move-object/from16 v2, p4

    .line 218
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x2e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v6

    const/16 v7, 0x10

    shr-int/2addr v6, v7

    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    int-to-char v8, v8

    const/4 v15, 0x1

    new-array v10, v15, [Ljava/lang/Object;

    invoke-static {v4, v6, v8, v10}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    .line 262
    sget v6, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v6, v0

    or-int/lit8 v6, v5, 0x6

    move v8, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    .line 218
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    .line 262
    :cond_1
    sget v8, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v8, v0

    move v8, v0

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v8, v5

    :goto_1
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_4

    or-int/lit8 v8, v8, 0x30

    :cond_3
    move-object/from16 v11, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v11, v5, 0x30

    if-nez v11, :cond_3

    sget v11, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v11, v11, 0x75

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v11, v0

    move-object/from16 v11, p1

    .line 218
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    const/16 v12, 0x20

    goto :goto_2

    :cond_5
    move v12, v7

    :goto_2
    or-int/2addr v8, v12

    :goto_3
    and-int/lit8 v12, p6, 0x4

    if-eqz v12, :cond_6

    .line 262
    sget v13, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v13, v13, 0x77

    rem-int/lit16 v14, v13, 0x80

    sput v14, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v13, v0

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v13, v5, 0x180

    if-nez v13, :cond_8

    move-object/from16 v13, p2

    .line 218
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_4

    :cond_7
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v8, v14

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v13, p2

    :goto_6
    and-int/lit8 v14, p6, 0x8

    if-eqz v14, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move-object/from16 v1, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_9

    .line 262
    sget v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v7, v1, 0x80

    sput v7, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v1, v0

    move-object/from16 v1, p3

    .line 218
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 262
    sget v7, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v7, v7, 0x7d

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v8, v7

    :goto_8
    and-int/lit16 v7, v8, 0x493

    const/16 v15, 0x492

    if-ne v7, v15, :cond_c

    .line 218
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 262
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v1

    move-object v1, v6

    move-object v3, v13

    goto/16 :goto_f

    :cond_c
    const/16 v7, 0x30

    const-string v15, ""

    if-eqz v4, :cond_d

    sget v4, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v4, v0

    .line 214
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0xa

    invoke-static {v15, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v18

    cmpl-float v0, v18, v9

    rsub-int v0, v0, 0x6a19

    int-to-char v0, v0

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v0, v7}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v7, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    move-object v0, v6

    :goto_9
    if-eqz v10, :cond_e

    .line 215
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x3

    invoke-static {v15, v15, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit8 v6, v6, 0x38

    const/16 v7, 0x30

    invoke-static {v15, v7, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit16 v9, v9, 0x1e0b

    int-to-char v7, v9

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    invoke-static {v4, v6, v7, v10}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_a

    :cond_e
    move-object v4, v11

    :goto_a
    if-eqz v12, :cond_f

    const/4 v13, 0x0

    :cond_f
    if-eqz v14, :cond_10

    const/4 v1, 0x0

    .line 217
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    const/4 v9, 0x1

    if-eq v7, v9, :cond_11

    goto :goto_b

    .line 218
    :cond_11
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v9, 0x10

    shr-int/2addr v7, v9

    rsub-int/lit8 v7, v7, 0x5b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int/lit8 v10, v10, 0x3b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v11

    shr-int/2addr v11, v9

    int-to-char v9, v11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v10, v9, v12}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v9, -0x1

    const v10, 0x59be0c0d

    invoke-static {v10, v8, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :goto_b
    const/16 v7, 0x30

    .line 382
    invoke-static {v15, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v7, v7, 0x3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    shr-int/lit8 v9, v9, 0x8

    rsub-int v9, v9, 0x96

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    int-to-char v10, v10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v12}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v7, v12, v3

    check-cast v7, Ljava/lang/String;

    .line 383
    sget-object v7, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 384
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v9

    .line 385
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v10

    .line 388
    invoke-static {v9, v10, v2, v3}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v9

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v19, -0x1

    cmp-long v10, v10, v19

    rsub-int/lit8 v10, v10, 0x39

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    rsub-int v11, v11, 0xce

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v12

    const/16 v14, 0x10

    shr-int/2addr v12, v14

    int-to-char v12, v12

    const/4 v14, 0x1

    new-array v6, v14, [Ljava/lang/Object;

    invoke-static {v10, v11, v12, v6}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v3

    check-cast v6, Ljava/lang/String;

    .line 391
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 392
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    const v11, 0x1a365f2c

    .line 1256
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v2, v7}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 1258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 395
    sget-object v11, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 396
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int/lit8 v12, v12, 0x3e

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v14

    const/16 v16, 0x10

    shr-int/lit8 v14, v14, 0x10

    rsub-int v14, v14, 0x107

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v18

    cmpl-float v5, v18, v3

    int-to-char v3, v5

    move-object/from16 p1, v1

    const/4 v5, 0x1

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v12, v14, v3, v1}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    .line 397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 398
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 399
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 400
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 262
    sget v1, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    goto :goto_c

    .line 402
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 404
    :goto_c
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 405
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 410
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 411
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 412
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 415
    :cond_15
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 418
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x1b

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x145

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    cmpl-float v7, v7, v6

    int-to-char v6, v7

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6, v9}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    sget-object v3, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v3, Lo/getDefaultsInScope;

    .line 220
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v3

    const/16 v5, 0x10

    shr-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x5d

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v1, v6, 0x6

    rsub-int v1, v1, 0x160

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    shr-int/lit8 v5, v6, 0x10

    add-int/lit16 v5, v5, 0x5d12

    int-to-char v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v7}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v7, v1

    check-cast v3, Ljava/lang/String;

    .line 221
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v1

    .line 222
    sget-object v3, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    .line 419
    invoke-static {v3}, Lo/getReadOnly;->invoke(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x1e

    .line 222
    invoke-static/range {v19 .. v27}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v23

    .line 224
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v32

    .line 225
    sget-object v3, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v3, v2, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v33

    .line 2285
    new-instance v3, Lo/accessgetWorkContinuationp;

    const/16 v34, 0x0

    move-object/from16 v29, v3

    move/from16 v30, v32

    move/from16 v31, v33

    invoke-direct/range {v29 .. v34}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lo/accessgetHasConcurrentFrameWorkLocked;

    const/4 v5, 0x2

    .line 229
    new-array v6, v5, [Lkotlin/jvm/functions/Function3;

    new-instance v5, Lo/setTimeToResponseInitiatedUs$invoke;

    invoke-direct {v5, v0}, Lo/setTimeToResponseInitiatedUs$invoke;-><init>(Ljava/lang/String;)V

    const v7, 0x7b81de31

    const/16 v9, 0x36

    const/4 v10, 0x1

    invoke-static {v7, v10, v5, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 236
    new-instance v5, Lo/setTimeToResponseInitiatedUs$a;

    invoke-direct {v5, v4}, Lo/setTimeToResponseInitiatedUs$a;-><init>(Ljava/lang/String;)V

    const v7, 0x18bc6710

    invoke-static {v7, v10, v5, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v6, v10

    .line 228
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const v6, 0x426ec8ca

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    rsub-int/lit8 v6, v6, 0xc

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    add-int/lit16 v7, v7, 0x1bd

    invoke-static {v15}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x79d2

    int-to-char v10, v10

    const/4 v15, 0x1

    new-array v11, v15, [Ljava/lang/Object;

    invoke-static {v6, v7, v10, v11}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v6, v11, v6

    check-cast v6, Ljava/lang/String;

    if-eqz v13, :cond_16

    .line 247
    new-instance v6, Lo/setTimeToResponseInitiatedUs$RemoteActionCompatParcelizer;

    invoke-direct {v6, v13}, Lo/setTimeToResponseInitiatedUs$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;)V

    const v7, -0x3ab6b8cc

    invoke-static {v7, v15, v6, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v9, v6

    goto :goto_d

    :cond_16
    const/4 v9, 0x0

    .line 246
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 259
    sget-object v6, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v7, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v6, v2, v7}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v6

    .line 3077
    new-instance v7, Lo/isMicrophoneInUseOnAnotherCall;

    move-object v14, v7

    iget v6, v6, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->spacing2:F

    const/4 v10, 0x0

    invoke-direct {v7, v6, v10}, Lo/isMicrophoneInUseOnAnotherCall;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    sget v17, Lo/isMicrophoneInUseOnAnotherCall;->invoke:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    shl-int/lit8 v15, v17, 0x18

    or-int/lit16 v15, v15, 0xc00

    shl-int/lit8 v8, v8, 0x12

    const/high16 v17, 0x70000000

    and-int v8, v8, v17

    or-int v26, v15, v8

    const v27, 0xc00030

    const v28, 0x5f473

    move-object v8, v9

    move-object v9, v5

    move-object v5, v13

    move-object v13, v3

    const/4 v3, 0x1

    move-object/from16 v15, p1

    move-object/from16 v17, v1

    move-object/from16 v25, v2

    .line 220
    invoke-static/range {v6 .. v28}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    .line 420
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_17

    goto :goto_e

    .line 262
    :cond_17
    sget v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setTimeToResponseInitiatedUs;->read:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    .line 423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :goto_e
    move-object v1, v0

    move-object v11, v4

    move-object v3, v5

    move-object/from16 v4, p1

    .line 262
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Lo/setTimeToResponseCompletedUs;

    move-object v0, v8

    move-object v2, v11

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo/setTimeToResponseCompletedUs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/isCameraAvailable;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const/4 v0, 0x2

    .line 210
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 0
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit8 v2, v2, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0x26f

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    const/4 v7, -0x1

    add-int/2addr v6, v7

    int-to-char v6, v6

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v2, v4, v6, v13}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v13, v1

    check-cast v2, Ljava/lang/String;

    const v2, 0x631069ae

    move-object/from16 v4, p9

    .line 142
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v6, v13, v15

    rsub-int v6, v6, 0xd9

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    add-int/lit16 v13, v13, 0x42c

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v14

    shr-int/2addr v14, v5

    int-to-char v14, v14

    new-array v8, v12, [Ljava/lang/Object;

    invoke-static {v6, v13, v14, v8}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v8, v1

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v8, v10, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v10, 0x6

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    move v9, v0

    :goto_0
    or-int/2addr v9, v10

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v10

    :goto_1
    and-int/lit8 v13, v11, 0x2

    if-eqz v13, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v14, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v14, v10, 0x30

    if-nez v14, :cond_3

    move-object/from16 v14, p1

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x20

    goto :goto_2

    :cond_5
    move/from16 v17, v5

    :goto_2
    or-int v9, v9, v17

    :goto_3
    and-int/lit8 v17, v11, 0x4

    if-eqz v17, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move-object/from16 v2, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_6

    move-object/from16 v2, p2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x100

    goto :goto_4

    :cond_8
    const/16 v19, 0x80

    :goto_4
    or-int v9, v9, v19

    :goto_5
    and-int/lit8 v19, v11, 0x8

    if-eqz v19, :cond_a

    .line 134
    sget v20, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v7, v20, 0x5d

    rem-int/lit16 v15, v7, 0x80

    sput v15, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_9

    or-int/lit16 v9, v9, 0x6e93

    goto :goto_7

    :cond_9
    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_c

    move-object/from16 v7, p3

    .line 142
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v9, v15

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v15, v11, 0x10

    if-eqz v15, :cond_e

    or-int/lit16 v9, v9, 0x6000

    :cond_d
    move-object/from16 v5, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_d

    move-object/from16 v5, p4

    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/16 v20, 0x4000

    goto :goto_9

    :cond_f
    const/16 v20, 0x2000

    :goto_9
    or-int v9, v9, v20

    :goto_a
    and-int/lit8 v20, v11, 0x20

    if-eqz v20, :cond_10

    .line 356
    sget v23, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v3, v23, 0x19

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v3, v0

    const/high16 v1, 0x30000

    or-int/2addr v9, v1

    goto :goto_c

    :cond_10
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    if-nez v1, :cond_12

    move-object/from16 v1, p5

    .line 142
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/high16 v3, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v3, 0x10000

    :goto_b
    or-int/2addr v9, v3

    goto :goto_d

    :cond_12
    :goto_c
    move-object/from16 v1, p5

    :goto_d
    and-int/lit8 v3, v11, 0x40

    const/high16 v24, 0x180000

    if-eqz v3, :cond_13

    or-int v9, v9, v24

    move-object/from16 v0, p6

    goto :goto_f

    :cond_13
    and-int v24, v10, v24

    move-object/from16 v0, p6

    if-nez v24, :cond_15

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_14

    const/high16 v25, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v25, 0x80000

    :goto_e
    or-int v9, v9, v25

    :cond_15
    :goto_f
    and-int/lit16 v12, v11, 0x80

    const/high16 v26, 0xc00000

    if-eqz v12, :cond_16

    or-int v9, v9, v26

    move-object/from16 v0, p7

    goto :goto_11

    :cond_16
    and-int v26, v10, v26

    move-object/from16 v0, p7

    if-nez v26, :cond_18

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_17

    const/high16 v26, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v26, 0x400000

    :goto_10
    or-int v9, v9, v26

    :cond_18
    :goto_11
    and-int/lit16 v0, v11, 0x100

    const/high16 v26, 0x6000000

    if-eqz v0, :cond_19

    or-int v9, v9, v26

    move-object/from16 v1, p8

    goto :goto_13

    :cond_19
    and-int v26, v10, v26

    move-object/from16 v1, p8

    if-nez v26, :cond_1b

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    const/16 v25, 0x1

    xor-int/lit8 v26, v26, 0x1

    if-eqz v26, :cond_1a

    const/high16 v26, 0x2000000

    goto :goto_12

    :cond_1a
    const/high16 v26, 0x4000000

    :goto_12
    or-int v9, v9, v26

    :cond_1b
    :goto_13
    const v26, 0x2492493

    and-int v1, v9, v26

    const v2, 0x2492492

    if-ne v1, v2, :cond_1c

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 356
    sget v0, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 210
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v12, p7

    move-object/from16 v9, p8

    move-object v1, v8

    move-object v2, v14

    move-object/from16 v8, p6

    goto/16 :goto_21

    :cond_1c
    const/4 v1, 0x5

    const-string v2, ""

    if-eqz v6, :cond_1e

    .line 356
    sget v6, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setTimeToResponseInitiatedUs;->read:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    if-eqz v6, :cond_1d

    const/4 v6, 0x0

    .line 133
    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/16 v23, 0x0

    cmpl-float v8, v8, v23

    ushr-int v8, v1, v8

    const/16 v23, 0x7c

    invoke-static/range {v23 .. v23}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v23

    const/16 v26, 0x58f0

    shl-int v1, v26, v23

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v8, v1, v6, v7}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v5, v7, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const/4 v6, 0x5

    rsub-int/lit8 v5, v5, 0x5

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    add-int/lit16 v7, v7, 0x4d4

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v6, v10}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v10, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_14

    :cond_1e
    move-object v5, v8

    :goto_14
    if-eqz v13, :cond_20

    sget v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v6, v1, 0x80

    sput v6, Lo/setTimeToResponseInitiatedUs;->read:I

    const/4 v6, 0x2

    rem-int/2addr v1, v6

    if-eqz v1, :cond_1f

    .line 134
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    mul-int/lit8 v1, v1, 0x21

    const/16 v6, 0x72

    shl-int v1, v6, v1

    const/16 v6, 0x7a

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v6, v8, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    const/16 v10, 0x6533

    div-int/2addr v10, v6

    invoke-static {v7, v7}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v25, 0x1

    cmp-long v6, v13, v25

    rem-int v6, v8, v6

    int-to-char v6, v6

    new-array v13, v7, [Ljava/lang/Object;

    invoke-static {v1, v10, v6, v13}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v8

    goto :goto_15

    :cond_1f
    const/4 v8, 0x0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v6, 0x10

    shr-int/2addr v1, v6

    add-int/2addr v1, v6

    const/16 v6, 0x30

    invoke-static {v2, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v6, v7, 0x508

    invoke-static {v8, v8}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v21, 0x0

    cmp-long v7, v13, v21

    const/4 v10, 0x1

    add-int/2addr v7, v10

    int-to-char v7, v7

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v1, v6, v7, v13}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v13, v8

    :goto_15
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    goto :goto_16

    :cond_20
    move-object v1, v14

    :goto_16
    if-eqz v17, :cond_21

    .line 356
    sget v7, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v7, v7, 0x19

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const/4 v7, 0x0

    goto :goto_17

    :cond_21
    const/4 v8, 0x2

    move-object/from16 v7, p2

    :goto_17
    if-eqz v19, :cond_22

    .line 134
    sget v10, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v10, v8

    const/4 v8, 0x0

    goto :goto_18

    :cond_22
    move-object/from16 v8, p3

    :goto_18
    if-eqz v15, :cond_23

    const/4 v10, 0x0

    goto :goto_19

    :cond_23
    move-object/from16 v10, p4

    :goto_19
    if-eqz v20, :cond_24

    const/4 v13, 0x0

    goto :goto_1a

    :cond_24
    move-object/from16 v13, p5

    :goto_1a
    if-eqz v3, :cond_25

    const/4 v3, 0x0

    goto :goto_1b

    :cond_25
    move-object/from16 v3, p6

    :goto_1b
    if-eqz v12, :cond_27

    const v12, -0x43744f93

    .line 140
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 334
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 335
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_26

    .line 336
    new-instance v12, Lo/getResponseContentTypeBytes;

    invoke-direct {v12}, Lo/getResponseContentTypeBytes;-><init>()V

    .line 337
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 140
    :cond_26
    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1c

    :cond_27
    move-object/from16 v12, p7

    :goto_1c
    if-eqz v0, :cond_28

    .line 141
    sget-object v0, Lo/isCameraAvailable;->write:Lo/isCameraAvailable;

    goto :goto_1d

    :cond_28
    move-object/from16 v0, p8

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v14

    if-eqz v14, :cond_29

    const/4 v14, 0x0

    .line 142
    invoke-static {v14}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v15

    const/4 v14, 0x0

    cmpl-float v15, v15, v14

    add-int/lit8 v15, v15, 0x65

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit16 v14, v14, 0x519

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v17

    const/16 v16, 0x10

    shr-int/lit8 v17, v17, 0x10

    const v19, 0x9354

    add-int v6, v17, v19

    int-to-char v6, v6

    move-object/from16 p8, v0

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    invoke-static {v15, v14, v6, v0}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v6, 0x631069ae

    const/4 v11, -0x1

    invoke-static {v6, v9, v11, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_1e

    :cond_29
    move-object/from16 p8, v0

    .line 143
    :goto_1e
    invoke-static {}, Lo/hasEntryAtruntime_release;->a()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 340
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    const/16 v11, 0x10

    shr-int/2addr v6, v11

    add-int/lit8 v6, v6, 0x1d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    rsub-int v11, v11, 0x57f

    const v14, 0xb385

    move-object/from16 v17, v10

    const/4 v10, 0x0

    const/16 v15, 0x30

    invoke-static {v2, v15, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/2addr v15, v14

    int-to-char v14, v15

    move-object/from16 v18, v13

    const/4 v15, 0x1

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v6, v11, v14, v13}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v13, v10

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 144
    sget v6, Lo/setTimeToResponseInitiatedUs;->a:F

    const/high16 v11, 0x40000000    # 2.0f

    mul-float/2addr v6, v11

    .line 342
    invoke-static {v6}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    .line 144
    invoke-interface {v0, v6}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v6

    .line 145
    sget v11, Lo/setTimeToResponseInitiatedUs;->write:F

    invoke-interface {v0, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v11

    .line 146
    invoke-static {v4, v10}, Lo/getGroupULZAiWs;->read(Landroidx/compose/runtime/Composer;I)Lo/currentCompositionErrors;

    move-result-object v33

    const v10, -0x43742390

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 343
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 344
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_2a

    .line 149
    sget-object v28, Lo/CloveSurfaceKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/CloveSurfaceKtExternalSyntheticLambda1;

    .line 150
    new-instance v10, Lo/getPerfSessionsOrBuilderList;

    invoke-direct {v10, v6, v11}, Lo/getPerfSessionsOrBuilderList;-><init>(FF)V

    invoke-static {v10}, Lo/getKeyInfos;->invoke(Lkotlin/jvm/functions/Function1;)Lo/PendingkeyMap2;

    move-result-object v29

    new-instance v30, Lo/getResponseContentType;

    invoke-direct/range {v30 .. v30}, Lo/getResponseContentType;-><init>()V

    .line 157
    new-instance v10, Lo/getHttpResponseCode;

    invoke-direct {v10, v0}, Lo/getHttpResponseCode;-><init>(Landroidx/compose/ui/unit/Density;)V

    const/4 v0, 0x7

    const/4 v11, 0x0

    const/4 v13, 0x0

    .line 158
    invoke-static {v13, v13, v11, v0}, Lo/getSourceInformation;->invoke(IILo/IntStack;I)Lo/MonotonicFrameClock;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lo/setClosed;

    .line 159
    new-instance v34, Lo/getPerfSessionsCount;

    invoke-direct/range {v34 .. v34}, Lo/getPerfSessionsCount;-><init>()V

    .line 148
    new-instance v0, Lo/Pending;

    move-object/from16 v27, v0

    move-object/from16 v31, v10

    invoke-direct/range {v27 .. v34}, Lo/Pending;-><init>(Ljava/lang/Object;Lo/PendingkeyMap2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/setClosed;Lo/currentCompositionErrors;Lkotlin/jvm/functions/Function1;)V

    .line 346
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v0

    .line 147
    :cond_2a
    move-object v0, v10

    check-cast v0, Lo/Pending;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 163
    invoke-virtual {v0}, Lo/Pending;->IconCompatParcelizer()F

    move-result v10

    const v11, -0x4373da6b

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    .line 349
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_2b

    .line 350
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_2c

    .line 164
    :cond_2b
    new-instance v10, Lo/setUrlBytes;

    invoke-direct {v10, v0}, Lo/setUrlBytes;-><init>(Lo/Pending;)V

    invoke-static {v10}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object v11

    .line 352
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_2c
    check-cast v11, Landroidx/compose/runtime/State;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v10, -0x4373cc53

    .line 167
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v10, 0x1c00000

    and-int/2addr v10, v9

    const/high16 v13, 0x800000

    if-ne v10, v13, :cond_2d

    const/4 v10, 0x1

    goto :goto_1f

    .line 134
    :cond_2d
    sget v10, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/setTimeToResponseInitiatedUs;->read:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-eqz v10, :cond_2e

    const/4 v10, 0x5

    div-int/lit8 v10, v13, 0x5

    :cond_2e
    const/4 v10, 0x0

    .line 167
    :goto_1f
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    .line 355
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v10, v13

    if-nez v10, :cond_30

    .line 210
    sget v10, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v13, v10, 0x80

    sput v13, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v10, v13

    if-eqz v10, :cond_2f

    .line 356
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_31

    goto :goto_20

    :cond_2f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v10, 0x0

    throw v10

    :cond_30
    :goto_20
    const/4 v10, 0x0

    .line 167
    new-instance v13, Lo/setTimeToResponseInitiatedUs$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v13, v0, v12, v11, v10}, Lo/setTimeToResponseInitiatedUs$AudioAttributesImplApi26Parcelizer;-><init>(Lo/Pending;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    move-object v14, v13

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 358
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    :cond_31
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v10, 0x0

    invoke-static {v11, v14, v4, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const-wide/16 v13, 0x0

    .line 361
    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v11

    add-int/lit8 v11, v11, 0x3a

    invoke-static {v2, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    add-int/lit16 v2, v2, 0x59b

    const v13, 0xb991

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    add-int/2addr v14, v13

    int-to-char v13, v14

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v11, v2, v13, v15}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v2, v15, v10

    check-cast v2, Ljava/lang/String;

    .line 365
    invoke-static {v10, v10}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x5d4

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v11, v13, v15

    const/4 v13, 0x1

    rsub-int/lit8 v11, v11, 0x1

    int-to-char v11, v11

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v2, v10, v11, v14}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    .line 366
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 367
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_32

    .line 371
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 370
    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v10, v4}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    .line 369
    new-instance v11, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v11, v10}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 372
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v10, v11

    .line 365
    :cond_32
    check-cast v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 375
    invoke-virtual {v10}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    const v11, -0x4373b707

    .line 173
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v11, 0x380000

    and-int/2addr v11, v9

    const/high16 v13, 0x100000

    if-ne v11, v13, :cond_33

    .line 134
    sget v2, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v11, v2, 0x80

    sput v11, Lo/setTimeToResponseInitiatedUs;->read:I

    const/4 v11, 0x2

    rem-int/2addr v2, v11

    const/4 v2, 0x1

    .line 173
    :cond_33
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    .line 376
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v2, v11

    if-nez v2, :cond_34

    .line 377
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v13, v2, :cond_35

    .line 173
    :cond_34
    new-instance v2, Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer;

    const/4 v11, 0x0

    invoke-direct {v2, v3, v10, v0, v11}, Lo/setTimeToResponseInitiatedUs$IconCompatParcelizer;-><init>(Ljava/lang/Boolean;Lkotlinx/coroutines/CoroutineScope;Lo/Pending;Lkotlin/coroutines/Continuation;)V

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 379
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_35
    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v2, v9, 0x12

    and-int/lit8 v2, v2, 0xe

    invoke-static {v3, v13, v4, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 200
    new-instance v2, Lo/setTimeToResponseInitiatedUs$AudioAttributesCompatParcelizer;

    invoke-direct {v2, v5, v1, v7, v8}, Lo/setTimeToResponseInitiatedUs$AudioAttributesCompatParcelizer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/16 v10, 0x36

    const v11, -0x24126216

    const/4 v13, 0x1

    invoke-static {v11, v13, v2, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 181
    new-instance v10, Lo/setTimeToResponseInitiatedUs$AudioAttributesImplApi21Parcelizer;

    move-object/from16 v11, v17

    move-object/from16 v14, v18

    invoke-direct {v10, v11, v14}, Lo/setTimeToResponseInitiatedUs$AudioAttributesImplApi21Parcelizer;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/16 v15, 0x36

    move-object/from16 v16, v1

    const v1, 0x1344ea3c

    invoke-static {v1, v13, v10, v4, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v9, v9, 0xc

    const v10, 0xe000

    and-int/2addr v9, v10

    or-int/lit16 v9, v9, 0x1b6

    const/4 v10, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move/from16 p3, v6

    move-object/from16 p4, p8

    move-object/from16 p5, v4

    move/from16 p6, v9

    move/from16 p7, v10

    .line 180
    invoke-static/range {p0 .. p7}, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->invoke(Lo/Pending;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;FLo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_36
    move-object/from16 v9, p8

    move-object v1, v5

    move-object v5, v11

    move-object v6, v14

    move-object/from16 v2, v16

    move-object/from16 v35, v8

    move-object v8, v3

    move-object v3, v7

    move-object/from16 v7, v35

    .line 210
    :goto_21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v13

    if-eqz v13, :cond_37

    new-instance v14, Lo/getPerfSessionsList;

    move-object v0, v14

    move-object v4, v7

    move-object v7, v8

    move-object v8, v12

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lo/getPerfSessionsList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/isCameraAvailable;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_37
    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/CloveSurfaceKtExternalSyntheticLambda1;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    sget v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setTimeToResponseInitiatedUs;->invoke(Lo/CloveSurfaceKtExternalSyntheticLambda1;)Z

    move-result p0

    sget v1, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic a(F)F
    .locals 7

    .line 65346
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    const v0, 0x64960c29

    const v5, -0x64960c27

    invoke-static/range {v0 .. v6}, Lo/setTimeToResponseInitiatedUs;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static synthetic a(III[Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    const v0, -0x5074f99f

    mul-int/2addr v0, p0

    const/high16 v1, 0x570e0000

    add-int/2addr v0, v1

    const v1, -0x3707832f

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    not-int v1, p5

    or-int v2, v1, p0

    not-int v2, v2

    const v3, -0x6648f9a0

    mul-int/2addr v3, v2

    add-int/2addr v0, v3

    not-int v3, p0

    not-int v4, p4

    or-int/2addr v4, v3

    not-int v4, v4

    or-int/2addr v3, p5

    not-int v3, v3

    or-int/2addr v4, v3

    const v5, -0x4cdb8330

    mul-int v6, v4, v5

    add-int/2addr v0, v6

    or-int/2addr v3, v2

    or-int/2addr p4, v1

    not-int p4, p4

    or-int/2addr p4, v3

    mul-int/2addr v5, p4

    add-int/2addr v0, v5

    const/high16 v1, 0x15d40000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, 0x5fa40000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    const/high16 v1, 0xce40000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int v1, p0, p5

    add-int/2addr v1, p6

    const v3, -0xa0ba9db

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    const v3, 0x6a8dda35

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x69fe0000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x373053d9

    mul-int/2addr p0, v3

    const v3, 0xa74d54d

    add-int/2addr p0, v3

    const v3, -0x37304ec9

    mul-int/2addr p5, v3

    add-int/2addr p0, p5

    mul-int/lit16 v2, v2, -0x360

    add-int/2addr p0, v2

    mul-int/lit16 v4, v4, 0x1b0

    add-int/2addr p0, v4

    mul-int/lit16 p4, p4, 0x1b0

    add-int/2addr p0, p4

    const p4, -0x37305079

    mul-int/2addr p6, p4

    add-int/2addr p0, p6

    const p4, 0x4aa7b883    # 5495873.5f

    mul-int/2addr p2, p4

    add-int/2addr p0, p2

    const p2, 0x1d34cf3

    mul-int/2addr p1, p2

    add-int/2addr p0, p1

    const/high16 p1, -0x790e0000

    mul-int/2addr v1, p1

    add-int/2addr p0, v1

    mul-int/2addr p0, p0

    const/high16 p1, 0x35a20000

    mul-int/2addr p0, p1

    add-int/2addr v0, p0

    const/4 p0, 0x1

    if-eq v0, p0, :cond_4

    const/4 p0, 0x2

    if-eq v0, p0, :cond_3

    const/4 p0, 0x3

    if-eq v0, p0, :cond_2

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x5

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p3}, Lo/setTimeToResponseInitiatedUs;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lo/setTimeToResponseInitiatedUs;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p3}, Lo/setTimeToResponseInitiatedUs;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-static {p3}, Lo/setTimeToResponseInitiatedUs;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {p3}, Lo/setTimeToResponseInitiatedUs;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 65331
    aget-object v0, p0, v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x1

    aget-object v2, p0, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x3

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x4

    aget-object v6, p0, v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, 0x5

    aget-object p0, p0, v7

    check-cast p0, Landroidx/compose/runtime/Composer;

    rem-int v7, v3, v3

    sget v7, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v7, v7, 0x61

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v7, v3

    if-nez v7, :cond_0

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    goto :goto_0

    :cond_0
    or-int/2addr v0, v5

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    :goto_0
    move-object v3, v4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Lo/setTimeToResponseInitiatedUs;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/isCameraAvailable;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 65336
    rem-int v1, v0, v0

    sget v1, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    or-int/lit8 v1, p9, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p9, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v12

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p11

    move/from16 v13, p10

    invoke-static/range {v2 .. v13}, Lo/setTimeToResponseInitiatedUs;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 272
    rem-int v1, v0, v0

    sget v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static a()V
    .locals 4

    const/16 v0, 0x5f2

    .line 65334
    new-array v1, v0, [C

    const-string v2, "b\u00dc\u00d3o\u0001lwx\u00a5\u0091\u001b\u00d3I\u00ea\u00be\u0019\u00ec+\".\u0090\u00bf\u00c6\u00ff4\u008ceN\u00db}\t\u0006\u007f\'\u00ad\u0087\u00e3\u0097Q\u00a0\u0086N\u00f4\u0012*C\u0098\u00c6\u00ce\u00e8<\u00b5mX\u00a3m\u0011yG\u0092\u00b5\u00a1\u00eb\u00d3Y\u00d6\u008e3\u00fcJ2z`\u00d1\u00d6\u00cc\u0004\u00fbuT\u00abk\u0019rO\u009c\u00bd\u00e7\u00f3\u0089 \u000b\u0008\u00b6\u00b9mk\u0004\u001d>\u00cf\u00d5q\u008c#\u00a6\u00d4]\u0086tH.|\u00dc\u00cd\t\u001fwb\u00fc\u00d3(\u0001Bw9\u00a5\u009d\u001b\u00c4I\u00ee\u00beY\u00ec2\"~\u0090\u008d\u00c6\u00b44\u00deeI\u00db \tZ\u007fq\u00ad\u00ae\u00e3\u0081Q\u00f6\u0086\u0011\u00f4C*}\u0098\u0098\u00ce\u00b6<\u00e3mA\u00a3#\u0011MG\u0086\u00b5\u00a1\u00eb\u00c4Y\u00f9\u008e\"\u00fc]29`\u009d\u00d6\u00c4\u0004\u00eeuY\u00ab/\u0019uO\u008a\u00bd\u00a4\u00f3\u00da \t\u0096;\u00c4V:kh\u00ae\u00de\u00c0\u000c\u00f9}Q\u00b3Q\u00e1fW\u0092\u0085\u00a8\u00fb\u00f4(A\u009e4\u00ccP\u0002\u008ap\u00a2\u00a6\u00d8\u0014\u00f1Ei\u00bbl\u00e9x_\u0091\u008d\u00d3\u00c3\u00ea0\u0019f+\u00d4\'\n\u00c7x\u0091\u00ae\u00ca\u001f\tM+\u0083~\u00f1k\'\u00a2\u0095\u00c2\u00cb\u00b98\u0014nS\u00dc5\u0012\u00c5@\u00ee\u00b6\u00b0\u00e7Fb\u00dc\u00d3\u0004\u0001\u0007wT\u00a5\u0090\u001b\u00cbI\u00fa\u00be\u001a\u00ec1\".\u0090\u00bf\u00c6\u00ff4\u008deK\u00db|\t\u001b\u007f.\u00ad\u00ee\u00e3\u0097Q\u00a1\u0086?\u00f4\u0013*<\u0098\u00c4\u00ce\u00ef<\u00cbmY\u00a3f\u0011\u0013G\u00df\u00b5\u00f8\u00eb\u00f7Y\u00ab\u008et\u00fc\u00162!`\u00b3\u00d6\u0096\u0004\u00bcuD\u00abe\u0019DO\u0080\u00bd\u00bb\u00f3\u00ca \n\u0096!\u00c4\u0019:th\u00b3\u00de\u008c\u000c\u00a5}\u0008\u00b3\u0014\u00e1}W\u0091\u0085\u00b0b\u00dc\u00d3\u0004\u0001\u0007w[\u00a5\u009e\u001b\u00deI\u00e0\u00be\u0002\u00ec+\".\u0090\u00bf\u00c6\u00ff4\u009eeV\u00dbc\t\u0005\u007f6\u00ad\u00f0\u00e3\u0096Q\u00d7\u0086L\u00f4\u0015*?\u0098\u00cf\u00ce\u0093<\u00b5m\\\u00a3{\u0011\u0007G\u00d5\u00b5\u008f\u00eb\u0084Y\u00ac\u008er\u00fc\u00162[`\u00cb\u00d6\u0096\u0004\u00beuM\u00ab\u0013\u0019fO\u0096\u00bd\u00b8\u00f3\u00ca \u0013\u0096a\u00c4\\:kh\u00e4\u00de\u0097\u000c\u00a7}\u0012\u00b3U\u00e1iW\u009fb\u00dc\u00d3\u0004\u0001\u0007wE\u00a5\u009a\u001b\u00d2I\u00fc\u00be\u0016\u00ec=\"k\u0090\u008a\u00c6\u00944\u00d0e\n\u00db?\tX\u007fl\u00ad\u00a2\u00e3\u00e1Q\u00f8\u0086\u001b\u00f4B*&\u0098\u00a7\u00ce\u00f7<\u00b6mC\u00a3e\u0011\u0016G\u00d4\u00b5\u00f8\u00eb\u0081Y\u00df\u008ev\u00fc\u001b2\'`\u00c9\u00d6\u0095\u0004\u00c3uN\u00abe\u0019DO\u0080\u00bd\u00ba\u00f3\u00cf \u0008\u0096<\u00c4V:}h\u00ab\u00de\u00ca\u000c\u00e4}Q\u00b3L\u00e1{W\u00d4\u0085\u00e6\u00fb\u00ee(\u0008\u009e=\u00ccX\u0002\u0097b\u00dc\u00d3\u007f\u0001\u0017wW\u00a5\u00cb\u001b\u0093I\u00bb\u00beC\u00ec\u0013\">\u0090\u00d5\u00c6\u00944\u00d0e\u000b\u00db:\tZ\u007fq\u00ad\u00e9\u00e3\u00c4Q\u00e3\u0086\\\u00f4\u0015*x\u0098\u00c4\u00ce\u00ad<\u00e1m\u0000?\u00ce\u008eg\\\u000f*6\u00f8\u00adF\u008d\u0014\u00a4\u00e3W\u00b1x\u007fY\u00cd\u00ca\u009b\u00e9i\u009f8G\u0086iTe\"5\u00f0\u00ec\u00be\u0085\u000c\u00b6\u00db!\u00a9\u0002w1\u00c5\u00d7\u0093\u00ffa\u00ad0=\u00fe|L\u001d\u001a\u00cc\u00e8\u00e9\u00b6\u00e9\u0004\u00bf\u00d3a\u00a1\u0005o)=\u00df\u008b\u0086Y\u00a8(%\u00f6tD&\u0012\u00cb\u00e0\u00f5\u00ae\u00e1}F\u00cbn\u0099\u001dg!5\u00e7\u0083\u0088Q\u00bd -\u00ee\u0004\u00bc-\n\u00d1\u00d8\u00fd\u00a6\u00adu1\u00c3r\u0091\u0001_\u00c7-\u00ec\u00fb\u009cI\u00cd\u0018m\u00e6\n\u00b46\u0002\u00df\u00d0\u00f9\u009e\u00acmR;}\u0089!W\u00c7%\u0083\u00f3\u00d8B\u001b\u00109\u00del\u00acyz\u00b0\u00c8\u00d0\u0096\u00abe\u00063A\u0081>O\u00d1\u001d\u00b8\u00eb\u00e6\u00baM\u0008s\u00d6A\u001b~\u00aa\u00a0x\u00ca\u000e\u0084\u00dc\u0015bC0k\u00c7\u0093\u0095\u00c0[\u00e1\u00e9\n\u00bf6b\u00dc\u00d3o\u0001jwy\u00a5\u009b\u001b\u00e6I\u00ec\u00be\u0003\u00ec6\"h\u0090\u0081\u00c6\u00954\u00cae\u0013\u00db;\tX\u007fq\u00ad\u00ee\u00e3\u00ffQ\u00bf\u0086N\u00f4\u000e*=\u0098\u00c0\u00ce\u00ee<\u00c7m^\u00a3g\u0011\tG\u00d4\u00b5\u00fc\u00eb\u00fbY\u00ad\u008ev\u00fc\u00032%`\u00c9\u00d6\u009e\u0004\u00cfuF\u00abo\u00192O\u00d8\u00bd\u00e0\u00f3\u00f3 S\u0096~\u00c4\u0002:%h\u0081\u00de\u00da\u000c\u00f9}\u001b\u00b3n\u00e1{W\u0092\u0085\u00b2\u00fb\u00a9(\u0004\u009e#\u00cc\u001c\u0002\u00d3p\u00ba\u00a6\u00c4\u0014\u00afEq\u00bbC\u00a8\u00e1\u00195\u00cb_\u00bd$o\u0080\u00d1\u00d9\u0083\u00f3tD&/\u00e8cZ\u0090\u000c\u00a9\u00fe\u00c3\u00afT\u0011=\u00c3G\u00b5lg\u00b3)\u009c\u009b\u00ebL\u000c>^\u00e0`R\u0085\u0004\u00ab\u00f6\u00fe\u00a7\\i>\u00dbP\u008d\u009b\u007f\u00bc!\u00d9\u0093\u00e4D?6@\u00f8$\u00aa\u0080\u001c\u00d9\u00ce\u00f3\u00bfDa2\u00d3h\u0085\u0097w\u00b99\u00c7\u00ea\u0014\\&\u000eK\u00f0v\u00a2\u00b3\u0014\u00dd\u00c6\u00e4\u00b7LyL+{\u009d\u008fO\u00b51\u00e9\u00e2\\T)\u0006M\u00c8\u0097\u00ba\u00bfl\u00c5\u00de\u00ec\u008ftqw#d\u0095\u0086G\u00fb\t\u00f1\u00fa\u001e\u00ac+\u001eu\u00c0\u009c\u00b2\u0088d\u00d7\u00d5\u000e\u0087&IE;l\u00ed\u00fa_\u009a\u0001\u00cc\u00f2\u0017\u00a4T\u0016v\u00d8\u00a3\u008a\u00b6|\u00ff-\u001f\u009fdAI3\u008e\u00e5\u00e8W\u0098\u0019\u00b4\u00cab\u00bc\u001bb\u00dc\u00d3\u0004\u0001\u0007we\u00a5\u009a\u001b\u00caI\u00ea\u00be\u001a\u00ec=\"b\u0090\u009d\u00c6\u00fe4\u0085e!\u00db:\tY\u007f{\u00ad\u008e\u00e3\u00dbQ\u00f2\u0086\u0012\u00f4\t*d\u0098\u0083\u00ce\u00fc<\u00bem\u0006\u00a30\u0011UG\u0080\u00b5\u00bfb\u00dc\u00d3\u0004\u0001\u0007wU\u00a5\u0090\u001b\u00dfI\u00a6\u00be\'\u00ecw\"5\u0090\u00c3\u00c6\u00e64\u0093eT\u00dbf\t\u0000\u007f-\u00ad\u0087\u00e3\u009cQ\u00a4\u0086G\u00f4\u0013*C\u0098\u00c6\u00ce\u00ec<\u00b7mU\u00a3\u0015\u0011PG\u009f\u00b5\u00e1\u00eb\u00dcY\u00eb\u008ed\u00fc\u001d2``\u00cc\u00d6\u00d5\u0004\u00e9u\u0018b\u00dc\u00d3p\u0001\u001cwW\u00a5\u00cc\u001b\u0093I\u00bd\u00beN\u00ec\u0013\">\u0090\u00d5\u00c6\u00954\u00d0e\u001f\u00dba\t\\\u007fk\u00ad\u00e4\u00e3\u009dQ\u00e0\u0086L\u00f4U*i\u0098\u0098b\u00dc\u00d3u\u0001\u0018w#\u00a5\u00bf\u001b\u0096I\u00bf\u00be@\u00ecn\"1\u0090\u00a3\u00c6\u00e54\u0088eW\u00dbu\tq\u007fj\u00ad\u00a9\u00e3\u00cbQ\u00de\u0086\u000b\u00f4B*b\u0098\u00d9\u00ce\u00b4<\u00f3mL\u00a3c\u0011JG\u0094\u00b5\u00ff\u00eb\u0081Y\u00f3b\u00dc\u00d3u\u0001\u0017w\'\u00a5\u00bf\u001b\u0096I\u00bf\u00beN\u00eck\"?\u0090\u00a3\u00c6\u00e14\u0093eU\u00dbx\t\u000f\u007f_\u00ad\u00f6\u00e3\u009fQ\u00af\u0086I\u00f4\u0012*C\u0098\u00c6\u00ce\u00ee<\u00b6mU\u00a3\u0011\u0011JG\u0089\u00b5\u00ab\u00eb\u00feY\u00eb\u008e\"\u00fcB29`\u0094\u00d6\u00d3\u0004\u00acuC\u00ab*\u0019tO\u00df\u00bd\u00e1\u00f3\u00d3b\u00dc\u00d3o\u0001iwb\u00a5\u0091\u001b\u00c3I\u00c6\u00be\u0003\u00ec:\"j\u0090\u00c6\u00c6\u00874\u0097eR\u00dbf\t\u0001\u007f.\u00ad\u0087\u00e3\u009dQ\u00ae\u0086M\u00f4\u0011*C\u0098\u00c5\u00ce\u00f3<\u00b1m[\u00a3\u0017\u0011\rG\u00de\u00b5\u00f6\u00eb\u0082Y\u00d3\u008eu\u00fc\u00182\'`\u00cd\u00d6\u009d\u0004\u00c9u\u0002\u00ab1\u0019cO\u00a6\u00bd\u00a3\u00f3\u00da \n\u0096a\u00c4\\:kh\u00e4\u00de\u009b\u000c\u00e2}\u000c\u00b3\u0017\u00e19W\u009bb\u00cb\u00d3&\u0001Gwv\u00a5\u008f\u001b\u00c6I\u00e1\u00c2\u000bs\u00d0\u00a1\u00b9\u00d7\u0083\u0005h\u00bb1b\u00fc\u00d3(\u0001Bw9\u00a5\u009d\u001b\u00c4I\u00ee\u00beY\u00ec2\"~\u0090\u008d\u00c6\u00b44\u00deeI\u00db \tZ\u007fq\u00ad\u00ae\u00e3\u0081Q\u00f6\u0086\u0011\u00f4C*}\u0098\u0098\u00ce\u00b6<\u00e3mA\u00a3#\u0011MG\u0086\u00b5\u00a1\u00eb\u00c4Y\u00f9\u008e\"\u00fc]29`\u009d\u00d6\u00c4\u0004\u00eeuY\u00ab/\u0019uO\u008a\u00bd\u00a4\u00f3\u00da \t\u0096;\u00c4V:kh\u00ae\u00de\u00c0\u000c\u00f9}Q\u00b3Q\u00e1fW\u0092\u0085\u00a8\u00fb\u00f4(A\u009e4\u00ccP\u0002\u008ap\u00a2\u00a6\u00d8\u0014\u00f1Ei\u00bbi\u00e9b_\u0091\u008d\u00c3\u00c3\u00c60\u0003f:\u00d4j\n\u00cfx\u00ff\u00ae\u00f9\u001f\u0012M!\u0083S\u00f1V\'\u00b3\u0095\u00ca\u00cb\u00fa8QnL\u00dc{\u0012\u00cd@\u00e9\u00b6\u00b4\u00e7Fb\u00dc\u00d3q\u0001\u0016wW\u00a5\u00cc\u001b\u0095I\u00bf\u00beB\u00ec\u0013\"0\u0090\u00c3\u00c6\u00e04\u008fe\'\u00db|\t\u0005\u007f)\u00ad\u00f4\u00e3\u00e3Q\u00a0\u0086S\u00f4\u0010*;\u0098\u00b7\u00ce\u00ec<\u00b4mX\u00a3c\u0011sG\u00d5\u00b5\u00fb\u00eb\u008fY\u00b3\u008e\u007f\u00fc\u001e2W`\u00cc\u00d6\u0091\u0004\u00bbuG\u00ab\u0013\u00195O\u00db\u00bd\u00e0\u00f3\u0093 _\u0096w\u00c4w:,h\u00fe\u00de\u009f\u000c\u00a2}3\u00b3\u0016\u00e19W\u00c7\u0085\u00eb\u00fb\u00ab(^\u009ee\u00cc\u000f\u0002\u00a7p\u00fa\u00a6\u0082\u0014\u00a6Eq\u00bbc\u00e9 _\u00d3\u008d\u0091\u00c3\u00ba07fl\u00d47\n\u00dex\u00e5\u00ae\u00f3\u001fUMy\u0083\u0006\u00f1-\'\u00eb\u0095\u009e\u00cb\u00a58Mng\u00dc:\u0012\u00c1@\u00ec\u00b6\u00b4\u00e7#Ub\u008b\u0007\u00f9\u00dd/\u0089\u009d\u00c2\u00d3\u00f1\u0000#vf\u00a4c\u001a\u009aH\u00ca\u00be\u00a1\u00ef\u001c]+\u0093$\u00c1\u00db7\u00a2e\u00cc\u00daW\u0008y~[b\u00dc\u00d3o\u0001|w`\u00a5\u0096\u001b\u00d7I\u00ea\u00be\u0016\u00ec=\"k\u0090\u008a\u00c6\u00914\u00cae\t\u00db+\t~\u007fk\u00ad\u00a2\u00e3\u00c2Q\u00be\u0086/\u00f4\u000f*7\u0098\u00d6\u00ce\u00ee<\u00abm]\u00a3{\u0011\u000bG\u00cb\u00b5\u00f9\u00eb\u009bY\u00aa\u008ek\u00fc\u001c2>`\u00ce\u00d6\u0094\u0004\u00b6u7\u00abi\u00197O\u00d6\u00bd\u00e2\u00f3\u00f3 U\u0096c\u00c4\u0006:+h\u00f5\u00de\u00ef\u000c\u00a1}N\u00b3\u001e\u00e1?W\u00bb\u0085\u00e8\u00fb\u00ab(^\u009ec\u00cc\n\u0002\u00a7p\u00f9\u00a6\u0084\u0014\u00a8E~\u00bbc\u00e9$_\u00cc\u008d\u008b\u00c3\u00be0Cfi\u00d4G\n\u00d9x\u00e3\u00ae\u008d\u001f^M\u0003\u0083\u0002\u00f1\'\'\u00f6\u0095\u0083\u00cb\u00a68In\u0015\u00dcO\u0012\u00c0@\u00ef\u00b6\u00b4\u00e7_U\u001b\u008b\u0008\u00f9\u00d3/\u00e3\u009d\u0086\u00d3\u00a9\u0000qvo\u00a4 \u001a\u00ceH\u0093\u00be\u00bd\u00ef;]f\u0093?\u00c1\u00c37\u00e6e\u0089\u00daQ\u0008\u000f~\u0000\u00ac.\u00e2\u00f6P\u009f\u0086\u00db\u00f7N%\u0014\u009b?\u00c9\u00db?\u00eem\u00b0\u00a2^\u0010\u0017F\u0008\u00b4\u00d5\u00ea\u00faX\u0080\u008e\u00d3\u00ffu-\u001bc;\u00d1\u00ce\u0007\u0090u\u00bd\u00aa7\u0018hN4\u00bc\u00de\u00f2\u00e6 \u00f3\u0091V\u00c7{5\u0005k3\u00d9\u00f6\u000f\u0098}\u00a5\u00b2?\u00e0\u0010V=\u0084\u00cf\u00fa\u00e9(\u00cb\u0099^\u00cfa=\u0008s\u00cb\u00a1\u00fe\u0017\u008eE\u00a6\u00ba\u0007\u00e8\u0017^$\u008c\u00cd\u00c2\u00960\u00c3aF\u00d7h\u0005>{\u00c3\u00a9\u00e6\u001f\u0087LW\u0082\u000f\u00f0\u0000&*\u0094\u00f7\u00ca\u00988\u00dbiH\u00df\u0012\r>C\u00db\u00b1\u00ee\u00e7\u00b0TV\u008a\u0017\u00f8\u0008.\u00d3\u009c\u00fa\u00d2\u008f\u0000\u00d3qv\u00a7\u001f\u0015/K\u00c8\u00b9\u009d\u00ef\u00c9\\\u0002\u00921\u00c0c6\u00a6d\u00a3\u00da\u00da\u000b\nya\u00af\\\u001dkS\u00e4\u0081\u009b\u00f7\u00e2$\u000c\u009a\u0017\u00c89>\u009bb\u00de\u00d3\t\u0001{wX\u00a5\u00b1b\u00ae\u00d3u\u0001\u001cw7\u00a5\u00d2\u001b\u0087I\u00be\u00beE\u00ecl\"\'\u0090\u00c2\u00c6\u00f74\u008eeU\u00db|\t\u0006\u00f1\u00a8@|\u0092\u0016\u00e4m6\u00c9\u0088\u0090\u00da\u00ba-\r\u007ff\u00b1*\u0003\u00d9U\u00e0\u00a7\u008a\u00f6\u001dHt\u009a\u000e\u00ec%>\u00fap\u00d5\u00c2\u00a2\u0015Eg\u0017\u00b9)\u000b\u00cc]\u00e2\u00af\u00b7\u00fe\u00150w\u0082\u0019\u00d4\u00d2&\u00f5x\u0090\u00ca\u00ad\u001dvo\t\u00a1m\u00f3\u00c9E\u0090\u0097\u00ba\u00e6\r8{\u008a!\u00dc\u00de.\u00f0`\u008e\u00b3]\u0005oW\u0002\u00a9?\u00fb\u00faM\u0094\u009f\u00ad\u00ee\u0005 \u0005r2\u00c4\u00c6\u0016\u00fch\u00a0\u00bb\u0015\r`_\u0004\u0091\u00de\u00e3\u00f65\u008c\u0087\u00a5\u00d6=((z4\u00cc\u00c2\u001e\u0083P\u00be\u00a3B\u00f5iG?\u0099\u00de\u00eb\u00c5=\u009e\u008c]\u00de\u007f\u0010*b?\u00b4\u00f6\u0006\u0096X\u00e3\u00ab\u0003\u00fd5O.\u0081\u00cd\u00d3\u00ef%\u009atO\u00c6f\u0018\u0006j\u009d\u00bc\u00f0\u000e\u0097@\u00f1\u0093\"\u00e5O7r\u0089\u0082\u00d1X`\u0080\u00b2\u0091\u00c4\u00d0\u0016\u0014\u00a8N\u00fa{\r\u009c_\u00a8\u0091\u00ea#\u001fu:\u0087T\u00d6\u008dh\u0087\u00ba\u00dc\u00cc\u00f8\u001e\"PG\u00e2=5\u0090G\u00d7\u0099\u00a8+J}2\u008fd\u00de\u0081\u0010\u00b4\u00a2\u00cb\u00dbMj\u0095\u00b8\u0096\u00ce\u00f4\u001c\u000b\u00a2[\u00f0{\u0007\u008bU\u00ac\u009b\u00f3)\u000c\u007f\u0005\u008dA\u00dc\u0084b\u00b1\u00b0\u00d3\u00c6\u00fa\u0014?ZP\u00e8c?\u00bdM\u00d5\u0093\u00f1!\u0016w+\u0085?\u00d4\u00ca\u001a\u00fe\u00a8\u009c\u00fe6\u000clR\u0016\u00e0=7\u00e5E\u008c\u008b\u00ca\u00d9_o\u0002\u00bd*\u00cc\u00dc\u0012\u008b\u00a0\u00f0\u00f6\u0018\u0004#JM\u0099\u0082/\u00ad}\u0088\u0083\u00e5\u00d1\"g\u001d\u00b5?\u00c4\u0087\n\u00d1X\u00f4\u00ee\u0001<>b\u00dc\u00d3\u0004\u0001\u0007we\u00a5\u009a\u001b\u00caI\u00ea\u00be\u001a\u00ec=\"b\u0090\u009d\u00c6\u00fe4\u0085e\"\u00db)\tQ\u007fz\u00ad\u00a4\u00e3\u00dbQ\u00e4\u0086Q\u00f4L*{\u0098\u00d4\u00ce\u00e6<\u00eem\u0008\u00a3=\u0011XG\u0097"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lo/setTimeToResponseInitiatedUs;->invoke:[C

    const-wide v0, -0x6056182ab0772cb9L

    sput-wide v0, Lo/setTimeToResponseInitiatedUs;->RemoteActionCompatParcelizer:J

    return-void
.end method

.method private static b(IIC[Ljava/lang/Object;)V
    .locals 29

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/isOverridableByWithoutExternalConditions;

    invoke-direct {v2}, Lo/isOverridableByWithoutExternalConditions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_0
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    const/16 v7, 0x30

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x1

    if-ge v5, v0, :cond_3

    .line 85
    iget v5, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    .line 86
    sget-object v11, Lo/setTimeToResponseInitiatedUs;->invoke:[C

    add-int v12, p1, v5

    aget-char v11, v11, v12

    :try_start_0
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v12, v4

    const v11, 0x699c1620

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-static {v9, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    add-int/lit8 v13, v11, 0x1e

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v11

    int-to-char v14, v11

    invoke-static {v9, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    add-int/lit16 v15, v11, 0x61d

    const v16, 0x5d02ec87

    const/16 v17, 0x0

    int-to-byte v11, v4

    int-to-byte v6, v11

    or-int/lit8 v7, v6, 0x12

    int-to-byte v7, v7

    invoke-static {v11, v6, v7}, Lo/setTimeToResponseInitiatedUs;->$$c(III)Ljava/lang/String;

    move-result-object v18

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    move-object/from16 v19, v6

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v11, v5

    sget-wide v13, Lo/setTimeToResponseInitiatedUs;->RemoteActionCompatParcelizer:J

    const/4 v15, 0x4

    :try_start_1
    new-array v8, v15, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x3

    aput-object v17, v8, v18

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v8, v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v4

    const v6, 0x6134a6b1

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v22, v6, 0x35

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    add-int/lit16 v6, v6, 0x7694

    int-to-char v6, v6

    const/16 v7, 0x30

    invoke-static {v9, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int v7, v7, 0x6ae

    const v25, 0x55aa5c16

    const/16 v26, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    int-to-byte v13, v12

    invoke-static {v11, v12, v13}, Lo/setTimeToResponseInitiatedUs;->$$c(III)Ljava/lang/String;

    move-result-object v27

    new-array v11, v15, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v10

    sget-object v12, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v18

    move/from16 v23, v6

    move/from16 v24, v7

    move-object/from16 v28, v11

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v6, v3, v5

    .line 82
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x14ec1068

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v17, v6, 0x14

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7aa

    const v20, -0x2072eac1

    const/16 v21, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x13

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lo/setTimeToResponseInitiatedUs;->$$c(III)Ljava/lang/String;

    move-result-object v22

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v4

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v10

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v23, v8

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    sget v5, Lo/setTimeToResponseInitiatedUs;->$10:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setTimeToResponseInitiatedUs;->$11:I

    rem-int/2addr v5, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 94
    :cond_3
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    :goto_1
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    if-ge v6, v0, :cond_6

    .line 96
    iget v6, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    iget v7, v2, Lo/isOverridableByWithoutExternalConditions;->RemoteActionCompatParcelizer:I

    aget-wide v7, v3, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v5, v6

    .line 95
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x14ec1068

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit8 v22, v8, 0x15

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-char v8, v8

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v12

    rsub-int v12, v12, 0x7a9

    const v25, -0x2072eac1

    const/16 v26, 0x0

    int-to-byte v13, v4

    int-to-byte v14, v13

    or-int/lit8 v15, v14, 0x13

    int-to-byte v15, v15

    invoke-static {v13, v14, v15}, Lo/setTimeToResponseInitiatedUs;->$$c(III)Ljava/lang/String;

    move-result-object v27

    new-array v13, v1, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v4

    const-class v14, Ljava/lang/Object;

    aput-object v14, v13, v10

    move/from16 v23, v8

    move/from16 v24, v12

    move-object/from16 v28, v13

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const/16 v11, 0x30

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    sget v6, Lo/setTimeToResponseInitiatedUs;->$10:I

    add-int/2addr v6, v10

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setTimeToResponseInitiatedUs;->$11:I

    rem-int/2addr v6, v1

    goto :goto_1

    .line 86
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 99
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v4

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lo/PersistentCompositionLocalMap;

    .line 153
    rem-int v3, v2, v2

    sget v3, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    sget-object v3, Lo/CloveSurfaceKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer:Lo/CloveSurfaceKtExternalSyntheticLambda1;

    .line 9440
    iget-object v4, p0, Lo/PersistentCompositionLocalMap;->invoke:Lo/DontMemoize;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lo/DontMemoize;->a(Ljava/lang/Object;F)V

    .line 152
    sget-object v3, Lo/CloveSurfaceKtExternalSyntheticLambda1;->write:Lo/CloveSurfaceKtExternalSyntheticLambda1;

    sub-float/2addr v0, v1

    .line 10440
    iget-object p0, p0, Lo/PersistentCompositionLocalMap;->invoke:Lo/DontMemoize;

    invoke-virtual {p0, v3, v0}, Lo/DontMemoize;->a(Ljava/lang/Object;F)V

    .line 153
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v0, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v0, v2

    return-object p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {}, Lo/setTimeToResponseInitiatedUs;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lo/setTimeToResponseInitiatedUs;->RemoteActionCompatParcelizer()Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static synthetic invoke(FFLo/PersistentCompositionLocalMap;)Lkotlin/Unit;
    .locals 7

    .line 65352
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    const v0, -0x26cabdb

    const v5, 0x26cabe0

    invoke-static/range {v0 .. v6}, Lo/setTimeToResponseInitiatedUs;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/isCameraAvailable;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p12, 0x2

    .line 65343
    rem-int v0, p12, p12

    sget v0, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v0, p12

    if-nez v0, :cond_1

    invoke-static/range {p0 .. p11}, Lo/setTimeToResponseInitiatedUs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/isCameraAvailable;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr p1, p12

    if-eqz p1, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static/range {p0 .. p11}, Lo/setTimeToResponseInitiatedUs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lo/isCameraAvailable;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/isCameraAvailable;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p9, 0x2

    .line 65350
    rem-int v0, p9, p9

    sget v0, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v0, p9

    invoke-static/range {p0 .. p8}, Lo/setTimeToResponseInitiatedUs;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/isCameraAvailable;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p1, p9

    return-object p0
.end method

.method private static final invoke(Lo/CloveSurfaceKtExternalSyntheticLambda1;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65339
    rem-int v1, v0, v0

    sget v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final invoke(Lo/Pending;)Z
    .locals 3

    const/4 v0, 0x2

    .line 164
    rem-int v1, v0, v0

    sget v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Lo/Pending;->IconCompatParcelizer()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget p0, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    .line 65332
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/setTimeToResponseInitiatedUs;->write(F)F

    move-result p0

    sget v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-static {p0}, Lo/setTimeToResponseInitiatedUs;->write(F)F

    throw v2
.end method

.method private static final read()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 140
    rem-int v1, v0, v0

    sget v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    const/4 p6, 0x2

    .line 65344
    rem-int v0, p6, p6

    sget v0, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v0, p6

    if-nez v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p5

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p1

    const p0, 0x29c89f09

    const p5, -0x29c89f06

    invoke-static/range {p0 .. p6}, Lo/setTimeToResponseInitiatedUs;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p1

    const p0, 0x29c89f09

    const p5, -0x29c89f06

    invoke-static/range {p0 .. p6}, Lo/setTimeToResponseInitiatedUs;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic read(Z)Lkotlin/Unit;
    .locals 7

    .line 65354
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    const v0, -0x5207a4bb

    const v5, 0x5207a4bc

    invoke-static/range {v0 .. v6}, Lo/setTimeToResponseInitiatedUs;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const/4 v0, 0x2

    .line 285
    rem-int v1, v0, v0

    const v1, -0x3f34fc0e

    move-object/from16 v2, p3

    .line 269
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x1c9

    const-string v7, ""

    const/16 v8, 0x30

    invoke-static {v7, v8, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    const/4 v10, -0x1

    rsub-int/lit8 v9, v9, -0x1

    int-to-char v9, v9

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v9, v12}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v3

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p5, 0x1

    if-eqz v5, :cond_0

    .line 285
    sget v5, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v5, v0

    or-int/lit8 v5, v4, 0x6

    move-object/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0x6

    move-object/from16 v9, p0

    if-nez v5, :cond_2

    .line 269
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    const/16 v18, 0x10

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eq v13, v11, :cond_5

    move/from16 v13, v18

    goto :goto_2

    :cond_5
    const/16 v13, 0x20

    :goto_2
    or-int/2addr v5, v13

    :goto_3
    and-int/lit8 v13, p5, 0x4

    if-eqz v13, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v15, v4, 0x180

    if-nez v15, :cond_6

    .line 444
    sget v15, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v15, v15, 0x19

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v15, v0

    move-object/from16 v8, p2

    .line 269
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/16 v15, 0x100

    goto :goto_4

    :cond_8
    const/16 v15, 0x80

    :goto_4
    or-int/2addr v5, v15

    :goto_5
    and-int/lit16 v15, v5, 0x93

    const/16 v14, 0x92

    const/16 v19, 0x0

    if-ne v15, v14, :cond_a

    .line 285
    sget v14, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v14, v14, 0x33

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v14, v0

    if-eqz v14, :cond_9

    .line 269
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v14

    if-eqz v14, :cond_a

    .line 285
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v8

    goto/16 :goto_b

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->hashCode()I

    throw v19

    :cond_a
    if-eqz v13, :cond_b

    move-object/from16 v8, v19

    .line 268
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    xor-int/2addr v13, v11

    const-wide/16 v20, 0x0

    const/4 v15, 0x0

    if-eq v13, v11, :cond_c

    .line 269
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int/lit8 v13, v13, 0x63

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    cmpl-float v14, v14, v15

    add-int/lit16 v14, v14, 0x20b

    const v17, 0xca1d

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v22

    add-int v0, v22, v17

    int-to-char v0, v0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v0, v12}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v10, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    const v0, 0x39bd5817

    .line 272
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    cmpl-float v0, v0, v15

    const/16 v1, 0x20

    rsub-int/lit8 v12, v0, 0x20

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v0, v0, 0x26f

    invoke-static {v3, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v1

    cmpl-float v1, v1, v15

    int-to-char v1, v1

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v12, v0, v1, v10}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v10, v3

    check-cast v0, Ljava/lang/String;

    and-int/lit16 v0, v5, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_d

    move v0, v11

    goto :goto_6

    :cond_d
    move v0, v3

    .line 424
    :goto_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    .line 285
    sget v0, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v10, v0, 0x80

    sput v10, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v0, v10

    .line 425
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_f

    .line 272
    :cond_e
    new-instance v1, Lo/getPerfSessionsOrBuilder;

    invoke-direct {v1, v8}, Lo/getPerfSessionsOrBuilder;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 427
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 272
    :cond_f
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v17, 0x7

    move-object/from16 v12, p0

    move v1, v15

    move-object v15, v0

    invoke-static/range {v12 .. v17}, Lo/MovableContentStateReference;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 273
    sget-object v10, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 430
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int/lit8 v12, v12, 0x28

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v13

    shr-int/lit8 v13, v13, 0x18

    rsub-int v13, v13, 0x28e

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v14

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    .line 434
    invoke-static {v10, v3}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object v10

    const/16 v12, 0x30

    .line 436
    invoke-static {v7, v12, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v13

    add-int/lit8 v13, v13, 0x39

    invoke-static {v12}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v14

    add-int/lit16 v14, v14, 0x9f

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v15

    const-wide/16 v23, 0x0

    cmpl-double v12, v15, v23

    int-to-char v12, v12

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v13, v14, v12, v15}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    .line 437
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v12

    .line 438
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    const v14, 0x1a365f2c

    .line 4256
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v2, v0}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 4258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 441
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 442
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int/lit8 v1, v16, 0x3e

    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    rsub-int v14, v14, 0x107

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v1, v14, v4, v6}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v6, v3

    check-cast v1, Ljava/lang/String;

    .line 443
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_11

    .line 285
    sget v1, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    const/4 v4, 0x2

    rem-int/2addr v1, v4

    if-eqz v1, :cond_10

    .line 443
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    goto :goto_7

    .line 285
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 444
    throw v19

    :cond_11
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 445
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 446
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 448
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 450
    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .line 451
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v10, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 452
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 456
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 457
    :cond_13
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 458
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 461
    :cond_14
    sget-object v4, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 464
    invoke-static {v7}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int v1, v1, 0x2b6

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    int-to-char v4, v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v6}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast v0, Lo/compose;

    .line 275
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x21

    const/16 v1, 0x30

    invoke-static {v7, v1, v3, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    add-int/lit16 v1, v1, 0x2cf

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v4, v12, v20

    rsub-int/lit8 v4, v4, 0x1

    int-to-char v4, v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v6}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    .line 276
    sget-object v0, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->invoke()Lo/accessgetObserverp$AudioAttributesImplApi21Parcelizer;

    move-result-object v0

    check-cast v0, Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    .line 277
    sget-object v1, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->IconCompatParcelizer()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v1

    .line 465
    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    rsub-int v6, v6, 0x96

    invoke-static {v7, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v10

    int-to-char v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v4, v6, v10, v12}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v12, v3

    check-cast v4, Ljava/lang/String;

    .line 466
    sget-object v4, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v6, 0x36

    .line 471
    invoke-static {v0, v1, v2, v6}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v0

    .line 473
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x38

    invoke-static/range {v20 .. v21}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v6

    rsub-int v6, v6, 0xcf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    int-to-char v10, v10

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v1, v6, v10, v12}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v12, v3

    check-cast v1, Ljava/lang/String;

    .line 474
    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v1

    .line 475
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    const v10, 0x1a365f2c

    .line 5256
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5257
    invoke-static {v2, v4}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 5258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 478
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 479
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x3f

    invoke-static {v7, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/lit16 v13, v13, 0x107

    const/4 v14, 0x0

    invoke-static {v3, v14, v14}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v15

    cmpl-float v14, v15, v14

    int-to-char v14, v14

    new-array v15, v11, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v12, v15, v3

    check-cast v12, Ljava/lang/String;

    .line 480
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_15

    .line 285
    sget v12, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v12, v12, 0x57

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    .line 480
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 481
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 482
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    xor-int/2addr v12, v11

    if-eq v12, v11, :cond_16

    .line 483
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 485
    :cond_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285
    sget v10, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v10, 0x3

    rem-int/lit16 v12, v10, 0x80

    sput v12, Lo/setTimeToResponseInitiatedUs;->read:I

    const/4 v12, 0x2

    rem-int/2addr v10, v12

    .line 487
    :goto_9
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    .line 488
    sget-object v12, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v0, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 491
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 493
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_18

    .line 444
    sget v6, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v6, v6, 0x63

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lo/setTimeToResponseInitiatedUs;->read:I

    const/4 v12, 0x2

    rem-int/2addr v6, v12

    if-nez v6, :cond_17

    .line 493
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    goto :goto_a

    .line 444
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    throw v19

    .line 494
    :cond_18
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 495
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    :cond_19
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 501
    invoke-static {v7, v7, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1b

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x145

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v4

    int-to-char v4, v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v6}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 279
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x2d

    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    add-int/lit16 v1, v1, 0x2ef

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v4

    shr-int/lit8 v4, v4, 0x18

    int-to-char v4, v4

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v4, v6}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v6, v3

    check-cast v0, Ljava/lang/String;

    .line 281
    sget-object v0, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v0, v2, v1}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;->getLight10()Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    move-result-object v7

    sget v0, Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;->$stable:I

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v4, v4, 0xe

    shl-int/lit8 v0, v0, 0x6

    or-int v16, v4, v0

    const/16 v17, 0x3fa

    move-object/from16 v5, p1

    move-object/from16 v19, v8

    move-object v8, v1

    move v9, v3

    move-object v15, v2

    .line 279
    invoke-static/range {v5 .. v17}, Lcom/bca/designsystem/clove_ui/base/text/CloveTextKt;->CloveText-W9gWiAE(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/typography/CloveTextStyle;ILandroidx/compose/ui/text/style/TextDecoration;IZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 502
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 506
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 285
    sget v0, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/setTimeToResponseInitiatedUs;->read:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 509
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move-object/from16 v3, v19

    .line 285
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v7, Lo/getRequestPayloadBytes;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/getRequestPayloadBytes;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 65335
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result p1

    const p0, -0x32e56190

    const p5, 0x32e56190

    invoke-static/range {p0 .. p6}, Lo/setTimeToResponseInitiatedUs;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static final read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/isCameraAvailable;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v7, p7

    const/4 v1, 0x2

    .line 127
    rem-int v2, v1, v1

    sget v2, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v2, v1

    const v2, -0x4507edef

    move-object/from16 v3, p6

    .line 64
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x68

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x31c

    const-string v9, ""

    const/4 v10, 0x0

    invoke-static {v9, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v11

    int-to-char v11, v11

    const/4 v14, 0x1

    new-array v12, v14, [Ljava/lang/Object;

    invoke-static {v5, v6, v11, v12}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v12, v10

    check-cast v5, Ljava/lang/String;

    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v6, v7, 0x6

    move v11, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v7, 0x6

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x4

    goto :goto_0

    :cond_1
    move v11, v1

    :goto_0
    or-int/2addr v11, v7

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v11, v7

    :goto_1
    and-int/lit8 v12, p8, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v11, v11, 0x30

    goto :goto_4

    :cond_3
    and-int/lit8 v13, v7, 0x30

    if-nez v13, :cond_6

    .line 127
    sget v13, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v13, v13, 0x17

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v13, v1

    if-eqz v13, :cond_4

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    const/16 v15, 0x33

    div-int/2addr v15, v10

    if-eqz v13, :cond_5

    goto :goto_2

    .line 64
    :cond_4
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    :goto_2
    const/16 v13, 0x20

    goto :goto_3

    :cond_5
    move v13, v8

    :goto_3
    or-int/2addr v11, v13

    :cond_6
    :goto_4
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_8

    or-int/lit16 v11, v11, 0xc00

    :cond_7
    move-object/from16 v15, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v15, v7, 0xc00

    if-nez v15, :cond_7

    move-object/from16 v15, p3

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_5

    :cond_9
    const/16 v16, 0x400

    :goto_5
    or-int v11, v11, v16

    :goto_6
    and-int/lit8 v16, p8, 0x10

    if-eqz v16, :cond_b

    or-int/lit16 v11, v11, 0x6000

    :cond_a
    move-object/from16 v2, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v2, v7, 0x6000

    if-nez v2, :cond_a

    move-object/from16 v2, p4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x4000

    goto :goto_7

    :cond_c
    const/16 v18, 0x2000

    :goto_7
    or-int v11, v11, v18

    :goto_8
    and-int/lit8 v18, p8, 0x20

    const/high16 v19, 0x30000

    if-eqz v18, :cond_e

    or-int v11, v11, v19

    move-object/from16 v8, p5

    :cond_d
    :goto_9
    move v14, v11

    goto :goto_b

    :cond_e
    and-int v19, v7, v19

    move-object/from16 v8, p5

    if-nez v19, :cond_d

    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    .line 127
    sget v19, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v10, v19, 0x1

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v10, v1

    const/high16 v10, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v10, 0x10000

    :goto_a
    or-int/2addr v11, v10

    goto :goto_9

    :goto_b
    const v10, 0x12413

    and-int/2addr v10, v14

    const v11, 0x12412

    const/4 v8, 0x0

    if-ne v10, v11, :cond_11

    .line 64
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 127
    sget v4, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v4, v1

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-nez v4, :cond_10

    sget v4, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v4, v4, 0x6d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v4, v1

    move-object/from16 v4, p2

    move-object v5, v2

    move-object v1, v6

    move-object/from16 v6, p5

    :goto_c
    move-object v2, v0

    goto/16 :goto_12

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    :cond_11
    const-wide/16 v10, 0x0

    if-eqz v5, :cond_12

    sget v5, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v5, v5, 0x41

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v5, v1

    .line 58
    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x8

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit16 v6, v6, 0x324

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v22

    cmp-long v8, v22, v10

    int-to-char v8, v8

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v8, v10}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v4, v10, v19

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_12
    move-object v4, v6

    :goto_d
    const/4 v5, 0x0

    if-eqz v12, :cond_13

    .line 59
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v5

    add-int/lit8 v0, v0, 0x6

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x35b

    const v8, 0xa0a5

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v11

    sub-int/2addr v8, v11

    int-to-char v8, v8

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v0, v6, v8, v12}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v0, v12, v10

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    :cond_13
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_14

    .line 127
    sget v6, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v6, v6, 0x6b

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v6, v1

    const/4 v6, 0x0

    goto :goto_e

    :cond_14
    move-object/from16 v6, p2

    :goto_e
    if-eqz v13, :cond_15

    const/16 v31, 0x0

    goto :goto_f

    :cond_15
    move-object/from16 v31, v15

    :goto_f
    if-eqz v16, :cond_17

    sget v2, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v8, v2, 0x80

    sput v8, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v2, v1

    const v2, 0x21f42dfb

    .line 62
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v10

    const/16 v11, 0x10

    shr-int/2addr v10, v11

    add-int/lit16 v10, v10, 0x26f

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    int-to-char v11, v11

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v8, v10, v11, v13}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v8, v13, v2

    check-cast v8, Ljava/lang/String;

    .line 286
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 287
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v2, v8, :cond_16

    .line 288
    new-instance v2, Lo/getNetworkClientErrorReason;

    invoke-direct {v2}, Lo/getNetworkClientErrorReason;-><init>()V

    .line 289
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :cond_17
    if-eqz v18, :cond_18

    .line 63
    sget-object v8, Lo/isCameraAvailable;->write:Lo/isCameraAvailable;

    move-object v13, v8

    goto :goto_10

    :cond_18
    move-object/from16 v13, p5

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    const/4 v10, -0x1

    if-eqz v8, :cond_19

    .line 64
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    const/16 v11, 0x10

    shr-int/2addr v8, v11

    rsub-int/lit8 v8, v8, 0x5b

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v12

    shr-int/2addr v12, v11

    rsub-int v11, v12, 0x361

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-char v12, v12

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    invoke-static {v8, v11, v12, v5}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v8, -0x4507edef

    invoke-static {v8, v14, v10, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 292
    :cond_19
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    const/16 v8, 0x10

    shr-int/2addr v5, v8

    rsub-int/lit8 v5, v5, 0x39

    invoke-static {v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    add-int/lit16 v8, v8, 0x96

    const/4 v11, 0x0

    invoke-static {v11, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    int-to-char v12, v12

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v5, v8, v12, v1}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v1, v1, v11

    check-cast v1, Ljava/lang/String;

    .line 293
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 294
    sget-object v5, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v5

    .line 295
    sget-object v8, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v8

    .line 298
    invoke-static {v5, v8, v3, v11}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v5

    .line 300
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x8

    rsub-int/lit8 v8, v8, 0x38

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmp-long v12, v17, v19

    add-int/lit16 v12, v12, 0xce

    invoke-static {v11, v11}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v15

    int-to-char v15, v15

    move-object/from16 p2, v6

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v8, v12, v15, v6}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v6, v6, v11

    check-cast v6, Ljava/lang/String;

    .line 301
    invoke-static {v3, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 302
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    const v10, 0x1a365f2c

    .line 6256
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 6257
    invoke-static {v3, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6258
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 305
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 306
    invoke-static {v11, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v12

    add-int/lit8 v12, v12, 0x3e

    invoke-static {v9, v11, v11}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v15

    add-int/lit16 v15, v15, 0x107

    const/16 v7, 0x30

    invoke-static {v9, v7, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    const/16 v17, -0x1

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    move-object/from16 p1, v13

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v12, v15, v7, v13}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v11, v13, v7

    check-cast v11, Ljava/lang/String;

    .line 307
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 308
    :cond_1a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 309
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 310
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 312
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 314
    :goto_11
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 315
    sget-object v10, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v7, v5, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 316
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v8, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 318
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 320
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_1c

    .line 127
    sget v8, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    const/4 v10, 0x2

    rem-int/2addr v8, v10

    .line 320
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1d

    .line 321
    :cond_1c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 325
    :cond_1d
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v7, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 328
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    invoke-static {v9}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit16 v6, v6, 0x145

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    sget-object v5, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v5, Lo/getDefaultsInScope;

    .line 66
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x70

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v6, v6, 0x3bc

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    int-to-char v7, v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v6, v7, v9}, Lo/setTimeToResponseInitiatedUs;->b(IIC[Ljava/lang/Object;)V

    aget-object v5, v9, v1

    check-cast v5, Ljava/lang/String;

    .line 67
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v19

    .line 68
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/Modifier;

    const/4 v1, 0x0

    .line 329
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x1e

    .line 68
    invoke-static/range {v5 .. v13}, Lo/Updaterreconcile1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Shape;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 70
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v8

    .line 71
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing4-D9Ej5fM()F

    move-result v9

    .line 7285
    new-instance v1, Lo/accessgetWorkContinuationp;

    const/4 v10, 0x0

    move-object v5, v1

    move v6, v8

    move v7, v9

    invoke-direct/range {v5 .. v10}, Lo/accessgetWorkContinuationp;-><init>(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v1

    check-cast v15, Lo/accessgetHasConcurrentFrameWorkLocked;

    const/4 v1, 0x3

    .line 75
    new-array v1, v1, [Lkotlin/jvm/functions/Function3;

    new-instance v5, Lo/setTimeToResponseInitiatedUs$write;

    invoke-direct {v5, v4}, Lo/setTimeToResponseInitiatedUs$write;-><init>(Ljava/lang/String;)V

    const v6, -0x6cabcf93

    const/16 v7, 0x36

    const/4 v13, 0x1

    invoke-static {v6, v13, v5, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v1, v6

    .line 82
    new-instance v5, Lo/setTimeToResponseInitiatedUs$read;

    invoke-direct {v5, v0}, Lo/setTimeToResponseInitiatedUs$read;-><init>(Ljava/lang/String;)V

    const v6, 0x7bd2106e

    invoke-static {v6, v13, v5, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    aput-object v5, v1, v13

    .line 89
    new-instance v5, Lo/setTimeToResponseInitiatedUs$AudioAttributesImplBaseParcelizer;

    invoke-direct {v5, v2}, Lo/setTimeToResponseInitiatedUs$AudioAttributesImplBaseParcelizer;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v6, 0x644ff06f

    invoke-static {v6, v13, v5, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 121
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v3, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    .line 8077
    new-instance v5, Lo/isMicrophoneInUseOnAnotherCall;

    move-object/from16 v16, v5

    iget v1, v1, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->spacing2:F

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, Lo/isMicrophoneInUseOnAnotherCall;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    sget v1, Lo/isMicrophoneInUseOnAnotherCall;->invoke:I

    const/4 v8, 0x0

    move-object v5, v6

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    move/from16 v17, v13

    move v13, v6

    const/4 v6, 0x0

    move/from16 v32, v14

    move-object v14, v6

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    shl-int/lit8 v1, v1, 0x18

    or-int/lit16 v1, v1, 0xd80

    shl-int/lit8 v6, v32, 0x12

    const/high16 v17, 0x70000000

    and-int v6, v6, v17

    or-int v28, v1, v6

    const v29, 0xc00030

    const v30, 0x5f473

    move-object/from16 v17, v31

    move-object/from16 v27, v3

    .line 66
    invoke-static/range {v8 .. v30}, Lo/BluetoothDeviceManagerImpl1;->invoke(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Ljava/util/List;Lkotlin/jvm/functions/Function2;ZLo/isMicrophoneInUseOnAnotherCall;Lo/accessgetHasConcurrentFrameWorkLocked;Lo/isMicrophoneInUseOnAnotherCall;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/Shape;Lo/getEglBase;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/Alignment$read;Landroidx/compose/ui/Modifier;Lo/MovableContentKtmovableContentWithReceiverOf4;Landroidx/compose/runtime/Composer;III)V

    shr-int/lit8 v1, v32, 0xc

    and-int/lit8 v1, v1, 0x70

    const/4 v6, 0x1

    .line 123
    invoke-static {v5, v7, v3, v1, v6}, Lo/getSupportedCameraFramerates;->a(Landroidx/compose/ui/Modifier;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    .line 330
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1e
    move-object v5, v2

    move-object v1, v4

    move-object v6, v7

    move-object/from16 v15, v31

    move-object/from16 v4, p2

    goto/16 :goto_c

    .line 127
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1f

    new-instance v10, Lo/getPerfSessions;

    move-object v0, v10

    move-object v3, v4

    move-object v4, v15

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/getPerfSessions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/isCameraAvailable;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1f
    return-void
.end method

.method public static synthetic read(Lo/Pending;)Z
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/setTimeToResponseInitiatedUs;->invoke(Lo/Pending;)Z

    move-result p0

    sget v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v1, v0

    return p0
.end method

.method public static final synthetic write()F
    .locals 4

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v2, v1, 0x69

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    sget v2, Lo/setTimeToResponseInitiatedUs;->a:F

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    return v2

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static final write(F)F
    .locals 3

    const/4 v0, 0x2

    .line 65337
    rem-int v1, v0, v0

    sget v1, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr p0, v1

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x1a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return p0
.end method

.method private static final write(Landroidx/compose/ui/unit/Density;)F
    .locals 3

    const/4 v0, 0x2

    .line 157
    rem-int v1, v0, v0

    sget v1, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_0

    .line 510
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    .line 157
    invoke-interface {p0, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p0

    sget v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v1, v0

    return p0

    .line 510
    :cond_0
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v0

    .line 157
    invoke-interface {p0, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65333
    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x2

    rem-int v1, p0, p0

    sget v1, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, p0

    invoke-static {}, Lo/setTimeToResponseInitiatedUs;->read()Lkotlin/Unit;

    move-result-object p0

    if-nez v1, :cond_0

    const/16 v1, 0x1e

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final write(FFLo/PersistentCompositionLocalMap;)Lkotlin/Unit;
    .locals 7

    .line 65338
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v4

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v6

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v2

    invoke-static {}, Lcom/bca/mybca/omni/android/banner/presentation/vm/DetailBannerViewModel$write;->a()I

    move-result v1

    const v0, -0x5a83305f

    const v5, 0x5a833063

    invoke-static/range {v0 .. v6}, Lo/setTimeToResponseInitiatedUs;->a(III[Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    sget v1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move v8, p5

    invoke-static/range {v2 .. v8}, Lo/setTimeToResponseInitiatedUs;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    goto :goto_0

    :cond_0
    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lo/setTimeToResponseInitiatedUs;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/isCameraAvailable;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    const/4 v0, 0x2

    .line 65340
    rem-int v1, v0, v0

    sget v1, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    goto :goto_0

    :cond_0
    or-int/lit8 v1, p6, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lo/setTimeToResponseInitiatedUs;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/isCameraAvailable;Landroidx/compose/runtime/Composer;II)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static final synthetic write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 6

    const/4 p4, 0x2

    .line 1
    rem-int p5, p4, p4

    sget p5, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p5, p5, 0x27

    rem-int/lit16 v0, p5, 0x80

    sput v0, Lo/setTimeToResponseInitiatedUs;->read:I

    rem-int/2addr p5, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lo/setTimeToResponseInitiatedUs;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget p0, Lo/setTimeToResponseInitiatedUs;->read:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/setTimeToResponseInitiatedUs;->AudioAttributesImplApi21Parcelizer:I

    rem-int/2addr p0, p4

    return-void
.end method
