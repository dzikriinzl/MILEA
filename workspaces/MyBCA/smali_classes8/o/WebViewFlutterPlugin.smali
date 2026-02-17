.class public final Lo/WebViewFlutterPlugin;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IconCompatParcelizer:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:J

.field private static invoke:C

.field private static read:[I

.field private static write:I


# direct methods
.method private static $$c(BSB)Ljava/lang/String;
    .locals 5

    rsub-int/lit8 p1, p1, 0x76

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 v0, p0, 0x1

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x4

    sget-object v1, Lo/WebViewFlutterPlugin;->$$a:[B

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

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v4, v1, p2

    add-int/lit8 v3, v3, 0x1

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/WebViewFlutterPlugin;->$$a:[B

    const/16 v0, 0xd0

    sput v0, Lo/WebViewFlutterPlugin;->$$b:I

    const/4 v0, 0x0

    .line 65344
    sput v0, Lo/WebViewFlutterPlugin;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/WebViewFlutterPlugin;->$11:I

    sput v0, Lo/WebViewFlutterPlugin;->write:I

    sput v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    const-wide v0, 0x1d1f85629e5f540dL

    sput-wide v0, Lo/WebViewFlutterPlugin;->a:J

    const v0, 0x193f597a

    sput v0, Lo/WebViewFlutterPlugin;->RemoteActionCompatParcelizer:I

    const/16 v0, 0x540d

    sput-char v0, Lo/WebViewFlutterPlugin;->invoke:C

    const/16 v0, 0x12

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/WebViewFlutterPlugin;->read:[I

    return-void

    :array_0
    .array-data 1
        0x61t
        -0x49t
        0x3dt
        -0x3dt
    .end array-data

    :array_1
    .array-data 4
        -0x597f95a6
        -0x68d820f3
        -0x5b22bec3
        -0x3e2e00e6
        0x5f98fc11
        0x570fff6d
        0x8f0c28e
        0x21d81a07
        0x58324551
        -0x27fe85e1
        0x27947e47
        0x92fdfa8
        0x1d9bac28
        -0x5aa80c7c
        0x623fc70f
        0x3b08d939
        0x1c2cd451
        0x3491f5d5
    .end array-data
.end method

.method private static final AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;>;)",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 276
    rem-int v1, v0, v0

    sget v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 50
    check-cast p0, Landroidx/compose/runtime/State;

    .line 276
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 50
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 276
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/WebViewFlutterPlugin;->write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-eqz v1, :cond_0

    const/16 v1, 0x39

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;ILo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Lo/WebViewFlutterPlugin;->a(Landroidx/compose/runtime/MutableState;ILo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lo/WebViewFlutterPlugin;->a(Landroidx/compose/runtime/MutableState;ILo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;Ljava/util/List;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x2

    .line 70
    rem-int v1, v0, v0

    .line 65
    invoke-static {p2}, Lo/WebViewFlutterPlugin;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 70
    sget p0, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr p0, v0

    const/4 p1, 0x1

    .line 66
    invoke-static {p3, p1}, Lo/WebViewFlutterPlugin;->write(Landroidx/compose/runtime/MutableState;Z)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    sget p0, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr p0, v0

    .line 70
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v1, v0

    invoke-static {p0}, Lo/WebViewFlutterPlugin;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    const/16 v2, 0x3b

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-object p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 277
    rem-int v1, v0, v0

    sget v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v1, v0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v14, 0x1

    aget-object v2, p0, v14

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x2

    aget-object v2, p0, v11

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, p0, v3

    check-cast v3, Ljava/util/List;

    const/4 v6, 0x4

    aget-object v4, p0, v6

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    const/16 v16, 0x6

    aget-object v7, p0, v16

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x7

    aget-object v8, p0, v8

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x8

    aget-object v10, p0, v9

    check-cast v10, Landroidx/compose/runtime/Composer;

    const/16 v12, 0x9

    aget-object v12, p0, v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/16 v12, 0xa

    aget-object v12, p0, v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 105
    rem-int v17, v11, v11

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v17

    const/16 v20, 0x10

    shr-int/lit8 v21, v17, 0x10

    const/16 v9, 0x30

    new-array v11, v9, [C

    fill-array-data v11, :array_0

    new-array v9, v6, [C

    fill-array-data v9, :array_1

    new-array v0, v6, [C

    fill-array-data v0, :array_2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v18

    shr-int/lit8 v6, v18, 0x16

    int-to-char v6, v6

    move-object/from16 v18, v8

    new-array v8, v14, [Ljava/lang/Object;

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v0

    move/from16 v25, v6

    move-object/from16 v26, v8

    invoke-static/range {v21 .. v26}, Lo/WebViewFlutterPlugin;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v6, v8, v0

    check-cast v6, Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, -0x3be32b76

    .line 33
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v8, 0x29c913be

    add-int v21, v6, v8

    const/16 v6, 0xb1

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    const/4 v10, 0x4

    new-array v8, v10, [C

    fill-array-data v8, :array_4

    new-array v9, v10, [C

    fill-array-data v9, :array_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v19

    shr-int/lit8 v10, v19, 0x10

    int-to-char v10, v10

    move-object/from16 v29, v0

    new-array v0, v14, [Ljava/lang/Object;

    move-object/from16 v22, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v25, v10

    move-object/from16 v26, v0

    invoke-static/range {v21 .. v26}, Lo/WebViewFlutterPlugin;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v0, v6

    check-cast v0, Ljava/lang/String;

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_2

    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_5

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eq v6, v14, :cond_4

    move/from16 v6, v20

    goto :goto_2

    :cond_4
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v0, v6

    :cond_5
    :goto_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, v12, 0x4

    if-nez v6, :cond_6

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :cond_7
    and-int/lit8 v6, v12, 0x8

    if-eqz v6, :cond_8

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_a

    .line 105
    sget v8, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v8, v8, 0x37

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/WebViewFlutterPlugin;->write:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    .line 33
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x800

    goto :goto_5

    :cond_9
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v0, v8

    :cond_a
    :goto_6
    and-int/lit16 v8, v15, 0x6000

    if-nez v8, :cond_c

    and-int/lit8 v8, v12, 0x10

    if-nez v8, :cond_b

    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 219
    sget v8, Lo/WebViewFlutterPlugin;->write:I

    add-int/lit8 v8, v8, 0x63

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    const/16 v8, 0x4000

    goto :goto_7

    :cond_b
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v0, v8

    :cond_c
    const/high16 v8, 0x30000

    and-int/2addr v8, v15

    if-nez v8, :cond_f

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_e

    sget v8, Lo/WebViewFlutterPlugin;->write:I

    add-int/lit8 v8, v8, 0x4b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    if-nez v8, :cond_d

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x11

    const/16 v19, 0x0

    div-int/lit8 v9, v9, 0x0

    if-eqz v8, :cond_e

    goto :goto_8

    .line 33
    :cond_d
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    :goto_8
    const/high16 v8, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v0, v8

    :cond_f
    const/high16 v8, 0x180000

    and-int/2addr v8, v15

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x40

    if-nez v8, :cond_10

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v8, 0x80000

    :goto_a
    or-int/2addr v0, v8

    :cond_11
    and-int/lit16 v8, v12, 0x80

    const/high16 v9, 0xc00000

    if-eqz v8, :cond_13

    or-int/2addr v0, v9

    :cond_12
    move-object/from16 v9, v18

    goto :goto_c

    :cond_13
    and-int/2addr v9, v15

    if-nez v9, :cond_12

    move-object/from16 v9, v18

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    .line 219
    sget v18, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v10, v18, 0x51

    rem-int/lit16 v14, v10, 0x80

    sput v14, Lo/WebViewFlutterPlugin;->write:I

    const/4 v14, 0x2

    rem-int/2addr v10, v14

    const/high16 v10, 0x800000

    goto :goto_b

    :cond_14
    const/high16 v10, 0x400000

    :goto_b
    or-int/2addr v0, v10

    :goto_c
    const v10, 0x492493

    and-int/2addr v10, v0

    const v14, 0x492492

    move-object/from16 v18, v9

    if-ne v10, v14, :cond_15

    .line 33
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v3

    move-object/from16 v26, v5

    move-object v9, v7

    move-object v8, v11

    move/from16 v21, v12

    move/from16 v28, v15

    move-object/from16 v10, v18

    move-object v5, v2

    move-object v7, v4

    move-object v4, v13

    goto/16 :goto_1e

    .line 33
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    add-int/lit8 v14, v14, 0x36

    move-object/from16 v22, v7

    const/16 v7, 0x1c

    new-array v9, v7, [I

    fill-array-data v9, :array_6

    move-object/from16 v25, v2

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v9, v2}, Lo/WebViewFlutterPlugin;->c(I[I[Ljava/lang/Object;)V

    aget-object v2, v2, v10

    check-cast v2, Ljava/lang/String;

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_1a

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 32
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_16

    and-int/lit16 v0, v0, -0x381

    :cond_16
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_17

    .line 219
    sget v2, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/WebViewFlutterPlugin;->write:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    const v2, -0xe001

    and-int/2addr v0, v2

    :cond_17
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_18

    const v2, -0x70001

    and-int/2addr v0, v2

    :cond_18
    and-int/lit8 v2, v12, 0x40

    if-eqz v2, :cond_19

    const v2, -0x380001

    and-int/2addr v0, v2

    :cond_19
    move-object v14, v3

    move-object/from16 v26, v5

    move-object/from16 v45, v18

    move-object/from16 v44, v22

    move-object/from16 v22, v4

    goto/16 :goto_11

    :cond_1a
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_1b

    sget v2, Lo/WebViewFlutterPlugin;->write:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    .line 27
    sget v2, Lo/setFieldLabel2$IconCompatParcelizer;->ParcelableVolumeInfo:I

    const/4 v7, 0x0

    invoke-static {v2, v11, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v0, v0, -0x381

    goto :goto_d

    :cond_1b
    move-object/from16 v2, v25

    :goto_d
    if-eqz v6, :cond_1c

    .line 28
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_1c
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_1d

    .line 29
    sget v4, Lo/setFieldLabel2$IconCompatParcelizer;->handleOnBackProgressed:I

    const/4 v6, 0x0

    invoke-static {v4, v11, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    const v7, -0xe001

    and-int/2addr v0, v7

    goto :goto_e

    :cond_1d
    const/4 v6, 0x0

    :goto_e
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_1e

    .line 30
    sget v5, Lo/setFieldLabel2$IconCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-static {v5, v11, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    const v7, -0x70001

    and-int/2addr v0, v7

    :cond_1e
    and-int/lit8 v7, v12, 0x40

    if-eqz v7, :cond_1f

    .line 31
    sget v7, Lo/setFieldLabel2$IconCompatParcelizer;->RatingCompat:I

    invoke-static {v7, v11, v6}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const v6, -0x380001

    and-int/2addr v0, v6

    goto :goto_f

    :cond_1f
    move-object/from16 v7, v22

    :goto_f
    if-eqz v8, :cond_21

    const v6, 0x36dbabd5

    .line 32
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 118
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_20

    .line 119
    new-instance v6, Lo/WebViewFlutterAndroidExternalApi;

    invoke-direct {v6}, Lo/WebViewFlutterAndroidExternalApi;-><init>()V

    .line 120
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_20
    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_10

    :cond_21
    move-object/from16 v8, v18

    :goto_10
    move-object/from16 v25, v2

    move-object v14, v3

    move-object/from16 v22, v4

    move-object/from16 v26, v5

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    :goto_11
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 33
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    add-int/lit16 v2, v2, 0x81

    const/16 v3, 0x42

    new-array v3, v3, [I

    fill-array-data v3, :array_7

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5}, Lo/WebViewFlutterPlugin;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    const v3, -0x3be32b76

    const/4 v4, -0x1

    invoke-static {v3, v0, v4, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_22
    const v2, 0x36dbafc1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 124
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_23

    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    const/4 v10, 0x2

    invoke-static {v2, v6, v10, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 126
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_12

    :cond_23
    const/4 v6, 0x0

    const/4 v10, 0x2

    .line 35
    :goto_12
    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/MutableState;

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x36dbb73e

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static/range {v29 .. v29}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    const/16 v8, 0xc

    new-array v3, v8, [I

    fill-array-data v3, :array_8

    const/4 v7, 0x1

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lo/WebViewFlutterPlugin;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-static {v9}, Lo/WebViewFlutterPlugin;->invoke(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_25

    const v2, 0x36dbd725

    .line 42
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 129
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 130
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_24

    .line 44
    new-instance v2, Lo/getWebView;

    invoke-direct {v2, v9}, Lo/getWebView;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 132
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_24
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move/from16 v21, v12

    move-object v12, v2

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    shr-int/lit8 v5, v0, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    move v6, v5

    move-object/from16 v5, v17

    const/16 v17, 0x0

    move/from16 v24, v7

    move/from16 v7, v17

    const/16 v17, 0x0

    move-object/from16 v8, v17

    const/16 v17, 0x0

    move-object/from16 v46, v9

    move/from16 v9, v17

    const/16 v17, 0x0

    move/from16 v23, v10

    const/16 v27, 0x4

    move-object/from16 v10, v17

    const/16 v17, 0x0

    move/from16 v28, v15

    move/from16 v15, v17

    shl-int/lit8 v17, v0, 0x1b

    const/high16 v18, 0x70000000

    and-int v17, v17, v18

    const v18, 0xe000

    and-int v18, v0, v18

    or-int v17, v17, v18

    and-int/lit8 v18, v6, 0x70

    or-int/lit8 v16, v18, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int v18, v16, v6

    const/16 v19, 0x21ef

    move-object/from16 v6, v22

    move-object/from16 p0, v11

    move-object v11, v1

    move-object/from16 v47, v13

    move-object/from16 v13, v26

    move-object/from16 v48, v14

    move-object/from16 v14, v44

    move-object/from16 v16, p0

    .line 39
    invoke-static/range {v2 .. v19}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_13

    :cond_25
    move-object/from16 v46, v9

    move-object/from16 p0, v11

    move/from16 v21, v12

    move-object/from16 v47, v13

    move-object/from16 v48, v14

    move/from16 v28, v15

    :goto_13
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x36dbe2c1

    move-object/from16 v8, p0

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 135
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 136
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_26

    .line 219
    sget v2, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebViewFlutterPlugin;->write:I

    const/4 v9, 0x2

    rem-int/2addr v2, v9

    move-object/from16 v10, v48

    const/4 v13, 0x0

    .line 51
    invoke-static {v10, v13, v9, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 138
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_14

    :cond_26
    move-object/from16 v10, v48

    const/4 v9, 0x2

    const/4 v13, 0x0

    .line 50
    :goto_14
    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x36dbebc1

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 141
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 142
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_27

    .line 55
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v13, v9, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    .line 144
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_27
    move-object v12, v2

    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 57
    invoke-static {v11}, Lo/WebViewFlutterPlugin;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v14

    const v2, 0x36dbf610

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_28

    const/4 v3, 0x1

    goto :goto_15

    :cond_28
    const/4 v3, 0x0

    .line 147
    :goto_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_29

    .line 148
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_2a

    .line 57
    :cond_29
    new-instance v15, Lo/WebViewFlutterPlugin$write;

    const/4 v7, 0x0

    move-object v2, v15

    move-object v3, v10

    move-object/from16 v4, v45

    move-object v5, v11

    move-object v6, v12

    invoke-direct/range {v2 .. v7}, Lo/WebViewFlutterPlugin$write;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v4, v15

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 150
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    invoke-static {v14, v4, v8, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x36dc18ae

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2b

    const/4 v14, 0x1

    goto :goto_16

    :cond_2b
    const/4 v14, 0x0

    .line 153
    :goto_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v2, v14

    if-nez v2, :cond_2c

    .line 154
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2d

    .line 64
    :cond_2c
    new-instance v3, Lo/lambdasetUp2ioflutterpluginswebviewflutterWebViewFlutterPlugin;

    move-object/from16 v2, v46

    invoke-direct {v3, v10, v1, v11, v2}, Lo/lambdasetUp2ioflutterpluginswebviewflutterWebViewFlutterPlugin;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 156
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_2d
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v2, 0x36dc29d4

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 159
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2e

    .line 160
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_2f

    .line 71
    :cond_2e
    new-instance v5, Lo/getInstanceManager;

    invoke-direct {v5, v3}, Lo/getInstanceManager;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 162
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 71
    :cond_2f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v5, v8, v2, v3}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 165
    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v14, 0x0

    cmp-long v5, v5, v14

    rsub-int/lit8 v5, v5, 0x39

    const/16 v6, 0x1e

    new-array v6, v6, [I

    fill-array-data v6, :array_9

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/WebViewFlutterPlugin;->c(I[I[Ljava/lang/Object;)V

    aget-object v5, v7, v2

    check-cast v5, Ljava/lang/String;

    .line 166
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 167
    sget-object v6, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v6

    .line 168
    sget-object v7, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v7

    .line 171
    invoke-static {v6, v7, v8, v2}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v6

    .line 173
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit8 v7, v7, 0x38

    const/16 v13, 0x1c

    new-array v9, v13, [I

    fill-array-data v9, :array_a

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v13}, Lo/WebViewFlutterPlugin;->c(I[I[Ljava/lang/Object;)V

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    .line 174
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 175
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    const v13, 0x1a365f2c

    .line 1256
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    invoke-static {v8, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 1258
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 178
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    move-object/from16 v4, v29

    .line 179
    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v16

    rsub-int/lit8 v14, v16, 0x3e

    const/16 v15, 0x20

    new-array v2, v15, [I

    fill-array-data v2, :array_b

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v14, v2, v15}, Lo/WebViewFlutterPlugin;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v14, v15, v2

    check-cast v14, Ljava/lang/String;

    .line 180
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 181
    :cond_30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 182
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 183
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_17

    .line 185
    :cond_31
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 187
    :goto_17
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 188
    sget-object v13, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v2, v6, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 193
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_32

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v3

    if-eq v9, v3, :cond_32

    goto :goto_18

    .line 194
    :cond_32
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    :goto_18
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x76215b88

    const-wide/16 v5, 0x0

    .line 201
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    sub-int v29, v2, v7

    const/16 v2, 0x1b

    new-array v5, v2, [C

    fill-array-data v5, :array_c

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_d

    new-array v9, v6, [C

    fill-array-data v9, :array_e

    const v6, 0x82fe

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v13

    sub-int/2addr v6, v13

    int-to-char v6, v6

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move/from16 v33, v6

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lo/WebViewFlutterPlugin;->b(I[C[C[CC[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v13, v5

    check-cast v6, Ljava/lang/String;

    sget-object v5, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    move-object/from16 v29, v5

    check-cast v29, Lo/getDefaultsInScope;

    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    const v6, 0x8437e6

    add-int v30, v5, v6

    const/16 v5, 0x67

    new-array v5, v5, [C

    fill-array-data v5, :array_f

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_10

    new-array v9, v6, [C

    fill-array-data v9, :array_11

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v13

    int-to-char v13, v13

    new-array v14, v3, [Ljava/lang/Object;

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v9

    move/from16 v34, v13

    move-object/from16 v35, v14

    invoke-static/range {v30 .. v35}, Lo/WebViewFlutterPlugin;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v14, v6

    check-cast v5, Ljava/lang/String;

    .line 76
    sget-object v5, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object/from16 v30, v5

    check-cast v30, Landroidx/compose/ui/Modifier;

    const/high16 v31, 0x3f800000    # 1.0f

    const/16 v32, 0x0

    const/16 v33, 0x2

    const/16 v34, 0x0

    .line 77
    invoke-static/range {v29 .. v34}, Lo/getDefaultsInScope;->a$default(Lo/getDefaultsInScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    .line 78
    invoke-static {v5, v6, v3}, Lo/accessperformInsertValues;->read(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object v29

    const/4 v5, 0x0

    .line 79
    invoke-static {v5, v8, v5, v3}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;II)Lo/ParcelableSnapshotMutableFloatStateCompanion;

    move-result-object v30

    const/16 v33, 0x1

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x1

    .line 3231
    invoke-static/range {v29 .. v34}, Lo/ParcelableSnapshotMutableDoubleStateCompanionCREATOR1;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Lo/ParcelableSnapshotMutableFloatStateCompanion;ZLo/putValue;ZZ)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    rsub-int/lit8 v7, v7, 0x3a

    const/16 v9, 0x1e

    new-array v9, v9, [I

    fill-array-data v9, :array_12

    new-array v13, v3, [Ljava/lang/Object;

    invoke-static {v7, v9, v13}, Lo/WebViewFlutterPlugin;->c(I[I[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v9, v13, v7

    check-cast v9, Ljava/lang/String;

    .line 203
    sget-object v9, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v9

    .line 204
    sget-object v13, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v13

    .line 207
    invoke-static {v9, v13, v8, v7}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v9

    const/16 v13, 0x30

    .line 209
    invoke-static {v4, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    add-int/lit8 v13, v13, 0x39

    const/16 v14, 0x1c

    new-array v14, v14, [I

    fill-array-data v14, :array_13

    new-array v15, v3, [Ljava/lang/Object;

    invoke-static {v13, v14, v15}, Lo/WebViewFlutterPlugin;->c(I[I[Ljava/lang/Object;)V

    aget-object v13, v15, v7

    check-cast v13, Ljava/lang/String;

    .line 210
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v13

    .line 211
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    const v15, 0x1a365f2c

    .line 4256
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {v8, v5}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 4258
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 214
    sget-object v15, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 215
    invoke-static {v7, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v16

    rsub-int/lit8 v2, v16, 0x3e

    const/16 v6, 0x20

    new-array v7, v6, [I

    fill-array-data v7, :array_14

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2, v7, v6}, Lo/WebViewFlutterPlugin;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v6, v2

    check-cast v6, Ljava/lang/String;

    .line 216
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_33

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 217
    :cond_33
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 105
    sget v2, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/WebViewFlutterPlugin;->write:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_34

    .line 219
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_19

    :cond_34
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    throw v0

    .line 221
    :cond_35
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 223
    :goto_19
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 224
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v14, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 229
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-nez v7, :cond_36

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_37

    .line 230
    :cond_36
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    :cond_37
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v2, 0x0

    .line 237
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    const v6, -0x76215b88

    add-int v29, v5, v6

    const/16 v5, 0x1b

    new-array v5, v5, [C

    fill-array-data v5, :array_15

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_16

    new-array v9, v6, [C

    fill-array-data v9, :array_17

    const v6, 0x82fe

    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    sub-int/2addr v6, v13

    int-to-char v6, v6

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v9

    move/from16 v33, v6

    move-object/from16 v34, v13

    invoke-static/range {v29 .. v34}, Lo/WebViewFlutterPlugin;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v5, v13, v2

    check-cast v5, Ljava/lang/String;

    sget-object v5, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v5, Lo/getDefaultsInScope;

    const v5, -0x5bfe4685

    .line 82
    invoke-static {v2, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sub-int v29, v5, v6

    const/16 v5, 0x25

    new-array v5, v5, [C

    fill-array-data v5, :array_18

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_19

    new-array v6, v6, [C

    fill-array-data v6, :array_1a

    invoke-static {v4, v4, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v4, v4

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v6

    move/from16 v33, v4

    move-object/from16 v34, v9

    invoke-static/range {v29 .. v34}, Lo/WebViewFlutterPlugin;->b(I[C[C[CC[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    const v2, -0x5ab94212

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    add-int/lit8 v2, v2, 0x17

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_1b

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v5}, Lo/WebViewFlutterPlugin;->c(I[I[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v5, v2

    check-cast v4, Ljava/lang/String;

    move-object v14, v10

    check-cast v14, Ljava/lang/Iterable;

    .line 239
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_38

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_38
    check-cast v5, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    const v6, 0x6d9cdcd1

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 240
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v6, v7

    if-nez v6, :cond_39

    .line 241
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_3a

    .line 84
    :cond_39
    new-instance v9, Lo/updateContext;

    invoke-direct {v9, v11, v4, v5}, Lo/updateContext;-><init>(Landroidx/compose/runtime/MutableState;ILo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;)V

    .line 243
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_3a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v6, 0x0

    .line 83
    invoke-static {v9, v5, v8, v6}, Lo/WebViewHostApiImpl;->a(Lkotlin/jvm/functions/Function1;Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;Landroidx/compose/runtime/Composer;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_3b
    const/4 v6, 0x0

    .line 246
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 247
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 98
    sget-object v38, Lo/CallStatus;->write:Lo/CallStatus;

    .line 99
    sget-object v2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 100
    sget-object v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v5, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v4, v8, v5}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v4

    .line 219
    sget v5, Lo/WebViewFlutterPlugin;->write:I

    add-int/lit8 v5, v5, 0x1f

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    const/4 v7, 0x2

    rem-int/2addr v5, v7

    const/4 v5, 0x0

    .line 5490
    invoke-static {v5}, Lo/getReadOnly;->invoke(F)F

    move-result v5

    .line 5083
    invoke-static {v2, v4, v5}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 101
    sget-object v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v4, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v2, v8, v4}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v17

    const/16 v18, 0x7

    invoke-static/range {v13 .. v18}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v29

    .line 102
    invoke-static {v12}, Lo/WebViewFlutterPlugin;->read(Landroidx/compose/runtime/MutableState;)Z

    move-result v35

    const v2, -0x753ca017

    .line 97
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v2, v0, 0x70

    const/16 v4, 0x20

    if-ne v2, v4, :cond_3c

    goto :goto_1b

    :cond_3c
    move v3, v6

    .line 251
    :goto_1b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_3d

    .line 252
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_3d

    move-object/from16 v4, v47

    goto :goto_1c

    .line 94
    :cond_3d
    new-instance v2, Lo/lambdasetUp1;

    move-object/from16 v4, v47

    invoke-direct {v2, v4, v11}, Lo/lambdasetUp1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 254
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    :goto_1c
    move-object/from16 v31, v2

    check-cast v31, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v2, 0x30000000

    or-int v41, v0, v2

    const/16 v42, 0x0

    const/16 v43, 0x5b8

    move-object/from16 v30, v25

    move-object/from16 v40, v8

    .line 93
    invoke-static/range {v29 .. v43}, Lo/onRemoteUnheld;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLo/onCallFailed;Lo/onMediaChangeRequested;Lo/CallStatus;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/runtime/Composer;III)V

    .line 257
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 219
    sget v0, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->write:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_3e

    .line 260
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1d

    .line 219
    :cond_3e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    const/4 v0, 0x0

    throw v0

    :cond_3f
    :goto_1d
    move-object v6, v10

    move-object/from16 v7, v22

    move-object/from16 v5, v25

    move-object/from16 v9, v44

    move-object/from16 v10, v45

    .line 105
    :goto_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_40

    new-instance v13, Lo/lambdasetUp0;

    move-object v2, v13

    move-object v3, v1

    move-object/from16 v8, v26

    move/from16 v11, v28

    move/from16 v12, v21

    invoke-direct/range {v2 .. v12}, Lo/lambdasetUp0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_40
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 2
        -0x3d2ds
        0x24d2s
        -0x2953s
        -0x3966s
        -0xfe1s
        -0x12b1s
        0x3897s
        -0xd7ds
        -0x77e8s
        -0x57ffs
        -0x7143s
        -0x123cs
        0x1902s
        -0x38ffs
        -0x1691s
        -0x268as
        -0x2627s
        -0x2fdes
        -0x3d31s
        -0x3e41s
        -0x55e4s
        0x313bs
        0x515as
        0x175ds
        -0x376ds
        -0xaf3s
        -0x705as
        -0x983s
        -0x61e5s
        0x1005s
        0x6d69s
        -0x2660s
        0x51e6s
        0x292as
        0x7ddfs
        0x4d9cs
        0x6536s
        0x510bs
        -0x6431s
        0x1851s
        0x5faes
        0x188bs
        -0x7d3fs
        -0x3c4cs
        0x42efs
        -0x15e2s
        0x19f4s
        0x42cas
    .end array-data

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x6ba3s
        -0x1bas
        0x2e2fs
        -0x567es
    .end array-data

    :array_3
    .array-data 2
        0x4447s
        -0x5b83s
        0x759s
        -0x4272s
        -0x47c7s
        -0x5354s
        -0x5de1s
        -0x846s
        0x1cd7s
        -0xc74s
        0x58d3s
        0x6b47s
        0x4c5as
        0x7f5cs
        -0x4a0fs
        -0x76eas
        -0x69e1s
        -0x1246s
        -0x4070s
        -0x11e2s
        0x5f99s
        -0x3411s
        -0x749as
        0x6d48s
        -0x7218s
        0x270as
        0x4950s
        0x5ff1s
        0x14fs
        -0x7e9as
        -0x6aa8s
        -0x495ds
        -0x7e9es
        0x112es
        -0x1fd3s
        0x3f26s
        -0x2e24s
        0x5370s
        -0x39bcs
        0x4343s
        -0x11f6s
        0x203as
        0x14b6s
        -0x65as
        0x562ds
        0x6167s
        -0x4f8as
        0x525es
        -0x74c6s
        0x1a82s
        0x5cc6s
        -0x1053s
        0x1ae2s
        0x727cs
        0x37acs
        0x18a0s
        -0x2596s
        0x2af5s
        -0x7107s
        -0x9b2s
        0x5077s
        -0x1ecs
        0xa24s
        -0x494bs
        0x7c75s
        0x5d14s
        0x2f2es
        -0x52d2s
        -0x26e1s
        0x1d28s
        -0x414bs
        0xc7fs
        -0x5125s
        -0x6d96s
        0x47a0s
        -0x45d8s
        -0x42bds
        0x5b10s
        0x5ae2s
        -0x6e18s
        0x24f2s
        -0x29e4s
        0x52d2s
        0x1109s
        -0x1638s
        0x16f7s
        0x79bes
        0x724ds
        -0x42c7s
        0x5e3bs
        0x708ds
        0x17e8s
        -0x69cbs
        0x41ds
        -0x7398s
        -0x5d3bs
        0x32b0s
        -0x20efs
        0x193as
        -0x1079s
        -0x47a4s
        -0x5be4s
        0x29cs
        0x98ds
        -0x4095s
        -0x2126s
        -0x15efs
        -0x6178s
        0x1a69s
        -0x6d31s
        -0x24e8s
        -0xab1s
        0x567as
        0x152bs
        0x55c3s
        -0x3adfs
        0x4ffbs
        -0xb27s
        -0x3e3es
        -0x36d7s
        0x280fs
        -0x64bes
        -0x739cs
        0x3efes
        -0x2d29s
        -0x6b11s
        0x44dcs
        -0x7686s
        0x5662s
        -0x41ecs
        -0x4966s
        0xc1ds
        -0x679cs
        -0x2b47s
        0x12ads
        0xa83s
        0x57fes
        0x1257s
        0x67eas
        0xf83s
        -0x70a9s
        0x185s
        0xb54s
        -0x7cffs
        -0x7a4es
        0xe63s
        -0x7e5bs
        0x197fs
        0x118cs
        -0x61f0s
        0x6a3s
        -0x4dd3s
        -0x6ff2s
        -0x3b2cs
        0x5cc8s
        -0x6defs
        -0x286as
        0x77dcs
        0x2836s
        -0x15f9s
        0x1cd2s
        0x30fcs
        0x1f1fs
        0x2da5s
        0x7316s
        0x6d3s
        -0x3d10s
        -0x5986s
        0x4769s
        -0x79d0s
        0x632cs
        -0x70e1s
        -0x1849s
        -0x3a02s
        0x119as
        -0x3afbs
        0x6459s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x41bcs
        -0x36eds
        -0x2cd7s
        0x14f4s
    .end array-data

    :array_6
    .array-data 4
        -0x3b5c30ff
        0x3fedf4b1
        -0x522c8429
        -0x4bb4bfa6
        -0x3b67ab13
        0x7794aa70
        -0x54380c2c
        0x26e174a0
        0x3d8a9f83
        0x191ba084
        0x21b281c2
        -0x466d7120
        -0xa22a921
        -0x665b8466
        0x7a9d4dad
        -0x97048b7
        -0xad81829
        0x5b1f0548
        0x792a3ff9
        -0x29715ba3
        0x705863ba
        -0x35483731    # -6022247.5f
        0x7f2c5ec8
        -0x74e991ba
        0x2bf2301c
        -0x2b6bc8b5
        0x239c4984
        -0x4ecafa60
    .end array-data

    :array_7
    .array-data 4
        0x26e40814
        -0x25ecab72
        0xe0c5292
        -0x4d394a3b
        0x6efb4561
        0x571d89c
        -0x19ba814d
        0x6b6b935c
        0x12ad33e4
        -0x5daf4389
        0x16ce23e4
        -0x2cef9d3c
        -0x79452ea4
        -0x7b3add2f
        0x35aec9fe
        0x492af4e9
        -0x2b0eaf30
        -0x38a8f004
        0x4d6da308    # 2.4918029E8f
        0x17bbebe9
        -0x2388cd49
        0x7ee1afca    # 1.4999452E38f
        -0x574f9888
        0x2ddbf841
        0x72a7dec7
        -0x6a9dacb0
        -0x54465418
        0x1ece392b
        -0x177c6871
        0x7b32ad4f
        -0x683dea27
        0x7c8fc64b
        0x26f61786
        -0x6bd880e2
        0x2b024d8b
        0x6c0cc152
        -0x3e334dff
        -0x6b791d5f
        -0x380fb8ec
        -0x7f2498c0
        0x1b3125fd
        0x2e29d14c
        -0x5a38b870
        0x73d137ec
        -0x4a77811f
        -0x470a853a
        -0x5fb440fd
        -0x6b79ff1f
        -0x1794f7ab
        0x574a1f08
        0x32cff397
        -0x7108bb2c
        -0x5c2e01be
        0x69333c2a
        -0x5e9202f9
        -0x5d70e4d8
        0x3fff4f2
        0x750c4c12
        -0x903d88d
        -0x6fbeeff2
        0x1310847b
        -0x192735e4
        -0x3c94998f
        -0x11a1bcef
        0x22f18a8e
        0x258fd70b
    .end array-data

    :array_8
    .array-data 4
        0xc30e2ca
        -0x6ecbe65c
        0x7c13f01b
        -0x473f131e
        -0x491dc1dd
        -0x2c5b9dac
        0x40a3ac4d
        0x73eb0c44
        0x678f49b9    # 1.3533167E24f
        -0x17fa1168
        -0x70b182a9
        0x7c73126a
    .end array-data

    :array_9
    .array-data 4
        0x25f916a0
        0x3a905983
        -0xb6e7256
        0x1accfe08
        -0x2e8d59f3
        0x13b213fd
        -0x40baa646
        0x6ae3ace6
        -0x22f2936c
        0x7d40a768
        -0x5140d432
        -0x5a766fcd
        -0x25f96087
        -0x68983d6c
        -0x1061fc60
        -0x73b5272a
        0x2d13263e
        -0x6ca366b3
        0x13635d87
        0x48782633
        -0x3265fd2b
        0x65b478fd
        0x5a8c76f8
        0x10a1d893
        0x4c447777    # 5.1502556E7f
        0xb955b9e
        0xcab68ff
        0x6d91a912
        0x69b2c81a
        -0x1eab1edb
    .end array-data

    :array_a
    .array-data 4
        -0x6c5e5e84
        0x2c205ac9
        0x7f3d06a1
        0xba05982
        0x5fcd46e4
        -0x40eece14
        -0x4c4a826a
        0x71f1efc
        -0xbd3fa8b
        -0x21a9f7e0
        -0xf49ee9a
        -0x40ccf21c
        -0x7a34a37a
        -0x165eb04a
        0x31a4d6b9
        -0x553a6462
        0x2762d736
        -0x566769dd
        0x90a3193
        0x51cbd229
        -0x3b4c3684
        0x340b6470
        -0x290e70cd
        0x1fe99fa9
        0x51587106
        -0x6462b86e
        -0x4dc514ab
        0x6ff1fbb3
    .end array-data

    :array_b
    .array-data 4
        0x38a5ae18
        0x1505f839
        0x18d2b720
        0x52ea446c
        -0x5b142038
        -0x227d03e0
        -0x683dea27
        0x7c8fc64b
        -0x669d8a5d
        -0x3db60e23
        0x120092f9
        -0x2361fb58
        0x2876d934
        0x66986c65
        -0x354f4b23    # -5790318.5f
        -0x42c150bf
        -0x24a73966
        -0x61bb99aa
        -0x68eba738
        0x7fa8a1fc
        0x1f86b98b
        0x34634a40
        0x3c63d07c
        0x1509851
        0x3129d13f
        -0x2ac8507a
        -0x38d2c7
        0x57bbc9f6
        -0x2452425d
        -0x62afdd9d
        0x48819e6b
        0x590641cf
    .end array-data

    :array_c
    .array-data 2
        0x2847s
        0x360bs
        -0x3738s
        -0x43acs
        0x421s
        0x6db2s
        0x5d8cs
        -0x6095s
        0x14d8s
        -0x162as
        -0x1f3fs
        -0x5426s
        0x187fs
        0x1337s
        0x27f8s
        -0x21cds
        0x70d6s
        -0x49eas
        -0x489bs
        0x4cd6s
        -0x432cs
        -0x4300s
        0x2fc7s
        0x7f2s
        -0x799fs
        0x120ds
        0x48d5s
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x7830s
        -0x215cs
        -0x177s
        -0x6f7es
    .end array-data

    :array_f
    .array-data 2
        0x216fs
        0x145cs
        0x2ba6s
        0x2356s
        0x65b3s
        0x1d5fs
        -0x6602s
        -0x3578s
        -0xed0s
        0x7cc9s
        -0x145bs
        0xaas
        0x6255s
        0x5587s
        0xba3s
        0x75e5s
        -0x2e42s
        -0x36as
        -0x2bf8s
        0x453bs
        -0xbe8s
        -0x1835s
        -0x7e20s
        -0x4731s
        -0x3b04s
        0x45f2s
        0x55efs
        0x4b6es
        0x477es
        0x3b9bs
        -0x619cs
        0x5c26s
        0xa01s
        0x3cebs
        -0x1e82s
        0x6f25s
        -0x7e56s
        0x5baas
        0x1f8cs
        -0x4742s
        -0x30fs
        -0x5617s
        0x7777s
        -0x3fc9s
        0xef7s
        -0x2052s
        0x1ac8s
        -0x7584s
        -0x52a1s
        0x797as
        -0x329es
        -0x64d9s
        -0x3bb4s
        0x2a05s
        -0x5621s
        -0x19e4s
        0x3f9bs
        0x1d5cs
        0x1803s
        -0xf50s
        -0x2a27s
        -0xd71s
        -0x1f96s
        -0x5accs
        0x506s
        0x1dcas
        -0x7213s
        -0x2f11s
        0x2c0bs
        0x2f78s
        0x2042s
        0x596as
        0x45das
        -0x22ebs
        -0x4902s
        -0xd72s
        -0x1f28s
        -0x3d5bs
        -0x9ces
        -0x162fs
        0x55c9s
        -0x1e33s
        0x24b6s
        -0x3c0ds
        0x2b06s
        0x10f1s
        0x7939s
        -0x45fbs
        0x1173s
        -0x6b4es
        0x28fds
        0x3104s
        0x2f74s
        0x3529s
        -0x5c94s
        -0x182as
        0x3918s
        0x5b64s
        0x3e9fs
        0x3746s
        0x4da7s
        0x185bs
        -0x1015s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_11
    .array-data 2
        -0x19a1s
        -0x7bc9s
        -0x7800s
        0x53d1s
    .end array-data

    :array_12
    .array-data 4
        0x25f916a0
        0x3a905983
        -0xb6e7256
        0x1accfe08
        -0x2e8d59f3
        0x13b213fd
        -0x40baa646
        0x6ae3ace6
        -0x22f2936c
        0x7d40a768
        -0x5140d432
        -0x5a766fcd
        -0x25f96087
        -0x68983d6c
        -0x1061fc60
        -0x73b5272a
        0x2d13263e
        -0x6ca366b3
        0x13635d87
        0x48782633
        -0x3265fd2b
        0x65b478fd
        0x5a8c76f8
        0x10a1d893
        0x4c447777    # 5.1502556E7f
        0xb955b9e
        0xcab68ff
        0x6d91a912
        0x69b2c81a
        -0x1eab1edb
    .end array-data

    :array_13
    .array-data 4
        -0x6c5e5e84
        0x2c205ac9
        0x7f3d06a1
        0xba05982
        0x5fcd46e4
        -0x40eece14
        -0x4c4a826a
        0x71f1efc
        -0xbd3fa8b
        -0x21a9f7e0
        -0xf49ee9a
        -0x40ccf21c
        -0x7a34a37a
        -0x165eb04a
        0x31a4d6b9
        -0x553a6462
        0x2762d736
        -0x566769dd
        0x90a3193
        0x51cbd229
        -0x3b4c3684
        0x340b6470
        -0x290e70cd
        0x1fe99fa9
        0x51587106
        -0x6462b86e
        -0x4dc514ab
        0x6ff1fbb3
    .end array-data

    :array_14
    .array-data 4
        0x38a5ae18
        0x1505f839
        0x18d2b720
        0x52ea446c
        -0x5b142038
        -0x227d03e0
        -0x683dea27
        0x7c8fc64b
        -0x669d8a5d
        -0x3db60e23
        0x120092f9
        -0x2361fb58
        0x2876d934
        0x66986c65
        -0x354f4b23    # -5790318.5f
        -0x42c150bf
        -0x24a73966
        -0x61bb99aa
        -0x68eba738
        0x7fa8a1fc
        0x1f86b98b
        0x34634a40
        0x3c63d07c
        0x1509851
        0x3129d13f
        -0x2ac8507a
        -0x38d2c7
        0x57bbc9f6
        -0x2452425d
        -0x62afdd9d
        0x48819e6b
        0x590641cf
    .end array-data

    :array_15
    .array-data 2
        0x2847s
        0x360bs
        -0x3738s
        -0x43acs
        0x421s
        0x6db2s
        0x5d8cs
        -0x6095s
        0x14d8s
        -0x162as
        -0x1f3fs
        -0x5426s
        0x187fs
        0x1337s
        0x27f8s
        -0x21cds
        0x70d6s
        -0x49eas
        -0x489bs
        0x4cd6s
        -0x432cs
        -0x4300s
        0x2fc7s
        0x7f2s
        -0x799fs
        0x120ds
        0x48d5s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_17
    .array-data 2
        0x7830s
        -0x215cs
        -0x177s
        -0x6f7es
    .end array-data

    :array_18
    .array-data 2
        0x4bbfs
        0x22acs
        0x3aa2s
        -0x2e0cs
        0x48c2s
        0x6f90s
        -0x2d14s
        0x1382s
        0x6f0fs
        -0x25a2s
        -0x39d1s
        -0xa5as
        0x60ebs
        -0x173fs
        -0x258as
        -0x542cs
        0x495s
        -0x623fs
        0x399cs
        0x1e8ds
        0x5dfes
        -0x2f50s
        0xc44s
        -0x3c2s
        0x3c65s
        -0x1599s
        0x4491s
        -0x2bes
        0x3a3es
        -0x122cs
        -0x748es
        0x7699s
        0x736es
        0x260fs
        -0x78bas
        0x527es
        0x643as
    .end array-data

    nop

    :array_19
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1a
    .array-data 2
        0x7bdbs
        0x1b9s
        0xfa4s
        0xa52s
    .end array-data

    :array_1b
    .array-data 4
        -0x5c55693e
        0x5a632a65
        0x13937f6a
        -0x3f04abce
        0xa796c9d
        -0x61bfa2a2
        0x6123c42
        -0x69e1b78c    # -1.2786E-25f
        0x664bec21
        -0x5844125d
        0x7b3f2f05
        -0x552c4367
    .end array-data
.end method

.method public static final synthetic a(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0}, Lo/WebViewFlutterPlugin;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/WebViewFlutterPlugin;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Landroidx/compose/runtime/MutableState;ILo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 88
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-static {p0}, Lo/WebViewFlutterPlugin;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 86
    new-instance v2, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;

    invoke-virtual {p2}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2, p3}, Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p0, v1}, Lo/WebViewFlutterPlugin;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/WebViewFlutterPlugin;->write:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    sget v1, Lo/WebViewFlutterPlugin;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    .line 72
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/WebViewFlutterPlugin;->write:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x1d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Z)Lkotlin/Unit;
    .locals 3

    const/4 p0, 0x2

    .line 65352
    rem-int v0, p0, p0

    sget v0, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v0, p0

    if-nez v0, :cond_0

    invoke-static {}, Lo/WebViewFlutterPlugin;->invoke()Lkotlin/Unit;

    move-result-object v0

    sget v1, Lo/WebViewFlutterPlugin;->write:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    rem-int/2addr v1, p0

    return-object v0

    :cond_0
    invoke-static {}, Lo/WebViewFlutterPlugin;->invoke()Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b(I[C[C[CC[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, Lo/OverridingUtil4;

    invoke-direct {v4}, Lo/OverridingUtil4;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p4

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

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

    :goto_0
    iget v5, v4, Lo/OverridingUtil4;->write:I

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lo/WebViewFlutterPlugin;->$11:I

    add-int/lit8 v5, v5, 0x61

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/WebViewFlutterPlugin;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x5dfd0e0a

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const-string v10, ""

    const/4 v11, 0x1

    if-nez v7, :cond_0

    const/16 v7, 0x30

    :try_start_1
    invoke-static {v10, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/lit8 v12, v7, 0x14

    invoke-static {v10, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0x2c8d

    int-to-char v13, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v7

    shr-int/lit8 v7, v7, 0x18

    add-int/lit16 v14, v7, 0x1cf

    const v15, -0x6963f4af

    const/16 v16, 0x0

    int-to-byte v7, v9

    or-int/lit8 v3, v7, 0x6

    int-to-byte v3, v3

    invoke-static {v7, v3, v7}, Lo/WebViewFlutterPlugin;->$$c(BSB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 108
    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v12, 0x64be2874

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {v9}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    add-int/lit8 v19, v12, 0x1a

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit16 v13, v13, 0x790

    const v22, 0x5020d2d3

    const/16 v23, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, 0x5

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x5

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lo/WebViewFlutterPlugin;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v20, v12

    move/from16 v21, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v12, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget v7, v4, Lo/OverridingUtil4;->write:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v12, v8, v5

    const/4 v13, 0x3

    :try_start_3
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x2

    aput-object v12, v14, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v11

    aput-object v4, v14, v9

    const v7, 0x155733bb

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v10, v10, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v19, v7, 0xe

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v7, v7, 0x3c9e

    int-to-char v7, v7

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const v12, 0x1000885

    add-int v21, v10, v12

    const v22, 0x21c9c91c

    const/16 v23, 0x0

    int-to-byte v10, v9

    sget-object v12, Lo/WebViewFlutterPlugin;->$$a:[B

    array-length v12, v12

    int-to-byte v12, v12

    add-int/lit8 v15, v12, -0x4

    int-to-byte v15, v15

    invoke-static {v10, v12, v15}, Lo/WebViewFlutterPlugin;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    new-array v10, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v10, v9

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v11

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v10, v13

    move/from16 v20, v7

    move-object/from16 v25, v10

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_4
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x792cbc3f

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v19, v5, 0x23

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int/lit8 v5, v5, 0x1

    int-to-char v5, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v7, v13, v15

    add-int/lit16 v7, v7, 0x639

    const v22, 0x4db24698    # 3.7387136E8f

    const/16 v23, 0x0

    int-to-byte v10, v9

    int-to-byte v13, v10

    int-to-byte v14, v13

    invoke-static {v10, v13, v14}, Lo/WebViewFlutterPlugin;->$$c(BSB)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v11

    move/from16 v20, v5

    move/from16 v21, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, Lo/OverridingUtil4;->a:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, Lo/OverridingUtil4;->write:I

    iget v7, v4, Lo/OverridingUtil4;->write:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v12, v3

    sget-wide v14, Lo/WebViewFlutterPlugin;->a:J

    const-wide v16, 0x1d1f85629e5f540dL

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lo/WebViewFlutterPlugin;->RemoteActionCompatParcelizer:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lo/WebViewFlutterPlugin;->invoke:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, Lo/OverridingUtil4;->write:I

    add-int/2addr v3, v11

    iput v3, v4, Lo/OverridingUtil4;->write:I

    .line 127
    sget v3, Lo/WebViewFlutterPlugin;->$10:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/WebViewFlutterPlugin;->$11:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    move v3, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v9

    return-void
.end method

.method private static c(I[I[Ljava/lang/Object;)V
    .locals 36

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
    sget-object v6, Lo/WebViewFlutterPlugin;->read:[I

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/4 v10, 0x0

    const/16 v11, 0x10

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v6, :cond_3

    .line 148
    sget v14, Lo/WebViewFlutterPlugin;->$11:I

    add-int/lit8 v14, v14, 0x65

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/WebViewFlutterPlugin;->$10:I

    rem-int/2addr v14, v1

    if-eqz v14, :cond_0

    array-length v14, v6

    new-array v15, v14, [I

    move/from16 v16, v12

    goto :goto_0

    .line 97
    :cond_0
    array-length v14, v6

    new-array v15, v14, [I

    move/from16 v16, v13

    :goto_0
    move/from16 v3, v16

    :goto_1
    if-ge v3, v14, :cond_2

    aget v16, v6, v3

    :try_start_0
    new-array v1, v12, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v1, v13

    invoke-static {v9}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v16

    shr-int/lit8 v16, v16, 0x10

    add-int/lit8 v18, v16, 0x35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v19

    cmp-long v11, v19, v7

    add-int/lit16 v11, v11, 0x7693

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v16

    shr-int/lit8 v7, v16, 0x18

    add-int/lit16 v7, v7, 0x6af

    const v21, 0xe6435b7

    const/16 v22, 0x0

    int-to-byte v8, v13

    or-int/lit8 v9, v8, 0x10

    int-to-byte v9, v9

    invoke-static {v8, v9, v8}, Lo/WebViewFlutterPlugin;->$$c(BSB)Ljava/lang/String;

    move-result-object v23

    new-array v8, v12, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v13

    move/from16 v19, v11

    move/from16 v20, v7

    move-object/from16 v24, v8

    invoke-static/range {v18 .. v24}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    :cond_1
    move-object/from16 v7, v16

    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput v1, v15, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x2

    const-wide/16 v7, 0x0

    const v9, 0x3afacf10

    const/16 v11, 0x10

    goto :goto_1

    :cond_2
    move-object v6, v15

    :cond_3
    array-length v1, v6

    new-array v3, v1, [I

    .line 98
    sget-object v6, Lo/WebViewFlutterPlugin;->read:[I

    const-string v7, ""

    const/4 v8, 0x3

    if-eqz v6, :cond_8

    array-length v9, v6

    new-array v11, v9, [I

    move v14, v13

    :goto_2
    if-ge v14, v9, :cond_7

    .line 148
    sget v15, Lo/WebViewFlutterPlugin;->$10:I

    add-int/2addr v15, v8

    rem-int/lit16 v8, v15, 0x80

    sput v8, Lo/WebViewFlutterPlugin;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v15, v8

    if-nez v15, :cond_5

    aget v8, v6, v14

    :try_start_1
    new-array v15, v12, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v15, v13

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v18

    if-nez v18, :cond_4

    invoke-static {v13, v13}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    cmp-long v8, v18, v20

    rsub-int/lit8 v29, v8, 0x34

    invoke-static {v7, v13, v13}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int v8, v8, 0x7694

    int-to-char v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v18

    const/16 v19, 0x10

    shr-int/lit8 v10, v18, 0x10

    rsub-int v10, v10, 0x6af

    const v32, 0xe6435b7

    const/16 v33, 0x0

    int-to-byte v12, v13

    or-int/lit8 v13, v12, 0x10

    int-to-byte v13, v13

    invoke-static {v12, v13, v12}, Lo/WebViewFlutterPlugin;->$$c(BSB)Ljava/lang/String;

    move-result-object v34

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v12, v13, v18

    move/from16 v30, v8

    move/from16 v31, v10

    move-object/from16 v35, v13

    invoke-static/range {v29 .. v35}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v18

    :cond_4
    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput v8, v11, v14

    ushr-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 98
    :cond_5
    aget v8, v6, v14

    const/4 v10, 0x1

    :try_start_2
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v12, v10

    const v8, 0x3afacf10

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_6

    const/16 v13, 0x30

    invoke-static {v7, v13, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    rsub-int/lit8 v28, v13, 0x34

    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    rsub-int v13, v13, 0x7694

    int-to-char v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v15

    const/16 v18, 0x10

    shr-int/lit8 v15, v15, 0x10

    add-int/lit16 v15, v15, 0x6af

    const v31, 0xe6435b7

    const/16 v32, 0x0

    int-to-byte v8, v10

    or-int/lit8 v10, v8, 0x10

    int-to-byte v10, v10

    invoke-static {v8, v10, v8}, Lo/WebViewFlutterPlugin;->$$c(BSB)Ljava/lang/String;

    move-result-object v33

    const/4 v8, 0x1

    new-array v10, v8, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v21, 0x0

    aput-object v8, v10, v21

    move/from16 v29, v13

    move/from16 v30, v15

    move-object/from16 v34, v10

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_6
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aput v8, v11, v14

    add-int/lit8 v14, v14, 0x1

    :goto_3
    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 148
    :cond_7
    sget v6, Lo/WebViewFlutterPlugin;->$10:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/WebViewFlutterPlugin;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    move-object v6, v11

    const/4 v8, 0x0

    goto :goto_4

    :cond_8
    move v8, v13

    .line 98
    :goto_4
    invoke-static {v6, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    iput v8, v2, Lo/OverridingUtil2;->a:I

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

    const/4 v10, 0x3

    aput-char v1, v4, v10

    const/4 v1, 0x0

    .line 108
    aget-char v11, v4, v1

    shl-int/lit8 v1, v11, 0x10

    aget-char v11, v4, v8

    add-int/2addr v1, v11

    iput v1, v2, Lo/OverridingUtil2;->read:I

    .line 109
    aget-char v1, v4, v9

    shl-int/2addr v1, v6

    aget-char v8, v4, v10

    add-int/2addr v1, v8

    iput v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    .line 112
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_d

    .line 148
    sget v6, Lo/WebViewFlutterPlugin;->$10:I

    add-int/2addr v6, v10

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/WebViewFlutterPlugin;->$11:I

    const/4 v8, 0x2

    rem-int/2addr v6, v8

    const v8, -0x24ed9a24

    if-nez v6, :cond_a

    .line 116
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v9, 0x4

    .line 119
    :try_start_3
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v10, v9

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v2, v10, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    add-int/lit8 v28, v6, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    rsub-int v6, v6, 0x15ba

    int-to-char v6, v6

    const/4 v8, 0x0

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0x336

    const v31, -0x10736085

    const/16 v32, 0x0

    int-to-byte v11, v8

    or-int/lit8 v12, v11, 0x7

    int-to-byte v12, v12

    invoke-static {v11, v12, v11}, Lo/WebViewFlutterPlugin;->$$c(BSB)Ljava/lang/String;

    move-result-object v33

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v12, v8

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x1

    aput-object v8, v12, v11

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v8, v12, v11

    const-class v8, Ljava/lang/Object;

    const/4 v11, 0x3

    aput-object v8, v12, v11

    move/from16 v29, v6

    move/from16 v30, v9

    move-object/from16 v34, v12

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1c

    goto/16 :goto_8

    .line 116
    :cond_a
    iget v6, v2, Lo/OverridingUtil2;->read:I

    aget v9, v3, v1

    xor-int/2addr v6, v9

    iput v6, v2, Lo/OverridingUtil2;->read:I

    .line 117
    iget v6, v2, Lo/OverridingUtil2;->read:I

    invoke-static {v6}, Lo/OverridingUtil2;->a(I)I

    move-result v6

    const/4 v9, 0x4

    .line 119
    :try_start_4
    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v10, v9

    const/4 v9, 0x2

    aput-object v2, v10, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x1

    aput-object v6, v10, v9

    const/4 v6, 0x0

    aput-object v2, v10, v6

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v8, v8, v11

    rsub-int/lit8 v28, v8, 0x2a

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v8

    const/4 v6, 0x0

    cmpl-float v6, v8, v6

    add-int/lit16 v6, v6, 0x15ba

    int-to-char v6, v6

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int v8, v8, 0x337

    const v31, -0x10736085

    const/16 v32, 0x0

    const/4 v9, 0x0

    int-to-byte v13, v9

    or-int/lit8 v14, v13, 0x7

    int-to-byte v14, v14

    invoke-static {v13, v14, v13}, Lo/WebViewFlutterPlugin;->$$c(BSB)Ljava/lang/String;

    move-result-object v33

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

    const/4 v15, 0x3

    aput-object v9, v14, v15

    move/from16 v29, v6

    move/from16 v30, v8

    move-object/from16 v34, v14

    invoke-static/range {v28 .. v34}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_7

    :cond_b
    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    :goto_7
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    iget v8, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    iput v8, v2, Lo/OverridingUtil2;->read:I

    .line 121
    iput v6, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    add-int/lit8 v1, v1, 0x1

    :goto_8
    const/16 v6, 0x10

    const/4 v10, 0x3

    goto/16 :goto_6

    .line 97
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_c

    throw v1

    :cond_c
    throw v0

    :cond_d
    const-wide/16 v11, 0x0

    const/4 v13, 0x4

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

    const/4 v8, 0x0

    aput-char v1, v4, v8

    .line 134
    iget v1, v2, Lo/OverridingUtil2;->read:I

    int-to-char v1, v1

    const/4 v8, 0x1

    aput-char v1, v4, v8

    .line 135
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    ushr-int/2addr v1, v6

    int-to-char v1, v1

    const/4 v6, 0x2

    aput-char v1, v4, v6

    .line 136
    iget v1, v2, Lo/OverridingUtil2;->RemoteActionCompatParcelizer:I

    int-to-char v1, v1

    const/4 v8, 0x3

    aput-char v1, v4, v8

    .line 139
    invoke-static {v3}, Lo/OverridingUtil2;->write([I)V

    .line 142
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x0

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 143
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v8, 0x1

    add-int/2addr v1, v8

    aget-char v9, v4, v8

    aput-char v9, v5, v1

    .line 144
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 145
    iget v1, v2, Lo/OverridingUtil2;->a:I

    mul-int/2addr v1, v6

    const/4 v6, 0x3

    add-int/2addr v1, v6

    aget-char v8, v4, v6

    aput-char v8, v5, v1

    .line 100
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v8, -0x6f1afc21

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    rsub-int/lit8 v22, v8, 0x1a

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    const/4 v10, 0x0

    invoke-static {v10}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    rsub-int v14, v14, 0x78f

    const v25, -0x5b840688

    const/16 v26, 0x0

    int-to-byte v15, v10

    or-int/lit8 v6, v15, 0xa

    int-to-byte v6, v6

    invoke-static {v15, v6, v15}, Lo/WebViewFlutterPlugin;->$$c(BSB)Ljava/lang/String;

    move-result-object v27

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v17, Ljava/lang/Object;

    aput-object v17, v15, v10

    const-class v10, Ljava/lang/Object;

    const/16 v17, 0x1

    aput-object v10, v15, v17

    move/from16 v23, v8

    move/from16 v24, v14

    move-object/from16 v28, v15

    invoke-static/range {v22 .. v28}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_a

    :cond_e
    const/4 v6, 0x2

    const/16 v9, 0x10

    const/16 v17, 0x1

    :goto_a
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v8, v10, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v8, 0x0

    goto/16 :goto_5

    :catchall_1
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

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v2, 0x2

    .line 1
    rem-int v3, v2, v2

    sget v3, Lo/WebViewFlutterPlugin;->write:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    invoke-static {v1, p0}, Lo/WebViewFlutterPlugin;->read(Landroidx/compose/runtime/MutableState;Z)V

    sget p0, Lo/WebViewFlutterPlugin;->write:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    rem-int/2addr p0, v2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x45

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static final invoke()Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/WebViewFlutterPlugin;->write:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    const v1, 0x4007e111

    const v5, -0x4007e111

    invoke-static/range {v0 .. v6}, Lo/WebViewFlutterPlugin;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 96
    rem-int v1, v0, v0

    sget v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v1, v0

    .line 95
    invoke-static {p1}, Lo/WebViewFlutterPlugin;->AudioAttributesImplApi21Parcelizer(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/WebViewFlutterPlugin;->write:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final synthetic invoke(Landroidx/compose/runtime/MutableState;Z)V
    .locals 7

    .line 65345
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    const v1, -0x65d8aece

    const v5, 0x65d8aed1

    invoke-static/range {v0 .. v6}, Lo/WebViewFlutterPlugin;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final invoke(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/WebViewClientHostApiImplWebViewClientImplExternalSyntheticLambda6;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 65347
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    const v5, 0x5934e778

    const v6, -0x5934e777

    move p0, v1

    move p1, v5

    move p2, v4

    move p3, v2

    move p4, v3

    move/from16 p5, v6

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lo/WebViewFlutterPlugin;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final invoke(Landroidx/compose/runtime/MutableState;)Z
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

    .line 273
    rem-int v1, v0, v0

    sget v1, Lo/WebViewFlutterPlugin;->write:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 35
    check-cast p0, Landroidx/compose/runtime/State;

    .line 273
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v1, v0

    return p0

    .line 35
    :cond_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 273
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p5

    const v3, -0x1fdc8ccf

    mul-int/2addr v3, v1

    const/high16 v4, 0x523c0000

    add-int/2addr v3, v4

    const v4, -0x1cb7b997

    mul-int/2addr v4, v2

    add-int/2addr v3, v4

    not-int v4, v1

    or-int v5, v4, v0

    not-int v5, v5

    not-int v6, v2

    or-int v7, v6, v1

    not-int v7, v7

    or-int/2addr v7, v5

    not-int v8, v0

    or-int v9, v8, v1

    not-int v10, v9

    or-int/2addr v7, v10

    const v10, -0x10c4668

    mul-int/2addr v10, v7

    add-int/2addr v3, v10

    or-int v10, v4, v2

    not-int v11, v10

    or-int/2addr v5, v11

    const v11, 0x2188cd0

    mul-int/2addr v11, v5

    add-int/2addr v3, v11

    or-int/2addr v4, v6

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v0, v10

    not-int v0, v0

    or-int/2addr v0, v4

    or-int v4, v9, v2

    not-int v4, v4

    or-int/2addr v0, v4

    const v4, 0x10c4668

    mul-int/2addr v4, v0

    add-int/2addr v3, v4

    const/high16 v4, -0x1dc40000

    mul-int v4, v4, p3

    add-int/2addr v3, v4

    const/high16 v4, -0x3d980000    # -58.0f

    mul-int v4, v4, p4

    add-int/2addr v3, v4

    const/high16 v4, -0x6580000

    mul-int v4, v4, p2

    add-int/2addr v3, v4

    add-int v4, v1, v2

    add-int v4, v4, p3

    const v6, -0x4ac9913a    # -6.796148E-7f

    mul-int v6, v6, p4

    add-int/2addr v4, v6

    const v6, -0x6368740a

    mul-int v6, v6, p2

    add-int/2addr v4, v6

    mul-int/2addr v4, v4

    const/high16 v6, 0x5c8f0000

    mul-int/2addr v6, v4

    add-int/2addr v3, v6

    const v6, -0x17fc1107

    mul-int/2addr v1, v6

    const v6, -0x4e710b6e

    add-int/2addr v1, v6

    const v6, -0x17fc060f

    mul-int/2addr v2, v6

    add-int/2addr v1, v2

    mul-int/lit16 v7, v7, -0x3a8

    add-int/2addr v1, v7

    mul-int/lit16 v5, v5, 0x750

    add-int/2addr v1, v5

    mul-int/lit16 v0, v0, 0x3a8

    add-int/2addr v1, v0

    const v0, -0x17fc09b7

    mul-int v0, v0, p3

    add-int/2addr v1, v0

    const v0, -0x48b6258a    # -1.2031398E-5f

    mul-int v0, v0, p4

    add-int/2addr v1, v0

    const v0, -0x2468b2da

    mul-int v0, v0, p2

    add-int/2addr v1, v0

    const/high16 v0, -0x31390000

    mul-int/2addr v4, v0

    add-int/2addr v1, v4

    mul-int/2addr v1, v1

    const/high16 v0, -0x3f5f0000    # -5.03125f

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    .line 1
    invoke-static/range {p6 .. p6}, Lo/WebViewFlutterPlugin;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    invoke-static/range {p6 .. p6}, Lo/WebViewFlutterPlugin;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 6000
    aget-object v3, p6, v3

    move-object v4, v3

    check-cast v4, Lkotlin/jvm/functions/Function0;

    aget-object v3, p6, v0

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function1;

    aget-object v3, p6, v2

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    aget-object v1, p6, v1

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v1, 0x4

    aget-object v1, p6, v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v3, p6, v1

    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v3, p6, v3

    move-object v10, v3

    check-cast v10, Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v3, p6, v3

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x8

    aget-object v3, p6, v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/16 v12, 0x9

    aget-object v12, p6, v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/16 v13, 0xa

    aget-object v13, p6, v13

    check-cast v13, Landroidx/compose/runtime/Composer;

    rem-int v14, v2, v2

    sget v14, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v14, v14, 0x43

    rem-int/lit16 v15, v14, 0x80

    sput v15, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v14, v2

    or-int/2addr v0, v3

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v14, :cond_2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v12, v13

    move-object v13, v0

    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    const v7, 0x5934e778

    const v8, -0x5934e777

    move/from16 p0, v3

    move/from16 p1, v7

    move/from16 p2, v6

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v8

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lo/WebViewFlutterPlugin;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v12, v13

    move-object v13, v0

    filled-new-array/range {v4 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v6

    const v7, 0x5934e778

    const v8, -0x5934e777

    move/from16 p0, v3

    move/from16 p1, v7

    move/from16 p2, v6

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v8

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lo/WebViewFlutterPlugin;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v3, Lo/WebViewFlutterPlugin;->write:I

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    rem-int/2addr v3, v2

    goto :goto_1

    .line 1
    :cond_3
    invoke-static/range {p6 .. p6}, Lo/WebViewFlutterPlugin;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    .line 65343
    aget-object v1, p0, v0

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Landroidx/compose/runtime/MutableState;

    rem-int v5, v3, v3

    sget v5, Lo/WebViewFlutterPlugin;->write:I

    add-int/lit8 v5, v5, 0x23

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    rem-int/2addr v5, v3

    invoke-static {v1, v2, v4, p0}, Lo/WebViewFlutterPlugin;->RemoteActionCompatParcelizer(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    if-nez v5, :cond_0

    const/16 v1, 0x5d

    div-int/2addr v1, v0

    :cond_0
    sget v0, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v0, v3

    return-object p0
.end method

.method private static final read(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 11

    .line 65346
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p10

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    const v5, 0x112bd848

    const v6, -0x112bd846

    move p0, v1

    move p1, v5

    move p2, v4

    move p3, v2

    move p4, v3

    move/from16 p5, v6

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lo/WebViewFlutterPlugin;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    return-object v0
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 280
    rem-int v1, v0, v0

    sget v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    const/16 p0, 0x5f

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lo/WebViewFlutterPlugin;->write:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_1

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static final read(Landroidx/compose/runtime/MutableState;)Z
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

    .line 279
    rem-int v1, v0, v0

    sget v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v1, v0

    .line 54
    check-cast p0, Landroidx/compose/runtime/State;

    .line 279
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v1, v0

    return p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 46
    rem-int v1, v0, v0

    sget v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v1}, Lo/WebViewFlutterPlugin;->write(Landroidx/compose/runtime/MutableState;Z)V

    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/WebViewFlutterPlugin;->write:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v12, p10

    if-eqz v1, :cond_1

    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v5

    const v6, 0x112bd848

    const v7, -0x112bd846

    move p0, v2

    move p1, v6

    move p2, v5

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v7

    move-object/from16 p6, v1

    invoke-static/range {p0 .. p6}, Lo/WebViewFlutterPlugin;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1

    :cond_1
    filled-new-array/range {v2 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v1

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v2

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v3

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v4

    const v5, 0x112bd848

    const v6, -0x112bd846

    move p0, v1

    move p1, v5

    move p2, v4

    move/from16 p3, v2

    move/from16 p4, v3

    move/from16 p5, v6

    move-object/from16 p6, v0

    invoke-static/range {p0 .. p6}, Lo/WebViewFlutterPlugin;->read(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic write(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lo/WebViewFlutterPlugin;->write:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0, p1}, Lo/WebViewFlutterPlugin;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/WebViewFlutterPlugin;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final write(Landroidx/compose/runtime/MutableState;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 274
    rem-int v1, v0, v0

    sget v1, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    sget p0, Lo/WebViewFlutterPlugin;->IconCompatParcelizer:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/WebViewFlutterPlugin;->write:I

    rem-int/2addr p0, v0

    return-void
.end method
