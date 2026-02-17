.class public final Lo/zznc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static RemoteActionCompatParcelizer:I

.field private static a:I

.field private static invoke:I


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 v0, p1, 0x1

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x64

    sget-object v1, Lo/zznc;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/2addr p2, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/zznc;->$$a:[B

    const/16 v0, 0x74

    sput v0, Lo/zznc;->$$b:I

    const/4 v0, 0x0

    .line 65347
    sput v0, Lo/zznc;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/zznc;->$11:I

    sput v0, Lo/zznc;->invoke:I

    sput v1, Lo/zznc;->a:I

    const v0, 0x4e562452    # 8.981761E8f

    sput v0, Lo/zznc;->RemoteActionCompatParcelizer:I

    return-void

    :array_0
    .array-data 1
        0x71t
        0x63t
        0x1at
        0x42t
    .end array-data
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    .line 65346
    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    rem-int v1, v0, v0

    sget v1, Lo/zznc;->invoke:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zznc;->a:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/zznc;->write(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/zznc;->write(Landroid/content/Context;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final RemoteActionCompatParcelizer(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v6, -0x1c98d963

    const v0, 0x1c98d964

    invoke-static/range {v0 .. v6}, Lo/zznc;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 8

    const v0, -0x41b1b717    # -0.20145f

    mul-int/2addr v0, p6

    const/high16 v1, -0x7d360000

    add-int/2addr v0, v1

    const v1, -0x10c648e7

    mul-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int v1, p0

    not-int v2, p2

    or-int v3, v1, v2

    not-int v3, v3

    or-int v4, p6, p2

    not-int v4, v4

    or-int v5, v3, v4

    const v6, -0x30eb6e30

    mul-int/2addr v6, v5

    add-int/2addr v0, v6

    not-int v6, p6

    or-int v7, v6, p0

    not-int v7, v7

    or-int/2addr v3, v7

    or-int/2addr v3, v4

    const v4, 0x1875b718

    mul-int v7, v3, v4

    add-int/2addr v0, v7

    or-int/2addr v1, v6

    or-int/2addr v1, v2

    not-int v1, v1

    or-int v2, p6, p0

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p2, v1

    mul-int/2addr v4, p2

    add-int/2addr v0, v4

    const/high16 v1, -0x293c0000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, -0x38340000    # -104448.0f

    mul-int/2addr v1, p3

    add-int/2addr v0, v1

    const/high16 v1, -0x54100000

    mul-int/2addr v1, p5

    add-int/2addr v0, v1

    add-int v1, p6, p0

    add-int/2addr v1, p1

    const v2, 0x4ecfb6e3

    mul-int/2addr v2, p3

    add-int/2addr v1, v2

    const v2, 0x1a414dbc

    mul-int/2addr v2, p5

    add-int/2addr v1, v2

    mul-int/2addr v1, v1

    const/high16 v2, 0x4a9a0000    # 5046272.0f

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    const v2, 0x95c27b1

    mul-int/2addr p6, v2

    const v2, 0x520cf11d

    add-int/2addr p6, v2

    const v2, 0x95c2f61

    mul-int/2addr p0, v2

    add-int/2addr p6, p0

    mul-int/lit16 v5, v5, -0x7b0

    add-int/2addr p6, v5

    mul-int/lit16 v3, v3, 0x3d8

    add-int/2addr p6, v3

    mul-int/lit16 p2, p2, 0x3d8

    add-int/2addr p6, p2

    const p0, 0x95c2b89

    mul-int/2addr p1, p0

    add-int/2addr p6, p1

    const p0, -0x3a8aff85

    mul-int/2addr p3, p0

    add-int/2addr p6, p3

    const p0, -0x6f6ed264

    mul-int/2addr p5, p0

    add-int/2addr p6, p5

    const/high16 p0, -0x35960000    # -3833856.0f

    mul-int/2addr v1, p0

    add-int/2addr p6, v1

    mul-int/2addr p6, p6

    const/high16 p0, -0x1e7a0000

    mul-int/2addr p6, p0

    add-int/2addr v0, p6

    const/4 p0, 0x1

    if-eq v0, p0, :cond_0

    .line 1
    invoke-static {p4}, Lo/zznc;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p4}, Lo/zznc;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 65354
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v1

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    const v6, -0x6572789a

    const v0, 0x6572789a

    invoke-static/range {v0 .. v6}, Lo/zznc;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lo/zznq;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lo/zznc;->invoke:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zznc;->a:I

    rem-int/2addr v1, v0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lo/zznc;->a(Lo/zznq;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p1, Lo/zznc;->invoke:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zznc;->a:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static final a(Lo/zznq;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x2

    .line 183
    rem-int v3, v2, v2

    .line 51
    sget v3, Lo/zznc;->invoke:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/zznc;->a:I

    rem-int/2addr v3, v2

    const v3, 0x41b004a6

    move-object/from16 v4, p1

    .line 21
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    const/16 v15, 0x10

    shr-int/2addr v4, v15

    rsub-int v5, v4, 0x103

    const/16 v4, 0x14e

    new-array v6, v4, [C

    fill-array-data v6, :array_0

    const/4 v7, 0x0

    const-string v4, ""

    const-string v8, ""

    invoke-static {v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v8, v4, 0x9d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v15

    add-int/lit16 v9, v4, 0x14e

    const/4 v14, 0x1

    new-array v4, v14, [Ljava/lang/Object;

    move-object v10, v4

    invoke-static/range {v5 .. v10}, Lo/zznc;->b(I[CZII[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    and-int/lit8 v4, v1, 0x6

    const/16 v22, 0x4

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 51
    sget v4, Lo/zznc;->a:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zznc;->invoke:I

    rem-int/2addr v4, v2

    move/from16 v4, v22

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v5, v4, 0x3

    if-ne v5, v2, :cond_2

    .line 21
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 21
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 37
    sget v5, Lo/zznc;->invoke:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/zznc;->a:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    div-int/lit8 v5, v5, 0x3c

    mul-int/lit8 v16, v5, 0x47

    const/16 v5, 0x65

    new-array v5, v5, [C

    fill-array-data v5, :array_1

    const/16 v18, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    cmpl-float v6, v6, v7

    const/16 v7, 0x7789

    shr-int v19, v7, v6

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    mul-int/lit8 v20, v6, 0xa

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v17, v5

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/zznc;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v6, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, 0x41b004a6

    const/4 v7, -0x1

    invoke-static {v6, v4, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    add-int/lit8 v16, v5, 0x46

    const/16 v5, 0x65

    new-array v5, v5, [C

    fill-array-data v5, :array_2

    const/16 v18, 0x0

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    rsub-int v6, v6, 0xc0

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v20, v7, 0x65

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v17, v5

    move/from16 v19, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/zznc;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v7, v8

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v6, 0x41b004a6

    const/4 v7, -0x1

    invoke-static {v6, v4, v7, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    :goto_2
    const v4, 0x631b2f8f

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    rsub-int/lit8 v16, v4, 0x49

    const/16 v4, 0x2c

    new-array v4, v4, [C

    fill-array-data v4, :array_3

    const/16 v18, 0x1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int v5, v5, 0xbf

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v20, v6, 0x2c

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/zznc;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    .line 184
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 185
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_5

    .line 186
    new-instance v4, Lo/zznd;

    invoke-direct {v4}, Lo/zznd;-><init>()V

    .line 187
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v5, 0x30

    invoke-static {v8, v4, v3, v5, v14}, Lo/getFullyDrawnReporter;->read(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->RemoteActionCompatParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .line 190
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v16, v5, 0x12

    const/16 v5, 0x1d

    new-array v5, v5, [C

    fill-array-data v5, :array_4

    const/16 v18, 0x1

    const-string v6, ""

    invoke-static {v6, v8, v8}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/lit16 v6, v6, 0xbe

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    shr-int/2addr v7, v15

    add-int/lit8 v20, v7, 0x1d

    new-array v7, v14, [Ljava/lang/Object;

    move-object/from16 v17, v5

    move/from16 v19, v6

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lo/zznc;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v7, v8

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    move-object v12, v4

    check-cast v12, Landroid/content/Context;

    const v4, 0x631b36d5

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    rsub-int/lit8 v16, v4, 0x19

    const/16 v4, 0x21

    new-array v4, v4, [C

    fill-array-data v4, :array_5

    const/16 v18, 0x0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    add-int/lit16 v5, v5, 0x96

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/2addr v6, v15

    add-int/lit8 v20, v6, 0x21

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v17, v4

    move/from16 v19, v5

    move-object/from16 v21, v6

    invoke-static/range {v16 .. v21}, Lo/zznc;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    const/4 v11, 0x6

    if-nez v0, :cond_8

    const v4, 0x7f140a90

    .line 27
    invoke-static {v4, v3, v11}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v18

    const v4, 0x7f14014f

    .line 28
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v4, ""

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x631b56dc

    .line 27
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v4, 0x1000019

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    add-int v23, v5, v4

    const/16 v4, 0x2c

    new-array v4, v4, [C

    fill-array-data v4, :array_6

    const/16 v25, 0x1

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0xbd

    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v27, v6, 0x2c

    new-array v6, v14, [Ljava/lang/Object;

    move-object/from16 v24, v4

    move/from16 v26, v5

    move-object/from16 v28, v6

    invoke-static/range {v23 .. v28}, Lo/zznc;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v6, v8

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 191
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    .line 192
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    .line 29
    :cond_6
    new-instance v5, Lo/zzna;

    invoke-direct {v5, v12}, Lo/zzna;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_7
    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v10

    move-object/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 p1, v12

    move-object/from16 v12, v16

    move-object/from16 v14, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x35ef

    move-object/from16 v8, v18

    move-object/from16 v15, v23

    move-object/from16 v18, v3

    .line 26
    invoke-static/range {v4 .. v21}, Lo/CallImplConnectedness;->read(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;III)V

    goto :goto_3

    :cond_8
    move-object/from16 p1, v12

    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-eqz v0, :cond_a

    .line 51
    sget v4, Lo/zznc;->invoke:I

    add-int/lit8 v4, v4, 0x39

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/zznc;->a:I

    rem-int/2addr v4, v2

    if-nez v4, :cond_9

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/zznq;->MediaBrowserCompatItemReceiver()Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x57

    const/4 v6, 0x0

    div-int/2addr v5, v6

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lo/zznq;->MediaBrowserCompatItemReceiver()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_4
    const v5, 0x631b6ec6

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    shr-int/lit8 v5, v5, 0x16

    const/4 v7, 0x6

    rsub-int/lit8 v8, v5, 0x6

    const/16 v5, 0xc

    new-array v9, v5, [C

    fill-array-data v9, :array_7

    const/4 v10, 0x0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v5, v11, v13

    rsub-int v11, v5, 0x96

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    const/16 v14, 0x10

    shr-int/2addr v5, v14

    add-int/lit8 v12, v5, 0xc

    const/4 v5, 0x1

    new-array v15, v5, [Ljava/lang/Object;

    move-object v13, v15

    invoke-static/range {v8 .. v13}, Lo/zznc;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    check-cast v8, Ljava/lang/String;

    if-nez v4, :cond_b

    const/4 v4, 0x0

    goto :goto_5

    .line 38
    :cond_b
    new-instance v4, Lo/zznc$MediaBrowserCompatItemReceiver;

    invoke-direct {v4, v0}, Lo/zznc$MediaBrowserCompatItemReceiver;-><init>(Lo/zznq;)V

    const/16 v8, 0x36

    const v9, 0x3ed97e9b

    invoke-static {v9, v5, v4, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    .line 37
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 49
    sget-object v16, Lo/getFormattedBalance;->invoke:Lo/getFormattedBalance;

    const v8, 0x7f140765

    .line 50
    invoke-static {v8, v3, v7}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v8

    if-eqz v0, :cond_d

    .line 198
    sget v9, Lo/zznc;->invoke:I

    add-int/lit8 v9, v9, 0x29

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/zznc;->a:I

    rem-int/2addr v9, v2

    if-nez v9, :cond_c

    .line 51
    invoke-virtual/range {p0 .. p0}, Lo/zznq;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x4d

    div-int/2addr v10, v6

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/zznq;->MediaMetadataCompat()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_e

    .line 56
    const-string v9, ""

    :cond_e
    move-object v12, v9

    new-array v9, v14, [Lkotlin/jvm/functions/Function2;

    new-instance v10, Lo/zznc$MediaBrowserCompatMediaItem;

    invoke-direct {v10, v0}, Lo/zznc$MediaBrowserCompatMediaItem;-><init>(Lo/zznq;)V

    const/16 v11, 0x36

    const v13, -0x49e7c3c7

    invoke-static {v13, v5, v10, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v9, v6

    .line 62
    new-instance v10, Lo/zznc$MediaBrowserCompatCustomActionResultReceiver;

    invoke-direct {v10, v0}, Lo/zznc$MediaBrowserCompatCustomActionResultReceiver;-><init>(Lo/zznq;)V

    const v13, -0x27687e86

    invoke-static {v13, v5, v10, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v9, v5

    .line 68
    new-instance v10, Lo/zznc$MediaBrowserCompatSearchResultReceiver;

    invoke-direct {v10, v0}, Lo/zznc$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/zznq;)V

    const v13, -0x4e93945

    invoke-static {v13, v5, v10, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v9, v2

    .line 74
    new-instance v10, Lo/zznc$MediaDescriptionCompat;

    invoke-direct {v10, v0}, Lo/zznc$MediaDescriptionCompat;-><init>(Lo/zznq;)V

    const v13, 0x1d960bfc

    invoke-static {v13, v5, v10, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    .line 80
    new-instance v10, Lo/zznc$IMediaSession;

    invoke-direct {v10, v0}, Lo/zznc$IMediaSession;-><init>(Lo/zznq;)V

    const/16 v11, 0x36

    const v13, 0x4015513d

    invoke-static {v13, v5, v10, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v9, v22

    .line 88
    new-instance v10, Lo/zznc$RatingCompat;

    invoke-direct {v10, v0}, Lo/zznc$RatingCompat;-><init>(Lo/zznq;)V

    const v13, 0x6294967e

    invoke-static {v13, v5, v10, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v9, v11

    .line 94
    new-instance v10, Lo/zznc$invoke;

    invoke-direct {v10, v0}, Lo/zznc$invoke;-><init>(Lo/zznq;)V

    const/16 v11, 0x36

    const v13, -0x7aec2441

    invoke-static {v13, v5, v10, v3, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    aput-object v10, v9, v7

    .line 100
    new-instance v7, Lo/zznc$a;

    invoke-direct {v7, v0}, Lo/zznc$a;-><init>(Lo/zznq;)V

    const/16 v10, 0x36

    const v11, -0x586cdf00

    invoke-static {v11, v5, v7, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v10, 0x7

    aput-object v7, v9, v10

    .line 106
    new-instance v7, Lo/zznc$RemoteActionCompatParcelizer;

    invoke-direct {v7, v0}, Lo/zznc$RemoteActionCompatParcelizer;-><init>(Lo/zznq;)V

    const/16 v10, 0x36

    const v11, -0x35ed99bf

    invoke-static {v11, v5, v7, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v10, 0x8

    aput-object v7, v9, v10

    .line 112
    new-instance v7, Lo/zznc$read;

    invoke-direct {v7, v0}, Lo/zznc$read;-><init>(Lo/zznq;)V

    const/16 v10, 0x36

    const v11, -0x136e547e

    invoke-static {v11, v5, v7, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v10, 0x9

    aput-object v7, v9, v10

    .line 118
    new-instance v7, Lo/zznc$write;

    invoke-direct {v7, v0}, Lo/zznc$write;-><init>(Lo/zznq;)V

    const/16 v10, 0x36

    const v11, -0x42322bbe

    invoke-static {v11, v5, v7, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v10, 0xa

    aput-object v7, v9, v10

    .line 124
    new-instance v7, Lo/zznc$IconCompatParcelizer;

    invoke-direct {v7, v0}, Lo/zznc$IconCompatParcelizer;-><init>(Lo/zznq;)V

    const/16 v10, 0x36

    const v11, -0x1fb2e67d

    invoke-static {v11, v5, v7, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v10, 0xb

    aput-object v7, v9, v10

    .line 130
    new-instance v7, Lo/zznc$AudioAttributesImplApi21Parcelizer;

    invoke-direct {v7, v0}, Lo/zznc$AudioAttributesImplApi21Parcelizer;-><init>(Lo/zznq;)V

    const/16 v10, 0x36

    const v11, 0x2cc5ec4

    invoke-static {v11, v5, v7, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v10, 0xc

    aput-object v7, v9, v10

    .line 136
    new-instance v7, Lo/zznc$AudioAttributesImplBaseParcelizer;

    invoke-direct {v7, v0}, Lo/zznc$AudioAttributesImplBaseParcelizer;-><init>(Lo/zznq;)V

    const/16 v10, 0x36

    const v11, 0x254ba405

    invoke-static {v11, v5, v7, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v10, 0xd

    aput-object v7, v9, v10

    .line 142
    new-instance v7, Lo/zznc$AudioAttributesCompatParcelizer;

    invoke-direct {v7, v0}, Lo/zznc$AudioAttributesCompatParcelizer;-><init>(Lo/zznq;)V

    const/16 v10, 0x36

    const v11, 0x47cae946

    invoke-static {v11, v5, v7, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v10, 0xe

    aput-object v7, v9, v10

    .line 168
    new-instance v7, Lo/zznc$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v7, v0}, Lo/zznc$AudioAttributesImplApi26Parcelizer;-><init>(Lo/zznq;)V

    const/16 v10, 0x36

    const v11, 0x6a4a2e87

    invoke-static {v11, v5, v7, v3, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/16 v10, 0xf

    aput-object v7, v9, v10

    .line 55
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v10, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v7, ""

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    move-object/from16 v18, v4

    check-cast v18, Lkotlin/jvm/functions/Function3;

    const v4, 0x631e3fa1

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v14

    rsub-int/lit8 v23, v4, 0x19

    const/16 v4, 0x2c

    new-array v4, v4, [C

    fill-array-data v4, :array_8

    const/16 v25, 0x1

    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    add-int/lit16 v7, v7, 0xbe

    const-string v9, ""

    const/16 v11, 0x30

    invoke-static {v9, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    add-int/lit8 v27, v9, 0x2d

    new-array v9, v5, [Ljava/lang/Object;

    move-object/from16 v24, v4

    move/from16 v26, v7

    move-object/from16 v28, v9

    invoke-static/range {v23 .. v28}, Lo/zznc;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v4, v9, v6

    check-cast v4, Ljava/lang/String;

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    .line 197
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    xor-int/2addr v7, v5

    if-eqz v7, :cond_10

    .line 183
    sget v7, Lo/zznc;->invoke:I

    add-int/lit8 v7, v7, 0x4b

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/zznc;->a:I

    rem-int/2addr v7, v2

    if-eqz v7, :cond_f

    .line 198
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_11

    goto :goto_7

    :cond_f
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    throw v0

    .line 175
    :cond_10
    :goto_7
    new-instance v9, Lo/zznb;

    invoke-direct {v9, v4}, Lo/zznb;-><init>(Landroid/content/Context;)V

    .line 200
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    sget v7, Lo/zznc;->a:I

    add-int/lit8 v7, v7, 0x4f

    rem-int/lit16 v11, v7, 0x80

    sput v11, Lo/zznc;->invoke:I

    rem-int/2addr v7, v2

    .line 175
    :cond_11
    move-object/from16 v26, v9

    check-cast v26, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v7, 0x631bad54

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v9, 0x0

    cmpl-float v7, v7, v9

    rsub-int/lit8 v27, v7, 0x1a

    const/16 v7, 0x2c

    new-array v7, v7, [C

    fill-array-data v7, :array_9

    const/16 v29, 0x1

    invoke-static {v6, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    rsub-int v9, v9, 0xbe

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v31, v11, 0x2c

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v28, v7

    move/from16 v30, v9

    move-object/from16 v32, v5

    invoke-static/range {v27 .. v32}, Lo/zznc;->b(I[CZII[Ljava/lang/Object;)V

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 203
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    .line 37
    sget v5, Lo/zznc;->a:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lo/zznc;->invoke:I

    rem-int/2addr v5, v2

    .line 204
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_13

    .line 52
    :cond_12
    new-instance v6, Lo/zznj;

    invoke-direct {v6, v4}, Lo/zznj;-><init>(Landroid/content/Context;)V

    .line 206
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const v28, 0x6000180

    const/16 v29, 0x0

    const v30, 0x3baea9

    move-object/from16 v5, v26

    move-object v2, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v2

    move-object/from16 v26, v3

    .line 48
    invoke-static/range {v4 .. v30}, Lo/logRequests;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/getFormattedBalance;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 183
    :cond_14
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lo/zznh;

    invoke-direct {v3, v0, v1}, Lo/zznh;-><init>(Lo/zznq;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void

    nop

    :array_0
    .array-data 2
        -0x5s
        -0x11s
        -0x7s
        -0xcs
        0x3s
        -0xbs
        -0xas
        -0x7s
        -0xcs
        0xfs
        -0xbs
        -0xas
        -0x5s
        -0x11s
        -0x7s
        -0x6s
        0x3s
        -0xbs
        -0x7s
        -0xcs
        -0xas
        0xfs
        -0xbs
        -0xbs
        -0x6s
        -0x11s
        -0x6s
        -0xas
        0x3s
        -0xbs
        -0x5s
        -0x8s
        -0x9s
        0xfs
        -0xbs
        -0x9s
        -0x8s
        -0x11s
        -0x6s
        -0x4s
        0x3s
        -0xas
        -0xcs
        -0xcs
        -0xas
        0xfs
        -0xas
        -0x9s
        -0x6s
        -0x11s
        -0x5s
        -0x6s
        0x3s
        -0xas
        -0x9s
        -0x6s
        -0x9s
        0xfs
        -0xbs
        -0xbs
        -0x7s
        -0x11s
        -0x4s
        -0xas
        0x3s
        -0xas
        -0x6s
        -0xcs
        -0x9s
        0xfs
        -0xbs
        -0xas
        -0xas
        -0x11s
        -0x4s
        -0x4s
        0x3s
        -0xas
        -0x4s
        -0x7s
        -0xcs
        0xfs
        -0xbs
        -0x9s
        -0xds
        -0x11s
        -0xcs
        -0xds
        -0x8s
        0x3s
        -0x9s
        -0xbs
        -0xcs
        -0x8s
        0xfs
        -0xbs
        -0x9s
        -0xcs
        -0x11s
        -0xcs
        -0xcs
        -0xcs
        0x3s
        -0x9s
        -0x9s
        -0x6s
        -0xds
        0xfs
        -0xbs
        -0xas
        -0xas
        -0x11s
        -0xcs
        -0xcs
        -0x6s
        0x3s
        -0x9s
        -0x6s
        -0xcs
        -0x6s
        0xfs
        -0xbs
        -0xas
        -0x6s
        -0x11s
        -0xcs
        -0xbs
        -0xas
        0x3s
        -0x9s
        -0x4s
        -0x7s
        -0x5s
        0xfs
        -0xbs
        -0x9s
        -0xcs
        -0x11s
        -0xcs
        -0xbs
        -0x4s
        0x3s
        -0x8s
        -0xbs
        -0xbs
        -0xas
        0xfs
        -0xbs
        -0xas
        -0xbs
        -0x11s
        -0xcs
        -0xas
        -0x8s
        0x3s
        -0x8s
        -0x9s
        -0x7s
        -0x4s
        0xfs
        -0xbs
        -0xas
        -0xbs
        -0x11s
        -0xcs
        -0x9s
        -0xcs
        0x3s
        -0x8s
        -0x6s
        -0xcs
        -0x8s
        0xfs
        -0xcs
        -0xbs
        -0x6s
        -0x6s
        -0x11s
        -0xcs
        -0x7s
        -0x6s
        0x3s
        -0x6s
        -0xds
        -0xds
        -0x7s
        0xfs
        -0xbs
        -0xbs
        -0x5s
        -0x11s
        -0xcs
        -0x6s
        -0x9s
        0x3s
        -0x6s
        -0xbs
        -0x7s
        -0x4s
        0xfs
        -0xcs
        -0xcs
        -0x7s
        -0x11s
        -0x8s
        -0xcs
        0x3s
        -0xbs
        -0xds
        -0xds
        -0x9s
        0xfs
        -0x6s
        -0xcs
        -0x11s
        -0x9s
        -0x6s
        0x3s
        -0xcs
        -0x6s
        -0x8s
        -0xas
        0xfs
        -0x8s
        -0x6s
        -0xcs
        -0x9s
        -0x3s
        0xes
        0x33s
        0x35s
        0x17s
        0x32s
        0x33s
        0x18s
        0x33s
        0x15s
        0x28s
        0x26s
        0x28s
        0x2cs
        0x33s
        0x37s
        0x16s
        0x26s
        0x35s
        0x28s
        0x28s
        0x31s
        -0xfs
        0x2es
        0x37s
        -0x1as
        -0x9s
        0x2cs
        0x29s
        0x28s
        0x35s
        0x28s
        0x6s
        -0x15s
        0xes
        0x33s
        0x35s
        0x17s
        0x32s
        0x33s
        0x18s
        0x33s
        0x15s
        0x28s
        0x26s
        0x28s
        0x2cs
        0x33s
        0x37s
        0x16s
        0x26s
        0x35s
        0x28s
        0x28s
        0x31s
        -0x14s
        -0xbs
        -0xcs
        0x3s
        -0xcs
        -0xds
        -0xds
        -0xds
        0xfs
        -0xbs
        -0x11s
        -0xbs
        -0xcs
        0x3s
        -0x4s
        -0x5s
        -0x5s
        0xfs
        -0xcs
        -0x9s
        -0x11s
        -0xbs
        -0xas
        0x3s
        -0xcs
        -0xds
        -0xas
        -0x8s
        0xfs
        -0x6s
        -0x11s
        -0x9s
        -0x4s
        0x3s
        -0xcs
        -0x5s
        -0xas
        -0xas
        0xfs
        -0x4s
        -0xcs
        -0x11s
        -0x8s
        -0x8s
        0x3s
        -0xbs
        -0xcs
        -0xcs
        -0x4s
        0xfs
        -0xbs
        -0xbs
    .end array-data

    :array_1
    .array-data 2
        0x6s
        0xfs
        0x15s
        0x2s
        0x15s
        0xas
        0x10s
        0xfs
        -0x31s
        0xcs
        0x11s
        0x13s
        -0x31s
        0x15s
        0x10s
        0x11s
        0x16s
        0x11s
        -0x31s
        -0x14s
        0x11s
        0x13s
        -0xbs
        0x10s
        0x11s
        -0xas
        0x11s
        -0xds
        0x6s
        0x4s
        0x6s
        0xas
        0x11s
        0x15s
        -0xcs
        0x4s
        0x13s
        0x6s
        0x6s
        0xfs
        -0x3fs
        -0x37s
        -0x14s
        0x11s
        0x13s
        -0xbs
        0x10s
        0x11s
        -0xas
        0x11s
        -0xds
        0x6s
        0x4s
        0x6s
        0xas
        0x11s
        0x15s
        -0xcs
        0x4s
        0x13s
        0x6s
        0x6s
        0xfs
        -0x31s
        0xcs
        0x15s
        -0x25s
        -0x2ds
        -0x2fs
        -0x36s
        0x4s
        0x10s
        0xes
        -0x31s
        0x3s
        0x4s
        0x2s
        -0x31s
        0xes
        0x1as
        0x3s
        0x4s
        0x2s
        -0x31s
        0x10s
        0xes
        0xfs
        0xas
        -0x31s
        0x2s
        0xfs
        0x5s
        0x13s
        0x10s
        0xas
        0x5s
        -0x31s
        0x11s
        0x13s
        0x6s
        0x14s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x6s
        0xfs
        0x15s
        0x2s
        0x15s
        0xas
        0x10s
        0xfs
        -0x31s
        0xcs
        0x11s
        0x13s
        -0x31s
        0x15s
        0x10s
        0x11s
        0x16s
        0x11s
        -0x31s
        -0x14s
        0x11s
        0x13s
        -0xbs
        0x10s
        0x11s
        -0xas
        0x11s
        -0xds
        0x6s
        0x4s
        0x6s
        0xas
        0x11s
        0x15s
        -0xcs
        0x4s
        0x13s
        0x6s
        0x6s
        0xfs
        -0x3fs
        -0x37s
        -0x14s
        0x11s
        0x13s
        -0xbs
        0x10s
        0x11s
        -0xas
        0x11s
        -0xds
        0x6s
        0x4s
        0x6s
        0xas
        0x11s
        0x15s
        -0xcs
        0x4s
        0x13s
        0x6s
        0x6s
        0xfs
        -0x31s
        0xcs
        0x15s
        -0x25s
        -0x2ds
        -0x2fs
        -0x36s
        0x4s
        0x10s
        0xes
        -0x31s
        0x3s
        0x4s
        0x2s
        -0x31s
        0xes
        0x1as
        0x3s
        0x4s
        0x2s
        -0x31s
        0x10s
        0xes
        0xfs
        0xas
        -0x31s
        0x2s
        0xfs
        0x5s
        0x13s
        0x10s
        0xas
        0x5s
        -0x31s
        0x11s
        0x13s
        0x6s
        0x14s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x7s
        0x5s
        0x7s
        -0xcs
        0x12s
        -0x9s
        0x12s
        0x11s
        -0xas
        0x14s
        0x12s
        -0x13s
        -0x24s
        -0x35s
        0x14s
        0x7s
        0x4s
        0xfs
        0x7s
        0xfs
        0x7s
        0x14s
        -0x36s
        -0x1bs
        -0x1bs
        0x12s
        0x9s
        0xcs
        0x9s
        0xbs
        -0x25s
        -0x3bs
        0x16s
        0xds
        -0x30s
        0x10s
        0x7s
        0x7s
        0x14s
        0x5s
        -0xbs
        0x16s
        0x12s
        0xbs
    .end array-data

    :array_4
    .array-data 2
        0x3s
        0x5s
        0x11s
        -0x12s
        0x10s
        0x11s
        0xbs
        0x16s
        0xbs
        0x15s
        0x11s
        0x12s
        0xfs
        0x11s
        -0x1bs
        -0x24s
        -0x1bs
        -0x1bs
        0x12s
        0x9s
        0xcs
        0x9s
        0xbs
        -0x25s
        -0x3bs
        0x16s
        0xds
        -0x30s
        0xes
    .end array-data

    nop

    :array_5
    .array-data 2
        0x2s
        0x3s
        -0xas
        -0x4s
        0x2s
        0xas
        -0x5s
        -0x3s
        -0x5s
        -0x4s
        0x16s
        0x1s
        0x3s
        -0xas
        -0x4s
        -0x1s
        0xas
        -0x5s
        -0x6s
        0x2s
        -0x3s
        0x16s
        -0x3s
        -0x5s
        0x2s
        -0x4s
        0x0s
        0xas
        -0x5s
        -0x5s
        -0x5s
        -0x1s
        0x16s
    .end array-data

    nop

    :array_6
    .array-data 2
        0x7s
        0x5s
        0x7s
        -0xcs
        0x12s
        -0x9s
        0x12s
        0x11s
        -0xas
        0x14s
        0x12s
        -0x13s
        -0x24s
        -0x35s
        0x14s
        0x7s
        0x4s
        0xfs
        0x7s
        0xfs
        0x7s
        0x14s
        -0x36s
        -0x1bs
        -0x1bs
        0x12s
        0x9s
        0xcs
        0x9s
        0xbs
        -0x25s
        -0x3bs
        0x16s
        0xds
        -0x30s
        0x10s
        0x7s
        0x7s
        0x14s
        0x5s
        -0xbs
        0x16s
        0x12s
        0xbs
    .end array-data

    :array_7
    .array-data 2
        -0x3s
        -0x5s
        0x17s
        -0x3s
        -0x3s
        -0x4s
        -0xbs
        -0x2s
        0x2s
        0xbs
        -0x4s
        0x0s
    .end array-data

    :array_8
    .array-data 2
        0x7s
        0x5s
        0x7s
        -0xcs
        0x12s
        -0x9s
        0x12s
        0x11s
        -0xas
        0x14s
        0x12s
        -0x13s
        -0x24s
        -0x35s
        0x14s
        0x7s
        0x4s
        0xfs
        0x7s
        0xfs
        0x7s
        0x14s
        -0x36s
        -0x1bs
        -0x1bs
        0x12s
        0x9s
        0xcs
        0x9s
        0xbs
        -0x25s
        -0x3bs
        0x16s
        0xds
        -0x30s
        0x10s
        0x7s
        0x7s
        0x14s
        0x5s
        -0xbs
        0x16s
        0x12s
        0xbs
    .end array-data

    :array_9
    .array-data 2
        0x7s
        0x5s
        0x7s
        -0xcs
        0x12s
        -0x9s
        0x12s
        0x11s
        -0xas
        0x14s
        0x12s
        -0x13s
        -0x24s
        -0x35s
        0x14s
        0x7s
        0x4s
        0xfs
        0x7s
        0xfs
        0x7s
        0x14s
        -0x36s
        -0x1bs
        -0x1bs
        0x12s
        0x9s
        0xcs
        0x9s
        0xbs
        -0x25s
        -0x3bs
        0x16s
        0xds
        -0x30s
        0x10s
        0x7s
        0x7s
        0x14s
        0x5s
        -0xbs
        0x16s
        0x12s
        0xbs
    .end array-data
.end method

.method private static b(I[CZII[Ljava/lang/Object;)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p4

    const/4 v2, 0x2

    .line 129
    rem-int v3, v2, v2

    .line 93
    new-instance v3, Lo/generateOverridesInFunctionGroup;

    invoke-direct {v3}, Lo/generateOverridesInFunctionGroup;-><init>()V

    .line 96
    new-array v4, v1, [C

    const/4 v5, 0x0

    .line 100
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_0
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-ge v6, v1, :cond_2

    .line 129
    sget v6, Lo/zznc;->$11:I

    add-int/lit8 v6, v6, 0x39

    rem-int/lit16 v11, v6, 0x80

    sput v11, Lo/zznc;->$10:I

    rem-int/2addr v6, v2

    .line 101
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v6, p1, v6

    iput v6, v3, Lo/generateOverridesInFunctionGroup;->a:I

    .line 103
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v11, v3, Lo/generateOverridesInFunctionGroup;->a:I

    add-int v11, p3, v11

    int-to-char v11, v11

    aput-char v11, v4, v6

    .line 104
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    aget-char v11, v4, v6

    sget v12, Lo/zznc;->RemoteActionCompatParcelizer:I

    :try_start_0
    new-array v13, v2, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v13, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v5

    const v11, 0x568c05d1

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v12, 0x30

    const-string v14, ""

    if-nez v11, :cond_0

    const-wide/16 v15, 0x0

    :try_start_1
    invoke-static/range {v15 .. v16}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v15, v11, 0x17

    invoke-static {v14, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v11

    const v16, 0x8d0f

    add-int v11, v11, v16

    int-to-char v11, v11

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int v12, v12, 0x8c7

    const v18, 0x6212ff76

    const/16 v19, 0x0

    int-to-byte v7, v8

    add-int/lit8 v8, v7, 0x1

    int-to-byte v8, v8

    add-int/lit8 v9, v8, 0x1

    int-to-byte v9, v9

    invoke-static {v7, v8, v9}, Lo/zznc;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v7, v2, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v10

    move/from16 v16, v11

    move/from16 v17, v12

    move-object/from16 v21, v7

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_0
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v11, v7, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    invoke-virtual {v8}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v7, v4, v6

    .line 100
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v7

    rsub-int/lit8 v15, v7, 0xa

    const/16 v7, 0x30

    invoke-static {v14, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v7

    add-int/2addr v7, v10

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v11, -0x1

    cmp-long v8, v8, v11

    add-int/lit16 v8, v8, 0x53a

    const v18, 0x42372991

    const/16 v19, 0x0

    const/4 v9, -0x1

    int-to-byte v9, v9

    add-int/lit8 v11, v9, 0x1

    int-to-byte v11, v11

    int-to-byte v12, v11

    invoke-static {v9, v11, v12}, Lo/zznc;->$$c(ISS)Ljava/lang/String;

    move-result-object v20

    new-array v9, v2, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v5

    const-class v11, Ljava/lang/Object;

    aput-object v11, v9, v10

    move/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    sget v6, Lo/zznc;->$11:I

    add-int/lit8 v6, v6, 0x2b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zznc;->$10:I

    rem-int/lit8 v6, v6, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    if-lez v0, :cond_3

    sget v6, Lo/zznc;->$11:I

    add-int/lit8 v6, v6, 0x7b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/zznc;->$10:I

    rem-int/2addr v6, v2

    .line 109
    iput v0, v3, Lo/generateOverridesInFunctionGroup;->read:I

    .line 111
    new-array v0, v1, [C

    .line 113
    invoke-static {v4, v5, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 114
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v6, v1, v6

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->read:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->read:I

    sub-int v7, v1, v7

    invoke-static {v0, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    if-eqz p2, :cond_7

    .line 120
    new-array v0, v1, [C

    .line 122
    iput v5, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    :goto_1
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    if-ge v6, v1, :cond_6

    .line 123
    iget v6, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    iget v7, v3, Lo/generateOverridesInFunctionGroup;->invoke:I

    sub-int v7, v1, v7

    sub-int/2addr v7, v10

    aget-char v7, v4, v7

    aput-char v7, v0, v6

    .line 122
    :try_start_3
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x76a9d336

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    add-int/lit8 v11, v8, 0xa

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v12, v8

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    add-int/lit16 v13, v8, 0x53b

    const v14, 0x42372991

    const/4 v15, 0x0

    const/4 v9, -0x1

    int-to-byte v8, v9

    add-int/lit8 v7, v8, 0x1

    int-to-byte v7, v7

    int-to-byte v9, v7

    invoke-static {v8, v7, v9}, Lo/zznc;->$$c(ISS)Ljava/lang/String;

    move-result-object v16

    new-array v7, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v5

    const-class v8, Ljava/lang/Object;

    aput-object v8, v7, v10

    move-object/from16 v17, v7

    invoke-static/range {v11 .. v17}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_4
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v8, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    sget v6, Lo/zznc;->$11:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lo/zznc;->$10:I

    rem-int/2addr v6, v2

    goto :goto_1

    .line 104
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :cond_6
    move-object v4, v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v5

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Landroid/content/Context;

    const/4 v0, 0x2

    .line 54
    rem-int v1, v0, v0

    sget v1, Lo/zznc;->a:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zznc;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 53
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 53
    :cond_0
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static synthetic invoke()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/zznc;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zznc;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lo/zznc;->read()Lkotlin/Unit;

    move-result-object v1

    sget v2, Lo/zznc;->a:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zznc;->invoke:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {}, Lo/zznc;->read()Lkotlin/Unit;

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic invoke(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    sget v1, Lo/zznc;->a:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zznc;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-static {p0, p1}, Lo/zznc;->read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lo/zznc;->read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final read()Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lo/zznc;->a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zznc;->invoke:I

    rem-int/2addr v1, v0

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v2, Lo/zznc;->invoke:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zznc;->a:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public static synthetic read(Landroid/content/Context;)Lkotlin/Unit;
    .locals 9

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/zznc;->a:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zznc;->invoke:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v7

    const v8, -0x1c98d963

    const v2, 0x1c98d964

    invoke-static/range {v2 .. v8}, Lo/zznc;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    const/16 v0, 0x3c

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v3

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v2

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v4

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v7, -0x1c98d963

    const v1, 0x1c98d964

    invoke-static/range {v1 .. v7}, Lo/zznc;->a(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/Unit;

    :goto_0
    return-object p0
.end method

.method private static final read(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 179
    rem-int v1, v0, v0

    sget v1, Lo/zznc;->invoke:I

    add-int/lit8 v2, v1, 0x4b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/zznc;->a:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v2, 0x34

    div-int/lit8 v2, v2, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zznc;->a:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    .line 177
    sget-object v2, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x54

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object v8, Lo/PhoneImpl9;->INSTANCE:Lo/PhoneImpl9;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    move-object v9, p0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lo/PhoneImpl9;->a(Lo/PhoneImpl9;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)V

    .line 179
    :goto_1
    sget p0, Lo/zznc;->a:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/zznc;->invoke:I

    rem-int/2addr p0, v0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final write(Landroid/content/Context;)Lkotlin/Unit;
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/zznc;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/zznc;->invoke:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 30
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget v1, Lo/zznc;->a:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/zznc;->invoke:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 30
    :cond_1
    invoke-static {p0}, Lo/loadAssets;->read(Landroid/content/Context;)Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bca/mybca/omni/android/core/presentation/ActivityBinding;->B_()V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static synthetic write(Lo/zznq;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const/4 p3, 0x2

    .line 65350
    rem-int v0, p3, p3

    sget v0, Lo/zznc;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/zznc;->invoke:I

    rem-int/2addr v0, p3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0, p1, p2}, Lo/zznc;->a(Lo/zznq;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/zznc;->invoke:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/zznc;->a:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :cond_1
    invoke-static {p0, p1, p2}, Lo/zznc;->a(Lo/zznq;ILandroidx/compose/runtime/Composer;)Lkotlin/Unit;

    throw v1
.end method
